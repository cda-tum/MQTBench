// Benchmark was created by MQT Bench on 2022-06-08
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.20.2', 'qiskit-aer': '0.10.4', 'qiskit-ignis': '0.7.1', 'qiskit-ibmq-provider': '0.19.1', 'qiskit-aqua': '0.9.5', 'qiskit': '0.36.2', 'qiskit-nature': '0.3.2', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.2', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: <tket::BasePass>

OPENQASM 2.0;
include "qelib1.inc";

qreg eval[1];
qreg q[1];
creg meas[2];
rx(1.8617337995210552*pi) eval[0];
rz(3.5*pi) q[0];
ry(0.5*pi) eval[0];
rx(0.15690103482192302*pi) q[0];
rxx(0.5*pi) eval[0],q[0];
ry(3.5*pi) eval[0];
rx(3.5*pi) q[0];
rz(3.5*pi) eval[0];
rx(3.7048327646991335*pi) eval[0];
rz(0.5*pi) eval[0];
ry(0.5*pi) eval[0];
rxx(0.5*pi) eval[0],q[0];
ry(3.5*pi) eval[0];
rx(3.5*pi) q[0];
rz(3.5*pi) eval[0];
rx(0.4334334357798098*pi) q[0];
rz(3.5*pi) eval[0];
rz(0.5*pi) q[0];
rx(0.13826620047894372*pi) eval[0];
barrier eval[0],q[0];
measure eval[0] -> meas[0];
measure q[0] -> meas[1];
