// Benchmark was created by MQT Bench on 2022-04-08
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 2
// Coupling List: [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [0, 7], [1, 0], [2, 1], [3, 2], [4, 3], [5, 4], [6, 5], [7, 6], [7, 0]]
// Compiled for architecture: rigetti-s-8 qubits

OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg meas[8];
rx(pi/2) q[0];
rz(0.79726005) q[0];
rx(-pi/2) q[0];
rx(pi/2) q[1];
rz(0.22741874) q[1];
rx(-pi/2) q[1];
rx(pi/2) q[2];
rz(0.22776733) q[2];
rx(-pi/2) q[2];
rx(pi/2) q[3];
rz(0.18848756) q[3];
rz(pi/2) q[4];
rx(2.3353353) q[4];
rx(pi/2) q[5];
rz(0.66945932) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(-pi) q[4];
rz(-pi/2) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[4],q[3];
rx(pi) q[4];
cz q[4],q[3];
rx(-pi/4) q[3];
cz q[4],q[3];
rx(pi/2) q[3];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[5],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi) q[4];
rz(-pi/2) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[4],q[3];
rx(pi) q[4];
cz q[4],q[3];
rx(-pi/4) q[3];
cz q[4],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[3],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[2],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(-pi/2) q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(0.45903847) q[6];
cz q[5],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
cz q[5],q[6];
rx(-pi/4) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[5],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi) q[4];
rz(-pi/2) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[4],q[3];
rx(pi) q[4];
cz q[4],q[3];
rx(-pi/4) q[3];
cz q[4],q[3];
rx(pi/2) q[3];
rz(-pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
cz q[5],q[6];
rx(-pi/4) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[5],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi) q[4];
rz(-pi/2) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[4],q[3];
rx(pi) q[4];
cz q[4],q[3];
rx(-pi/4) q[3];
cz q[4],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[3],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rx(-pi/2) q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[7];
rz(2.4921317) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
cz q[5],q[6];
rx(-pi/4) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[5],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi) q[4];
rz(-pi/2) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[4],q[3];
rx(pi) q[4];
cz q[4],q[3];
rx(-pi/4) q[3];
cz q[4],q[3];
rx(pi/2) q[3];
rz(-pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
cz q[5],q[6];
rx(-pi/4) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[5],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi) q[4];
rz(-pi/2) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[4],q[3];
rx(pi) q[4];
cz q[4],q[3];
rx(-pi/4) q[3];
cz q[4],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(-pi) q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
rx(-pi/2) q[7];
rz(-pi/2) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[2];
rx(pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
cz q[1],q[2];
rx(-pi/4) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi) q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[2];
rx(pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
cz q[1],q[2];
rx(-pi/4) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[2],q[3];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[3],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
cz q[5],q[6];
rx(-pi/4) q[6];
cz q[5],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[6],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
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
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[4],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(2.315881) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(-pi/2) q[6];
rz(0.99484154) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[6],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[5],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(-pi/2) q[7];
rz(-pi/2) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi) q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[2];
rx(pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
cz q[1],q[2];
rx(-pi/4) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi) q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[2];
rx(pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
cz q[1],q[2];
rx(-pi/4) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[2],q[3];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[3],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[3],q[4];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[4],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi) q[3];
rz(-pi/2) q[3];
cz q[3],q[2];
rx(pi/4) q[2];
cz q[3],q[2];
rx(pi) q[3];
cz q[3],q[2];
rx(-pi/4) q[2];
cz q[3],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
cz q[5],q[6];
rx(-pi/4) q[6];
cz q[5],q[6];
rx(-pi) q[5];
rz(-pi/2) q[5];
cz q[5],q[4];
rx(pi/4) q[4];
cz q[5],q[4];
rx(pi) q[5];
cz q[5],q[4];
rx(-pi/4) q[4];
cz q[5],q[4];
rx(pi/2) q[4];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[6],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi) q[5];
rz(-pi/2) q[5];
cz q[5],q[4];
rx(pi/4) q[4];
cz q[5],q[4];
rx(pi) q[5];
cz q[5],q[4];
rx(-pi/4) q[4];
cz q[5],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(-pi) q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
rx(-pi/2) q[7];
rz(-pi/2) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[1];
rz(1.1198898) q[1];
rx(pi/2) q[1];
cz q[1],q[2];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[2],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(-pi/2) q[2];
rz(-pi/2) q[2];
cz q[3],q[2];
rx(pi/4) q[2];
cz q[3],q[2];
rx(pi) q[3];
cz q[3],q[2];
rx(-pi/4) q[2];
cz q[3],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(0.065690994) q[0];
rx(-pi/2) q[0];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[2];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[2],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
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
rx(-pi/2) q[2];
rz(-pi/2) q[2];
cz q[3],q[2];
rx(pi/4) q[2];
cz q[3],q[2];
rx(pi) q[3];
cz q[3],q[2];
rx(-pi/4) q[2];
cz q[3],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[2],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
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
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[2],q[1];
rx(pi/4) q[1];
cz q[2],q[1];
rx(pi) q[2];
cz q[2],q[1];
rx(-pi/4) q[1];
cz q[2],q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[2],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi) q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[3],q[4];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[4],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
cz q[5],q[6];
rx(-pi/4) q[6];
cz q[5],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[6],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[5],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
cz q[3],q[4];
rx(-pi/4) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(0.38936141) q[3];
rx(-pi/2) q[3];
rx(pi/2) q[4];
rz(1.680588) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[4],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(-pi/2) q[7];
rz(0.59341526) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
cz q[5],q[6];
rx(-pi/4) q[6];
cz q[5],q[6];
rx(-pi) q[5];
rz(-pi/2) q[5];
rx(-pi/2) q[7];
rz(0.83577658) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
cz q[5],q[6];
rx(-pi/4) q[6];
cz q[5],q[6];
rx(-pi) q[5];
rz(-pi/2) q[5];
cz q[5],q[4];
rx(pi/4) q[4];
cz q[5],q[4];
rx(pi) q[5];
cz q[5],q[4];
rx(-pi/4) q[4];
cz q[5],q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[5],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi) q[4];
rz(-pi/2) q[4];
cz q[4],q[3];
rx(pi/4) q[3];
cz q[4],q[3];
rx(pi) q[4];
cz q[4],q[3];
rx(-pi/4) q[3];
cz q[4],q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[4],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rz(pi/2) q[3];
rx(2.373241) q[3];
rx(-pi/2) q[4];
rz(-pi/2) q[4];
rx(-pi/2) q[5];
rz(-pi/2) q[5];
rx(pi/2) q[6];
rx(-pi/2) q[7];
rz(-pi/2) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
cz q[1],q[0];
rx(pi/4) q[0];
cz q[1],q[0];
rx(pi) q[1];
cz q[1],q[0];
rx(-pi/4) q[0];
cz q[1],q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(-pi/2) q[1];
rz(-pi/2) q[1];
cz q[2],q[1];
rx(pi/4) q[1];
cz q[2],q[1];
rx(pi) q[2];
cz q[2],q[1];
rx(-pi/4) q[1];
cz q[2],q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[2],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi) q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[6];
rx(pi/4) q[6];
cz q[7],q[6];
rx(pi) q[7];
cz q[7],q[6];
rx(-pi/4) q[6];
cz q[7],q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi) q[6];
rz(-pi/2) q[6];
cz q[6],q[5];
rx(pi/4) q[5];
cz q[6],q[5];
rx(pi) q[6];
cz q[6],q[5];
rx(-pi/4) q[5];
cz q[6],q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[6],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi) q[5];
rz(-pi/2) q[5];
cz q[5],q[4];
rx(pi/4) q[4];
cz q[5],q[4];
rx(pi) q[5];
cz q[5],q[4];
rx(-pi/4) q[4];
cz q[5],q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[5],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(0.16031661) q[4];
cz q[3],q[4];
rx(pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
cz q[3],q[4];
rx(-pi/4) q[4];
cz q[3],q[4];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(-pi/2) q[5];
rz(-pi/2) q[5];
rx(-pi/2) q[6];
rz(-pi/2) q[6];
rx(-pi/2) q[7];
rz(-pi/2) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
cz q[1],q[0];
rx(pi/4) q[0];
cz q[1],q[0];
rx(pi) q[1];
cz q[1],q[0];
rx(-pi/4) q[0];
cz q[1],q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(-pi/2) q[1];
rz(-pi/2) q[1];
cz q[2],q[1];
rx(pi/4) q[1];
cz q[2],q[1];
rx(pi) q[2];
cz q[2],q[1];
rx(-pi/4) q[1];
cz q[2],q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[2],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi) q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[6];
rx(pi/4) q[6];
cz q[7],q[6];
rx(pi) q[7];
cz q[7],q[6];
rx(-pi/4) q[6];
cz q[7],q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi) q[6];
rz(-pi/2) q[6];
cz q[6],q[5];
rx(pi/4) q[5];
cz q[6],q[5];
rx(pi) q[6];
cz q[6],q[5];
rx(-pi/4) q[5];
cz q[6],q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[6],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(2.2661813) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[5],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
cz q[3],q[4];
rx(-pi/4) q[4];
cz q[3],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[4],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[5],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
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
rx(-pi) q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
rx(-pi/2) q[6];
rz(-pi/2) q[6];
rx(-pi/2) q[7];
rz(-pi/2) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
cz q[1],q[0];
rx(pi/4) q[0];
cz q[1],q[0];
rx(pi) q[1];
cz q[1],q[0];
rx(-pi/4) q[0];
cz q[1],q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(-pi/2) q[1];
rz(-pi/2) q[1];
cz q[2],q[1];
rx(pi/4) q[1];
cz q[2],q[1];
rx(pi) q[2];
cz q[2],q[1];
rx(-pi/4) q[1];
cz q[2],q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[2],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi) q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[6];
rx(pi/4) q[6];
cz q[7],q[6];
rx(pi) q[7];
cz q[7],q[6];
rx(-pi/4) q[6];
cz q[7],q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(0.12312684) q[6];
cz q[5],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
cz q[5],q[6];
rx(-pi/4) q[6];
cz q[5],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[6],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[5],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
cz q[3],q[4];
rx(-pi/4) q[4];
cz q[3],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[4],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi) q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
rx(-pi/2) q[7];
rz(-pi/2) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
cz q[1],q[0];
rx(pi/4) q[0];
cz q[1],q[0];
rx(pi) q[1];
cz q[1],q[0];
rx(-pi/4) q[0];
cz q[1],q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(0.66871107) q[0];
rx(-pi/2) q[1];
rz(-pi/2) q[1];
cz q[2],q[1];
rx(pi/4) q[1];
cz q[2],q[1];
rx(pi) q[2];
cz q[2],q[1];
rx(-pi/4) q[1];
cz q[2],q[1];
rx(pi/2) q[1];
rz(0.85954837) q[1];
rx(-pi/2) q[1];
rx(pi/2) q[2];
rz(2.3322571) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[2],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rx(-pi/2) q[2];
rz(-pi/2) q[2];
rx(-pi/2) q[7];
rz(-1.3714596) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
cz q[5],q[6];
rx(-pi/4) q[6];
cz q[5],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[6],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[5],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
cz q[3],q[4];
rx(-pi/4) q[4];
cz q[3],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[4],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi) q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[0];
rx(pi/4) q[0];
cz q[7],q[0];
rx(pi) q[7];
cz q[7],q[0];
rx(-pi/4) q[0];
cz q[7],q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
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
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[2];
rx(pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
cz q[1],q[2];
rx(-pi/4) q[2];
cz q[1],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[2],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(1.0098816) q[2];
rx(pi/2) q[2];
rx(-pi/2) q[7];
rz(-pi/2) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
cz q[5],q[6];
rx(-pi/4) q[6];
cz q[5],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[6],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[5],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
cz q[3],q[4];
rx(-pi/4) q[4];
cz q[3],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[4],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi) q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[0];
rx(pi/4) q[0];
cz q[7],q[0];
rx(pi) q[7];
cz q[7],q[0];
rx(-pi/4) q[0];
cz q[7],q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
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
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[1],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(0.98889252) q[1];
rx(pi/2) q[1];
rx(-pi/2) q[7];
rz(-pi/2) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
cz q[5],q[6];
rx(-pi/4) q[6];
cz q[5],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[6],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[5],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
cz q[3],q[4];
rx(-pi/4) q[4];
cz q[3],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[4],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi) q[3];
rz(-pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[0];
rx(pi/4) q[0];
cz q[7],q[0];
rx(pi) q[7];
cz q[7],q[0];
rx(-pi/4) q[0];
cz q[7],q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(0.66552409) q[0];
rx(-pi/2) q[0];
rx(-pi/2) q[7];
rz(-pi/2) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/4) q[6];
cz q[5],q[6];
rx(pi) q[5];
cz q[5],q[6];
rx(-pi/4) q[6];
cz q[5],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[6],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[5],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
cz q[3],q[4];
rx(-pi/4) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(0.073693463) q[3];
rx(-pi/2) q[3];
rx(pi/2) q[4];
rz(0.48724597) q[4];
rx(-pi/2) q[4];
rx(pi/2) q[5];
rz(0.87260671) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(1.4563867) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(0.6742352) q[7];
rx(pi/2) q[7];
barrier q[4],q[7],q[0],q[6],q[1],q[2],q[3],q[5];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[7] -> meas[3];
measure q[6] -> meas[4];
measure q[5] -> meas[5];
measure q[3] -> meas[6];
measure q[4] -> meas[7];
