// Benchmark was created by MQT Bench on 2022-03-21
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 1

OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
creg meas[13];
rz(pi/2) q[0];
rx(2.712747) q[0];
rx(pi/2) q[1];
rz(0.16513159) q[1];
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
rz(0.37516635) q[2];
cz q[0],q[2];
rx(pi/4) q[2];
cz q[0],q[2];
rx(pi) q[0];
cz q[0],q[2];
rx(-pi/4) q[2];
cz q[0],q[2];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
cz q[1],q[2];
rx(-pi/4) q[2];
cz q[1],q[2];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[3];
rz(0.14174102) q[3];
cz q[0],q[3];
rx(pi/4) q[3];
cz q[0],q[3];
rx(pi) q[0];
cz q[0],q[3];
rx(-pi/4) q[3];
cz q[0],q[3];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[3];
cz q[1],q[3];
rx(pi/4) q[3];
cz q[1],q[3];
rx(pi) q[1];
cz q[1],q[3];
rx(-pi/4) q[3];
cz q[1],q[3];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rx(pi) q[2];
cz q[2],q[3];
rx(-pi/4) q[3];
cz q[2],q[3];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[4];
rz(0.50606081) q[4];
cz q[0],q[4];
rx(pi/4) q[4];
cz q[0],q[4];
rx(pi) q[0];
cz q[0],q[4];
rx(-pi/4) q[4];
cz q[0],q[4];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[4];
cz q[1],q[4];
rx(pi/4) q[4];
cz q[1],q[4];
rx(pi) q[1];
cz q[1],q[4];
rx(-pi/4) q[4];
cz q[1],q[4];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[4];
cz q[2],q[4];
rx(pi/4) q[4];
cz q[2],q[4];
rx(pi) q[2];
cz q[2],q[4];
rx(-pi/4) q[4];
cz q[2],q[4];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
cz q[3],q[4];
rx(-pi/4) q[4];
cz q[3],q[4];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[5];
rz(0.26078071) q[5];
cz q[0],q[5];
rx(pi/4) q[5];
cz q[0],q[5];
rx(pi) q[0];
cz q[0],q[5];
rx(-pi/4) q[5];
cz q[0],q[5];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[5];
cz q[1],q[5];
rx(pi/4) q[5];
cz q[1],q[5];
rx(pi) q[1];
cz q[1],q[5];
rx(-pi/4) q[5];
cz q[1],q[5];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[5];
cz q[2],q[5];
rx(pi/4) q[5];
cz q[2],q[5];
rx(pi) q[2];
cz q[2],q[5];
rx(-pi/4) q[5];
cz q[2],q[5];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[5];
cz q[3],q[5];
rx(pi/4) q[5];
cz q[3],q[5];
rx(pi) q[3];
cz q[3],q[5];
rx(-pi/4) q[5];
cz q[3],q[5];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(-pi) q[5];
rz(-pi/2) q[5];
rx(pi/2) q[6];
rz(0.91883911) q[6];
cz q[0],q[6];
rx(pi/4) q[6];
cz q[0],q[6];
rx(pi) q[0];
cz q[0],q[6];
rx(-pi/4) q[6];
cz q[0],q[6];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[6];
cz q[1],q[6];
rx(pi/4) q[6];
cz q[1],q[6];
rx(pi) q[1];
cz q[1],q[6];
rx(-pi/4) q[6];
cz q[1],q[6];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[6];
cz q[2],q[6];
rx(pi/4) q[6];
cz q[2],q[6];
rx(pi) q[2];
cz q[2],q[6];
rx(-pi/4) q[6];
cz q[2],q[6];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[6];
cz q[3],q[6];
rx(pi/4) q[6];
cz q[3],q[6];
rx(pi) q[3];
cz q[3],q[6];
rx(-pi/4) q[6];
cz q[3],q[6];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[6];
cz q[4],q[6];
rx(pi/4) q[6];
cz q[4],q[6];
rx(pi) q[4];
cz q[4],q[6];
rx(-pi/4) q[6];
cz q[4],q[6];
rx(-pi) q[4];
rz(-pi/2) q[4];
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
rx(-pi) q[6];
rz(-pi/2) q[6];
rx(pi/2) q[7];
rz(0.2201552) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[7];
cz q[1],q[7];
rx(pi/4) q[7];
cz q[1],q[7];
rx(pi) q[1];
cz q[1],q[7];
rx(-pi/4) q[7];
cz q[1],q[7];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[7];
cz q[2],q[7];
rx(pi/4) q[7];
cz q[2],q[7];
rx(pi) q[2];
cz q[2],q[7];
rx(-pi/4) q[7];
cz q[2],q[7];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[7];
cz q[3],q[7];
rx(pi/4) q[7];
cz q[3],q[7];
rx(pi) q[3];
cz q[3],q[7];
rx(-pi/4) q[7];
cz q[3],q[7];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[7];
cz q[4],q[7];
rx(pi/4) q[7];
cz q[4],q[7];
rx(pi) q[4];
cz q[4],q[7];
rx(-pi/4) q[7];
cz q[4],q[7];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[7];
cz q[5],q[7];
rx(pi/4) q[7];
cz q[5],q[7];
rx(pi) q[5];
cz q[5],q[7];
rx(-pi/4) q[7];
cz q[5],q[7];
rx(-pi) q[5];
rz(-pi/2) q[5];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
rx(-pi) q[6];
rz(-pi/2) q[6];
rx(-pi) q[7];
rz(-pi/2) q[7];
rx(pi/2) q[8];
rz(0.6175043) q[8];
cz q[0],q[8];
rx(pi/4) q[8];
cz q[0],q[8];
rx(pi) q[0];
cz q[0],q[8];
rx(-pi/4) q[8];
cz q[0],q[8];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[8];
cz q[1],q[8];
rx(pi/4) q[8];
cz q[1],q[8];
rx(pi) q[1];
cz q[1],q[8];
rx(-pi/4) q[8];
cz q[1],q[8];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[8];
cz q[2],q[8];
rx(pi/4) q[8];
cz q[2],q[8];
rx(pi) q[2];
cz q[2],q[8];
rx(-pi/4) q[8];
cz q[2],q[8];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[8];
cz q[3],q[8];
rx(pi/4) q[8];
cz q[3],q[8];
rx(pi) q[3];
cz q[3],q[8];
rx(-pi/4) q[8];
cz q[3],q[8];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[8];
cz q[4],q[8];
rx(pi/4) q[8];
cz q[4],q[8];
rx(pi) q[4];
cz q[4],q[8];
rx(-pi/4) q[8];
cz q[4],q[8];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[8];
cz q[5],q[8];
rx(pi/4) q[8];
cz q[5],q[8];
rx(pi) q[5];
cz q[5],q[8];
rx(-pi/4) q[8];
cz q[5],q[8];
rx(-pi) q[5];
rz(-pi/2) q[5];
rx(pi/2) q[8];
cz q[6],q[8];
rx(pi/4) q[8];
cz q[6],q[8];
rx(pi) q[6];
cz q[6],q[8];
rx(-pi/4) q[8];
cz q[6],q[8];
rx(-pi) q[6];
rz(-pi/2) q[6];
rx(pi/2) q[8];
cz q[7],q[8];
rx(pi/4) q[8];
cz q[7],q[8];
rx(pi) q[7];
cz q[7],q[8];
rx(-pi/4) q[8];
cz q[7],q[8];
rx(-pi) q[7];
rz(-pi/2) q[7];
rx(-pi) q[8];
rz(-pi/2) q[8];
rx(pi/2) q[9];
rz(0.41127126) q[9];
cz q[0],q[9];
rx(pi/4) q[9];
cz q[0],q[9];
rx(pi) q[0];
cz q[0],q[9];
rx(-pi/4) q[9];
cz q[0],q[9];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[9];
cz q[1],q[9];
rx(pi/4) q[9];
cz q[1],q[9];
rx(pi) q[1];
cz q[1],q[9];
rx(-pi/4) q[9];
cz q[1],q[9];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[9];
cz q[2],q[9];
rx(pi/4) q[9];
cz q[2],q[9];
rx(pi) q[2];
cz q[2],q[9];
rx(-pi/4) q[9];
cz q[2],q[9];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[9];
cz q[3],q[9];
rx(pi/4) q[9];
cz q[3],q[9];
rx(pi) q[3];
cz q[3],q[9];
rx(-pi/4) q[9];
cz q[3],q[9];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[9];
cz q[4],q[9];
rx(pi/4) q[9];
cz q[4],q[9];
rx(pi) q[4];
cz q[4],q[9];
rx(-pi/4) q[9];
cz q[4],q[9];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[9];
cz q[5],q[9];
rx(pi/4) q[9];
cz q[5],q[9];
rx(pi) q[5];
cz q[5],q[9];
rx(-pi/4) q[9];
cz q[5],q[9];
rx(-pi) q[5];
rz(-pi/2) q[5];
rx(pi/2) q[9];
cz q[6],q[9];
rx(pi/4) q[9];
cz q[6],q[9];
rx(pi) q[6];
cz q[6],q[9];
rx(-pi/4) q[9];
cz q[6],q[9];
rx(-pi) q[6];
rz(-pi/2) q[6];
rx(pi/2) q[9];
cz q[7],q[9];
rx(pi/4) q[9];
cz q[7],q[9];
rx(pi) q[7];
cz q[7],q[9];
rx(-pi/4) q[9];
cz q[7],q[9];
rx(-pi) q[7];
rz(-pi/2) q[7];
rx(pi/2) q[9];
cz q[8],q[9];
rx(pi/4) q[9];
cz q[8],q[9];
rx(pi) q[8];
cz q[8],q[9];
rx(-pi/4) q[9];
cz q[8],q[9];
rx(-pi) q[8];
rz(-pi/2) q[8];
rx(-pi) q[9];
rz(-pi/2) q[9];
rx(pi/2) q[10];
rz(0.51427929) q[10];
cz q[0],q[10];
rx(pi/4) q[10];
cz q[0],q[10];
rx(pi) q[0];
cz q[0],q[10];
rx(-pi/4) q[10];
cz q[0],q[10];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[10];
cz q[1],q[10];
rx(pi/4) q[10];
cz q[1],q[10];
rx(pi) q[1];
cz q[1],q[10];
rx(-pi/4) q[10];
cz q[1],q[10];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[10];
cz q[2],q[10];
rx(pi/4) q[10];
cz q[2],q[10];
rx(pi) q[2];
cz q[2],q[10];
rx(-pi/4) q[10];
cz q[2],q[10];
rx(pi/2) q[10];
rx(-pi) q[2];
rz(-pi/2) q[2];
cz q[3],q[10];
rx(pi/4) q[10];
cz q[3],q[10];
rx(pi) q[3];
cz q[3],q[10];
rx(-pi/4) q[10];
cz q[3],q[10];
rx(pi/2) q[10];
rx(-pi) q[3];
rz(-pi/2) q[3];
cz q[4],q[10];
rx(pi/4) q[10];
cz q[4],q[10];
rx(pi) q[4];
cz q[4],q[10];
rx(-pi/4) q[10];
cz q[4],q[10];
rx(pi/2) q[10];
rx(-pi) q[4];
rz(-pi/2) q[4];
cz q[5],q[10];
rx(pi/4) q[10];
cz q[5],q[10];
rx(pi) q[5];
cz q[5],q[10];
rx(-pi/4) q[10];
cz q[5],q[10];
rx(pi/2) q[10];
rx(-pi) q[5];
rz(-pi/2) q[5];
cz q[6],q[10];
rx(pi/4) q[10];
cz q[6],q[10];
rx(pi) q[6];
cz q[6],q[10];
rx(-pi/4) q[10];
cz q[6],q[10];
rx(pi/2) q[10];
rx(-pi) q[6];
rz(-pi/2) q[6];
cz q[7],q[10];
rx(pi/4) q[10];
cz q[7],q[10];
rx(pi) q[7];
cz q[7],q[10];
rx(-pi/4) q[10];
cz q[7],q[10];
rx(pi/2) q[10];
rx(-pi) q[7];
rz(-pi/2) q[7];
cz q[8],q[10];
rx(pi/4) q[10];
cz q[8],q[10];
rx(pi) q[8];
cz q[8],q[10];
rx(-pi/4) q[10];
cz q[8],q[10];
rx(pi/2) q[10];
rx(-pi) q[8];
rz(-pi/2) q[8];
cz q[9],q[10];
rx(pi/4) q[10];
cz q[9],q[10];
rx(pi) q[9];
cz q[9],q[10];
rx(-pi/4) q[10];
cz q[9],q[10];
rx(-pi) q[10];
rz(-pi/2) q[10];
rx(-pi) q[9];
rz(-pi/2) q[9];
rx(pi/2) q[11];
rz(0.17025093) q[11];
cz q[0],q[11];
rx(pi/4) q[11];
cz q[0],q[11];
rx(pi) q[0];
cz q[0],q[11];
rx(-pi/4) q[11];
cz q[0],q[11];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[11];
cz q[1],q[11];
rx(pi/4) q[11];
cz q[1],q[11];
rx(pi) q[1];
cz q[1],q[11];
rx(-pi/4) q[11];
cz q[1],q[11];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[11];
cz q[2],q[11];
rx(pi/4) q[11];
cz q[2],q[11];
rx(pi) q[2];
cz q[2],q[11];
rx(-pi/4) q[11];
cz q[2],q[11];
rx(pi/2) q[11];
rx(-pi) q[2];
rz(-pi/2) q[2];
cz q[3],q[11];
rx(pi/4) q[11];
cz q[3],q[11];
rx(pi) q[3];
cz q[3],q[11];
rx(-pi/4) q[11];
cz q[3],q[11];
rx(pi/2) q[11];
rx(-pi) q[3];
rz(-pi/2) q[3];
cz q[4],q[11];
rx(pi/4) q[11];
cz q[4],q[11];
rx(pi) q[4];
cz q[4],q[11];
rx(-pi/4) q[11];
cz q[4],q[11];
rx(pi/2) q[11];
rx(-pi) q[4];
rz(-pi/2) q[4];
cz q[5],q[11];
rx(pi/4) q[11];
cz q[5],q[11];
rx(pi) q[5];
cz q[5],q[11];
rx(-pi/4) q[11];
cz q[5],q[11];
rx(pi/2) q[11];
rx(-pi) q[5];
rz(-pi/2) q[5];
cz q[6],q[11];
rx(pi/4) q[11];
cz q[6],q[11];
rx(pi) q[6];
cz q[6],q[11];
rx(-pi/4) q[11];
cz q[6],q[11];
rx(pi/2) q[11];
rx(-pi) q[6];
rz(-pi/2) q[6];
cz q[7],q[11];
rx(pi/4) q[11];
cz q[7],q[11];
rx(pi) q[7];
cz q[7],q[11];
rx(-pi/4) q[11];
cz q[7],q[11];
rx(pi/2) q[11];
rx(-pi) q[7];
rz(-pi/2) q[7];
cz q[8],q[11];
rx(pi/4) q[11];
cz q[8],q[11];
rx(pi) q[8];
cz q[8],q[11];
rx(-pi/4) q[11];
cz q[8],q[11];
rx(pi/2) q[11];
rx(-pi) q[8];
rz(-pi/2) q[8];
cz q[9],q[11];
rx(pi/4) q[11];
cz q[9],q[11];
rx(pi) q[9];
cz q[9],q[11];
rx(-pi/4) q[11];
cz q[9],q[11];
rx(pi/2) q[11];
cz q[10],q[11];
rx(pi/4) q[11];
cz q[10],q[11];
rx(pi) q[10];
cz q[10],q[11];
rx(-pi/4) q[11];
cz q[10],q[11];
rx(-pi) q[10];
rz(-pi/2) q[10];
rx(-pi) q[11];
rz(-pi/2) q[11];
rx(-pi) q[9];
rz(-pi/2) q[9];
rx(pi/2) q[12];
rz(0.29872469) q[12];
cz q[0],q[12];
rx(pi/4) q[12];
cz q[0],q[12];
rx(pi) q[0];
cz q[0],q[12];
rx(-pi/4) q[12];
cz q[0],q[12];
rz(pi/2) q[0];
rx(2.6759769) q[0];
rx(pi/2) q[12];
cz q[1],q[12];
rx(pi/4) q[12];
cz q[1],q[12];
rx(pi) q[1];
cz q[1],q[12];
rx(-pi/4) q[12];
cz q[1],q[12];
rx(pi/2) q[1];
rz(0.61345811) q[1];
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
rx(pi/2) q[12];
cz q[2],q[12];
rx(pi/4) q[12];
cz q[2],q[12];
rx(pi) q[2];
cz q[2],q[12];
rx(-pi/4) q[12];
cz q[2],q[12];
rx(pi/2) q[12];
rx(pi/2) q[2];
rz(0.82100828) q[2];
cz q[0],q[2];
rx(pi/4) q[2];
cz q[0],q[2];
rx(pi) q[0];
cz q[0],q[2];
rx(-pi/4) q[2];
cz q[0],q[2];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
cz q[1],q[2];
rx(-pi/4) q[2];
cz q[1],q[2];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(-pi) q[2];
rz(-pi/2) q[2];
cz q[3],q[12];
rx(pi/4) q[12];
cz q[3],q[12];
rx(pi) q[3];
cz q[3],q[12];
rx(-pi/4) q[12];
cz q[3],q[12];
rx(pi/2) q[12];
rx(pi/2) q[3];
rz(0.98374504) q[3];
cz q[0],q[3];
rx(pi/4) q[3];
cz q[0],q[3];
rx(pi) q[0];
cz q[0],q[3];
rx(-pi/4) q[3];
cz q[0],q[3];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[3];
cz q[1],q[3];
rx(pi/4) q[3];
cz q[1],q[3];
rx(pi) q[1];
cz q[1],q[3];
rx(-pi/4) q[3];
cz q[1],q[3];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rx(pi) q[2];
cz q[2],q[3];
rx(-pi/4) q[3];
cz q[2],q[3];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(-pi) q[3];
rz(-pi/2) q[3];
cz q[4],q[12];
rx(pi/4) q[12];
cz q[4],q[12];
rx(pi) q[4];
cz q[4],q[12];
rx(-pi/4) q[12];
cz q[4],q[12];
rx(pi/2) q[12];
rx(pi/2) q[4];
rz(0.51937835) q[4];
cz q[0],q[4];
rx(pi/4) q[4];
cz q[0],q[4];
rx(pi) q[0];
cz q[0],q[4];
rx(-pi/4) q[4];
cz q[0],q[4];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[4];
cz q[1],q[4];
rx(pi/4) q[4];
cz q[1],q[4];
rx(pi) q[1];
cz q[1],q[4];
rx(-pi/4) q[4];
cz q[1],q[4];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[4];
cz q[2],q[4];
rx(pi/4) q[4];
cz q[2],q[4];
rx(pi) q[2];
cz q[2],q[4];
rx(-pi/4) q[4];
cz q[2],q[4];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
cz q[3],q[4];
rx(-pi/4) q[4];
cz q[3],q[4];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(-pi) q[4];
rz(-pi/2) q[4];
cz q[5],q[12];
rx(pi/4) q[12];
cz q[5],q[12];
rx(pi) q[5];
cz q[5],q[12];
rx(-pi/4) q[12];
cz q[5],q[12];
rx(pi/2) q[12];
rx(pi/2) q[5];
rz(0.63935403) q[5];
cz q[0],q[5];
rx(pi/4) q[5];
cz q[0],q[5];
rx(pi) q[0];
cz q[0],q[5];
rx(-pi/4) q[5];
cz q[0],q[5];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[5];
cz q[1],q[5];
rx(pi/4) q[5];
cz q[1],q[5];
rx(pi) q[1];
cz q[1],q[5];
rx(-pi/4) q[5];
cz q[1],q[5];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[5];
cz q[2],q[5];
rx(pi/4) q[5];
cz q[2],q[5];
rx(pi) q[2];
cz q[2],q[5];
rx(-pi/4) q[5];
cz q[2],q[5];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[5];
cz q[3],q[5];
rx(pi/4) q[5];
cz q[3],q[5];
rx(pi) q[3];
cz q[3],q[5];
rx(-pi/4) q[5];
cz q[3],q[5];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(-pi) q[5];
rz(-pi/2) q[5];
cz q[6],q[12];
rx(pi/4) q[12];
cz q[6],q[12];
rx(pi) q[6];
cz q[6],q[12];
rx(-pi/4) q[12];
cz q[6],q[12];
rx(pi/2) q[12];
rx(pi/2) q[6];
rz(0.77905397) q[6];
cz q[0],q[6];
rx(pi/4) q[6];
cz q[0],q[6];
rx(pi) q[0];
cz q[0],q[6];
rx(-pi/4) q[6];
cz q[0],q[6];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[6];
cz q[1],q[6];
rx(pi/4) q[6];
cz q[1],q[6];
rx(pi) q[1];
cz q[1],q[6];
rx(-pi/4) q[6];
cz q[1],q[6];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[6];
cz q[2],q[6];
rx(pi/4) q[6];
cz q[2],q[6];
rx(pi) q[2];
cz q[2],q[6];
rx(-pi/4) q[6];
cz q[2],q[6];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[6];
cz q[3],q[6];
rx(pi/4) q[6];
cz q[3],q[6];
rx(pi) q[3];
cz q[3],q[6];
rx(-pi/4) q[6];
cz q[3],q[6];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[6];
cz q[4],q[6];
rx(pi/4) q[6];
cz q[4],q[6];
rx(pi) q[4];
cz q[4],q[6];
rx(-pi/4) q[6];
cz q[4],q[6];
rx(-pi) q[4];
rz(-pi/2) q[4];
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
rx(-pi) q[6];
rz(-pi/2) q[6];
cz q[7],q[12];
rx(pi/4) q[12];
cz q[7],q[12];
rx(pi) q[7];
cz q[7],q[12];
rx(-pi/4) q[12];
cz q[7],q[12];
rx(pi/2) q[12];
rx(pi/2) q[7];
rz(0.67187625) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[7];
cz q[1],q[7];
rx(pi/4) q[7];
cz q[1],q[7];
rx(pi) q[1];
cz q[1],q[7];
rx(-pi/4) q[7];
cz q[1],q[7];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[7];
cz q[2],q[7];
rx(pi/4) q[7];
cz q[2],q[7];
rx(pi) q[2];
cz q[2],q[7];
rx(-pi/4) q[7];
cz q[2],q[7];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[7];
cz q[3],q[7];
rx(pi/4) q[7];
cz q[3],q[7];
rx(pi) q[3];
cz q[3],q[7];
rx(-pi/4) q[7];
cz q[3],q[7];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[7];
cz q[4],q[7];
rx(pi/4) q[7];
cz q[4],q[7];
rx(pi) q[4];
cz q[4],q[7];
rx(-pi/4) q[7];
cz q[4],q[7];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[7];
cz q[5],q[7];
rx(pi/4) q[7];
cz q[5],q[7];
rx(pi) q[5];
cz q[5],q[7];
rx(-pi/4) q[7];
cz q[5],q[7];
rx(-pi) q[5];
rz(-pi/2) q[5];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
rx(-pi) q[6];
rz(-pi/2) q[6];
rx(-pi) q[7];
rz(-pi/2) q[7];
cz q[8],q[12];
rx(pi/4) q[12];
cz q[8],q[12];
rx(pi) q[8];
cz q[8],q[12];
rx(-pi/4) q[12];
cz q[8],q[12];
rx(pi/2) q[12];
rx(pi/2) q[8];
rz(0.95690069) q[8];
cz q[0],q[8];
rx(pi/4) q[8];
cz q[0],q[8];
rx(pi) q[0];
cz q[0],q[8];
rx(-pi/4) q[8];
cz q[0],q[8];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[8];
cz q[1],q[8];
rx(pi/4) q[8];
cz q[1],q[8];
rx(pi) q[1];
cz q[1],q[8];
rx(-pi/4) q[8];
cz q[1],q[8];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[8];
cz q[2],q[8];
rx(pi/4) q[8];
cz q[2],q[8];
rx(pi) q[2];
cz q[2],q[8];
rx(-pi/4) q[8];
cz q[2],q[8];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[8];
cz q[3],q[8];
rx(pi/4) q[8];
cz q[3],q[8];
rx(pi) q[3];
cz q[3],q[8];
rx(-pi/4) q[8];
cz q[3],q[8];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[8];
cz q[4],q[8];
rx(pi/4) q[8];
cz q[4],q[8];
rx(pi) q[4];
cz q[4],q[8];
rx(-pi/4) q[8];
cz q[4],q[8];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[8];
cz q[5],q[8];
rx(pi/4) q[8];
cz q[5],q[8];
rx(pi) q[5];
cz q[5],q[8];
rx(-pi/4) q[8];
cz q[5],q[8];
rx(-pi) q[5];
rz(-pi/2) q[5];
rx(pi/2) q[8];
cz q[6],q[8];
rx(pi/4) q[8];
cz q[6],q[8];
rx(pi) q[6];
cz q[6],q[8];
rx(-pi/4) q[8];
cz q[6],q[8];
rx(-pi) q[6];
rz(-pi/2) q[6];
rx(pi/2) q[8];
cz q[7],q[8];
rx(pi/4) q[8];
cz q[7],q[8];
rx(pi) q[7];
cz q[7],q[8];
rx(-pi/4) q[8];
cz q[7],q[8];
rx(-pi) q[7];
rz(-pi/2) q[7];
rx(-pi) q[8];
rz(-pi/2) q[8];
cz q[9],q[12];
rx(pi/4) q[12];
cz q[9],q[12];
rx(pi) q[9];
cz q[9],q[12];
rx(-pi/4) q[12];
cz q[9],q[12];
rx(pi/2) q[12];
cz q[10],q[12];
rx(pi/4) q[12];
cz q[10],q[12];
rx(pi) q[10];
cz q[10],q[12];
rx(-pi/4) q[12];
cz q[10],q[12];
rx(pi/2) q[10];
rz(0.19591683) q[10];
rx(pi/2) q[12];
cz q[11],q[12];
rx(pi/4) q[12];
cz q[11],q[12];
rx(pi) q[11];
cz q[11],q[12];
rx(-pi/4) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(0.1279607) q[11];
rx(pi/2) q[12];
rz(0.26895758) q[12];
rx(pi/2) q[9];
rz(0.62387773) q[9];
cz q[0],q[9];
rx(pi/4) q[9];
cz q[0],q[9];
rx(pi) q[0];
cz q[0],q[9];
rx(-pi/4) q[9];
cz q[0],q[9];
rx(-pi) q[0];
rz(-pi/2) q[0];
cz q[0],q[10];
rx(pi/4) q[10];
cz q[0],q[10];
rx(pi) q[0];
cz q[0],q[10];
rx(-pi/4) q[10];
cz q[0],q[10];
rx(-pi) q[0];
rz(-pi/2) q[0];
cz q[0],q[11];
rx(pi/2) q[10];
rx(pi/4) q[11];
cz q[0],q[11];
rx(pi) q[0];
cz q[0],q[11];
rx(-pi/4) q[11];
cz q[0],q[11];
rx(-pi) q[0];
rz(-pi/2) q[0];
cz q[0],q[12];
rx(pi/2) q[11];
rx(pi/4) q[12];
cz q[0],q[12];
rx(pi) q[0];
cz q[0],q[12];
rx(-pi/4) q[12];
cz q[0],q[12];
rz(pi/2) q[0];
rx(2.6091331) q[0];
rx(pi/2) q[12];
rx(pi/2) q[9];
cz q[1],q[9];
rx(pi/4) q[9];
cz q[1],q[9];
rx(pi) q[1];
cz q[1],q[9];
rx(-pi/4) q[9];
cz q[1],q[9];
rx(-pi) q[1];
rz(-pi/2) q[1];
cz q[1],q[10];
rx(pi/4) q[10];
cz q[1],q[10];
rx(pi) q[1];
cz q[1],q[10];
rx(-pi/4) q[10];
cz q[1],q[10];
rx(-pi) q[1];
rz(-pi/2) q[1];
cz q[1],q[11];
rx(pi/2) q[10];
rx(pi/4) q[11];
cz q[1],q[11];
rx(pi) q[1];
cz q[1],q[11];
rx(-pi/4) q[11];
cz q[1],q[11];
rx(-pi) q[1];
rz(-pi/2) q[1];
cz q[1],q[12];
rx(pi/2) q[11];
rx(pi/4) q[12];
cz q[1],q[12];
rx(pi) q[1];
cz q[1],q[12];
rx(-pi/4) q[12];
cz q[1],q[12];
rx(pi/2) q[1];
rz(0.9496592) q[1];
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
rx(pi/2) q[12];
rx(pi/2) q[9];
cz q[2],q[9];
rx(pi/4) q[9];
cz q[2],q[9];
rx(pi) q[2];
cz q[2],q[9];
rx(-pi/4) q[9];
cz q[2],q[9];
rx(-pi) q[2];
rz(-pi/2) q[2];
cz q[2],q[10];
rx(pi/4) q[10];
cz q[2],q[10];
rx(pi) q[2];
cz q[2],q[10];
rx(-pi/4) q[10];
cz q[2],q[10];
rx(pi/2) q[10];
rx(-pi) q[2];
rz(-pi/2) q[2];
cz q[2],q[11];
rx(pi/4) q[11];
cz q[2],q[11];
rx(pi) q[2];
cz q[2],q[11];
rx(-pi/4) q[11];
cz q[2],q[11];
rx(pi/2) q[11];
rx(-pi) q[2];
rz(-pi/2) q[2];
cz q[2],q[12];
rx(pi/4) q[12];
cz q[2],q[12];
rx(pi) q[2];
cz q[2],q[12];
rx(-pi/4) q[12];
cz q[2],q[12];
rx(pi/2) q[12];
rx(pi/2) q[2];
rz(0.44835646) q[2];
cz q[0],q[2];
rx(pi/4) q[2];
cz q[0],q[2];
rx(pi) q[0];
cz q[0],q[2];
rx(-pi/4) q[2];
cz q[0],q[2];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/4) q[2];
cz q[1],q[2];
rx(pi) q[1];
cz q[1],q[2];
rx(-pi/4) q[2];
cz q[1],q[2];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[9];
cz q[3],q[9];
rx(pi/4) q[9];
cz q[3],q[9];
rx(pi) q[3];
cz q[3],q[9];
rx(-pi/4) q[9];
cz q[3],q[9];
rx(-pi) q[3];
rz(-pi/2) q[3];
cz q[3],q[10];
rx(pi/4) q[10];
cz q[3],q[10];
rx(pi) q[3];
cz q[3],q[10];
rx(-pi/4) q[10];
cz q[3],q[10];
rx(pi/2) q[10];
rx(-pi) q[3];
rz(-pi/2) q[3];
cz q[3],q[11];
rx(pi/4) q[11];
cz q[3],q[11];
rx(pi) q[3];
cz q[3],q[11];
rx(-pi/4) q[11];
cz q[3],q[11];
rx(pi/2) q[11];
rx(-pi) q[3];
rz(-pi/2) q[3];
cz q[3],q[12];
rx(pi/4) q[12];
cz q[3],q[12];
rx(pi) q[3];
cz q[3],q[12];
rx(-pi/4) q[12];
cz q[3],q[12];
rx(pi/2) q[12];
rx(pi/2) q[3];
rz(0.84596027) q[3];
cz q[0],q[3];
rx(pi/4) q[3];
cz q[0],q[3];
rx(pi) q[0];
cz q[0],q[3];
rx(-pi/4) q[3];
cz q[0],q[3];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[3];
cz q[1],q[3];
rx(pi/4) q[3];
cz q[1],q[3];
rx(pi) q[1];
cz q[1],q[3];
rx(-pi/4) q[3];
cz q[1],q[3];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/4) q[3];
cz q[2],q[3];
rx(pi) q[2];
cz q[2],q[3];
rx(-pi/4) q[3];
cz q[2],q[3];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[9];
cz q[4],q[9];
rx(pi/4) q[9];
cz q[4],q[9];
rx(pi) q[4];
cz q[4],q[9];
rx(-pi/4) q[9];
cz q[4],q[9];
rx(-pi) q[4];
rz(-pi/2) q[4];
cz q[4],q[10];
rx(pi/4) q[10];
cz q[4],q[10];
rx(pi) q[4];
cz q[4],q[10];
rx(-pi/4) q[10];
cz q[4],q[10];
rx(pi/2) q[10];
rx(-pi) q[4];
rz(-pi/2) q[4];
cz q[4],q[11];
rx(pi/4) q[11];
cz q[4],q[11];
rx(pi) q[4];
cz q[4],q[11];
rx(-pi/4) q[11];
cz q[4],q[11];
rx(pi/2) q[11];
rx(-pi) q[4];
rz(-pi/2) q[4];
cz q[4],q[12];
rx(pi/4) q[12];
cz q[4],q[12];
rx(pi) q[4];
cz q[4],q[12];
rx(-pi/4) q[12];
cz q[4],q[12];
rx(pi/2) q[12];
rx(pi/2) q[4];
rz(0.10537287) q[4];
cz q[0],q[4];
rx(pi/4) q[4];
cz q[0],q[4];
rx(pi) q[0];
cz q[0],q[4];
rx(-pi/4) q[4];
cz q[0],q[4];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[4];
cz q[1],q[4];
rx(pi/4) q[4];
cz q[1],q[4];
rx(pi) q[1];
cz q[1],q[4];
rx(-pi/4) q[4];
cz q[1],q[4];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[4];
cz q[2],q[4];
rx(pi/4) q[4];
cz q[2],q[4];
rx(pi) q[2];
cz q[2],q[4];
rx(-pi/4) q[4];
cz q[2],q[4];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
cz q[3],q[4];
rx(-pi/4) q[4];
cz q[3],q[4];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[9];
cz q[5],q[9];
rx(pi/4) q[9];
cz q[5],q[9];
rx(pi) q[5];
cz q[5],q[9];
rx(-pi/4) q[9];
cz q[5],q[9];
rx(-pi) q[5];
rz(-pi/2) q[5];
cz q[5],q[10];
rx(pi/4) q[10];
cz q[5],q[10];
rx(pi) q[5];
cz q[5],q[10];
rx(-pi/4) q[10];
cz q[5],q[10];
rx(pi/2) q[10];
rx(-pi) q[5];
rz(-pi/2) q[5];
cz q[5],q[11];
rx(pi/4) q[11];
cz q[5],q[11];
rx(pi) q[5];
cz q[5],q[11];
rx(-pi/4) q[11];
cz q[5],q[11];
rx(pi/2) q[11];
rx(-pi) q[5];
rz(-pi/2) q[5];
cz q[5],q[12];
rx(pi/4) q[12];
cz q[5],q[12];
rx(pi) q[5];
cz q[5],q[12];
rx(-pi/4) q[12];
cz q[5],q[12];
rx(pi/2) q[12];
rx(pi/2) q[5];
rz(0.32346441) q[5];
cz q[0],q[5];
rx(pi/4) q[5];
cz q[0],q[5];
rx(pi) q[0];
cz q[0],q[5];
rx(-pi/4) q[5];
cz q[0],q[5];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[5];
cz q[1],q[5];
rx(pi/4) q[5];
cz q[1],q[5];
rx(pi) q[1];
cz q[1],q[5];
rx(-pi/4) q[5];
cz q[1],q[5];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[5];
cz q[2],q[5];
rx(pi/4) q[5];
cz q[2],q[5];
rx(pi) q[2];
cz q[2],q[5];
rx(-pi/4) q[5];
cz q[2],q[5];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[5];
cz q[3],q[5];
rx(pi/4) q[5];
cz q[3],q[5];
rx(pi) q[3];
cz q[3],q[5];
rx(-pi/4) q[5];
cz q[3],q[5];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
cz q[4],q[5];
rx(-pi/4) q[5];
cz q[4],q[5];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(-pi) q[5];
rz(-pi/2) q[5];
rx(pi/2) q[9];
cz q[6],q[9];
rx(pi/4) q[9];
cz q[6],q[9];
rx(pi) q[6];
cz q[6],q[9];
rx(-pi/4) q[9];
cz q[6],q[9];
rx(-pi) q[6];
rz(-pi/2) q[6];
cz q[6],q[10];
rx(pi/4) q[10];
cz q[6],q[10];
rx(pi) q[6];
cz q[6],q[10];
rx(-pi/4) q[10];
cz q[6],q[10];
rx(pi/2) q[10];
rx(-pi) q[6];
rz(-pi/2) q[6];
cz q[6],q[11];
rx(pi/4) q[11];
cz q[6],q[11];
rx(pi) q[6];
cz q[6],q[11];
rx(-pi/4) q[11];
cz q[6],q[11];
rx(pi/2) q[11];
rx(-pi) q[6];
rz(-pi/2) q[6];
cz q[6],q[12];
rx(pi/4) q[12];
cz q[6],q[12];
rx(pi) q[6];
cz q[6],q[12];
rx(-pi/4) q[12];
cz q[6],q[12];
rx(pi/2) q[12];
rx(pi/2) q[6];
rz(0.22596091) q[6];
cz q[0],q[6];
rx(pi/4) q[6];
cz q[0],q[6];
rx(pi) q[0];
cz q[0],q[6];
rx(-pi/4) q[6];
cz q[0],q[6];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[6];
cz q[1],q[6];
rx(pi/4) q[6];
cz q[1],q[6];
rx(pi) q[1];
cz q[1],q[6];
rx(-pi/4) q[6];
cz q[1],q[6];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[6];
cz q[2],q[6];
rx(pi/4) q[6];
cz q[2],q[6];
rx(pi) q[2];
cz q[2],q[6];
rx(-pi/4) q[6];
cz q[2],q[6];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[6];
cz q[3],q[6];
rx(pi/4) q[6];
cz q[3],q[6];
rx(pi) q[3];
cz q[3],q[6];
rx(-pi/4) q[6];
cz q[3],q[6];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[6];
cz q[4],q[6];
rx(pi/4) q[6];
cz q[4],q[6];
rx(pi) q[4];
cz q[4],q[6];
rx(-pi/4) q[6];
cz q[4],q[6];
rx(-pi) q[4];
rz(-pi/2) q[4];
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
rx(-pi) q[6];
rz(-pi/2) q[6];
rx(pi/2) q[9];
cz q[7],q[9];
rx(pi/4) q[9];
cz q[7],q[9];
rx(pi) q[7];
cz q[7],q[9];
rx(-pi/4) q[9];
cz q[7],q[9];
rx(-pi) q[7];
rz(-pi/2) q[7];
cz q[7],q[10];
rx(pi/4) q[10];
cz q[7],q[10];
rx(pi) q[7];
cz q[7],q[10];
rx(-pi/4) q[10];
cz q[7],q[10];
rx(pi/2) q[10];
rx(-pi) q[7];
rz(-pi/2) q[7];
cz q[7],q[11];
rx(pi/4) q[11];
cz q[7],q[11];
rx(pi) q[7];
cz q[7],q[11];
rx(-pi/4) q[11];
cz q[7],q[11];
rx(pi/2) q[11];
rx(-pi) q[7];
rz(-pi/2) q[7];
cz q[7],q[12];
rx(pi/4) q[12];
cz q[7],q[12];
rx(pi) q[7];
cz q[7],q[12];
rx(-pi/4) q[12];
cz q[7],q[12];
rx(pi/2) q[12];
rx(pi/2) q[7];
rz(0.24698451) q[7];
cz q[0],q[7];
rx(pi/4) q[7];
cz q[0],q[7];
rx(pi) q[0];
cz q[0],q[7];
rx(-pi/4) q[7];
cz q[0],q[7];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[7];
cz q[1],q[7];
rx(pi/4) q[7];
cz q[1],q[7];
rx(pi) q[1];
cz q[1],q[7];
rx(-pi/4) q[7];
cz q[1],q[7];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[7];
cz q[2],q[7];
rx(pi/4) q[7];
cz q[2],q[7];
rx(pi) q[2];
cz q[2],q[7];
rx(-pi/4) q[7];
cz q[2],q[7];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[7];
cz q[3],q[7];
rx(pi/4) q[7];
cz q[3],q[7];
rx(pi) q[3];
cz q[3],q[7];
rx(-pi/4) q[7];
cz q[3],q[7];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[7];
cz q[4],q[7];
rx(pi/4) q[7];
cz q[4],q[7];
rx(pi) q[4];
cz q[4],q[7];
rx(-pi/4) q[7];
cz q[4],q[7];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[7];
cz q[5],q[7];
rx(pi/4) q[7];
cz q[5],q[7];
rx(pi) q[5];
cz q[5],q[7];
rx(-pi/4) q[7];
cz q[5],q[7];
rx(-pi) q[5];
rz(-pi/2) q[5];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/4) q[7];
cz q[6],q[7];
rx(pi) q[6];
cz q[6],q[7];
rx(-pi/4) q[7];
cz q[6],q[7];
rx(-pi) q[6];
rz(-pi/2) q[6];
rx(-pi) q[7];
rz(-pi/2) q[7];
rx(pi/2) q[9];
cz q[8],q[9];
rx(pi/4) q[9];
cz q[8],q[9];
rx(pi) q[8];
cz q[8],q[9];
rx(-pi/4) q[9];
cz q[8],q[9];
rx(-pi) q[8];
rz(-pi/2) q[8];
cz q[8],q[10];
rx(pi/4) q[10];
cz q[8],q[10];
rx(pi) q[8];
cz q[8],q[10];
rx(-pi/4) q[10];
cz q[8],q[10];
rx(pi/2) q[10];
rx(-pi) q[8];
rz(-pi/2) q[8];
cz q[8],q[11];
rx(pi/4) q[11];
cz q[8],q[11];
rx(pi) q[8];
cz q[8],q[11];
rx(-pi/4) q[11];
cz q[8],q[11];
rx(pi/2) q[11];
rx(-pi) q[8];
rz(-pi/2) q[8];
cz q[8],q[12];
rx(pi/4) q[12];
cz q[8],q[12];
rx(pi) q[8];
cz q[8],q[12];
rx(-pi/4) q[12];
cz q[8],q[12];
rx(pi/2) q[12];
rx(pi/2) q[8];
rz(0.79500813) q[8];
cz q[0],q[8];
rx(pi/4) q[8];
cz q[0],q[8];
rx(pi) q[0];
cz q[0],q[8];
rx(-pi/4) q[8];
cz q[0],q[8];
rx(-pi) q[0];
rz(-pi/2) q[0];
rx(pi/2) q[8];
cz q[1],q[8];
rx(pi/4) q[8];
cz q[1],q[8];
rx(pi) q[1];
cz q[1],q[8];
rx(-pi/4) q[8];
cz q[1],q[8];
rx(-pi) q[1];
rz(-pi/2) q[1];
rx(pi/2) q[8];
cz q[2],q[8];
rx(pi/4) q[8];
cz q[2],q[8];
rx(pi) q[2];
cz q[2],q[8];
rx(-pi/4) q[8];
cz q[2],q[8];
rx(-pi) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[8];
cz q[3],q[8];
rx(pi/4) q[8];
cz q[3],q[8];
rx(pi) q[3];
cz q[3],q[8];
rx(-pi/4) q[8];
cz q[3],q[8];
rx(-pi) q[3];
rz(-pi/2) q[3];
rx(pi/2) q[8];
cz q[4],q[8];
rx(pi/4) q[8];
cz q[4],q[8];
rx(pi) q[4];
cz q[4],q[8];
rx(-pi/4) q[8];
cz q[4],q[8];
rx(-pi) q[4];
rz(-pi/2) q[4];
rx(pi/2) q[8];
cz q[5],q[8];
rx(pi/4) q[8];
cz q[5],q[8];
rx(pi) q[5];
cz q[5],q[8];
rx(-pi/4) q[8];
cz q[5],q[8];
rx(-pi) q[5];
rz(-pi/2) q[5];
rx(pi/2) q[8];
cz q[6],q[8];
rx(pi/4) q[8];
cz q[6],q[8];
rx(pi) q[6];
cz q[6],q[8];
rx(-pi/4) q[8];
cz q[6],q[8];
rx(-pi) q[6];
rz(-pi/2) q[6];
rx(pi/2) q[8];
cz q[7],q[8];
rx(pi/4) q[8];
cz q[7],q[8];
rx(pi) q[7];
cz q[7],q[8];
rx(-pi/4) q[8];
cz q[7],q[8];
rx(-pi) q[7];
rz(-pi/2) q[7];
rx(-pi) q[8];
rz(-pi/2) q[8];
rx(-pi) q[9];
rz(-pi/2) q[9];
cz q[9],q[10];
rx(pi/4) q[10];
cz q[9],q[10];
rx(pi) q[9];
cz q[9],q[10];
rx(-pi/4) q[10];
cz q[9],q[10];
rx(-pi) q[10];
rz(-pi/2) q[10];
rx(-pi) q[9];
rz(-pi/2) q[9];
cz q[9],q[11];
rx(pi/4) q[11];
cz q[9],q[11];
rx(pi) q[9];
cz q[9],q[11];
rx(-pi/4) q[11];
cz q[9],q[11];
rx(pi/2) q[11];
cz q[10],q[11];
rx(pi/4) q[11];
cz q[10],q[11];
rx(pi) q[10];
cz q[10],q[11];
rx(-pi/4) q[11];
cz q[10],q[11];
rx(-pi) q[10];
rz(-pi/2) q[10];
rx(-pi) q[11];
rz(-pi/2) q[11];
rx(-pi) q[9];
rz(-pi/2) q[9];
cz q[9],q[12];
rx(pi/4) q[12];
cz q[9],q[12];
rx(pi) q[9];
cz q[9],q[12];
rx(-pi/4) q[12];
cz q[9],q[12];
rx(pi/2) q[12];
cz q[10],q[12];
rx(pi/4) q[12];
cz q[10],q[12];
rx(pi) q[10];
cz q[10],q[12];
rx(-pi/4) q[12];
cz q[10],q[12];
rx(pi/2) q[10];
rz(0.98850377) q[10];
rx(pi/2) q[12];
cz q[11],q[12];
rx(pi/4) q[12];
cz q[11],q[12];
rx(pi) q[11];
cz q[11],q[12];
rx(-pi/4) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(0.1000907) q[11];
rx(pi/2) q[12];
rz(0.34596719) q[12];
rx(pi/2) q[9];
rz(0.34946287) q[9];
cz q[0],q[9];
rx(pi/4) q[9];
cz q[0],q[9];
rx(pi) q[0];
cz q[0],q[9];
rx(-pi/4) q[9];
cz q[0],q[9];
rx(-pi) q[0];
rz(-pi/2) q[0];
cz q[0],q[10];
rx(pi/4) q[10];
cz q[0],q[10];
rx(pi) q[0];
cz q[0],q[10];
rx(-pi/4) q[10];
cz q[0],q[10];
rx(-pi) q[0];
rz(-pi/2) q[0];
cz q[0],q[11];
rx(pi/2) q[10];
rx(pi/4) q[11];
cz q[0],q[11];
rx(pi) q[0];
cz q[0],q[11];
rx(-pi/4) q[11];
cz q[0],q[11];
rx(-pi) q[0];
rz(-pi/2) q[0];
cz q[0],q[12];
rx(pi/2) q[11];
rx(pi/4) q[12];
cz q[0],q[12];
rx(pi) q[0];
cz q[0],q[12];
rx(-pi/4) q[12];
cz q[0],q[12];
rx(pi/2) q[0];
rz(0.057846074) q[0];
rx(-pi/2) q[0];
rx(pi/2) q[12];
rx(pi/2) q[9];
cz q[1],q[9];
rx(pi/4) q[9];
cz q[1],q[9];
rx(pi) q[1];
cz q[1],q[9];
rx(-pi/4) q[9];
cz q[1],q[9];
rx(-pi) q[1];
rz(-pi/2) q[1];
cz q[1],q[10];
rx(pi/4) q[10];
cz q[1],q[10];
rx(pi) q[1];
cz q[1],q[10];
rx(-pi/4) q[10];
cz q[1],q[10];
rx(-pi) q[1];
rz(-pi/2) q[1];
cz q[1],q[11];
rx(pi/2) q[10];
rx(pi/4) q[11];
cz q[1],q[11];
rx(pi) q[1];
cz q[1],q[11];
rx(-pi/4) q[11];
cz q[1],q[11];
rx(-pi) q[1];
rz(-pi/2) q[1];
cz q[1],q[12];
rx(pi/2) q[11];
rx(pi/4) q[12];
cz q[1],q[12];
rx(pi) q[1];
cz q[1],q[12];
rx(-pi/4) q[12];
cz q[1],q[12];
rx(pi/2) q[1];
rz(0.16871318) q[1];
rx(-pi/2) q[1];
rx(pi/2) q[12];
rx(pi/2) q[9];
cz q[2],q[9];
rx(pi/4) q[9];
cz q[2],q[9];
rx(pi) q[2];
cz q[2],q[9];
rx(-pi/4) q[9];
cz q[2],q[9];
rx(-pi) q[2];
rz(-pi/2) q[2];
cz q[2],q[10];
rx(pi/4) q[10];
cz q[2],q[10];
rx(pi) q[2];
cz q[2],q[10];
rx(-pi/4) q[10];
cz q[2],q[10];
rx(pi/2) q[10];
rx(-pi) q[2];
rz(-pi/2) q[2];
cz q[2],q[11];
rx(pi/4) q[11];
cz q[2],q[11];
rx(pi) q[2];
cz q[2],q[11];
rx(-pi/4) q[11];
cz q[2],q[11];
rx(pi/2) q[11];
rx(-pi) q[2];
rz(-pi/2) q[2];
cz q[2],q[12];
rx(pi/4) q[12];
cz q[2],q[12];
rx(pi) q[2];
cz q[2],q[12];
rx(-pi/4) q[12];
cz q[2],q[12];
rx(pi/2) q[12];
rx(pi/2) q[2];
rz(0.19268921) q[2];
rx(-pi/2) q[2];
rx(pi/2) q[9];
cz q[3],q[9];
rx(pi/4) q[9];
cz q[3],q[9];
rx(pi) q[3];
cz q[3],q[9];
rx(-pi/4) q[9];
cz q[3],q[9];
rx(-pi) q[3];
rz(-pi/2) q[3];
cz q[3],q[10];
rx(pi/4) q[10];
cz q[3],q[10];
rx(pi) q[3];
cz q[3],q[10];
rx(-pi/4) q[10];
cz q[3],q[10];
rx(pi/2) q[10];
rx(-pi) q[3];
rz(-pi/2) q[3];
cz q[3],q[11];
rx(pi/4) q[11];
cz q[3],q[11];
rx(pi) q[3];
cz q[3],q[11];
rx(-pi/4) q[11];
cz q[3],q[11];
rx(pi/2) q[11];
rx(-pi) q[3];
rz(-pi/2) q[3];
cz q[3],q[12];
rx(pi/4) q[12];
cz q[3],q[12];
rx(pi) q[3];
cz q[3],q[12];
rx(-pi/4) q[12];
cz q[3],q[12];
rx(pi/2) q[12];
rx(pi/2) q[3];
rz(0.22678081) q[3];
rx(-pi/2) q[3];
rx(pi/2) q[9];
cz q[4],q[9];
rx(pi/4) q[9];
cz q[4],q[9];
rx(pi) q[4];
cz q[4],q[9];
rx(-pi/4) q[9];
cz q[4],q[9];
rx(-pi) q[4];
rz(-pi/2) q[4];
cz q[4],q[10];
rx(pi/4) q[10];
cz q[4],q[10];
rx(pi) q[4];
cz q[4],q[10];
rx(-pi/4) q[10];
cz q[4],q[10];
rx(pi/2) q[10];
rx(-pi) q[4];
rz(-pi/2) q[4];
cz q[4],q[11];
rx(pi/4) q[11];
cz q[4],q[11];
rx(pi) q[4];
cz q[4],q[11];
rx(-pi/4) q[11];
cz q[4],q[11];
rx(pi/2) q[11];
rx(-pi) q[4];
rz(-pi/2) q[4];
cz q[4],q[12];
rx(pi/4) q[12];
cz q[4],q[12];
rx(pi) q[4];
cz q[4],q[12];
rx(-pi/4) q[12];
cz q[4],q[12];
rx(pi/2) q[12];
rx(pi/2) q[4];
rz(0.051036988) q[4];
rx(-pi/2) q[4];
rx(pi/2) q[9];
cz q[5],q[9];
rx(pi/4) q[9];
cz q[5],q[9];
rx(pi) q[5];
cz q[5],q[9];
rx(-pi/4) q[9];
cz q[5],q[9];
rx(-pi) q[5];
rz(-pi/2) q[5];
cz q[5],q[10];
rx(pi/4) q[10];
cz q[5],q[10];
rx(pi) q[5];
cz q[5],q[10];
rx(-pi/4) q[10];
cz q[5],q[10];
rx(pi/2) q[10];
rx(-pi) q[5];
rz(-pi/2) q[5];
cz q[5],q[11];
rx(pi/4) q[11];
cz q[5],q[11];
rx(pi) q[5];
cz q[5],q[11];
rx(-pi/4) q[11];
cz q[5],q[11];
rx(pi/2) q[11];
rx(-pi) q[5];
rz(-pi/2) q[5];
cz q[5],q[12];
rx(pi/4) q[12];
cz q[5],q[12];
rx(pi) q[5];
cz q[5],q[12];
rx(-pi/4) q[12];
cz q[5],q[12];
rx(pi/2) q[12];
rx(pi/2) q[5];
rz(0.94219733) q[5];
rx(-pi/2) q[5];
rx(pi/2) q[9];
cz q[6],q[9];
rx(pi/4) q[9];
cz q[6],q[9];
rx(pi) q[6];
cz q[6],q[9];
rx(-pi/4) q[9];
cz q[6],q[9];
rx(-pi) q[6];
rz(-pi/2) q[6];
cz q[6],q[10];
rx(pi/4) q[10];
cz q[6],q[10];
rx(pi) q[6];
cz q[6],q[10];
rx(-pi/4) q[10];
cz q[6],q[10];
rx(pi/2) q[10];
rx(-pi) q[6];
rz(-pi/2) q[6];
cz q[6],q[11];
rx(pi/4) q[11];
cz q[6],q[11];
rx(pi) q[6];
cz q[6],q[11];
rx(-pi/4) q[11];
cz q[6],q[11];
rx(pi/2) q[11];
rx(-pi) q[6];
rz(-pi/2) q[6];
cz q[6],q[12];
rx(pi/4) q[12];
cz q[6],q[12];
rx(pi) q[6];
cz q[6],q[12];
rx(-pi/4) q[12];
cz q[6],q[12];
rx(pi/2) q[12];
rx(pi/2) q[6];
rz(0.0048444816) q[6];
rx(-pi/2) q[6];
rx(pi/2) q[9];
cz q[7],q[9];
rx(pi/4) q[9];
cz q[7],q[9];
rx(pi) q[7];
cz q[7],q[9];
rx(-pi/4) q[9];
cz q[7],q[9];
rx(-pi) q[7];
rz(-pi/2) q[7];
cz q[7],q[10];
rx(pi/4) q[10];
cz q[7],q[10];
rx(pi) q[7];
cz q[7],q[10];
rx(-pi/4) q[10];
cz q[7],q[10];
rx(pi/2) q[10];
rx(-pi) q[7];
rz(-pi/2) q[7];
cz q[7],q[11];
rx(pi/4) q[11];
cz q[7],q[11];
rx(pi) q[7];
cz q[7],q[11];
rx(-pi/4) q[11];
cz q[7],q[11];
rx(pi/2) q[11];
rx(-pi) q[7];
rz(-pi/2) q[7];
cz q[7],q[12];
rx(pi/4) q[12];
cz q[7],q[12];
rx(pi) q[7];
cz q[7],q[12];
rx(-pi/4) q[12];
cz q[7],q[12];
rx(pi/2) q[12];
rx(pi/2) q[7];
rz(0.093875129) q[7];
rx(-pi/2) q[7];
rx(pi/2) q[9];
cz q[8],q[9];
rx(pi/4) q[9];
cz q[8],q[9];
rx(pi) q[8];
cz q[8],q[9];
rx(-pi/4) q[9];
cz q[8],q[9];
rx(-pi) q[8];
rz(-pi/2) q[8];
cz q[8],q[10];
rx(pi/4) q[10];
cz q[8],q[10];
rx(pi) q[8];
cz q[8],q[10];
rx(-pi/4) q[10];
cz q[8],q[10];
rx(pi/2) q[10];
rx(-pi) q[8];
rz(-pi/2) q[8];
cz q[8],q[11];
rx(pi/4) q[11];
cz q[8],q[11];
rx(pi) q[8];
cz q[8],q[11];
rx(-pi/4) q[11];
cz q[8],q[11];
rx(pi/2) q[11];
rx(-pi) q[8];
rz(-pi/2) q[8];
cz q[8],q[12];
rx(pi/4) q[12];
cz q[8],q[12];
rx(pi) q[8];
cz q[8],q[12];
rx(-pi/4) q[12];
cz q[8],q[12];
rx(pi/2) q[12];
rx(pi/2) q[8];
rz(0.89515194) q[8];
rx(-pi/2) q[8];
rx(-pi) q[9];
rz(-pi/2) q[9];
cz q[9],q[10];
rx(pi/4) q[10];
cz q[9],q[10];
rx(pi) q[9];
cz q[9],q[10];
rx(-pi/4) q[10];
cz q[9],q[10];
rx(-pi) q[10];
rz(-pi/2) q[10];
rx(-pi) q[9];
rz(-pi/2) q[9];
cz q[9],q[11];
rx(pi/4) q[11];
cz q[9],q[11];
rx(pi) q[9];
cz q[9],q[11];
rx(-pi/4) q[11];
cz q[9],q[11];
rx(pi/2) q[11];
cz q[10],q[11];
rx(pi/4) q[11];
cz q[10],q[11];
rx(pi) q[10];
cz q[10],q[11];
rx(-pi/4) q[11];
cz q[10],q[11];
rx(-pi) q[10];
rz(-pi/2) q[10];
rx(-pi) q[11];
rz(-pi/2) q[11];
rx(-pi) q[9];
rz(-pi/2) q[9];
cz q[9],q[12];
rx(pi/4) q[12];
cz q[9],q[12];
rx(pi) q[9];
cz q[9],q[12];
rx(-pi/4) q[12];
cz q[9],q[12];
rx(pi/2) q[12];
cz q[10],q[12];
rx(pi/4) q[12];
cz q[10],q[12];
rx(pi) q[10];
cz q[10],q[12];
rx(-pi/4) q[12];
cz q[10],q[12];
rx(pi/2) q[10];
rz(0.41927684) q[10];
rx(-pi/2) q[10];
rx(pi/2) q[12];
cz q[11],q[12];
rx(pi/4) q[12];
cz q[11],q[12];
rx(pi) q[11];
cz q[11],q[12];
rx(-pi/4) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(0.0034944625) q[11];
rx(-pi/2) q[11];
rx(pi/2) q[12];
rz(0.71164316) q[12];
rx(-pi/2) q[12];
rx(pi/2) q[9];
rz(0.60629917) q[9];
rx(-pi/2) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
measure q[11] -> meas[11];
measure q[12] -> meas[12];
