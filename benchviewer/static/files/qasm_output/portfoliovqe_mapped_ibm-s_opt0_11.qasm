// Benchmark was created by MQT Bench on 2022-04-07
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 0
// Coupling List: [[0, 1], [1, 0], [1, 2], [1, 4], [2, 1], [2, 3], [3, 2], [3, 5], [4, 1], [4, 7], [5, 3], [5, 8], [6, 7], [7, 4], [7, 6], [7, 10], [8, 5], [8, 9], [8, 11], [9, 8], [10, 7], [10, 12], [11, 8], [11, 14], [12, 10], [12, 13], [12, 15], [13, 12], [13, 14], [14, 11], [14, 13], [15, 12]]
// Compiled for architecture: ibm-s-fake_guadalupe

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[11];
rz(0.0) q[0];
sx q[0];
rz(5.14456518356494) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.0) q[1];
sx q[1];
rz(-0.0305002323991808) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.0) q[2];
sx q[2];
rz(-1.60222541211727) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[0];
rz(pi) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.0) q[3];
sx q[3];
rz(7.14072467628045) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.0) q[4];
sx q[4];
rz(6.78213270391557) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi/2) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[1],q[4];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[2];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi) q[4];
sx q[4];
rz(3*pi/2) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
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
rz(pi) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.0) q[5];
sx q[5];
rz(-1.97923989544327) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[4];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[3],q[5];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[0];
rz(pi) q[0];
sx q[0];
rz(3*pi/2) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[5],q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[6];
sx q[6];
rz(-0.799316256138281) q[6];
sx q[6];
rz(3*pi) q[6];
rz(0.0) q[7];
sx q[7];
rz(-1.43479221939292) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
rz(pi) q[7];
sx q[7];
rz(3*pi/2) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[4],q[7];
rz(pi) q[7];
sx q[7];
rz(3*pi/2) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
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
cx q[1],q[4];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[5],q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[7],q[6];
rz(pi) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
rz(0.0) q[8];
sx q[8];
rz(1.07175308934968) q[8];
sx q[8];
rz(3*pi) q[8];
rz(0.0) q[9];
sx q[9];
rz(-1.47484763827554) q[9];
sx q[9];
rz(3*pi) q[9];
rz(0.0) q[10];
sx q[10];
rz(0.901326517711527) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi) q[7];
sx q[7];
rz(3*pi/2) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[4],q[7];
rz(pi) q[7];
sx q[7];
rz(3*pi/2) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(pi) q[4];
sx q[4];
rz(3*pi/2) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[1],q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi/2) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[3],q[2];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[2];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[12],q[13];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[10],q[12];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[13],q[12];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0.0) q[13];
sx q[13];
rz(-1.75561419318164) q[13];
sx q[13];
rz(3*pi) q[13];
rz(pi) q[7];
sx q[7];
rz(3*pi/2) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[4],q[7];
rz(pi) q[7];
sx q[7];
rz(3*pi/2) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
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
cx q[1],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[5];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
rz(pi) q[4];
sx q[4];
rz(3*pi/2) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[1],q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi/2) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[2];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[4],q[1];
cx q[1],q[4];
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
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[4],q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi) q[11];
sx q[11];
rz(3*pi/2) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[14],q[11];
rz(pi) q[11];
sx q[11];
rz(3*pi/2) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[13],q[12];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[10],q[12];
rz(0.0) q[10];
sx q[10];
rz(3.6923843107327) q[10];
sx q[10];
rz(3*pi) q[10];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0.0) q[13];
sx q[13];
rz(-1.98988480997765) q[13];
sx q[13];
rz(3*pi) q[13];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[5],q[8];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[3],q[5];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[4],q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi/2) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.0) q[12];
sx q[12];
rz(4.33727880064022) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(pi) q[11];
sx q[11];
rz(3*pi/2) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[14],q[13];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[10],q[12];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi/2) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[8],q[11];
rz(pi) q[11];
sx q[11];
rz(3*pi/2) q[11];
sx q[11];
rz(3*pi) q[11];
rz(0.0) q[8];
sx q[8];
rz(8.12341679503424) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi) q[14];
sx q[14];
rz(3*pi/2) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[13],q[14];
rz(pi) q[14];
sx q[14];
rz(3*pi/2) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[10],q[12];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi) q[10];
sx q[10];
rz(3*pi/2) q[10];
sx q[10];
rz(3*pi) q[10];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[10];
rz(pi) q[10];
sx q[10];
rz(3*pi/2) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[5],q[8];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[3],q[5];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.0) q[1];
sx q[1];
rz(-0.379549512740907) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[4],q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.0) q[1];
sx q[1];
rz(3.0361770984037) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.0) q[4];
sx q[4];
rz(8.667185800862) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi/2) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0.0) q[5];
sx q[5];
rz(3.27880354519326) q[5];
sx q[5];
rz(3*pi) q[5];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0.0) q[8];
sx q[8];
rz(7.30181118164838) q[8];
sx q[8];
rz(3*pi) q[8];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[11],q[8];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi) q[14];
sx q[14];
rz(3*pi/2) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[13],q[14];
rz(pi) q[14];
sx q[14];
rz(3*pi/2) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[10],q[12];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi) q[10];
sx q[10];
rz(3*pi/2) q[10];
sx q[10];
rz(3*pi) q[10];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[10];
rz(pi) q[10];
sx q[10];
rz(3*pi/2) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[8],q[5];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[2];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.0) q[5];
sx q[5];
rz(6.2295925904746) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[4];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[4];
sx q[4];
rz(3*pi/2) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[4],q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.0) q[4];
sx q[4];
rz(9.56251970645948) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[11],q[8];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi) q[14];
sx q[14];
rz(3*pi/2) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[13],q[14];
rz(pi) q[14];
sx q[14];
rz(3*pi/2) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[10],q[12];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi) q[10];
sx q[10];
rz(3*pi/2) q[10];
sx q[10];
rz(3*pi) q[10];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[10];
rz(pi) q[10];
sx q[10];
rz(3*pi/2) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[8],q[5];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[2];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.0) q[1];
sx q[1];
rz(5.51985185418667) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[11],q[8];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi) q[14];
sx q[14];
rz(3*pi/2) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[13],q[14];
rz(pi) q[14];
sx q[14];
rz(3*pi/2) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[10],q[12];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi) q[10];
sx q[10];
rz(3*pi/2) q[10];
sx q[10];
rz(3*pi) q[10];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[10];
rz(pi) q[10];
sx q[10];
rz(3*pi/2) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[8],q[5];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[2];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.0) q[2];
sx q[2];
rz(7.8694111227098) q[2];
sx q[2];
rz(3*pi) q[2];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[11],q[8];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi) q[14];
sx q[14];
rz(3*pi/2) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[13],q[14];
rz(pi) q[14];
sx q[14];
rz(3*pi/2) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[10],q[12];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi) q[10];
sx q[10];
rz(3*pi/2) q[10];
sx q[10];
rz(3*pi) q[10];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[10];
rz(pi) q[10];
sx q[10];
rz(3*pi/2) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[8],q[5];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.0) q[3];
sx q[3];
rz(1.75256369899898) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[4],q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[11],q[8];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi) q[14];
sx q[14];
rz(3*pi/2) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[13],q[14];
rz(pi) q[14];
sx q[14];
rz(3*pi/2) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[10],q[12];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi) q[10];
sx q[10];
rz(3*pi/2) q[10];
sx q[10];
rz(3*pi) q[10];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[10];
rz(pi) q[10];
sx q[10];
rz(3*pi/2) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[8],q[5];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(0.0) q[5];
sx q[5];
rz(1.1093877323683) q[5];
sx q[5];
rz(3*pi) q[5];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[3],q[5];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[4],q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[11],q[8];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi) q[14];
sx q[14];
rz(3*pi/2) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[13],q[14];
rz(pi) q[14];
sx q[14];
rz(3*pi/2) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[10],q[12];
rz(0.0) q[10];
sx q[10];
rz(4.93634743674288) q[10];
sx q[10];
rz(3*pi) q[10];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(0.0) q[11];
sx q[11];
rz(0.162020901278131) q[11];
sx q[11];
rz(3*pi) q[11];
rz(pi) q[11];
sx q[11];
rz(3*pi/2) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[14],q[13];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi) q[10];
sx q[10];
rz(3*pi/2) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[10];
rz(pi) q[10];
sx q[10];
rz(3*pi/2) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0.0) q[10];
sx q[10];
rz(2.24204829775435) q[10];
sx q[10];
rz(3*pi) q[10];
rz(pi) q[10];
sx q[10];
rz(3*pi/2) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0.0) q[12];
sx q[12];
rz(-0.934460246799253) q[12];
sx q[12];
rz(3*pi) q[12];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
rz(0.0) q[8];
sx q[8];
rz(2.17125613329613) q[8];
sx q[8];
rz(3*pi) q[8];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[5],q[8];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[3],q[5];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[4],q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[8],q[11];
rz(pi) q[11];
sx q[11];
rz(3*pi/2) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.0) q[11];
sx q[11];
rz(7.58492031905837) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[14],q[13];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi) q[11];
sx q[11];
rz(3*pi/2) q[11];
sx q[11];
rz(3*pi) q[11];
rz(pi) q[14];
sx q[14];
rz(3*pi/2) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[13],q[14];
cx q[13],q[12];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[10];
rz(pi) q[10];
sx q[10];
rz(3*pi/2) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.0) q[10];
sx q[10];
rz(4.99765188267678) q[10];
sx q[10];
rz(3*pi) q[10];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
rz(pi) q[14];
sx q[14];
rz(3*pi/2) q[14];
sx q[14];
rz(3*pi) q[14];
rz(pi) q[14];
sx q[14];
rz(3*pi/2) q[14];
sx q[14];
rz(3*pi) q[14];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[5],q[8];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[3],q[5];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[4],q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[8],q[11];
rz(pi) q[11];
sx q[11];
rz(3*pi/2) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi) q[14];
sx q[14];
rz(3*pi/2) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi) q[11];
sx q[11];
rz(3*pi/2) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[14],q[13];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
rz(pi) q[12];
sx q[12];
rz(3*pi/2) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.0) q[12];
sx q[12];
rz(2.38391015733786) q[12];
sx q[12];
rz(3*pi) q[12];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
rz(pi) q[14];
sx q[14];
rz(3*pi/2) q[14];
sx q[14];
rz(3*pi) q[14];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[5],q[8];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[3],q[5];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[4],q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[8],q[11];
rz(pi) q[11];
sx q[11];
rz(3*pi/2) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi) q[14];
sx q[14];
rz(3*pi/2) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi) q[11];
sx q[11];
rz(3*pi/2) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[14],q[13];
rz(pi) q[13];
sx q[13];
rz(3*pi/2) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.0) q[13];
sx q[13];
rz(9.19964297731911) q[13];
sx q[13];
rz(3*pi) q[13];
rz(pi) q[14];
sx q[14];
rz(3*pi/2) q[14];
sx q[14];
rz(3*pi) q[14];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[5],q[8];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[3],q[5];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[4],q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[8],q[11];
rz(pi) q[11];
sx q[11];
rz(3*pi/2) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(pi) q[14];
sx q[14];
rz(3*pi/2) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi) q[11];
sx q[11];
rz(3*pi/2) q[11];
sx q[11];
rz(3*pi) q[11];
rz(0.0) q[14];
sx q[14];
rz(5.8593960134777) q[14];
sx q[14];
rz(3*pi) q[14];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[5],q[8];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[3],q[5];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[4],q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi/2) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[8],q[11];
rz(pi) q[11];
sx q[11];
rz(3*pi/2) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(0.0) q[11];
sx q[11];
rz(3.84465145593606) q[11];
sx q[11];
rz(3*pi) q[11];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[5],q[8];
rz(pi) q[8];
sx q[8];
rz(3*pi/2) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[3],q[5];
rz(pi) q[5];
sx q[5];
rz(3*pi/2) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
cx q[1],q[4];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.0) q[3];
sx q[3];
rz(5.31327884367998) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[1];
cx q[1],q[4];
cx q[1],q[2];
rz(0.0) q[1];
sx q[1];
rz(1.514113673987) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi) q[2];
sx q[2];
rz(3*pi/2) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.0) q[2];
sx q[2];
rz(9.30207239387082) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.0) q[4];
sx q[4];
rz(1.74703577612161) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0.0) q[5];
sx q[5];
rz(3.63800155555272) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0.0) q[8];
sx q[8];
rz(-0.182571410239793) q[8];
sx q[8];
rz(3*pi) q[8];
barrier q[8],q[13],q[4],q[9],q[0],q[10],q[14],q[5],q[6],q[1],q[15],q[12],q[3],q[11],q[2],q[7];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[11] -> meas[4];
measure q[8] -> meas[5];
measure q[5] -> meas[6];
measure q[3] -> meas[7];
measure q[4] -> meas[8];
measure q[1] -> meas[9];
measure q[2] -> meas[10];
