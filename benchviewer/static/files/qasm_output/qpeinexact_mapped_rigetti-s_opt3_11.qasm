// Benchmark was created by MQT Bench on 2022-03-25
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 3
// Coupling List: [[0, 1], [1, 2], [2, 3], [3, 4], [4, 5], [5, 6], [6, 7], [0, 7], [8, 9], [9, 10], [10, 11], [11, 12], [12, 13], [13, 14], [14, 15], [8, 15], [2, 13], [1, 14], [1, 0], [2, 1], [3, 2], [4, 3], [5, 4], [6, 5], [7, 6], [7, 0], [9, 8], [10, 9], [11, 10], [12, 11], [13, 12], [14, 13], [15, 14], [15, 8], [13, 2], [14, 1]]
// Compiled for architecture: rigetti-s-Aspen-3: 16 qubits

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[10];
rz(-pi/2) q[0];
rx(pi/2) q[0];
rz(-1.1692128) q[0];
rz(pi/2) q[1];
rx(pi/2) q[1];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(pi/2) q[3];
rx(pi/2) q[3];
rz(0.37743936) q[3];
rz(pi) q[4];
rx(-0.64144839) q[5];
rz(-pi) q[5];
cz q[4],q[5];
rx(pi) q[4];
rx(1.3268934) q[5];
rz(pi) q[5];
cz q[4],q[5];
rz(2.3025052) q[4];
rx(pi/2) q[4];
rz(-pi/2) q[4];
cz q[3],q[4];
rx(pi) q[3];
rx(0.48780589) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rz(3.0312261) q[3];
rx(-pi/2) q[3];
rx(-pi/2) q[4];
rz(pi/2) q[4];
rx(-pi/2) q[4];
rx(-0.88535134) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi) q[5];
rz(0.59518455) q[5];
cz q[5],q[6];
rx(pi) q[5];
rx(0.97561178) q[6];
rz(pi/2) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(pi) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
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
rz(-1.1903691) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
rx(-pi/2) q[3];
rx(-pi/2) q[4];
rz(pi/2) q[4];
rx(-pi/2) q[4];
rx(pi/2) q[5];
rz(-1.5677284) q[5];
rx(-pi/2) q[6];
rz(0.97561178) q[6];
rx(pi/2) q[6];
rz(-pi) q[7];
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
rz(pi/2) q[12];
rx(pi/2) q[12];
rz(4.3837799) q[12];
rz(-pi) q[13];
rx(-pi/2) q[13];
rz(-pi) q[14];
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
rz(-1.4288993) q[1];
cz q[1],q[2];
rx(pi) q[1];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(-pi/2) q[14];
rx(1.1903691) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rz(0.52232429) q[1];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(-pi/2) q[2];
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(2.0052344) q[2];
cz q[2],q[13];
rz(2.3316508) q[13];
rx(pi/2) q[13];
rz(-pi/2) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(0.76085447) q[13];
rz(pi) q[13];
cz q[12],q[13];
rz(0.48133277) q[12];
rx(-pi/2) q[12];
rx(-1.5217089) q[13];
cz q[2],q[13];
rx(1.5217089) q[13];
rz(pi/2) q[13];
rx(pi) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[14];
rz(-1.4726216) q[14];
rx(-pi) q[2];
rz(-2.0543218) q[2];
rx(-2.9109815) q[15];
rz(-pi) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/32) q[15];
rz(pi) q[15];
cz q[14],q[15];
rz(-pi/16) q[14];
cz q[14],q[13];
rx(pi/16) q[13];
cz q[14],q[13];
rx(-9*pi/16) q[13];
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
rx(5*pi/8) q[1];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/8) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(-1.5619119) q[0];
rx(pi/2) q[0];
rx(-pi/2) q[1];
rz(pi/4) q[1];
rx(1.8995823) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(-pi/16) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[14];
rz(1.5462526) q[15];
rx(-pi/2) q[15];
rz(-pi/2) q[15];
cz q[2],q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(3*pi/2) q[2];
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
rx(-pi) q[12];
rz(-1.4726216) q[12];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(-pi/2) q[13];
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
rx(0.82955875) q[2];
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
rz(3*pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
cz q[0],q[7];
rx(pi/2) q[0];
rx(pi/2) q[2];
rz(0.044160588) q[2];
rx(pi/2) q[2];
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
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(-pi/4) q[2];
rz(-pi/2) q[3];
rx(2.9472423) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(pi/4) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rz(pi/2) q[2];
rx(pi/2) q[3];
rz(1.40277) q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(-5*pi/8) q[4];
cz q[3],q[4];
rx(pi) q[3];
rx(pi/8) q[4];
rz(pi) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(-1.9371713) q[3];
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
rz(3.0925053) q[2];
cz q[2],q[13];
rx(-pi) q[13];
rz(0.84709176) q[13];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/16) q[14];
rz(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(-0.052296137) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(pi/32) q[13];
cz q[12],q[13];
rz(-pi/16) q[12];
rx(-1.1080908) q[13];
rx(-pi) q[14];
rz(-pi) q[14];
cz q[2],q[13];
rx(pi/64) q[13];
rz(pi/2) q[13];
rx(pi) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(1.5592747) q[13];
rx(pi/2) q[13];
cz q[13],q[14];
rx(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(2.4338473) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(4.4905452) q[14];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/128) q[15];
cz q[14],q[15];
rz(-0.19730008) q[14];
rx(-pi/2) q[14];
rx(-3.0925053) q[15];
rz(-pi/2) q[2];
rx(-pi) q[2];
rz(2.3423848) q[3];
rx(-pi/4) q[4];
cz q[3],q[4];
rx(pi) q[3];
rx(pi/4) q[4];
rz(pi/2) q[4];
cz q[3],q[4];
rz(-1.5846061) q[3];
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
cz q[2],q[13];
rz(-pi/2) q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-3*pi/8) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(1.84986) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(pi/16) q[13];
rz(pi) q[13];
cz q[12],q[13];
rz(-pi/2) q[12];
rx(-pi) q[12];
rx(-2.6555391) q[13];
rx(-pi/2) q[2];
rz(-2.8265464) q[2];
rx(-pi/2) q[3];
rz(pi/2) q[3];
rx(-pi/2) q[3];
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
rz(4.6142142) q[2];
cz q[2],q[13];
rx(pi/32) q[13];
rz(pi/2) q[13];
rx(pi) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(-3.023137) q[13];
rz(-pi/2) q[2];
rx(-pi) q[2];
rx(pi/2) q[3];
rz(-pi/4) q[3];
rx(-1.3365342) q[4];
cz q[3],q[4];
rx(pi) q[3];
rx(pi/4) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rx(-0.55113607) q[4];
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
rz(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(2.4178921) q[0];
rx(-pi/2) q[0];
rx(pi/2) q[1];
rz(1.2419472) q[1];
rx(pi/2) q[1];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-1.5585245) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(1.5585245) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-1.5646604) q[0];
rz(pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(3.1354567) q[0];
rx(-2.2255975e-11) q[0];
rz(-2.1464439) q[1];
rx(pi/2) q[1];
rz(0.34112096) q[14];
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
rz(1.59534) q[13];
rx(pi/2) q[14];
rz(2.2634382) q[14];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/64) q[15];
rz(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(0.14184371) q[14];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/128) q[14];
rz(pi/2) q[14];
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
rz(4.5651268) q[12];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(-pi/2) q[13];
rx(-pi/2) q[14];
rz(2.3807382) q[14];
rx(-pi/2) q[14];
cz q[1],q[14];
rx(pi/2) q[1];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-1.5585245) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rz(1.5585245) q[1];
rx(-pi/2) q[1];
rz(1.4411511) q[14];
rx(-pi/2) q[14];
rx(-pi) q[15];
rz(-pi) q[15];
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
rz(1.4971652) q[15];
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
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(-0.25866323) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi) q[2];
rz(pi/8) q[3];
cz q[3],q[4];
rx(pi/8) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[3];
cz q[2],q[3];
rz(pi/2) q[2];
rx(pi) q[2];
rx(pi/4) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rz(-0.52673494) q[2];
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
rx(2.657937) q[13];
rx(pi/2) q[2];
rz(-3*pi/16) q[2];
rx(-pi/2) q[3];
rz(pi/2) q[3];
rx(-pi/2) q[3];
rx(-5*pi/8) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
cz q[2],q[3];
rx(pi/16) q[3];
cz q[2],q[3];
rx(-pi) q[2];
cz q[2],q[13];
rx(pi/8) q[13];
rz(pi/2) q[13];
rz(pi/2) q[2];
rx(pi) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(0.87635475) q[13];
rx(-pi/2) q[13];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(2.8470683) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[14];
rz(-pi/2) q[14];
rx(2.2425591) q[14];
rz(pi/2) q[2];
rx(-9*pi/16) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
cz q[13],q[2];
rx(pi/32) q[2];
cz q[13],q[2];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/16) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(-pi) q[13];
rx(0.86811234) q[14];
rx(-pi/32) q[2];
rz(-pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(3*pi/2) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(-pi/2) q[13];
cz q[12],q[13];
rx(pi/64) q[13];
cz q[12],q[13];
rx(-pi/64) q[13];
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
rx(3*pi/4) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(pi/32) q[13];
rz(pi/2) q[13];
cz q[12],q[13];
rz(pi/2) q[12];
rx(-pi/2) q[12];
rx(-pi/2) q[13];
rz(0.68722339) q[13];
rx(-pi/2) q[14];
rz(-pi/2) q[14];
cz q[15],q[14];
rx(pi/128) q[14];
cz q[15],q[14];
rx(-1.59534) q[14];
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
rx(pi/2) q[14];
rz(2.3507) q[14];
rx(pi/2) q[15];
rz(-pi/2) q[15];
cz q[14],q[15];
rx(pi) q[14];
rx(pi/64) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(-0.73081633) q[14];
rx(pi/2) q[3];
rz(-pi/4) q[3];
rz(-pi/2) q[4];
rx(2.9472423) q[4];
cz q[3],q[4];
rx(pi) q[3];
rx(pi/4) q[4];
rz(pi) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(0.25866323) q[2];
rx(pi/2) q[3];
rz(-3*pi/8) q[3];
rx(-1.3847255) q[4];
cz q[3],q[4];
rx(pi) q[3];
rx(pi/8) q[4];
rz(pi) q[4];
cz q[3],q[4];
rz(3*pi/4) q[3];
rx(pi/2) q[3];
rz(-pi/2) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(pi/4) q[3];
cz q[2],q[3];
rz(-0.52673494) q[2];
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
rx(-pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(-pi/2) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(3.9533149) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rz(5*pi/16) q[13];
cz q[2],q[3];
rx(pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[3];
rz(pi) q[3];
rx(-1.9552158) q[4];
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
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
cz q[13],q[2];
rx(pi/16) q[2];
cz q[13],q[2];
rx(-pi/2) q[13];
rz(-pi/2) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(pi/8) q[13];
cz q[12],q[13];
rx(-pi) q[12];
rz(1.1835608) q[12];
rx(-3*pi/4) q[13];
rx(-9*pi/16) q[2];
rz(-pi/2) q[3];
rx(-pi/2) q[3];
rx(-pi/2) q[4];
rz(pi) q[4];
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
cz q[0],q[1];
rx(pi/2) q[0];
rz(-pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(-pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[1];
cz q[0],q[1];
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
cz q[14],q[15];
rx(pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(1.4726216) q[14];
rx(-pi/2) q[15];
rz(-pi/2) q[15];
rx(pi/2) q[2];
cz q[1],q[2];
rx(-pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[2];
cz q[1],q[2];
rx(pi/2) q[1];
rz(-0.79968291) q[1];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/32) q[14];
rz(pi/2) q[14];
cz q[1],q[14];
rz(4.0519536) q[1];
rx(-pi) q[14];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rz(-0.25866323) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi) q[2];
cz q[2],q[13];
rx(pi/4) q[13];
rz(pi/2) q[13];
rz(pi/2) q[2];
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
rx(pi/2) q[14];
cz q[13],q[14];
rx(7*pi/16) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(pi/16) q[13];
rz(pi/2) q[13];
cz q[12],q[13];
rx(-pi) q[12];
rz(1.3564995) q[12];
rx(-pi) q[13];
rz(-pi/2) q[14];
rx(2.9472423) q[14];
rz(-0.52673494) q[2];
rx(-pi/2) q[3];
rx(-pi/2) q[7];
rz(pi/2) q[7];
rx(-pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[6];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(-pi/2) q[6];
rz(pi) q[6];
rx(pi/2) q[7];
cz q[6],q[7];
rx(1.4680523) q[6];
cz q[5],q[6];
rx(pi) q[5];
rx(pi/1024) q[6];
rz(pi/2) q[6];
cz q[5],q[6];
rz(1.5385172) q[5];
rx(pi/2) q[6];
rz(1.4649844) q[6];
rz(-pi/2) q[7];
rx(-pi/2) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(-pi/2) q[7];
rx(pi/2) q[7];
cz q[0],q[7];
rx(-pi/2) q[0];
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
rx(pi/2) q[7];
cz q[6],q[7];
cz q[5],q[6];
rx(pi/512) q[6];
cz q[5],q[6];
rx(-pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-1.5585245) q[4];
rz(pi/2) q[4];
rx(pi/2) q[5];
cz q[4],q[5];
rx(-pi/2) q[4];
rz(1.7931188) q[4];
rx(-pi/2) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-1.5462526) q[3];
rz(pi/2) q[3];
rx(pi/2) q[4];
cz q[3],q[4];
rx(-pi/2) q[3];
rz(0.21165015) q[3];
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
rx(1.6198837) q[2];
cz q[1],q[2];
rx(pi) q[1];
rx(pi/64) q[2];
rz(pi/2) q[2];
cz q[1],q[2];
rz(-0.0080146066) q[1];
rx(pi/2) q[2];
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
rz(pi/2) q[13];
rx(1.4726216) q[13];
cz q[12],q[13];
rx(pi) q[12];
rx(pi/32) q[13];
rz(-pi/2) q[13];
cz q[12],q[13];
rz(0.89741326) q[12];
rx(pi) q[12];
rx(pi/2) q[2];
rz(11*pi/8) q[2];
rz(pi/2) q[3];
rx(-2.9490294) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(pi/8) q[3];
cz q[2],q[3];
rz(pi/2) q[2];
rx(-pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rz(-pi/4) q[13];
rx(-pi) q[13];
cz q[13],q[14];
rz(pi/2) q[13];
rx(pi) q[13];
rx(pi/4) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi) q[13];
rx(2.1618441) q[14];
rx(-pi) q[2];
rz(-7*pi/16) q[2];
rx(-1.0505135) q[3];
cz q[2],q[3];
rx(pi) q[2];
rx(pi/16) q[3];
rz(pi/2) q[3];
cz q[2],q[3];
rz(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(-7*pi/8) q[13];
cz q[13],q[14];
rx(pi/8) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(-pi/2) q[13];
rx(3*pi/8) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
rx(pi/2) q[2];
rz(2.3449434) q[2];
cz q[2],q[13];
rx(pi/4) q[13];
rz(pi) q[13];
rx(pi) q[2];
cz q[2],q[13];
rx(-pi/2) q[13];
rz(1.5595452) q[2];
rx(pi) q[2];
rx(pi/2) q[3];
rz(2.8802636) q[3];
rz(1.59534) q[4];
rx(pi) q[4];
rz(1.5585245) q[5];
rx(1.5646604) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(-pi/2) q[7];
rz(-pi/2) q[7];
barrier q[2],q[14],q[13],q[6],q[15],q[7],q[5],q[0],q[8],q[9],q[10],q[11],q[1],q[12],q[4],q[3];
measure q[7] -> c[0];
measure q[6] -> c[1];
measure q[5] -> c[2];
measure q[4] -> c[3];
measure q[1] -> c[4];
measure q[12] -> c[5];
measure q[3] -> c[6];
measure q[14] -> c[7];
measure q[2] -> c[8];
measure q[13] -> c[9];
