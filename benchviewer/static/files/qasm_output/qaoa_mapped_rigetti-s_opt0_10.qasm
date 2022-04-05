// Benchmark was created by MQT Bench on 2022-03-21
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 0
// Coupling List: [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [0, 7], [8, 9], [9, 10], [10, 11], [11, 12], [12, 13], [13, 14], [14, 15], [8, 15], [2, 13], [1, 14], [1, 0], [2, 1], [3, 2], [4, 3], [5, 4], [6, 5], [7, 6], [7, 0], [9, 8], [10, 9], [11, 10], [12, 11], [13, 12], [14, 13], [15, 14], [15, 8], [13, 2], [14, 1]]
// Compiled for architecture: rigetti-s-Aspen-3: 16 qubits

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[10];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
cz q[3],q[4];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
cz q[4],q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
cz q[3],q[4];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[2],q[3];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[3],q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[2],q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
cz q[5],q[6];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
cz q[6],q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
cz q[5],q[6];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[0],q[7];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[7],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[0],q[7];
cz q[0],q[1];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[1],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[0],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[6],q[7];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[7],q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[6],q[7];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
cz q[8],q[15];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
cz q[15],q[8];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
cz q[8],q[15];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
cz q[14],q[15];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
cz q[15],q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
cz q[14],q[15];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[1],q[14];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[14],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[1],q[14];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
cz q[2],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(-0.0654096696603297) q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[2],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[2],q[3];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[3],q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[2],q[3];
cz q[2],q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
cz q[13],q[2];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
cz q[2],q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[4],q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(-0.0654096696603297) q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[4],q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
cz q[3],q[4];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
cz q[4],q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
cz q[3],q[4];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
cz q[4],q[5];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
cz q[5],q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
cz q[4],q[5];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rx(1.77419934483486) q[5];
cz q[5],q[6];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
cz q[6],q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
cz q[5],q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
cz q[8],q[9];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
cz q[9],q[8];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
cz q[8],q[9];
cz q[8],q[15];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
cz q[15],q[8];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
cz q[8],q[15];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
cz q[14],q[15];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
rz(-0.0654096696603297) q[15];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
cz q[14],q[15];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
cz q[14],q[15];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
cz q[15],q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
cz q[14],q[15];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[1],q[14];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[14],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[1],q[14];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[0],q[1];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[1],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[0],q[1];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[13],q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(-0.0654096696603297) q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[13],q[14];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
cz q[14],q[15];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
cz q[15],q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
cz q[14],q[15];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[1],q[14];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[14],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[1],q[14];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
rx(1.77419934483486) q[15];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
cz q[2],q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
cz q[13],q[2];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
cz q[2],q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
cz q[2],q[3];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[3],q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[2],q[3];
cz q[2],q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
cz q[13],q[2];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
cz q[2],q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
cz q[14],q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(-0.0654096696603297) q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
cz q[14],q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rx(1.77419934483486) q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
cz q[14],q[15];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
cz q[15],q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
cz q[14],q[15];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
cz q[2],q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
cz q[13],q[2];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
cz q[2],q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[3],q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(-0.0654096696603297) q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
cz q[3],q[4];
rx(1.77419934483486) q[3];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
cz q[5],q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(-0.0654096696603297) q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
cz q[5],q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
cz q[4],q[5];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
cz q[5],q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
cz q[4],q[5];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
cz q[3],q[4];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
cz q[4],q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
cz q[3],q[4];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rx(1.77419934483486) q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
cz q[7],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(-0.0654096696603297) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
cz q[7],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[0],q[7];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[7],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[0],q[7];
cz q[0],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(-0.0654096696603297) q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[0],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[1],q[14];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[14],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[1],q[14];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[0],q[1];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[1],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[0],q[1];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rx(1.77419934483486) q[1];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rx(1.77419934483486) q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[1],q[14];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[14],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[1],q[14];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[14],q[15];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
cz q[15],q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
cz q[14],q[15];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[13],q[14];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[14],q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[13],q[14];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
cz q[14],q[15];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
cz q[15],q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
cz q[14],q[15];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rx(1.77419934483486) q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[6],q[7];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[7],q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[6],q[7];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[7],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(-6.06724648053009) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
cz q[7],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
cz q[0],q[1];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[1],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[0],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[1],q[2];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
cz q[2],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
cz q[1],q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
cz q[2],q[3];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[3],q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[2],q[3];
cz q[2],q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(-0.0654096696603297) q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
cz q[2],q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rx(1.77419934483486) q[13];
rx(1.77419934483486) q[2];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[4],q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(-6.06724648053009) q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[4],q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rx(-6.99015967853253) q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[2],q[3];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[3],q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[2],q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[4],q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(-6.06724648053009) q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
cz q[4],q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
cz q[4],q[5];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
cz q[5],q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
cz q[4],q[5];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
cz q[3],q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(-6.06724648053009) q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
cz q[3],q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rx(-6.99015967853253) q[4];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rx(-6.99015967853253) q[5];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[0],q[7];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[7],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[0],q[7];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
cz q[1],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(-6.06724648053009) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
cz q[1],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
cz q[1],q[14];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[14],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[1],q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[13],q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(-6.06724648053009) q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[13],q[14];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rx(-6.99015967853253) q[14];
cz q[2],q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
cz q[13],q[2];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
cz q[2],q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
cz q[3],q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(-6.06724648053009) q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
cz q[3],q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rx(-6.99015967853253) q[2];
rx(-6.99015967853253) q[3];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[7],q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(-6.06724648053009) q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
cz q[7],q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[6],q[7];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[7],q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[6],q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[0],q[7];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[7],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[0],q[7];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
cz q[1],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(-6.06724648053009) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
cz q[1],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[0],q[1];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[1],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[0],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rx(-6.99015967853253) q[1];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rx(-6.99015967853253) q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[6],q[7];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[7],q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[6],q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[0],q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rz(-6.06724648053009) q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[0],q[7];
rx(-6.99015967853253) q[0];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rx(-6.99015967853253) q[7];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
barrier q[3],q[14],q[1],q[4],q[12],q[9],q[6],q[2],q[7],q[10],q[15],q[5],q[0],q[13],q[8],q[11];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[5] -> meas[2];
measure q[14] -> meas[3];
measure q[6] -> meas[4];
measure q[0] -> meas[5];
measure q[4] -> meas[6];
measure q[7] -> meas[7];
measure q[13] -> meas[8];
measure q[1] -> meas[9];
