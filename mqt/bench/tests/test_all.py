from mqt.bench.utils import utils
from mqt.bench.benchmarks import (
    ghz,
    dj,
    ae,
    graphstate,
    grover,
    hhl,
    qaoa,
    qft,
    qftentangled,
    qpeinexact,
    qpeexact,
    vqe,
    realamprandom,
    su2random,
    twolocalrandom,
    qwalk,
    wstate,
    shor,
)
from mqt.bench.benchmarks.qiskit_application_finance import (
    pricingcall,
    pricingput,
    portfoliovqe,
    portfolioqaoa,
)
from mqt.bench.benchmarks.qiskit_application_ml import qgan
from mqt.bench.benchmarks.qiskit_application_nature import groundstate, excitedstate
from mqt.bench.benchmarks.qiskit_application_optimization import tsp, routing
from qiskit_nature.drivers import Molecule
from mqt.bench.benchmark_generator import get_one_benchmark

import pytest
import os


def test_configure_begin():
    test_qasm_output_path = "./test_output/"
    if not os.path.exists(test_qasm_output_path):
        os.mkdir(test_qasm_output_path)
    utils.set_qasm_output_path(test_qasm_output_path)
    assert utils.get_qasm_output_path() == test_qasm_output_path


@pytest.mark.skip(reason="Algo Level Errors are known when reading in existing files")
@pytest.mark.parametrize(
    "benchmark, num_qubits",
    [
        (ae, 8),
        (ghz, 5),
        (dj, 5),
        (graphstate, 8),
        (grover, 5),
        (hhl, 2),
        (qaoa, 5),
        (qft, 8),
        (qftentangled, 8),
        (qpeexact, 8),
        (qpeinexact, 8),
        (qwalk, 5),
        (vqe, 5),
        (realamprandom, 9),
        (su2random, 7),
        (twolocalrandom, 8),
        (wstate, 8),
        (shor, 15),
    ],
)
def test_quantumcircuit_algo_level(benchmark, num_qubits):
    qc = benchmark.create_circuit(num_qubits)
    filename_algo, depth, num_qubits = utils.handle_algorithm_level(
        qc,
        num_qubits,
    )
    assert depth > 0


@pytest.mark.parametrize(
    "benchmark, input_value, scalable",
    [
        (ae, 8, True),
        (ghz, 5, True),
        (dj, 5, True),
        (graphstate, 8, True),
        (grover, 5, False),
        (hhl, 2, False),
        (qaoa, 5, True),
        (qft, 8, True),
        (qftentangled, 8, True),
        (qpeexact, 8, True),
        (qpeinexact, 8, True),
        (tsp, 3, False),
        (qwalk, 5, False),
        (vqe, 5, True),
        (realamprandom, 9, True),
        (su2random, 7, True),
        (twolocalrandom, 8, True),
        (wstate, 8, True),
        (portfolioqaoa, 5, True),
        # (shor, 15, False),
        (portfoliovqe, 5, True),
        (pricingcall, 5, False),
        (pricingput, 5, False),
        (qgan, 5, True),
    ],
)
def test_quantumcircuit_indep_level(benchmark, input_value, scalable):
    if benchmark == grover or benchmark == qwalk:
        qc = benchmark.create_circuit(input_value, ancillary_mode="v-chain")
    else:
        qc = benchmark.create_circuit(input_value)
    if scalable:
        assert qc.num_qubits == input_value
    filename_indep, depth, num_qubits = utils.get_indep_level(
        qc, input_value, file_precheck=False
    )
    assert depth > 0
    filename_indep, depth, num_qubits = utils.get_indep_level(
        qc, input_value, file_precheck=True
    )
    assert depth > 0


@pytest.mark.parametrize(
    "benchmark, input_value, scalable",
    [
        (ae, 8, True),
        (ghz, 5, True),
        (dj, 5, True),
        (graphstate, 8, True),
        (grover, 5, False),
        # (hhl, 2, False),
        (qaoa, 5, True),
        (qft, 8, True),
        (qftentangled, 8, True),
        (qpeexact, 8, True),
        (qpeinexact, 8, True),
        (tsp, 3, False),
        (qwalk, 5, False),
        (vqe, 5, True),
        (realamprandom, 3, True),
        (su2random, 7, True),
        (twolocalrandom, 5, True),
        (wstate, 8, True),
        (portfolioqaoa, 5, True),
        # (shor, 15, False),
        (portfoliovqe, 5, True),
        (pricingcall, 5, False),
        (pricingput, 5, False),
        (qgan, 5, True),
    ],
)
def test_quantumcircuit_native_and_mapped_levels(benchmark, input_value, scalable):
    if benchmark == grover or benchmark == qwalk:
        qc = benchmark.create_circuit(input_value, ancillary_mode="v-chain")
    else:
        qc = benchmark.create_circuit(input_value)
    if scalable:
        assert qc.num_qubits == input_value
    ibm_native_gates = ["id", "rz", "sx", "x", "cx", "reset"]
    rigetti_native_gates = utils.get_rigetti_native_gates()
    gate_sets = [(ibm_native_gates, "ibm"), (rigetti_native_gates, "rigetti")]
    for (gate_set, gate_set_name) in gate_sets:
        opt_level = 1
        filename_indep, depth_native, n_actual = utils.get_native_gates_level(
            qc,
            gate_set,
            gate_set_name,
            opt_level,
            input_value,
            file_precheck=False,
        )
        assert depth_native > 0
        filename_indep, depth_native, n_actual = utils.get_native_gates_level(
            qc,
            gate_set,
            gate_set_name,
            opt_level,
            input_value,
            file_precheck=True,
        )
        assert depth_native > 0
        filename_mapped, depth_mapped, num_qubits = utils.get_mapped_level(
            qc,
            gate_set,
            gate_set_name,
            opt_level,
            n_actual,
            False,
            file_precheck=False,
        )
        assert depth_mapped > 0
        filename_mapped, depth_mapped, num_qubits = utils.get_mapped_level(
            qc,
            gate_set,
            gate_set_name,
            opt_level,
            n_actual,
            False,
            file_precheck=True,
        )
        assert depth_mapped > 0


def test_openqasm_gates():
    openqasm_gates = utils.get_openqasm_gates()
    assert len(openqasm_gates) == 42


@pytest.mark.parametrize(
    "gate_set_name, smallest_fitting_arch, num_qubits, c_map_found_result",
    [
        ("ibm", False, 120, True),
        ("ibm", False, 130, False),
        ("ibm", True, 4, True),
        ("ibm", True, 6, True),
        ("ibm", True, 15, True),
        ("ibm", True, 27, True),
        ("ibm", True, 65, True),
        ("ibm", True, 125, True),
        ("rigetti", False, 79, True),
        ("rigetti", False, 82, False),
        ("rigetti", True, 7, True),
        ("rigetti", True, 15, True),
        ("rigetti", True, 31, True),
        ("rigetti", True, 39, True),
        ("rigetti", True, 79, True),
        ("google", True, 20, False),
    ],
)
def test_cmap_selection(
    gate_set_name: str,
    smallest_fitting_arch: bool,
    num_qubits: int,
    c_map_found_result: bool,
):
    c_map, backend_name, gate_set_name_mapped, c_map_found = utils.select_c_map(
        gate_set_name, smallest_fitting_arch, num_qubits
    )
    assert c_map_found == c_map_found_result


@pytest.mark.parametrize("num_circles", [2, 3, 4, 5, 10])
def test_rigetti_cmap_generator(num_circles: int):
    if num_circles != 10:
        assert (
            len(utils.get_rigetti_c_map(num_circles))
            == (10 * (num_circles - 1) + 8) * 2
        )
    else:
        assert len(utils.get_rigetti_c_map(num_circles)) == 212


def test_get_google_c_map():
    assert len(utils.get_google_c_map()) == 176


def test_dj_constant_oracle():
    qc = dj.create_circuit(5, False)
    assert qc.depth() > 0


@pytest.mark.skip(reason="Takes really long")
def test_ground_and_excited_state():
    m_1 = Molecule(
        geometry=[["Li", [0.0, 0.0, 0.0]], ["H", [0.0, 0.0, 2.5]]],
        charge=0,
        multiplicity=1,
    )
    qc = groundstate.create_circuit(m_1)
    assert qc.depth() > 0

    qc = excitedstate.create_circuit(m_1)
    assert qc.depth() > 0


def test_routing():
    qc = routing.create_circuit(4, 2)
    assert qc.depth() > 0


@pytest.mark.parametrize(
    "benchmark_name, level, input_number, instance, opt_level, gate_set_name, smallest_fitting_arch",
    [
        ("dj", "alg", 5, None, None, None, None),
        ("wstate", 0, 6, None, None, None, None),
        ("ghz", "indep", 5, None, None, None, None),
        ("graphstate", 1, 4, None, None, None, None),
        ("dj", "nativegates", 5, None, 2, "ibm", None),
        ("qft", 2, 6, None, 3, "rigetti", None),
        ("qpeexact", "mapped", 5, None, 0, "ibm", True),
        ("qpeinexact", 3, 4, None, None, "rigetti", False),
    ],
)
def test_get_one_benchmark(
    benchmark_name,
    level,
    input_number,
    instance,
    opt_level,
    gate_set_name,
    smallest_fitting_arch,
):

    qc = get_one_benchmark(
        benchmark_name,
        level,
        input_number,
        instance,
        opt_level,
        gate_set_name,
        smallest_fitting_arch,
    )
    assert qc.depth() > 0


def test_configure_end():
    test_qasm_output_path = "./test_output/"
    for f in os.listdir(test_qasm_output_path):
        os.remove(os.path.join(test_qasm_output_path, f))
    os.rmdir(test_qasm_output_path)
    utils.set_qasm_output_path()
