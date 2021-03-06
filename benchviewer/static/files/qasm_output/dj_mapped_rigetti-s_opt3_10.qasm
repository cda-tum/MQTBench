// Benchmark was created by MQT Bench on 2022-04-08
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 3
// Coupling List: [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [0, 7], [8, 9], [9, 10], [10, 11], [11, 12], [12, 13], [13, 14], [14, 15], [8, 15], [2, 13], [1, 14], [1, 0], [2, 1], [3, 2], [4, 3], [5, 4], [6, 5], [7, 6], [7, 0], [9, 8], [10, 9], [11, 10], [12, 11], [13, 12], [14, 13], [15, 14], [15, 8], [13, 2], [14, 1]]
// Compiled for architecture: rigetti-s-Aspen-3: 16 qubits

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[9];
rx(pi) q[0];
rz(pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
cz q[0],q[1];
rz(-3*pi/2) q[0];
rx(-pi/2) q[1];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[7],q[0];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[1];
rz(pi) q[1];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
rz(pi/2) q[9];
rx(pi/2) q[9];
rz(-pi/2) q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rz(-pi/2) q[11];
rx(-pi/2) q[11];
rz(pi/2) q[12];
rx(pi/2) q[12];
rz(pi/2) q[13];
rz(-pi) q[14];
rx(-pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/2) q[14];
rz(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi) q[14];
rz(-3.3032694) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(-pi/2) q[13];
rx(pi/2) q[14];
rz(pi/2) q[14];
cz q[13],q[14];
rx(-0.16167676) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
cz q[11],q[12];
rx(pi/2) q[11];
rx(pi/2) q[13];
rz(pi/2) q[13];
cz q[13],q[12];
rx(-pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(pi) q[11];
cz q[10],q[11];
rx(pi/2) q[10];
rx(pi) q[11];
rx(-pi/2) q[12];
rz(-pi/2) q[12];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rx(-pi) q[14];
rz(-pi) q[14];
rx(pi/2) q[15];
rz(-pi/2) q[15];
cz q[9],q[10];
rz(-pi/2) q[10];
rx(pi/2) q[10];
rx(pi/2) q[9];
cz q[9],q[10];
rx(pi/2) q[10];
rx(-pi/2) q[9];
cz q[9],q[10];
rx(-pi/2) q[10];
rz(-pi/2) q[10];
cz q[10],q[11];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
barrier q[12],q[1],q[3],q[11],q[6],q[10],q[15],q[13],q[0],q[4],q[9],q[7],q[14],q[5],q[2],q[8];
measure q[0] -> c[0];
measure q[7] -> c[1];
measure q[15] -> c[2];
measure q[1] -> c[3];
measure q[14] -> c[4];
measure q[12] -> c[5];
measure q[13] -> c[6];
measure q[9] -> c[7];
measure q[10] -> c[8];
