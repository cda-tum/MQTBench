// Benchmark was created by MQT Bench on 2022-04-12
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 2
// Coupling List: [[0, 1], [1, 0], [1, 2], [2, 1], [2, 3], [3, 2], [3, 4], [4, 3]]
// Compiled for architecture: ibm-s-fake_bogota

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
sx q[0];
rz(2.3314673) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi) q[1];
sx q[1];
rz(0.6203286) q[1];
sx q[1];
rz(-pi) q[2];
sx q[2];
rz(1.1018891) q[2];
sx q[2];
sx q[3];
rz(2.8096904) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[4];
sx q[4];
rz(0.58046366) q[4];
sx q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(1.3005004) q[0];
sx q[0];
rz(-pi) q[0];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(0.092895075) q[1];
sx q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(2.2521748) q[2];
sx q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
cx q[0],q[1];
cx q[4],q[3];
sx q[3];
rz(2.1833892) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[4];
sx q[4];
rz(0.87817597) q[4];
sx q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
cx q[0],q[1];
cx q[4],q[3];
cx q[3],q[4];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(1.4767981) q[0];
sx q[0];
sx q[1];
rz(1.3467807) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[2];
sx q[2];
rz(1.5028377) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(0.22996576) q[3];
sx q[3];
sx q[4];
rz(0.53399076) q[4];
sx q[4];
rz(-pi) q[4];
barrier q[4],q[3],q[1],q[2],q[0];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];
