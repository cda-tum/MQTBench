// Benchmark was created by MQT Bench on 2022-04-10
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
creg c[10];
rz(pi/2) q[0];
rx(pi/2) q[0];
rz(2.1411008) q[0];
rz(pi) q[1];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(-pi) q[3];
rx(-pi/4) q[3];
rz(-pi) q[4];
rx(-pi/2) q[4];
rz(-pi) q[5];
rx(-pi/2) q[5];
rz(-pi/2) q[6];
rx(pi/2) q[6];
rz(4.1542707) q[6];
rx(-pi/2) q[7];
rz(-pi/2) q[8];
rz(pi/2) q[12];
rx(pi/2) q[12];
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
rx(-pi/2) q[13];
rz(pi/2) q[13];
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
rz(-pi/2) q[13];
rx(-2.1584838) q[13];
rx(-pi/2) q[2];
rz(-pi) q[14];
rx(-1.6010901) q[14];
cz q[1],q[14];
rx(pi) q[1];
rx(1.3268934) q[14];
rz(pi/2) q[14];
cz q[1],q[14];
rz(-0.83908749) q[1];
rx(pi/2) q[14];
rz(0.21360919) q[14];
rx(pi/2) q[14];
rz(-pi) q[15];
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
rx(0.11372893) q[14];
cz q[1],q[14];
rx(pi) q[1];
rx(0.48780589) q[14];
rz(pi) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(-0.97561178) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(0.97561178) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(-1.9761036) q[0];
rx(-pi/2) q[0];
rx(-pi/2) q[1];
rz(0.43205158) q[1];
rx(-pi/2) q[1];
cz q[1],q[2];
rx(pi/2) q[1];
rx(0.96926151) q[14];
rx(-pi/2) q[15];
rz(pi/2) q[15];
rx(-pi/2) q[15];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-0.38042724) q[1];
rz(pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-1.1903691) q[1];
rz(3.1441296) q[2];
cz q[2],q[13];
rx(0.76085447) q[13];
rz(pi) q[13];
rx(pi) q[2];
cz q[2],q[13];
rx(-0.17316702) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi) q[12];
rz(-1.5217089) q[12];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(3.1306966) q[13];
rx(-pi) q[2];
rz(1.5217089) q[2];
cz q[2],q[13];
rx(1.5217089) q[13];
rz(pi/2) q[13];
rx(pi) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rz(2.2521263) q[13];
rx(pi/2) q[13];
rz(pi/32) q[2];
cz q[2],q[3];
rx(pi) q[2];
rx(pi/32) q[3];
rz(pi) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(pi) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(-0.2449535) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
cz q[0],q[7];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(-pi/2) q[1];
rx(-0.68722339) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(-pi/16) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[2];
rz(-1.3938993) q[3];
rx(pi/2) q[3];
rx(pi/2) q[7];
cz q[0],q[7];
rx(7*pi/16) q[0];
rz(pi/2) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(15*pi/16) q[0];
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
rz(-pi/2) q[14];
rx(-pi/2) q[14];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(-2.7974975) q[7];
cz q[6],q[7];
rx(pi) q[6];
rx(pi/8) q[7];
cz q[6],q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(-2.5216137) q[6];
rx(pi/2) q[6];
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
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
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
rz(-1.4381586) q[15];
rx(pi/2) q[15];
rz(-pi/2) q[7];
rx(-pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rz(-pi/256) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(-pi/2) q[6];
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
rx(-pi) q[0];
rz(-pi/4) q[0];
rz(-pi/2) q[7];
rx(-pi/2) q[7];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(pi/4) q[8];
rz(pi/2) q[8];
cz q[8],q[15];
rx(-pi/2) q[15];
rz(pi/2) q[15];
rx(3*pi/4) q[15];
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
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(-2.9073306) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/4) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rx(-1.8929178) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(-pi/2) q[1];
rz(1.6867889) q[1];
rz(3*pi/8) q[14];
rx(pi/2) q[14];
rz(-pi/2) q[14];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/8) q[14];
cz q[1],q[14];
rx(-pi) q[1];
rz(0.10413805) q[1];
cz q[1],q[2];
rx(pi) q[1];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
rx(pi/16) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rz(0.65074222) q[1];
cz q[1],q[14];
rx(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(pi) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(3*pi/4) q[1];
cz q[0],q[1];
rz(pi/2) q[0];
rx(pi) q[0];
rx(pi/4) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(1.2749989) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rz(pi/2) q[14];
rx(-pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-1.4726216) q[13];
rz(pi) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-0.77814015) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(pi/64) q[13];
rz(pi) q[13];
cz q[12],q[13];
rz(pi/2) q[12];
rx(-0.64539402) q[13];
rz(0.53495852) q[14];
rx(pi/2) q[14];
rz(-pi/2) q[14];
rx(-pi) q[2];
rz(-pi) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(-pi/8) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(-pi/2) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/8) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(-0.36637498) q[0];
rx(-pi) q[0];
rx(pi/2) q[1];
rz(pi/4) q[1];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(-2.3120339) q[2];
cz q[1],q[2];
rx(pi) q[1];
rx(pi/4) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
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
rx(-pi/2) q[0];
rz(0.25866323) q[0];
rx(pi/2) q[1];
rz(0.39395392) q[1];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/16) q[14];
rz(pi/2) q[14];
cz q[1],q[14];
rz(-2.9439883) q[1];
rx(pi/2) q[14];
rz(-pi/8) q[14];
rx(pi/2) q[2];
rz(0.044160588) q[2];
rx(pi/2) q[2];
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
cz q[14],q[13];
rx(pi/8) q[13];
cz q[14],q[13];
rx(-5*pi/8) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(0.81718582) q[12];
rx(pi/2) q[13];
rz(-1.4726216) q[13];
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
rx(3*pi/4) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/4) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(-1.285809) q[0];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(-pi/2) q[1];
rz(-pi/2) q[14];
rx(0.59844608) q[14];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/32) q[14];
rz(pi) q[14];
cz q[13],q[14];
rz(15*pi/16) q[13];
rx(-pi/2) q[13];
rz(-pi/2) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(pi/16) q[13];
rz(pi/2) q[13];
cz q[12],q[13];
rz(1.0135354) q[12];
rx(pi/2) q[12];
rz(-pi/2) q[12];
rx(-pi) q[13];
rx(1.2733989) q[14];
rx(pi/2) q[2];
rz(pi) q[2];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-1.5462526) q[2];
rz(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(2.940152) q[2];
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
rz(-1.5217089) q[13];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/64) q[14];
rz(pi/2) q[14];
cz q[13],q[14];
rz(-pi/32) q[13];
cz q[13],q[12];
rx(pi/32) q[12];
cz q[13],q[12];
rx(-pi/32) q[12];
rz(-pi/2) q[12];
rx(-pi/2) q[13];
rx(pi/2) q[14];
rz(0.15378646) q[14];
rx(pi/2) q[14];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(3*pi/8) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/8) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(-0.36637498) q[0];
rx(-pi) q[0];
rx(pi/2) q[1];
rz(pi/4) q[1];
rz(-pi/2) q[2];
rx(2.9472423) q[2];
cz q[1],q[2];
rx(pi) q[1];
rx(pi/4) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
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
rz(2.3449434) q[0];
rx(pi/2) q[1];
rz(0.39395392) q[1];
rx(pi/2) q[2];
rz(2.1618441) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi) q[2];
cz q[2],q[13];
rz(pi/2) q[13];
rx(-2.9490294) q[13];
rx(9*pi/16) q[2];
cz q[1],q[2];
rx(pi) q[1];
rx(pi/16) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rz(-2.9439883) q[1];
rx(pi/2) q[2];
rz(-pi/8) q[2];
cz q[2],q[13];
rx(pi/8) q[13];
rx(pi) q[2];
cz q[2],q[13];
rx(2.1560587) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(-0.84709176) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi) q[12];
rx(-pi/2) q[13];
rz(-pi/2) q[13];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/4) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/4) q[1];
rz(-pi/2) q[1];
cz q[0],q[1];
rz(-0.011251105) q[0];
rx(-pi/2) q[0];
rx(-pi/2) q[2];
rz(pi) q[2];
rz(-3.117049) q[3];
rx(-pi) q[3];
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
rz(3*pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[5];
rz(1.8502294) q[5];
cz q[5],q[6];
rx(pi) q[5];
rx(pi/256) q[6];
rz(pi/2) q[6];
cz q[5],q[6];
rz(3.0488904) q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
cz q[6],q[7];
rx(pi/2) q[6];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(1.5646604) q[6];
cz q[5],q[6];
rx(pi) q[5];
rx(pi/512) q[6];
rz(pi/2) q[6];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(2.7878652) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
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
rz(pi/2) q[4];
rz(pi/2) q[5];
rx(-pi/2) q[6];
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
cz q[0],q[1];
rx(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[1];
rz(2.7988478) q[1];
rx(pi/2) q[1];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-1.5462526) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(1.5462526) q[1];
rx(pi/2) q[1];
rz(1.9871723) q[14];
rx(pi) q[14];
cz q[14],q[13];
rx(pi/64) q[13];
cz q[14],q[13];
rx(-1.6198837) q[13];
rz(-2.6191338) q[14];
rx(-pi/2) q[14];
cz q[2],q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
cz q[2],q[13];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-1.4726216) q[13];
rz(pi) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(2.3877795) q[13];
cz q[12],q[13];
rz(pi/2) q[12];
rx(pi) q[12];
rx(pi/16) q[13];
rz(pi/2) q[13];
cz q[12],q[13];
rz(-0.14894069) q[12];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(-0.68722339) q[14];
rz(-pi/2) q[7];
rx(-pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rz(-pi/2) q[7];
rx(-pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi/2) q[0];
rz(0.093198624) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi/2) q[0];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-1.5585245) q[0];
rz(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(4.1651908) q[0];
rz(-3.0115785) q[1];
rx(pi) q[1];
cz q[1],q[2];
rx(pi/128) q[2];
cz q[1],q[2];
rz(-1.6198837) q[1];
rx(-pi) q[1];
cz q[1],q[14];
rz(pi/2) q[1];
rx(pi) q[1];
rx(pi/64) q[14];
rz(pi/2) q[14];
cz q[1],q[14];
rz(-pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[14];
rz(-0.83448555) q[14];
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
rx(-pi) q[1];
rz(-1.5677284) q[1];
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
rx(1.4726216) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(pi/32) q[13];
rz(pi/2) q[13];
cz q[12],q[13];
rz(-0.70150814) q[12];
rx(pi/2) q[12];
rz(-pi/2) q[12];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(-pi/2) q[13];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(-pi/2) q[14];
rz(pi/2) q[15];
rx(2.9315607) q[15];
rx(-pi/128) q[2];
rz(-pi/2) q[2];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(-1.6735403) q[2];
cz q[1],q[2];
rx(pi) q[1];
rx(pi/1024) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rz(3.1354567) q[1];
rx(-pi/2) q[1];
rz(-pi/2) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/512) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rx(-pi) q[0];
rz(-1.0420059) q[0];
rx(pi/2) q[1];
rz(pi/256) q[1];
rx(pi/2) q[2];
rz(1.4649844) q[2];
rz(-pi/2) q[3];
rx(-pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(0.19931125) q[2];
cz q[1],q[2];
rx(pi) q[1];
rx(pi/256) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rz(pi/2) q[1];
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
rz(2.6322504) q[1];
rx(pi/2) q[1];
rx(-pi/2) q[14];
rz(1.5462526) q[14];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/128) q[15];
rz(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(-pi) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(2.9943305) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
cz q[13],q[12];
rx(pi/64) q[12];
cz q[13],q[12];
rx(1.5217089) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
rz(-2.5049609) q[14];
rx(pi/2) q[14];
rx(-pi/2) q[15];
rz(1.7562846) q[15];
rx(-pi/2) q[2];
rz(2.9545532) q[2];
rx(-pi/2) q[2];
rx(-pi/2) q[3];
rz(-pi/2) q[3];
rx(-pi/2) q[7];
rz(pi/2) q[7];
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
rx(-3*pi/8) q[0];
rz(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(1.6874395) q[0];
rz(7*pi/8) q[1];
rx(pi/2) q[1];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(7*pi/16) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(0.83298127) q[1];
rx(pi/2) q[1];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(-0.97881111) q[14];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/32) q[14];
rz(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(-pi) q[13];
rx(-pi/2) q[14];
rz(-0.88650953) q[14];
cz q[2],q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rz(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
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
rx(0.2342621) q[7];
cz q[0],q[7];
rx(pi) q[0];
rx(pi/4) q[7];
cz q[0],q[7];
rz(-pi/2) q[0];
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
rx(pi/2) q[0];
rz(9*pi/8) q[0];
rz(pi/2) q[1];
rx(-2.5410144) q[1];
rx(-0.55113607) q[7];
cz q[0],q[7];
rx(pi/8) q[7];
cz q[0],q[7];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/4) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(pi/2) q[0];
rx(-pi/2) q[0];
rx(-pi/2) q[1];
rz(1.7556162) q[1];
rx(pi/2) q[1];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-pi/2) q[2];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(-7*pi/16) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[2];
rz(-pi/2) q[2];
rx(-5*pi/8) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi/2) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
cz q[1],q[0];
rx(pi/16) q[0];
cz q[1],q[0];
rx(-pi/16) q[0];
rz(-pi/2) q[0];
cz q[1],q[2];
rx(pi/8) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(-pi/2) q[1];
rx(3*pi/8) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(-pi/2) q[7];
rx(-pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi/2) q[0];
rz(0.77414706) q[0];
rx(pi/2) q[7];
cz q[0],q[7];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/4) q[1];
rz(pi) q[1];
cz q[0],q[1];
rz(1.5595452) q[0];
rx(pi) q[0];
rx(-pi/2) q[1];
rz(pi/2) q[7];
rx(-pi/2) q[8];
rz(0.65276048) q[8];
barrier q[5],q[14],q[1],q[11],q[3],q[13],q[7],q[0],q[12],q[9],q[6],q[8],q[2],q[4],q[10],q[15];
measure q[3] -> c[0];
measure q[6] -> c[1];
measure q[13] -> c[2];
measure q[15] -> c[3];
measure q[12] -> c[4];
measure q[14] -> c[5];
measure q[7] -> c[6];
measure q[2] -> c[7];
measure q[0] -> c[8];
measure q[1] -> c[9];
