// Benchmark was created by MQT Bench on 2022-03-24
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 1
// Coupling List: [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [0, 7], [1, 0], [2, 1], [3, 2], [4, 3], [5, 4], [6, 5], [7, 6], [7, 0]]
// Compiled for architecture: rigetti-s-8 qubits

OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
rz(-pi/2) q[0];
rx(0.064486354) q[0];
rz(-pi/2) q[1];
rx(2.9481185) q[1];
rz(-pi/2) q[2];
rx(2.1989616) q[2];
rx(-pi/2) q[3];
rz(3.1018813) q[3];
rx(-pi/2) q[3];
rx(pi/2) q[4];
rz(0.17609189) q[4];
rx(pi/2) q[4];
rx(-pi/2) q[5];
rz(0.89575725) q[5];
rx(-pi/2) q[5];
cz q[4],q[5];
cz q[4],q[3];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rx(-pi) q[5];
rz(-pi/2) q[5];
cz q[5],q[4];
rx(pi/4) q[4];
cz q[5],q[4];
rx(pi) q[5];
cz q[5],q[4];
rx(-pi/4) q[4];
cz q[5],q[4];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
cz q[4],q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rx(pi) q[2];
cz q[2],q[3];
rx(-pi/4) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rx(-pi) q[3];
rz(-pi/2) q[3];
cz q[3],q[2];
rx(pi/4) q[2];
cz q[3],q[2];
rx(pi) q[3];
cz q[3],q[2];
rx(-pi/4) q[2];
cz q[3],q[2];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rx(pi) q[2];
cz q[2],q[3];
rx(-pi/4) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
cz q[1],q[2];
rx(-pi/4) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rx(-pi) q[2];
rz(-pi/2) q[2];
cz q[2],q[1];
rx(pi/4) q[1];
cz q[2],q[1];
rx(pi) q[2];
cz q[2],q[1];
rx(-pi/4) q[1];
cz q[2],q[1];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
cz q[1],q[2];
rx(-pi/4) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/4) q[1];
cz q[0],q[1];
rx(pi) q[0];
cz q[0],q[1];
rx(-pi/4) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rx(-pi) q[1];
rz(-pi/2) q[1];
cz q[1],q[0];
rx(pi/4) q[0];
cz q[1],q[0];
rx(pi) q[1];
cz q[1],q[0];
rx(-pi/4) q[0];
cz q[1],q[0];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/4) q[1];
cz q[0],q[1];
rx(pi) q[0];
cz q[0],q[1];
rx(-pi/4) q[1];
cz q[0],q[1];
rx(pi/2) q[1];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(-pi/2) q[6];
rz(2.6627812) q[6];
rx(-pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rx(-pi) q[5];
rz(-pi/2) q[5];
cz q[5],q[4];
rx(pi/4) q[4];
cz q[5],q[4];
rx(pi) q[5];
cz q[5],q[4];
rx(-pi/4) q[4];
cz q[5],q[4];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
cz q[4],q[3];
rx(-pi) q[4];
rz(-pi/2) q[4];
cz q[5],q[6];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rx(-pi) q[5];
rz(-pi/2) q[5];
cz q[5],q[4];
rx(pi/4) q[4];
cz q[5],q[4];
rx(pi) q[5];
cz q[5],q[4];
rx(-pi/4) q[4];
cz q[5],q[4];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
cz q[4],q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rx(pi) q[2];
cz q[2],q[3];
rx(-pi/4) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rx(-pi) q[3];
rz(-pi/2) q[3];
cz q[3],q[2];
rx(pi/4) q[2];
cz q[3],q[2];
rx(pi) q[3];
cz q[3],q[2];
rx(-pi/4) q[2];
cz q[3],q[2];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rx(pi) q[2];
cz q[2],q[3];
rx(-pi/4) q[3];
cz q[2],q[3];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(-pi) q[6];
rz(-pi/2) q[6];
rx(-pi/2) q[7];
rz(-0.92046206) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rx(-pi) q[7];
rz(-pi/2) q[7];
cz q[7],q[6];
rx(pi/4) q[6];
cz q[7],q[6];
rx(pi) q[7];
cz q[7],q[6];
rx(-pi/4) q[6];
cz q[7],q[6];
rx(-pi) q[6];
rz(-pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
cz q[0],q[7];
rx(-pi) q[0];
rz(-pi/2) q[0];
cz q[0],q[1];
rx(pi/4) q[1];
cz q[0],q[1];
rx(pi) q[0];
cz q[0],q[1];
rx(-pi/4) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rx(-pi) q[1];
rz(-pi/2) q[1];
cz q[1],q[0];
rx(pi/4) q[0];
cz q[1],q[0];
rx(pi) q[1];
cz q[1],q[0];
rx(-pi/4) q[0];
cz q[1],q[0];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/4) q[1];
cz q[0],q[1];
rx(pi) q[0];
cz q[0],q[1];
rx(-pi/4) q[1];
cz q[0],q[1];
rx(-pi) q[0];
rz(-pi/2) q[0];
cz q[1],q[2];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/4) q[1];
cz q[0],q[1];
rx(pi) q[0];
cz q[0],q[1];
rx(-pi/4) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rx(-pi) q[1];
rz(-pi/2) q[1];
cz q[1],q[0];
rx(pi/4) q[0];
cz q[1],q[0];
rx(pi) q[1];
cz q[1],q[0];
rx(-pi/4) q[0];
cz q[1],q[0];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/4) q[1];
cz q[0],q[1];
rx(pi) q[0];
cz q[0],q[1];
rx(-pi/4) q[1];
cz q[0],q[1];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
cz q[1],q[2];
rx(-pi/4) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rx(-pi) q[2];
rz(-pi/2) q[2];
cz q[2],q[1];
rx(pi/4) q[1];
cz q[2],q[1];
rx(pi) q[2];
cz q[2],q[1];
rx(-pi/4) q[1];
cz q[2],q[1];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
cz q[1],q[2];
rx(-pi/4) q[2];
cz q[1],q[2];
cz q[5],q[6];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rx(-pi) q[5];
rz(-pi/2) q[5];
cz q[5],q[4];
rx(pi/4) q[4];
cz q[5],q[4];
rx(pi) q[5];
cz q[5],q[4];
rx(-pi/4) q[4];
cz q[5],q[4];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
cz q[4],q[3];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
cz q[3],q[4];
rx(-pi/4) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rx(-pi) q[4];
rz(-pi/2) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[4],q[3];
rx(pi) q[4];
cz q[4],q[3];
rx(-pi/4) q[3];
cz q[4],q[3];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
cz q[3],q[4];
rx(-pi/4) q[4];
cz q[3],q[4];
cz q[3],q[2];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rx(pi) q[2];
cz q[2],q[3];
rx(-pi/4) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rx(-pi) q[3];
rz(-pi/2) q[3];
cz q[3],q[2];
rx(pi/4) q[2];
cz q[3],q[2];
rx(pi) q[3];
cz q[3],q[2];
rx(-pi/4) q[2];
cz q[3],q[2];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rx(pi) q[2];
cz q[2],q[3];
rx(-pi/4) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(0.17654318) q[2];
rx(-pi/2) q[2];
cz q[5],q[6];
cz q[5],q[4];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rx(-pi) q[5];
rz(-pi/2) q[5];
cz q[5],q[4];
rx(pi/4) q[4];
cz q[5],q[4];
rx(pi) q[5];
cz q[5],q[4];
rx(-pi/4) q[4];
cz q[5],q[4];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
cz q[4],q[3];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
cz q[3],q[4];
rx(-pi/4) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rx(-pi) q[4];
rz(-pi/2) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[4],q[3];
rx(pi) q[4];
cz q[4],q[3];
rx(-pi/4) q[3];
cz q[4],q[3];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
cz q[3],q[4];
rx(-pi/4) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(1.0983323) q[3];
rx(-pi/2) q[3];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rx(-pi) q[7];
rz(-pi/2) q[7];
cz q[7],q[0];
rx(pi/4) q[0];
cz q[7],q[0];
rx(pi) q[7];
cz q[7],q[0];
rx(-pi/4) q[0];
cz q[7],q[0];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
cz q[0],q[1];
cz q[7],q[6];
rx(-pi) q[6];
rz(-pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rx(-pi) q[7];
rz(-pi/2) q[7];
cz q[7],q[6];
rx(pi/4) q[6];
cz q[7],q[6];
rx(pi) q[7];
cz q[7],q[6];
rx(-pi/4) q[6];
cz q[7],q[6];
rx(-pi) q[6];
rz(-pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
cz q[0],q[7];
rx(-pi) q[0];
rz(-pi/2) q[0];
cz q[6],q[5];
rx(-pi) q[5];
rz(-pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
cz q[5],q[6];
rx(-pi/4) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rx(-pi) q[6];
rz(-pi/2) q[6];
cz q[6],q[5];
rx(pi/4) q[5];
cz q[6],q[5];
rx(pi) q[6];
cz q[6],q[5];
rx(-pi/4) q[5];
cz q[6],q[5];
rx(-pi) q[5];
rz(-pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
cz q[5],q[6];
rx(-pi/4) q[6];
cz q[5],q[6];
cz q[5],q[4];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rx(-pi) q[5];
rz(-pi/2) q[5];
cz q[5],q[4];
rx(pi/4) q[4];
cz q[5],q[4];
rx(pi) q[5];
cz q[5],q[4];
rx(-pi/4) q[4];
cz q[5],q[4];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(0.22663927) q[4];
rx(-pi/2) q[4];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rx(-pi) q[7];
rz(-pi/2) q[7];
cz q[7],q[0];
rx(pi/4) q[0];
cz q[7],q[0];
rx(pi) q[7];
cz q[7],q[0];
rx(-pi/4) q[0];
cz q[7],q[0];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
cz q[1],q[0];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/4) q[1];
cz q[0],q[1];
rx(pi) q[0];
cz q[0],q[1];
rx(-pi/4) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rx(-pi) q[1];
rz(-pi/2) q[1];
cz q[1],q[0];
rx(pi/4) q[0];
cz q[1],q[0];
rx(pi) q[1];
cz q[1],q[0];
rx(-pi/4) q[0];
cz q[1],q[0];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/4) q[1];
cz q[0],q[1];
rx(pi) q[0];
cz q[0],q[1];
rx(-pi/4) q[1];
cz q[0],q[1];
cz q[7],q[6];
rx(-pi) q[6];
rz(-pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rx(-pi) q[7];
rz(-pi/2) q[7];
cz q[7],q[6];
rx(pi/4) q[6];
cz q[7],q[6];
rx(pi) q[7];
cz q[7],q[6];
rx(-pi/4) q[6];
cz q[7],q[6];
rx(-pi) q[6];
rz(-pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
cz q[0],q[7];
rx(-pi) q[0];
rz(-pi/2) q[0];
cz q[6],q[5];
rx(-pi) q[5];
rz(-pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
cz q[5],q[6];
rx(-pi/4) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rx(-pi) q[6];
rz(-pi/2) q[6];
cz q[6],q[5];
rx(pi/4) q[5];
cz q[6],q[5];
rx(pi) q[6];
cz q[6],q[5];
rx(-pi/4) q[5];
cz q[6],q[5];
rx(-pi) q[5];
rz(-pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
cz q[5],q[6];
rx(-pi/4) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(0.34422223) q[5];
rx(pi/2) q[5];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rx(-pi) q[7];
rz(-pi/2) q[7];
cz q[7],q[0];
rx(pi/4) q[0];
cz q[7],q[0];
rx(pi) q[7];
cz q[7],q[0];
rx(-pi/4) q[0];
cz q[7],q[0];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
cz q[1],q[0];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/4) q[1];
cz q[0],q[1];
rx(pi) q[0];
cz q[0],q[1];
rx(-pi/4) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rx(-pi) q[1];
rz(-pi/2) q[1];
cz q[1],q[0];
rx(pi/4) q[0];
cz q[1],q[0];
rx(pi) q[1];
cz q[1],q[0];
rx(-pi/4) q[0];
cz q[1],q[0];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/4) q[1];
cz q[0],q[1];
rx(pi) q[0];
cz q[0],q[1];
rx(-pi/4) q[1];
cz q[0],q[1];
cz q[7],q[6];
rx(-pi) q[6];
rz(-pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rx(-pi) q[7];
rz(-pi/2) q[7];
cz q[7],q[6];
rx(pi/4) q[6];
cz q[7],q[6];
rx(pi) q[7];
cz q[7],q[6];
rx(-pi/4) q[6];
cz q[7],q[6];
rx(-pi) q[6];
rz(-pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
cz q[0],q[7];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[6];
rz(0.79372643) q[6];
rx(-pi/2) q[6];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rx(-pi) q[7];
rz(-pi/2) q[7];
cz q[7],q[0];
rx(pi/4) q[0];
cz q[7],q[0];
rx(pi) q[7];
cz q[7],q[0];
rx(-pi/4) q[0];
cz q[7],q[0];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
cz q[1],q[0];
rx(pi/2) q[0];
rz(1.5572395) q[0];
rx(-pi/2) q[0];
rx(pi/2) q[1];
rz(1.3666942) q[1];
rx(-pi/2) q[1];
rx(pi/2) q[7];
rz(2.5952357) q[7];
rx(-pi/2) q[7];
