// Benchmark was created by MQT Bench on 2022-04-09
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
creg c[8];
rz(-pi/2) q[0];
rz(pi/2) q[1];
rx(pi/2) q[1];
rz(1.7879316) q[1];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(-pi/2) q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
rx(pi/2) q[8];
rz(pi/2) q[12];
rx(pi/2) q[12];
rz(3.2557626) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rz(3.9838953) q[13];
rx(-pi/2) q[14];
rz(-pi/2) q[14];
cz q[13],q[14];
rx(pi) q[13];
rx(1.3499031) q[14];
rz(pi) q[14];
cz q[13],q[14];
rz(-2.0783968) q[13];
rx(-pi/2) q[13];
rx(0.90811663) q[14];
cz q[1],q[14];
rx(pi) q[1];
rx(0.44178647) q[14];
rz(pi/2) q[14];
cz q[1],q[14];
rz(-1.7954475) q[1];
rx(-pi/2) q[1];
rx(-pi) q[14];
rz(-pi) q[14];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(pi) q[13];
cz q[13],q[14];
rx(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(0.88357293) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(0.88357293) q[13];
rz(pi/2) q[13];
cz q[12],q[13];
rz(-0.76940301) q[12];
rx(-pi/2) q[12];
rx(pi/2) q[13];
rz(pi/2) q[13];
rz(-pi/2) q[14];
rx(-pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rx(pi/2) q[14];
rz(-pi/16) q[14];
rx(-pi/2) q[2];
rz(-pi) q[15];
rx(-2.5855244) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(7*pi/16) q[15];
rz(pi) q[15];
cz q[14],q[15];
rx(-pi) q[14];
rz(-pi/8) q[14];
rx(2.3891749) q[15];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
rz(pi/2) q[8];
cz q[8],q[15];
rz(pi/2) q[15];
rx(0.7530646) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/8) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(-0.65739919) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/4) q[0];
rz(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(2.6030932) q[0];
rx(pi/2) q[0];
cz q[0],q[7];
rx(-pi/2) q[0];
rz(-pi/2) q[0];
rz(-3*pi/4) q[1];
rx(pi/2) q[1];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(-pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(-pi/2) q[14];
rx(-pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(5*pi/8) q[13];
rz(-pi/2) q[14];
rx(2.9472423) q[14];
rx(-1.2104308) q[15];
rx(pi/2) q[7];
rz(pi) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(1.59534) q[0];
rx(pi/2) q[1];
rz(-pi/4) q[1];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/4) q[14];
rz(pi) q[14];
cz q[1],q[14];
rz(pi/2) q[1];
cz q[1],q[2];
rx(pi/2) q[1];
rx(-1.3847255) q[14];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/8) q[14];
rz(pi/2) q[14];
cz q[13],q[14];
rz(3*pi/4) q[13];
rx(-pi/2) q[13];
rz(-pi/2) q[13];
rx(pi/2) q[14];
rz(0.38441948) q[14];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rz(2.3423848) q[2];
cz q[2],q[13];
rx(pi/4) q[13];
rz(pi/2) q[13];
rx(pi) q[2];
cz q[2],q[13];
rx(-pi) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(3*pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[13];
rz(pi) q[13];
rz(-1.5846061) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(pi/2) q[2];
rx(1.5585245) q[2];
rx(pi/2) q[7];
rz(-2.7310922) q[7];
rx(pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
rz(15*pi/16) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(4.6142142) q[14];
rz(pi/2) q[15];
rx(-0.38844464) q[15];
cz q[8],q[15];
rx(pi/16) q[15];
rz(pi) q[15];
rx(pi) q[8];
cz q[8],q[15];
rx(-0.024535318) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/32) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(-pi) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rz(-pi/64) q[14];
rx(-pi) q[14];
rx(-0.90385381) q[15];
cz q[14],q[15];
rz(pi/2) q[14];
rx(pi) q[14];
rx(pi/64) q[15];
rz(pi) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-0.73631078) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(3*pi/4) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/128) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(-pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(4.6905738) q[1];
cz q[1],q[2];
rx(pi) q[1];
rz(-pi/2) q[14];
rx(-pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[14];
rz(7*pi/16) q[14];
rx(-pi/2) q[15];
rz(-pi/2) q[15];
rx(-3.0548891) q[15];
rx(pi/256) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(-2.3411941) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(-pi/2) q[2];
rx(-pi) q[8];
rz(-pi/8) q[8];
cz q[8],q[15];
rx(pi/8) q[15];
rz(pi) q[15];
rx(pi) q[8];
cz q[8],q[15];
rx(-1.3784361) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/16) q[15];
rz(pi) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(-pi) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rz(4.6142142) q[14];
rx(-0.082714174) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/32) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(4.5160394) q[1];
rx(pi/2) q[14];
rz(-1.5217089) q[14];
rx(1.5780543) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/64) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi) q[14];
rx(-0.92540231) q[15];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(0.31952871) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(pi) q[13];
cz q[13],q[14];
rx(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(4.4178647) q[12];
rx(pi/2) q[13];
rz(3.4002559) q[13];
rz(3.117049) q[14];
cz q[14],q[15];
rx(pi/128) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rx(-1.59534) q[15];
rx(-pi/2) q[2];
rz(-pi/2) q[8];
rx(-pi) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
rz(pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(-pi/4) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[14];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/4) q[14];
rz(pi/2) q[14];
cz q[13],q[14];
rz(-2.0975313) q[13];
rx(pi/2) q[13];
rx(-1.7651467) q[14];
rz(-0.39522629) q[15];
rx(pi/2) q[15];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-3*pi/8) q[2];
rz(pi) q[2];
cz q[2],q[13];
rz(1.497626) q[13];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/4) q[14];
rz(pi) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi) q[13];
rx(-1.3847255) q[14];
rx(-0.78114372) q[2];
cz q[1],q[2];
rx(pi) q[1];
rx(pi/16) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rz(pi/8) q[1];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/8) q[14];
rz(pi) q[14];
cz q[1],q[14];
rx(-pi) q[1];
rz(pi/4) q[1];
rx(-1.9552158) q[14];
rx(-pi/2) q[2];
rz(-2.9494976) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi) q[2];
cz q[2],q[13];
rz(pi/2) q[13];
cz q[12],q[13];
rx(pi/32) q[13];
cz q[12],q[13];
rx(-pi/32) q[13];
rz(-pi/2) q[13];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(-2.3244068) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(pi/16) q[13];
rz(pi/2) q[13];
cz q[12],q[13];
rz(pi/2) q[12];
rx(-pi/2) q[12];
rx(pi/2) q[13];
rz(0.36910676) q[13];
rx(-pi/2) q[14];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-1.5217089) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(2.8936285) q[14];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/32) q[14];
rz(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(-0.82819295) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rz(3*pi/8) q[13];
rx(-pi/2) q[13];
rz(-pi/2) q[13];
rx(pi/2) q[14];
rz(-pi/16) q[14];
rz(1.6198837) q[15];
rx(pi) q[15];
rx(2.9472423) q[2];
cz q[1],q[2];
rx(pi) q[1];
rx(pi/4) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rz(pi/2) q[1];
rx(pi/2) q[2];
rz(1.40277) q[2];
cz q[2],q[13];
rx(pi/8) q[13];
rx(pi) q[2];
cz q[2],q[13];
rx(-3*pi/4) q[13];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(-1.9371713) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(pi/2) q[1];
cz q[14],q[1];
rx(pi/16) q[1];
cz q[14],q[1];
rx(7*pi/16) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(-pi/2) q[14];
rx(-pi) q[2];
rz(0.25866323) q[2];
cz q[2],q[13];
rx(pi/4) q[13];
rz(pi/2) q[13];
rx(pi) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(-pi/2) q[13];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-3*pi/8) q[13];
rz(-pi/2) q[14];
rx(-2.3120339) q[14];
rz(2.6148577) q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
cz q[13],q[2];
rx(pi/8) q[2];
cz q[13],q[2];
rx(-pi) q[13];
cz q[13],q[14];
rz(pi/2) q[13];
rx(pi) q[13];
rx(pi/4) q[14];
rz(pi/2) q[14];
cz q[13],q[14];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[14];
rz(-1.5266357) q[14];
rx(3*pi/8) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi/2) q[8];
rz(pi/2) q[8];
barrier q[5],q[13],q[1],q[11],q[7],q[2],q[3],q[6],q[15],q[9],q[12],q[8],q[14],q[4],q[10],q[0];
measure q[0] -> c[0];
measure q[8] -> c[1];
measure q[15] -> c[2];
measure q[12] -> c[3];
measure q[1] -> c[4];
measure q[2] -> c[5];
measure q[14] -> c[6];
measure q[13] -> c[7];
