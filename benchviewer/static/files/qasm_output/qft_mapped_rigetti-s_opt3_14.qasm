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
creg c[14];
creg meas[14];
rz(-pi/2) q[0];
rx(pi) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
rz(2.9822904) q[1];
rx(pi/2) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[3];
rz(-pi/2) q[3];
rz(1.8031659) q[4];
rx(-pi/2) q[4];
rz(-pi) q[5];
rx(-pi/2) q[5];
rz(-pi) q[6];
rx(-pi/2) q[6];
rx(pi/2) q[7];
rz(-pi/2) q[7];
rz(pi/2) q[8];
rx(pi/2) q[8];
rz(-pi/2) q[11];
rx(pi) q[11];
rz(-pi/2) q[12];
rx(pi) q[12];
rz(0.30514565) q[13];
rx(pi/2) q[13];
rx(-pi/2) q[14];
rz(-pi/2) q[14];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/4) q[14];
rz(pi/2) q[14];
cz q[1],q[14];
rz(-0.55200137) q[1];
cz q[1],q[2];
rx(pi) q[1];
rx(-pi/2) q[14];
rz(pi/4) q[14];
rx(-pi/2) q[14];
rx(pi/8) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/16) q[1];
cz q[0],q[1];
rz(pi/2) q[0];
rx(pi) q[0];
rx(pi/16) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(1.6112866) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(-pi/2) q[1];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(-pi/4) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi) q[1];
rz(-1.4726216) q[14];
rx(1.3489161) q[2];
cz q[1],q[2];
rz(pi/2) q[1];
rx(pi) q[1];
rx(pi/4) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rz(-7*pi/8) q[1];
rx(pi/2) q[1];
rz(-pi/2) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/8) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(2.5930343) q[0];
rx(-pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[2];
rz(0.17081887) q[2];
rx(-pi/4) q[2];
rx(pi/2) q[15];
rz(-pi/2) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/32) q[15];
cz q[14],q[15];
rz(-1.4223243) q[14];
rx(-pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-1.5217089) q[13];
rz(pi) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(0.22210308) q[13];
cz q[12],q[13];
rz(pi/2) q[12];
rx(pi) q[12];
rx(pi/128) q[13];
rz(pi/2) q[13];
cz q[12],q[13];
rz(1.6219171) q[12];
rx(-pi) q[13];
rz(-0.25605826) q[14];
rx(-pi/2) q[14];
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
rz(2.2460471) q[1];
rx(pi/2) q[14];
rz(4.5160394) q[14];
rx(0.23520066) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/16) q[15];
cz q[14],q[15];
rz(-3.0434179) q[14];
rx(pi/2) q[14];
rz(-pi/2) q[14];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/32) q[14];
rz(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(0.57707596) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(5.609201) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rz(-2.1170527) q[1];
rx(-pi) q[1];
cz q[1],q[2];
rz(pi/2) q[1];
rx(pi) q[1];
rx(-pi) q[14];
rz(-pi) q[14];
rx(2.7001887) q[15];
rx(pi/4) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rz(-1.8099381) q[1];
rx(-pi/2) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
cz q[13],q[14];
rx(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/64) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(pi/64) q[13];
rz(pi/2) q[13];
cz q[12],q[13];
rx(-pi) q[12];
rz(0.022510306) q[12];
rx(-1.2683188e-12) q[12];
rx(-pi) q[13];
rz(-pi) q[13];
rz(-3*pi/8) q[14];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/8) q[15];
rz(pi) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(-pi) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/16) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/16) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rx(-pi) q[0];
rz(-1.4858607) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rz(-pi/4) q[14];
rx(1.5261121) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/4) q[15];
rz(pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(3*pi/8) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/8) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(-3*pi/8) q[0];
rx(-pi) q[0];
rx(pi/2) q[1];
rz(-2.2490243) q[1];
rx(pi/2) q[14];
rz(2.7129876) q[14];
rx(-pi/2) q[14];
rx(-pi/2) q[15];
rz(0.81946358) q[15];
rx(pi/2) q[15];
rx(pi/2) q[2];
rz(-1.5585245) q[2];
cz q[2],q[3];
rx(pi) q[2];
rx(pi/256) q[3];
cz q[2],q[3];
rz(pi/2) q[2];
rx(-pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(-1.5462526) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(-pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(1.5769322) q[12];
cz q[11],q[12];
rz(pi/2) q[11];
rx(pi) q[11];
rx(pi/512) q[12];
rz(pi/2) q[12];
cz q[11],q[12];
rz(4.6283619) q[11];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(-pi/2) q[12];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-1.4726216) q[13];
rz(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(0.33043027) q[13];
rx(pi/2) q[13];
rz(-3.0434179) q[14];
rx(pi/2) q[14];
rz(pi/2) q[14];
cz q[1],q[14];
rx(-pi/16) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rx(pi/16) q[14];
rz(-pi/2) q[14];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/4) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(-pi/2) q[14];
rx(-pi/2) q[15];
rz(pi/2) q[15];
rx(-1.9528766) q[15];
rx(-pi) q[2];
rx(-0.93448762) q[3];
cz q[2],q[3];
rz(pi/2) q[2];
rx(pi) q[2];
rx(pi/128) q[3];
cz q[2],q[3];
rz(pi/2) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(-pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(pi/256) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[12];
cz q[11],q[12];
rx(pi) q[11];
rx(pi/256) q[12];
rz(pi/2) q[12];
cz q[11],q[12];
rz(2.9219611) q[11];
rx(pi/2) q[12];
rz(pi/2) q[12];
rz(-pi/2) q[13];
rx(-pi/2) q[13];
rx(pi/2) q[2];
rz(-1.5217089) q[2];
rx(-2.5628762) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(pi/64) q[3];
rz(pi) q[3];
cz q[2],q[3];
rz(-pi/2) q[2];
rx(-pi) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(3*pi/2) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(-pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(1.59534) q[12];
cz q[11],q[12];
rx(pi) q[11];
rx(pi/128) q[12];
rz(pi/2) q[12];
cz q[11],q[12];
rz(-0.5557677) q[11];
rx(-pi) q[11];
rx(-pi/2) q[12];
rz(pi/2) q[12];
rz(-pi/2) q[13];
rx(-pi/2) q[13];
rx(-1.599107) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-1.4726216) q[1];
rz(pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(1.4726216) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(0.89681207) q[0];
rx(pi/2) q[1];
rz(0.48049672) q[1];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/4) q[14];
rz(pi/2) q[14];
cz q[1],q[14];
rz(-1.8756978) q[1];
rx(-pi/2) q[14];
rz(pi/8) q[14];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/8) q[15];
rz(pi) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(-pi) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/16) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/16) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rx(-pi) q[0];
rz(1.2438927) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rz(-pi/4) q[14];
rx(1.5261121) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/4) q[15];
rz(pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(3*pi/8) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/8) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(1.932591) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rz(-pi/2) q[14];
rx(-pi/2) q[14];
rx(-pi/2) q[15];
rz(0.81946358) q[15];
rx(pi/2) q[15];
rz(2.1688404) q[2];
rx(-pi/2) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(3.1310822) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(-pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(1.6198837) q[12];
cz q[11],q[12];
rz(pi/2) q[11];
rx(pi) q[11];
rx(pi/64) q[12];
rz(pi/2) q[12];
cz q[11],q[12];
rz(2.0829984) q[11];
rx(-pi/2) q[12];
rz(-6.2586416) q[12];
rx(pi/2) q[13];
rz(2.5757133) q[13];
rx(-pi/2) q[13];
rx(-pi/2) q[2];
rz(1.5947568) q[3];
rx(-pi/2) q[3];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-1.5677284) q[3];
rz(pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(0.22930163) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-1.5646604) q[2];
rz(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(3.1354567) q[2];
rx(-pi/2) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-1.5585245) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rz(-3.1293208) q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
cz q[12],q[13];
rx(-pi/128) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(-pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rz(3*pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rz(pi/2) q[12];
rx(pi/128) q[13];
rz(-pi/2) q[13];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(-1.4235342) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
cz q[13],q[12];
rx(-pi/32) q[12];
cz q[13],q[12];
rx(pi/32) q[12];
rz(-pi/2) q[12];
rx(-pi) q[13];
rx(-pi/2) q[14];
rz(-pi/2) q[14];
rx(-1.2286052) q[14];
cz q[13],q[14];
rz(pi/2) q[13];
rx(pi) q[13];
rx(pi/64) q[14];
rz(pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
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
rz(-1.5585245) q[12];
rz(-1.7756776) q[13];
rx(-pi) q[13];
rx(-pi/2) q[14];
rz(1.2776926) q[14];
rx(pi/2) q[14];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(3*pi/4) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/4) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(1.166333) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(-pi/2) q[1];
rz(pi/2) q[14];
rx(9*pi/16) q[14];
cz q[13],q[14];
rz(pi/2) q[13];
rx(pi) q[13];
rx(pi/16) q[14];
rz(pi/2) q[14];
cz q[13],q[14];
rz(0.40123083) q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[14];
rz(-pi/32) q[14];
rx(-pi/2) q[15];
rz(-pi/2) q[15];
rx(-1.1728476) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/32) q[15];
rz(pi) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi/16) q[14];
cz q[14],q[13];
rx(-pi/8) q[13];
cz q[14],q[13];
rx(pi/8) q[13];
rz(-pi/2) q[13];
rx(-pi) q[14];
rx(0.070341742) q[15];
cz q[14],q[15];
rz(pi/2) q[14];
rx(pi) q[14];
rx(pi/16) q[15];
rz(pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
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
rx(-pi/2) q[14];
rz(-pi/2) q[14];
rx(-0.029058205) q[14];
rx(-pi/2) q[15];
rz(2.9678265) q[15];
rx(-pi/2) q[15];
rx(pi/2) q[2];
rz(0.55360747) q[2];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(3.1218783) q[3];
rz(1.5916889) q[4];
rx(-pi/2) q[4];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[5];
rz(pi) q[5];
cz q[5],q[6];
rx(pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[5];
rz(-pi/2) q[5];
rz(-1.5692623) q[6];
cz q[6],q[7];
rx(pi) q[6];
rx(pi/2048) q[7];
rz(pi) q[7];
cz q[6],q[7];
rz(3.1408257) q[6];
rx(pi) q[6];
cz q[6],q[5];
rx(-pi/4096) q[5];
cz q[6],q[5];
rx(-1.5700293) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-2.3750756) q[4];
rz(-pi/2) q[5];
rx(-pi/2) q[5];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(3.1400587) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
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
rz(-1.5646604) q[1];
rx(-pi/2) q[2];
rz(-0.78512528) q[2];
cz q[2],q[3];
rx(pi) q[2];
rx(pi/1024) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rz(2.3533994) q[2];
rx(pi/2) q[2];
rz(-pi/2) q[2];
cz q[1],q[2];
rx(-pi/512) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rx(pi/512) q[2];
rz(-pi/2) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/32) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(0.52158244) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(pi/256) q[13];
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
rx(pi/2) q[12];
rz(4.6878453) q[12];
rx(0.42177354) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(pi/128) q[13];
rz(pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rz(3*pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi) q[12];
rz(1.5646604) q[12];
rx(-pi/2) q[13];
rz(-3.0049682) q[13];
rx(-pi/2) q[2];
rz(-pi/2) q[2];
rx(pi/2) q[3];
rz(pi/2048) q[3];
cz q[3],q[4];
rx(pi) q[3];
rx(pi/2048) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rz(-pi/2) q[3];
rx(-pi) q[3];
rx(pi/2) q[4];
rz(0.76805101) q[4];
rx(pi/2) q[4];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[5];
rz(-pi/2) q[5];
rz(-pi/2) q[7];
rx(-pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[1];
rz(5*pi/4) q[1];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/4) q[14];
rz(pi/2) q[14];
cz q[1],q[14];
rz(pi/8) q[1];
rx(-pi/2) q[14];
rz(0.81445637) q[14];
rx(pi/2) q[14];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(0.82170575) q[14];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/8) q[14];
rz(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rx(-pi/2) q[14];
rz(2.4076845) q[14];
rz(pi/2) q[15];
rx(3*pi/4) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/4) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(0.30490145) q[14];
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
rz(pi/4) q[13];
rz(pi/2) q[14];
rx(-pi/2) q[14];
rx(7*pi/8) q[15];
rz(-pi/2) q[7];
rx(-pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(3.3379422) q[0];
rx(-pi/2) q[1];
rz(0.6079658) q[1];
rx(-pi/2) q[1];
cz q[1],q[14];
rx(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-1.5217089) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(4.2769541) q[1];
cz q[1],q[2];
rx(pi) q[1];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(-1.0119179) q[14];
rx(pi/32) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rz(1.2826236) q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rx(-pi/16) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rx(pi/16) q[1];
rz(-pi/2) q[1];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rz(1.9443552) q[14];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/8) q[15];
rz(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(-2.0183957) q[14];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/4) q[14];
rz(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rx(-pi/2) q[14];
rz(1.2521377) q[14];
rx(-pi) q[15];
rz(-pi) q[15];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(-pi/2) q[7];
rz(pi/2) q[7];
rx(-pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rz(-3.1385247) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
cz q[6],q[5];
rx(-pi/1024) q[5];
cz q[6],q[5];
rx(-1.5677284) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(3*pi/2) q[2];
cz q[2],q[13];
rz(pi/2) q[13];
rx(pi/4) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(pi/512) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(-pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rz(3*pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[12];
rz(1.5830682) q[12];
rx(-2.2665672) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(pi/256) q[13];
rz(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(-pi) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rz(-1.5646604) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi) q[11];
rz(1.1488506) q[12];
rx(-pi/2) q[12];
rx(-pi/2) q[13];
rz(2.9163608) q[13];
rz(-pi/2) q[3];
rx(-pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(-1.5217089) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi) q[2];
rz(-pi/2) q[3];
rx(-pi/2) q[3];
rz(-pi/2) q[4];
rx(1.5700293) q[4];
rx(-pi/2) q[5];
rz(pi) q[5];
rx(-pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(-pi/2) q[6];
rz(pi/4) q[6];
rz(1.5711798) q[7];
rx(-pi/2) q[7];
rz(-pi/2) q[7];
cz q[8],q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
rz(3*pi/2) q[8];
cz q[8],q[15];
rx(-pi/2) q[15];
rz(pi/2) q[15];
rx(-pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
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
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(1.4467765) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi) q[0];
cz q[0],q[7];
rz(pi/2) q[0];
rx(pi) q[0];
rz(-1.4726216) q[1];
rz(pi/2) q[14];
rx(1.59534) q[14];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/128) q[14];
rz(-pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(1.8203344) q[13];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
cz q[2],q[13];
rx(pi/64) q[13];
rz(pi/2) q[13];
rz(pi/2) q[2];
rx(pi) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(1.2776926) q[13];
rx(pi/2) q[13];
cz q[13],q[14];
rx(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(2.3678395) q[14];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/32) q[14];
rz(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rx(pi/2) q[14];
rz(4.3939521) q[14];
rx(pi/2) q[2];
rz(-pi) q[2];
rx(pi/8192) q[7];
rz(pi/2) q[7];
cz q[0],q[7];
rz(-1.446393) q[0];
rx(4.7464255e-12) q[0];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
cz q[1],q[2];
rx(pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(9*pi/8) q[2];
rx(pi/2) q[3];
rz(1.8229294) q[3];
rx(pi) q[3];
cz q[3],q[4];
rz(pi/2) q[3];
rx(pi) q[3];
rx(pi/4096) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rz(-1.9186972) q[3];
rx(pi) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(1.5692623) q[4];
cz q[3],q[4];
rz(pi/2) q[3];
rx(pi) q[3];
rx(pi/2048) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(-1.4773295) q[3];
rx(-pi/2) q[4];
rz(pi/2) q[4];
rx(-pi/2) q[4];
rx(-pi/2) q[5];
rz(1.5711798) q[5];
rx(-3.720011e-10) q[5];
rx(-pi) q[7];
rz(pi/2) q[7];
rx(-pi/16384) q[7];
cz q[6],q[7];
rx(pi) q[6];
rx(pi/16384) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(2.692904) q[6];
cz q[5],q[6];
rx(pi) q[5];
rx(pi/8192) q[6];
rz(pi) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(-pi) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(-pi) q[5];
rz(3.1408257) q[5];
rx(-pi) q[5];
rx(-1.4013875) q[6];
cz q[5],q[6];
rz(pi/2) q[5];
rx(pi) q[5];
rx(pi/4096) q[6];
rz(pi/2) q[6];
cz q[5],q[6];
rz(-pi/2) q[5];
rx(-pi) q[5];
rx(-pi/2) q[6];
rz(2.6341321) q[6];
rx(-pi) q[6];
cz q[6],q[7];
rx(pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(-pi/2) q[7];
rx(-pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(pi) q[0];
rx(-pi/2) q[7];
rz(pi/2) q[7];
rx(-pi/2) q[7];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
rz(pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(7*pi/16) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/16) q[15];
rz(pi/2) q[15];
cz q[14],q[15];
rz(-2.9808007) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rz(-pi/2) q[14];
rx(-pi/2) q[14];
rx(-pi) q[15];
rz(-pi) q[15];
cz q[2],q[13];
rx(-pi/8) q[13];
cz q[2],q[13];
rx(pi/8) q[13];
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
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rx(-pi/2) q[14];
rz(pi) q[14];
cz q[14],q[15];
rx(pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
rx(pi/2) q[2];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(3*pi/2) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(1.5677284) q[12];
rz(pi) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-0.75912131) q[12];
cz q[11],q[12];
rz(pi/2) q[11];
rx(pi) q[11];
rx(pi/512) q[12];
rz(pi) q[12];
cz q[11],q[12];
rz(pi/2) q[11];
rx(-2.3732675) q[12];
rz(pi/2) q[12];
rz(2.7165789) q[13];
rx(pi/2) q[13];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rz(0.26723261) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-1.5585245) q[12];
rz(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(0.27950446) q[12];
rx(-pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(-pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rz(3*pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[12];
rz(4.709321) q[12];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(-2.4146344) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
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
rz(0.91220908) q[1];
rx(-pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-1.5692623) q[0];
rz(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(0.66012123) q[0];
rx(pi/2) q[0];
cz q[0],q[7];
rx(pi/2) q[0];
rx(pi) q[1];
rz(pi/2048) q[1];
rx(pi/2) q[1];
rx(-pi/2) q[2];
rz(1.59534) q[2];
cz q[2],q[13];
rx(pi/128) q[13];
rz(pi/2) q[13];
rx(pi) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(2.3778188) q[13];
rx(-pi/2) q[13];
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
rz(pi/2) q[14];
rx(-pi/2) q[14];
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
rz(pi/2) q[1];
rx(0.98022504) q[1];
rz(-pi/2) q[14];
rx(-pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(0.58035572) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(pi/1024) q[13];
rz(pi) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rz(3*pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi) q[12];
rz(1.5646604) q[12];
rx(0.90388516) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(pi/512) q[13];
cz q[12],q[13];
rz(pi/2) q[12];
rx(-0.095759326) q[13];
rz(pi/2) q[14];
rx(1.6689711) q[14];
rz(-pi/2) q[2];
rx(-pi) q[2];
rz(-pi/2) q[3];
rx(-pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(9*pi/16) q[2];
rz(pi/2) q[3];
rx(1.5830682) q[3];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi/2) q[0];
rz(-1.5217089) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi) q[0];
cz q[0],q[1];
rz(pi/2) q[0];
rx(pi) q[0];
rx(pi/64) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(-1.5462526) q[0];
rx(pi/2) q[1];
rz(2.1155865) q[1];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/32) q[14];
rz(pi/2) q[14];
cz q[1],q[14];
rx(-pi) q[1];
rz(-0.49722546) q[1];
cz q[1],q[2];
rx(pi) q[1];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(pi/16) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rz(5*pi/16) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(-pi/2) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(-0.89327167) q[2];
cz q[2],q[13];
rz(-1.4726216) q[13];
rx(-pi) q[2];
cz q[2],q[3];
rz(pi/2) q[2];
rx(pi) q[2];
rx(pi/256) q[3];
rz(-pi/2) q[3];
cz q[2],q[3];
rz(-0.66525281) q[2];
rx(-pi/2) q[2];
rx(-pi/2) q[7];
rz(pi/2) q[7];
rx(-pi/2) q[7];
rx(pi/2) q[8];
rz(0.14083343) q[8];
rx(-pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/4) q[8];
rz(pi/2) q[8];
cz q[8],q[15];
rz(-2.2153611) q[15];
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
rx(-pi/2) q[14];
rz(0.22848224) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(3*pi/8) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(2.1919777) q[1];
cz q[1],q[2];
rx(pi/2) q[1];
rz(4.2338043) q[14];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
cz q[0],q[1];
rx(-pi/128) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rx(pi/128) q[1];
rz(-pi/2) q[1];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(-pi/2) q[2];
rx(pi/2) q[8];
rz(pi/4) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
rz(3*pi/2) q[8];
cz q[8],q[15];
rz(3*pi/4) q[15];
rx(pi/2) q[15];
rz(-pi/2) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/4) q[15];
cz q[14],q[15];
rz(1.4849107) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-0.6748921) q[14];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(7*pi/16) q[1];
rz(-pi/2) q[2];
rx(-pi/2) q[2];
cz q[8],q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
rz(pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(1.5217089) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/64) q[15];
rz(pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(1.64386) q[14];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/32) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
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
rz(pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(-pi/2) q[12];
rz(-pi/2) q[12];
rx(-pi/2) q[13];
rz(pi) q[13];
rx(1.2653336) q[14];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/16) q[14];
rz(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
cz q[0],q[7];
rx(pi/2) q[0];
rx(-pi/2) q[1];
rz(pi) q[1];
cz q[1],q[2];
rx(pi/2) q[1];
rx(-pi/2) q[14];
rz(1.3970302) q[14];
rx(pi/2) q[14];
rx(-pi) q[15];
rz(-pi) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
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
rz(pi/2) q[13];
rx(-pi/2) q[14];
rz(pi) q[14];
rx(-pi/2) q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(5*pi/4) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[2];
rz(pi) q[2];
cz q[2],q[3];
rx(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rx(-pi/2) q[3];
rz(pi) q[3];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rz(pi/2) q[4];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
rz(-pi/2) q[7];
rx(-pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(-pi/2) q[7];
rz(pi/2) q[7];
rx(-pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(-pi/2) q[7];
rx(-pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[7];
rz(pi/2) q[7];
rx(-pi/2) q[7];
rx(pi/2) q[8];
rz(9*pi/8) q[8];
cz q[8],q[15];
rx(-pi/8) q[15];
cz q[8],q[15];
rx(-3*pi/8) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(2.4344656) q[14];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/4) q[14];
rz(pi/2) q[14];
cz q[1],q[14];
rz(-pi/2) q[1];
rx(-pi) q[1];
cz q[1],q[2];
rx(pi/2) q[1];
rx(pi/2) q[14];
rz(1.6490675) q[14];
rx(-pi/2) q[14];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
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
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
cz q[0],q[7];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(-pi/2) q[1];
rx(-pi/2) q[14];
rz(pi) q[14];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rz(pi/2) q[3];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rz(pi/2) q[7];
rx(pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
cz q[8],q[15];
rx(-pi/2) q[15];
rz(pi/2) q[15];
rx(-pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
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
rz(pi/2) q[1];
rx(-pi/2) q[14];
rz(-pi/2) q[14];
rz(pi/2) q[15];
barrier q[14],q[1],q[2],q[8],q[3],q[5],q[15],q[0],q[4],q[9],q[11],q[7],q[6],q[12],q[10],q[13];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[14] -> meas[2];
measure q[6] -> meas[3];
measure q[12] -> meas[4];
measure q[8] -> meas[5];
measure q[15] -> meas[6];
measure q[4] -> meas[7];
measure q[13] -> meas[8];
measure q[11] -> meas[9];
measure q[5] -> meas[10];
measure q[1] -> meas[11];
measure q[3] -> meas[12];
measure q[7] -> meas[13];
