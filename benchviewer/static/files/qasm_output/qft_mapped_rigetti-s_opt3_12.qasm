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
creg c[12];
creg meas[12];
rz(pi/2) q[0];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi) q[1];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(-pi) q[3];
rx(-pi/2) q[3];
rz(-pi) q[4];
rx(-pi/2) q[4];
rz(-pi) q[5];
rx(-pi/2) q[5];
rx(pi/2) q[6];
rz(-pi/2) q[6];
rz(-pi) q[7];
rx(-pi/2) q[7];
rz(pi) q[8];
rz(-pi) q[9];
rx(-pi/2) q[9];
rz(-pi) q[10];
rx(-pi/2) q[10];
rz(-pi) q[11];
rx(-pi/2) q[11];
rz(-pi/2) q[12];
rx(pi) q[12];
rz(0.045934664) q[13];
rx(-pi/2) q[13];
rz(-pi/2) q[14];
rx(pi) q[14];
rx(0.42960051) q[15];
cz q[14],q[15];
rz(pi/2) q[14];
rx(pi) q[14];
rx(pi/4) q[15];
cz q[14],q[15];
rz(3*pi/4) q[14];
rx(0.82229959) q[15];
cz q[8],q[15];
rx(pi/8) q[15];
rz(pi/2) q[15];
rx(pi) q[8];
cz q[8],q[15];
rx(-pi) q[15];
rz(-pi) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/16) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(-pi/2) q[14];
cz q[1],q[14];
rz(pi/2) q[1];
rx(pi) q[1];
rx(pi/16) q[14];
rz(pi/2) q[14];
cz q[1],q[14];
rz(-7*pi/16) q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
rz(1.2564622) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-1.4726216) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(2.9745207) q[13];
cz q[12],q[13];
rz(pi/2) q[12];
rx(pi) q[12];
rx(pi/64) q[13];
rz(-pi/2) q[13];
cz q[12],q[13];
rz(1.6198837) q[12];
rz(1.5185562) q[14];
rx(-pi/2) q[14];
rz(3*pi/4) q[15];
rx(pi/2) q[15];
rz(-pi/2) q[15];
cz q[2],q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/128) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
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
rx(-pi/2) q[12];
rz(1.6608615) q[12];
rx(pi/2) q[13];
rz(1.1844489) q[13];
rx(-pi/2) q[2];
rz(-pi/2) q[2];
rx(-pi) q[8];
rz(-1.2627562) q[8];
cz q[8],q[15];
rx(pi/4) q[15];
rz(pi/2) q[15];
rx(pi) q[8];
cz q[8],q[15];
rx(-pi) q[15];
rz(-pi) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(-5*pi/16) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
cz q[14],q[1];
rx(-pi/8) q[1];
cz q[14],q[1];
rx(pi/8) q[1];
rz(-pi/2) q[1];
rx(-pi) q[14];
rx(-pi/2) q[15];
rz(-pi/2) q[15];
rx(-2.2655005) q[15];
cz q[14],q[15];
rz(pi/2) q[14];
rx(pi) q[14];
rx(pi/16) q[15];
cz q[14],q[15];
rz(-3.0434179) q[14];
rx(-pi/2) q[14];
rz(-pi/2) q[14];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/32) q[14];
rz(-pi/2) q[14];
cz q[13],q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rx(-pi) q[13];
rz(1.0735709) q[13];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(-1.5217089) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi) q[0];
rx(-pi) q[1];
rz(-0.11719675) q[1];
cz q[1],q[2];
rx(pi) q[1];
rx(-pi/2) q[14];
rz(pi) q[14];
rx(2.250539) q[15];
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
rz(pi) q[14];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
rx(pi/128) q[2];
rz(-pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(-2.2540207) q[1];
cz q[0],q[1];
rz(pi/2) q[0];
rx(pi) q[0];
rx(pi/64) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rx(-pi) q[0];
rz(-pi/128) q[0];
rx(pi/2) q[1];
rz(0.15738449) q[1];
rx(0.5776404) q[8];
rz(2.1859976) q[8];
rx(-2.7817971) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(pi/4) q[8];
rz(pi/2) q[8];
cz q[8],q[15];
rz(-2.9029256) q[15];
rx(-pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-3*pi/8) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(0.67356156) q[14];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/16) q[14];
rz(pi) q[14];
cz q[13],q[14];
rz(-3*pi/16) q[13];
rx(pi/32) q[14];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/32) q[14];
rz(pi/2) q[14];
cz q[1],q[14];
rz(2.4660143) q[1];
rx(-pi/2) q[1];
rx(-pi) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[15];
rz(pi/2) q[15];
rx(0.36364088) q[15];
rx(2.5261129) q[8];
rz(pi/3) q[8];
rx(-2.186276) q[8];
cz q[8],q[15];
rx(pi/4) q[15];
rz(pi/2) q[15];
rz(pi/2) q[8];
rx(pi) q[8];
cz q[8],q[15];
rx(-pi/2) q[15];
rz(2.3852527) q[15];
rx(-pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(5*pi/4) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[15];
rz(pi/2) q[15];
rx(0.82170575) q[15];
rz(pi/8) q[8];
cz q[8],q[15];
rx(pi/8) q[15];
rz(pi) q[15];
rx(pi) q[8];
cz q[8],q[15];
rx(1.2200608) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/4) q[15];
rz(pi/2) q[15];
cz q[14],q[15];
rz(-pi/2) q[14];
rx(-pi) q[14];
rx(pi/2) q[15];
rz(1.6490675) q[15];
rx(-pi/2) q[15];
rz(pi/2) q[8];
rx(-pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
rz(3*pi/2) q[8];
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
rx(-pi/2) q[14];
rz(2.7321102) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-7*pi/16) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(1.7839292) q[1];
rx(-pi/2) q[1];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-1.6112866) q[14];
rx(-pi) q[14];
rz(-pi/2) q[15];
rx(3*pi/8) q[15];
cz q[14],q[15];
rz(pi/2) q[14];
rx(pi) q[14];
rx(pi/8) q[15];
rz(pi/2) q[15];
cz q[14],q[15];
rz(2.5930343) q[14];
rx(-pi/2) q[14];
rx(-pi) q[15];
rz(-pi) q[15];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(3.5294825) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(1.6689711) q[2];
rx(-pi/2) q[2];
rz(-pi/2) q[2];
cz q[8],q[9];
rx(pi/2) q[8];
rz(-pi/2) q[9];
rx(pi/2) q[9];
cz q[8],q[9];
rx(-pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[9];
cz q[8],q[9];
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
rx(-1.5585245) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-2.505284) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/128) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(pi/2) q[0];
rx(pi/2) q[1];
rz(4.5079676) q[1];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(0.37561798) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/512) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(-pi/2) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(pi/512) q[13];
rz(-pi/2) q[13];
cz q[12],q[13];
rz(1.6669974) q[12];
rz(1.6198837) q[14];
rx(-pi/2) q[14];
rz(-pi/2) q[14];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/64) q[14];
rz(pi/2) q[14];
cz q[1],q[14];
rz(-0.46602862) q[1];
rx(-pi) q[1];
cz q[1],q[2];
rz(pi/2) q[1];
rx(pi) q[1];
rx(-pi) q[14];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
rx(pi/32) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rz(-0.19062379) q[1];
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
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[1];
rz(1.5830682) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(-pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/1024) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(-pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(3*pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[2];
rz(-pi/2) q[2];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
rz(pi/2) q[8];
cz q[8],q[15];
rx(-pi/2) q[15];
rz(0.90777085) q[15];
rx(-pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(7*pi/16) q[14];
rz(pi) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(0.71142131) q[14];
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
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(3*pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rz(-1.5217089) q[13];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(-3.0458294) q[14];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/256) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(-pi) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
cz q[0],q[7];
rx(pi/2) q[0];
rx(-pi) q[1];
rz(1.5462526) q[1];
rx(0.73207192) q[14];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/128) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi) q[1];
rx(1.3848913) q[14];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/64) q[14];
rz(pi) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
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
rz(1.6689711) q[13];
rx(0.073129204) q[14];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/32) q[14];
rz(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(-pi) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(3.19068) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rz(1.2322491) q[13];
rx(-pi/2) q[13];
rx(pi/2) q[14];
rz(-2.1358031) q[14];
rx(-pi/2) q[15];
rz(pi/2) q[15];
rx(7*pi/16) q[15];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
cz q[0],q[1];
rx(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-0.9910854) q[1];
rx(-pi) q[1];
cz q[1],q[2];
rz(pi/2) q[1];
rx(pi) q[1];
rx(pi/1024) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(1.8027604) q[1];
rx(-pi/2) q[2];
rz(pi/2) q[2];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[3];
rz(pi) q[3];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[4];
rz(pi) q[4];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(2.8894596) q[4];
rx(-1.0480505e-12) q[4];
rx(-pi/2) q[5];
rz(1.5723303) q[5];
cz q[5],q[6];
rx(pi) q[5];
rx(pi/2048) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(-pi/4096) q[5];
cz q[4],q[5];
rx(pi) q[4];
rx(pi/4096) q[5];
rz(pi/2) q[5];
cz q[4],q[5];
rz(3.8006015) q[4];
rx(1.5738522e-12) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(1.5723303) q[6];
rz(pi/2) q[6];
rz(-pi/2) q[7];
rx(-pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi/2) q[0];
rz(-1.5646604) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi) q[0];
cz q[0],q[1];
rz(pi/2) q[0];
rx(pi) q[0];
rx(pi/512) q[1];
rz(pi) q[1];
cz q[0],q[1];
rz(pi/2) q[0];
rx(-1.8916367) q[1];
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
rx(-pi/2) q[0];
rz(1.5585245) q[0];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/256) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(-0.044705181) q[0];
rx(-pi/2) q[0];
rx(-pi/2) q[1];
rz(2.6722337) q[1];
rx(-pi/2) q[7];
rz(0.14189649) q[7];
rx(-pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-1.5677284) q[6];
rz(pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rz(0.13882853) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(1.5723303) q[5];
cz q[4],q[5];
rx(pi) q[4];
rx(pi/2048) q[5];
rz(pi/2) q[5];
cz q[4],q[5];
rz(4.0328475) q[4];
rx(-pi/2) q[5];
rz(pi/2) q[5];
rx(-pi/2) q[6];
rz(pi) q[6];
rz(-1.5738643) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-1.5646604) q[0];
rz(pi/2) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(pi/512) q[0];
rx(6.6817663e-12) q[0];
rz(3.0907515) q[7];
rx(pi/2) q[7];
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
rz(pi) q[5];
rx(pi/2) q[6];
cz q[5],q[6];
rx(1.5677284) q[5];
cz q[4],q[5];
rx(pi) q[4];
rx(pi/1024) q[5];
rz(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(1.5455403) q[4];
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
rx(-pi/2) q[3];
rz(pi) q[3];
rx(-pi/2) q[4];
rz(pi) q[4];
rx(-pi) q[5];
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
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(pi) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(pi/2) q[4];
rz(pi/2) q[5];
rx(-pi/2) q[6];
rz(pi) q[6];
rz(-pi/2) q[7];
rx(-pi/2) q[7];
rx(-pi/2) q[8];
rz(3.6220894) q[8];
rz(pi/2) q[9];
rx(3*pi/4) q[9];
cz q[8],q[9];
rx(pi) q[8];
rx(pi/4) q[9];
cz q[8],q[9];
rz(-1.8756978) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
rz(0.3735589) q[8];
cz q[8],q[15];
rz(3*pi/4) q[15];
rx(-pi/2) q[15];
rz(-pi/2) q[15];
rx(7*pi/8) q[9];
cz q[8],q[9];
rx(pi) q[8];
rx(pi/8) q[9];
rz(pi/2) q[9];
cz q[8],q[9];
rz(1.932591) q[8];
cz q[8],q[15];
rx(pi/4) q[15];
rz(pi/2) q[15];
rx(pi) q[8];
cz q[8],q[15];
rx(-pi) q[15];
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
rz(-3*pi/8) q[14];
rz(pi/2) q[15];
rx(-2.2785345) q[15];
rz(1.166333) q[8];
rx(-pi) q[9];
rz(-pi) q[9];
cz q[8],q[9];
rx(pi/2) q[8];
rx(pi/2) q[9];
cz q[8],q[9];
rx(-pi/2) q[8];
rz(-7*pi/16) q[8];
rx(pi/2) q[9];
cz q[8],q[9];
rx(-pi) q[8];
cz q[8],q[15];
rx(pi/16) q[15];
rz(pi) q[15];
rz(pi/2) q[8];
rx(pi) q[8];
cz q[8],q[15];
rx(2.474884) q[15];
cz q[14],q[15];
rx(-pi/8) q[15];
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
rx(-pi/2) q[1];
rz(pi/2) q[1];
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
rx(-pi/2) q[0];
rz(7*pi/16) q[0];
rz(pi/2) q[1];
rz(pi/2) q[14];
rx(-pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-1.5462526) q[13];
rz(pi) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-0.045320384) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(pi/64) q[13];
rz(pi/2) q[13];
cz q[12],q[13];
rz(-pi/2) q[12];
rx(-pi) q[12];
rx(pi/2) q[13];
rz(0.028310693) q[13];
rx(-1.0986767e-12) q[13];
rz(2.7662299) q[14];
rx(pi) q[14];
cz q[14],q[1];
rx(-pi/256) q[1];
cz q[14],q[1];
rx(pi/256) q[1];
rz(-pi/2) q[1];
rz(-pi) q[14];
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
rz(pi/2) q[13];
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
rz(1.5646604) q[12];
rx(pi/2) q[13];
rz(4.6878453) q[13];
rx(-pi/2) q[14];
rz(4.5424495) q[14];
rx(-3*pi/8) q[15];
rz(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
rz(3*pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(1.4726216) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/32) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(-0.26811423) q[14];
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
rx(-2.2655005) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/16) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(pi/32) q[0];
rx(-pi/2) q[1];
rz(-0.67974263) q[1];
rx(-pi/2) q[14];
rz(-pi/2) q[14];
rx(-2.5175558) q[14];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/128) q[14];
rz(pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi) q[13];
rx(pi/2) q[14];
rz(-1.3102637) q[14];
rx(-3.0925053) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/64) q[15];
rz(-pi/2) q[15];
cz q[14],q[15];
rz(2.8517195) q[14];
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
rx(2.3678395) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/32) q[1];
cz q[0],q[1];
rz(pi/2) q[0];
rx(-pi/2) q[0];
rx(2.4660143) q[1];
rz(pi/2) q[1];
rz(pi) q[14];
cz q[2],q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(3.1538645) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(-pi/2) q[13];
rx(2.3794034) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(pi/512) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi) q[12];
rx(-0.67256198) q[13];
cz q[2],q[13];
rx(pi/256) q[13];
rx(pi) q[2];
cz q[2],q[13];
rx(-3.0335576) q[13];
rz(pi/2) q[13];
rx(-pi/2) q[2];
rz(-pi) q[2];
rz(-0.67339971) q[9];
rx(pi/2) q[9];
cz q[8],q[9];
rx(pi/2) q[8];
rz(-pi/2) q[9];
rx(pi/2) q[9];
cz q[8],q[9];
rx(-pi/4) q[8];
rz(pi/2) q[8];
rx(pi/2) q[9];
cz q[8],q[9];
rx(pi/2) q[8];
rz(0.11199845) q[8];
rx(-pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
rz(3*pi/2) q[8];
cz q[8],q[15];
rz(2.3423845) q[15];
rx(-pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-3*pi/8) q[14];
rz(pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(0.75556967) q[14];
rx(-pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-7*pi/16) q[1];
rz(pi) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-2.2034835) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(3.2397674) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rz(-1.7986165) q[1];
rx(pi/2) q[1];
rz(-pi/16) q[14];
rx(-pi/2) q[14];
rz(-5*pi/8) q[15];
rx(pi/2) q[15];
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
rx(-pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(2.0261308) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-1.5462526) q[13];
rz(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(1.1400055) q[13];
rz(-1.59534) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(1.5217089) q[1];
rz(pi) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(0.85852737) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/32) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(-pi/2) q[0];
rx(-pi) q[0];
rx(pi/2) q[1];
rz(-2.1358031) q[1];
rz(0.27690757) q[14];
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
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
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
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(pi) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
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
rx(-pi/2) q[3];
rz(-pi/2) q[3];
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
rz(3*pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[1];
rz(pi) q[1];
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
rx(pi/2) q[6];
rz(pi/2) q[6];
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
rz(pi/2) q[7];
rx(-pi/2) q[8];
rz(3.123122) q[8];
rz(3*pi/4) q[9];
rx(3*pi/4) q[9];
cz q[8],q[9];
rx(pi) q[8];
rx(pi/4) q[9];
cz q[8],q[9];
rz(0.76692755) q[8];
rx(pi/2) q[8];
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
rx(3*pi/4) q[15];
rx(pi/2) q[8];
rz(0.090659887) q[8];
rx(7*pi/8) q[9];
cz q[8],q[9];
rx(pi) q[8];
rx(pi/8) q[9];
rz(pi/2) q[9];
cz q[8],q[9];
rz(3.5209414) q[8];
cz q[8],q[15];
rx(pi/4) q[15];
rz(-pi/2) q[15];
rx(pi) q[8];
cz q[8],q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(9*pi/8) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
rz(1.4667861) q[8];
rx(pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
rx(pi/2) q[9];
rz(-7*pi/16) q[9];
cz q[9],q[8];
rx(-pi/16) q[8];
cz q[9],q[8];
rx(pi/16) q[8];
rz(-pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
rz(-pi/4) q[8];
cz q[8],q[15];
rx(-pi/2) q[15];
rz(pi/2) q[15];
rx(0.82170575) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/8) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
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
rx(-pi/2) q[1];
rz(pi/2) q[1];
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
rz(pi/2) q[0];
rx(-pi/2) q[1];
rz(pi) q[1];
rx(-pi/2) q[14];
rz(pi) q[14];
rx(0.40998737) q[15];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(-pi/2) q[13];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(-pi) q[8];
cz q[8],q[15];
rx(pi/4) q[15];
rz(pi/2) q[8];
rx(pi) q[8];
cz q[8],q[15];
rx(3.1225734) q[15];
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
rx(-pi/2) q[15];
rz(pi/2) q[15];
rx(-pi/2) q[15];
rz(pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
rz(pi/2) q[8];
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
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(-pi/2) q[14];
rz(-pi/2) q[14];
rx(-pi/2) q[15];
rz(-pi/2) q[15];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[9];
cz q[9],q[10];
rz(-pi/2) q[10];
rx(pi/2) q[10];
rx(pi/2) q[9];
cz q[9],q[10];
rx(pi/2) q[10];
rx(-pi/2) q[9];
rz(pi/2) q[9];
cz q[9],q[10];
rx(-pi/2) q[10];
rz(pi) q[10];
cz q[10],q[11];
rx(pi/2) q[10];
rz(-pi/2) q[11];
rx(pi/2) q[11];
cz q[10],q[11];
rx(-pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[11];
cz q[10],q[11];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(-pi/2) q[11];
rz(pi) q[11];
cz q[11],q[12];
rx(pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rz(pi/2) q[12];
rx(pi/2) q[9];
rz(pi/2) q[9];
barrier q[8],q[11],q[2],q[10],q[1],q[6],q[4],q[14],q[0],q[7],q[15],q[12],q[13],q[5],q[9],q[3];
measure q[8] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
measure q[7] -> meas[4];
measure q[6] -> meas[5];
measure q[0] -> meas[6];
measure q[3] -> meas[7];
measure q[12] -> meas[8];
measure q[2] -> meas[9];
measure q[1] -> meas[10];
measure q[15] -> meas[11];
