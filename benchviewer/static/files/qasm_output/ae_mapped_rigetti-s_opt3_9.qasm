// Benchmark was created by MQT Bench on 2022-04-07
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
creg meas[9];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(-pi/2) q[2];
rz(pi) q[2];
rx(0.95527099) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(0.92729522) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(2.8577985) q[2];
rx(pi/2) q[3];
rz(1.5083217) q[3];
rx(pi/2) q[3];
rz(pi/2) q[8];
rz(pi/2) q[11];
rx(pi/2) q[11];
rz(pi/2) q[12];
rx(pi/2) q[12];
rz(4.5182725) q[12];
rz(-pi) q[13];
rx(-pi/2) q[13];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(1.2870022) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(-0.19411648) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(-pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rx(-pi/2) q[12];
rx(-1.8545904) q[13];
cz q[12],q[13];
rz(pi/2) q[12];
rx(pi) q[12];
rx(0.56758822) q[13];
rz(pi/2) q[13];
cz q[12],q[13];
rz(-pi/2) q[12];
rx(-pi/2) q[12];
rx(-pi/2) q[13];
rz(-0.56758822) q[13];
rx(-1.8617012) q[14];
cz q[13],q[14];
rx(pi) q[13];
rx(1.1351764) q[14];
cz q[13],q[14];
rz(1.1351764) q[13];
rx(2.8506878) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(3.0434179) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(pi) q[13];
rx(0.87123978) q[14];
rz(pi/2) q[14];
cz q[13],q[14];
rz(-2.2703529) q[13];
rx(-pi/2) q[13];
rz(-pi/2) q[13];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[2],q[13];
rx(1.3991131) q[13];
rz(pi/2) q[13];
rx(pi) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rz(1.3991131) q[13];
rx(-pi/2) q[13];
rz(-pi/2) q[2];
rx(-pi/2) q[2];
rz(-pi) q[15];
rx(-pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(-0.23753413) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(1.2274299) q[13];
rz(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(1.0229323) q[13];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(-1.9141628) q[14];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[15];
cz q[8],q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-0.88406339) q[8];
rz(pi) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
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
rz(pi/2) q[14];
rx(2.7116807) q[14];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/4) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rx(-2.0089879) q[14];
rz(7*pi/16) q[15];
rx(pi/2) q[15];
rz(-pi/2) q[15];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(2.8754464) q[2];
cz q[2],q[13];
rz(-pi/8) q[13];
rx(-pi) q[13];
cz q[13],q[14];
rz(pi/2) q[13];
rx(pi) q[13];
rx(pi/8) q[14];
rz(pi/2) q[14];
cz q[13],q[14];
rz(3*pi/4) q[13];
rx(-pi/2) q[13];
rz(-pi/2) q[13];
rx(-pi/2) q[14];
rz(3.1511271) q[14];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/16) q[15];
rz(pi) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(2.5537989) q[14];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/32) q[14];
cz q[1],q[14];
rz(pi/2) q[1];
rx(-pi/2) q[1];
rx(1.6689711) q[14];
rx(pi/8) q[15];
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
rz(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(-pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rz(3*pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rz(-pi/64) q[13];
rx(-pi) q[13];
cz q[13],q[14];
rz(pi/2) q[13];
rx(pi) q[13];
rx(pi/64) q[14];
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
rz(4.6142142) q[12];
rx(-pi/2) q[13];
rz(-pi/128) q[13];
rx(-0.83448555) q[14];
cz q[13],q[14];
rx(pi/128) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rx(-1.59534) q[14];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(-2.6223407) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
cz q[1],q[14];
rx(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[14];
rz(4.2772454) q[14];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/8) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(-1.8250472) q[14];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(-pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi) q[1];
rz(-7*pi/16) q[1];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/16) q[14];
rz(pi) q[14];
cz q[1],q[14];
rz(pi/2) q[1];
rx(-0.29235329) q[14];
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
rx(3*pi/4) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(pi/32) q[13];
rz(pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(-pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rz(3*pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[13];
rz(-0.051202537) q[13];
rz(1.5217089) q[14];
rx(-pi/2) q[14];
rz(-pi/2) q[14];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/64) q[14];
rz(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(0.9008275) q[13];
rx(-pi/2) q[14];
rz(pi/2) q[14];
cz q[14],q[15];
rx(pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(3*pi/4) q[14];
rx(-pi/2) q[15];
rz(pi/2) q[15];
rx(-pi/2) q[15];
rx(-pi/2) q[2];
rz(pi) q[2];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-1.5585245) q[2];
rz(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(0.51623514) q[2];
cz q[2],q[13];
rx(pi/128) q[13];
rx(pi) q[2];
cz q[2],q[13];
rx(1.806829) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(-pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rz(4.5160394) q[12];
rz(-0.51117731) q[13];
rx(-pi) q[13];
cz q[13],q[14];
rz(pi/2) q[13];
rx(pi) q[13];
rx(pi/4) q[14];
rz(pi/2) q[14];
cz q[13],q[14];
rz(0.53750141) q[13];
rx(-pi) q[14];
rz(-pi) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-0.99122967) q[1];
rz(pi/2) q[14];
rx(3*pi/8) q[14];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/8) q[14];
rz(pi) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(1.1835608) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(pi/16) q[13];
rz(pi/2) q[13];
cz q[12],q[13];
rz(pi/2) q[12];
rx(-pi/2) q[12];
rx(pi/2) q[13];
rz(-1.4490507) q[13];
rx(-pi/4) q[14];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/4) q[14];
rz(pi/2) q[14];
cz q[1],q[14];
rz(2.9357611) q[1];
rx(-pi/2) q[1];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(-pi/2) q[14];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(1.6689711) q[14];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/32) q[14];
rz(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(-1.2567443) q[13];
rx(-pi) q[14];
rz(-pi) q[14];
rz(-pi/2) q[15];
rx(1.925744) q[15];
rz(pi/64) q[2];
cz q[2],q[13];
rx(pi/64) q[13];
rz(pi) q[13];
rx(pi) q[2];
cz q[2],q[13];
rx(2.2957962) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rz(3*pi/8) q[13];
rx(pi/2) q[13];
rz(-pi/2) q[13];
rx(pi/2) q[2];
rz(-pi) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(1.4726216) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi) q[2];
rz(1.1356528) q[2];
cz q[2],q[13];
rx(pi/8) q[13];
rz(pi/2) q[13];
rx(pi) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(-pi/2) q[13];
cz q[13],q[14];
rx(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(-pi/16) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(-pi/2) q[13];
rz(-pi/4) q[14];
rx(-pi) q[14];
cz q[14],q[15];
rz(pi/2) q[14];
rx(pi) q[14];
rx(pi/4) q[15];
rz(pi) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi) q[14];
rx(-0.36322726) q[15];
rz(4.4981831) q[2];
cz q[2],q[13];
rx(pi/16) q[13];
rz(pi/2) q[13];
rx(pi) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(pi/2) q[13];
cz q[13],q[14];
rx(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-0.40019274) q[13];
rx(pi/2) q[14];
rz(-3*pi/8) q[14];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/8) q[15];
cz q[14],q[15];
rz(3*pi/4) q[14];
rx(-pi/2) q[14];
rz(-pi/2) q[14];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/4) q[14];
rz(pi/2) q[14];
cz q[13],q[14];
rz(0.38520542) q[13];
rx(pi/2) q[13];
rz(-pi/2) q[13];
rx(-pi) q[14];
rx(0.38441948) q[15];
rz(-2.3316064) q[2];
rx(pi/2) q[2];
rz(-pi/2) q[2];
cz q[1],q[2];
rx(pi/32) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(2.8528938) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rz(pi/16) q[14];
cz q[14],q[15];
rx(pi/16) q[15];
cz q[14],q[15];
cz q[14],q[13];
rx(pi/8) q[13];
cz q[14],q[13];
rx(3*pi/8) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rx(-pi/2) q[14];
rz(-pi/2) q[14];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/4) q[14];
rz(pi) q[14];
cz q[1],q[14];
rz(-2.6448933) q[1];
rx(pi) q[1];
rx(-pi/2) q[14];
rx(7*pi/16) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
rx(1.4726216) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(1.5585245) q[3];
rx(0.88406339) q[8];
rz(pi/2) q[8];
barrier q[13],q[15],q[14],q[0],q[6],q[9],q[11],q[1],q[2],q[4],q[10],q[7],q[12],q[5],q[8],q[3];
measure q[14] -> meas[0];
measure q[1] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];
measure q[2] -> meas[4];
measure q[12] -> meas[5];
measure q[11] -> meas[6];
measure q[3] -> meas[7];
measure q[8] -> meas[8];
