// Benchmark was created by MQT Bench on 2022-03-21
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 3
// Coupling List: [[0, 1], [1, 0], [1, 2], [2, 1], [2, 3], [3, 2], [3, 4], [4, 3]]
// Compiled for architecture: ibm-s-fake_bogota

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-pi/2) q[1];
sx q[1];
rz(-1.2388174) q[1];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
x q[1];
rz(0.92729522) q[2];
cx q[1],q[2];
x q[1];
rz(-1.8456466) q[1];
rz(1.2870022) q[2];
sx q[2];
rz(-pi) q[2];
sx q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[3];
rz(-pi) q[3];
cx q[3],q[2];
rz(0.28379411) q[2];
sx q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
cx q[1],q[2];
x q[1];
rz(pi/4) q[2];
cx q[1],q[2];
rz(2.4133232) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-3*pi/4) q[2];
rz(1.2870022) q[3];
sx q[3];
barrier q[0],q[1],q[4],q[3],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
