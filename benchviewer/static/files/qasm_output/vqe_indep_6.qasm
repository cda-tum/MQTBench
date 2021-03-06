// Benchmark was created by MQT Bench on 2022-04-12
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg meas[6];
ry(0.0916235148919848) q[0];
ry(1.12585567117258) q[1];
cx q[0],q[1];
ry(-0.131065400079208) q[2];
cx q[0],q[2];
cx q[1],q[2];
ry(2.42346807114497) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
ry(0.865744547100372) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
ry(2.08093387453805) q[5];
cx q[0],q[5];
ry(2.83981327071511) q[0];
cx q[1],q[5];
ry(-1.52055941656341) q[1];
cx q[0],q[1];
cx q[2],q[5];
ry(1.70408303160587) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[5];
ry(-1.21904079448451) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[5];
ry(2.78861462015108) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
ry(-1.2662065358464) q[5];
cx q[0],q[5];
ry(2.20166940262806) q[0];
cx q[1],q[5];
ry(0.102612271030806) q[1];
cx q[2],q[5];
ry(-1.28137285684441) q[2];
cx q[3],q[5];
ry(0.191648200609334) q[3];
cx q[4],q[5];
ry(1.06494055011945) q[4];
ry(-0.405243120935765) q[5];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
