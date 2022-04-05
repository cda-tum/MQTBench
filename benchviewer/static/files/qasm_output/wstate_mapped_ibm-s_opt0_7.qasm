// Benchmark was created by MQT Bench on 2022-03-26
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 0
// Coupling List: [[0, 1], [1, 0], [1, 2], [1, 3], [2, 1], [3, 1], [3, 5], [4, 5], [5, 3], [5, 4], [5, 6], [6, 5]]
// Compiled for architecture: ibm-s-fake_casablanca

OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[7];
rz(0.0) q[0];
sx q[0];
rz(3*pi/4) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.0) q[1];
sx q[1];
rz(2.18627603546528) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.0) q[2];
sx q[2];
rz(2*pi/3) q[2];
sx q[2];
rz(3*pi) q[2];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.0) q[3];
sx q[3];
rz(2.0344439357957) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[4];
sx q[4];
rz(1.99133066207886) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi/2) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0.0) q[5];
sx q[5];
rz(1.95839301345008) q[5];
sx q[5];
rz(3*pi) q[5];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
x q[6];
cx q[6],q[5];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0.0) q[5];
sx q[5];
rz(4.32479229372951) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[5],q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi/2) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0.0) q[4];
sx q[4];
rz(4.29185464510072) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[5],q[6];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[4],q[5];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.0) q[3];
sx q[3];
rz(4.24874137138388) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[1],q[2];
cx q[1],q[3];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.0) q[2];
sx q[2];
rz(4*pi/3) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[3],q[1];
cx q[1],q[3];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[2],q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.0) q[2];
sx q[2];
rz(4.0969092717143) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[4],q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[3],q[5];
cx q[1],q[3];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[2],q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.0) q[0];
sx q[0];
rz(5*pi/4) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
barrier q[4],q[2],q[1],q[5],q[0],q[3],q[6];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[5] -> meas[4];
measure q[4] -> meas[5];
measure q[6] -> meas[6];
