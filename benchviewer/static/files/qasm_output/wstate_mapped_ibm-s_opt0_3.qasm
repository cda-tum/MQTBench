// Benchmark was created by MQT Bench on 2022-03-26
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 0
// Coupling List: [[0, 1], [1, 0], [1, 2], [2, 1], [2, 3], [3, 2], [3, 4], [4, 3]]
// Compiled for architecture: ibm-s-fake_bogota

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.0) q[0];
sx q[0];
rz(3*pi/4) q[0];
sx q[0];
rz(3*pi) q[0];
rz(pi) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.0) q[1];
sx q[1];
rz(2.18627603546528) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
x q[2];
cx q[2],q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.0) q[1];
sx q[1];
rz(4.0969092717143) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[0];
rz(pi) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.0) q[0];
sx q[0];
rz(5*pi/4) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[2];
cx q[0],q[1];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
