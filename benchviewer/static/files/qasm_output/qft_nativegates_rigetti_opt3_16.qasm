// Benchmark was created by MQT Bench on 2022-04-07
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];
creg meas[16];
rz(2.4755044) q[0];
rx(-1.6008528e-11) q[0];
rx(pi) q[1];
rz(pi) q[1];
rz(-pi/2) q[2];
rx(pi) q[2];
rz(2.0057392) q[3];
rx(pi) q[3];
rz(-1.1358535) q[3];
rz(pi) q[4];
rz(-pi/2) q[5];
rx(pi) q[5];
rz(pi) q[6];
rz(pi) q[7];
rz(-pi/2) q[8];
rx(pi) q[8];
rz(pi) q[9];
rz(-pi/2) q[10];
rx(pi) q[10];
rz(-pi/2) q[11];
rx(pi) q[11];
rz(-pi/2) q[12];
rx(pi) q[12];
rz(-pi/2) q[13];
rx(pi) q[13];
rz(-pi/2) q[14];
rx(pi) q[14];
rx(-0.40961057) q[15];
cz q[14],q[15];
rz(pi/2) q[14];
rx(pi) q[14];
rx(pi/4) q[15];
rz(pi) q[15];
cz q[14],q[15];
rz(pi/4) q[14];
rx(pi/4) q[14];
rx(-3.1246812) q[15];
cz q[13],q[15];
rz(pi/2) q[13];
rx(pi) q[13];
rx(pi/8) q[15];
rz(pi) q[15];
cz q[13],q[15];
rz(4.4928353) q[13];
cz q[13],q[14];
rx(pi) q[13];
rx(pi/4) q[14];
rz(pi) q[14];
cz q[13],q[14];
rz(-2.9684472) q[13];
rx(-3*pi/4) q[13];
rx(-pi/8) q[14];
rx(pi/16) q[15];
cz q[12],q[15];
rz(pi/2) q[12];
rx(pi) q[12];
rx(pi/16) q[15];
rz(pi) q[15];
cz q[12],q[15];
rz(1.8578058) q[12];
cz q[12],q[14];
rx(pi) q[12];
rx(pi/8) q[14];
cz q[12],q[14];
rz(-1.2605828) q[12];
rx(-pi) q[12];
cz q[12],q[13];
rz(pi/2) q[12];
rx(pi) q[12];
rx(pi/4) q[13];
rz(pi) q[13];
cz q[12],q[13];
rz(-2.9684472) q[12];
rx(-3*pi/4) q[12];
rx(-pi/8) q[13];
rx(-15*pi/16) q[14];
rx(pi/32) q[15];
cz q[11],q[15];
rz(pi/2) q[11];
rx(pi) q[11];
rx(pi/32) q[15];
rz(pi) q[15];
cz q[11],q[15];
rz(-0.10670652) q[11];
rx(-pi) q[11];
cz q[11],q[14];
rz(pi/2) q[11];
rx(pi) q[11];
rx(pi/16) q[14];
cz q[11],q[14];
rz(3.6334834) q[11];
cz q[11],q[13];
rx(pi) q[11];
rx(pi/8) q[13];
cz q[11],q[13];
rz(-1.2605828) q[11];
rx(-pi) q[11];
cz q[11],q[12];
rz(pi/2) q[11];
rx(pi) q[11];
rx(pi/4) q[12];
rz(pi) q[12];
cz q[11],q[12];
rz(-2.9684472) q[11];
rx(-3*pi/4) q[11];
rx(-pi/8) q[12];
rx(-15*pi/16) q[13];
rx(3.0434179) q[14];
rx(pi/64) q[15];
cz q[10],q[15];
rz(pi/2) q[10];
rx(pi) q[10];
rx(pi/64) q[15];
cz q[10],q[15];
rz(0.70753967) q[10];
cz q[10],q[14];
rx(pi) q[10];
rx(pi/32) q[14];
cz q[10],q[14];
rz(2.3359551) q[10];
cz q[10],q[13];
rx(pi) q[10];
rx(pi/16) q[13];
cz q[10],q[13];
rz(3.6334834) q[10];
cz q[10],q[12];
rx(pi) q[10];
rx(pi/8) q[12];
cz q[10],q[12];
rz(-1.2605828) q[10];
rx(-pi) q[10];
cz q[10],q[11];
rz(pi/2) q[10];
rx(pi) q[10];
rx(pi/4) q[11];
rz(pi) q[11];
cz q[10],q[11];
rz(-2.9684472) q[10];
rx(-3*pi/4) q[10];
rx(-pi/8) q[11];
rx(-15*pi/16) q[12];
rx(3.0434179) q[13];
rx(-3.0925053) q[14];
rx(3.117049) q[15];
cz q[9],q[15];
rx(pi/128) q[15];
rx(pi) q[9];
cz q[9],q[15];
rx(-3.1293208) q[15];
cz q[8],q[15];
rx(pi/256) q[15];
rz(pi/2) q[8];
rx(pi) q[8];
cz q[8],q[15];
rx(3.1354567) q[15];
cz q[7],q[15];
rx(pi/512) q[15];
rz(pi) q[15];
rx(pi) q[7];
cz q[7],q[15];
rx(-pi/1024) q[15];
cz q[6],q[15];
rx(pi/1024) q[15];
rx(pi) q[6];
cz q[6],q[15];
rx(-3.1400587) q[15];
cz q[5],q[15];
rx(pi/2048) q[15];
rz(pi/2) q[5];
rx(pi) q[5];
cz q[5],q[15];
rx(3.1408257) q[15];
cz q[4],q[15];
rx(pi/4096) q[15];
rx(pi) q[4];
cz q[4],q[15];
rx(-3.1412092) q[15];
cz q[3],q[15];
rx(pi/8192) q[15];
rz(pi) q[15];
rx(pi) q[3];
cz q[3],q[15];
rx(0.0001917476) q[15];
cz q[2],q[15];
rx(pi/16384) q[15];
rz(pi) q[15];
rz(pi/2) q[2];
rx(pi) q[2];
cz q[2],q[15];
rx(9.5873787e-05) q[15];
cz q[1],q[15];
rx(pi) q[1];
rx(pi/32768) q[15];
rz(pi/2) q[15];
cz q[1],q[15];
rx(-1.5650592e-11) q[1];
rz(3.9513106) q[1];
rx(-pi) q[15];
rz(pi/2) q[15];
rx(3.1415447) q[15];
rz(2.3550163) q[2];
rx(-pi) q[3];
rz(2.816745) q[3];
rx(-pi) q[3];
rz(-1.7620238) q[4];
rx(-pi) q[4];
rz(3.9287977) q[5];
rx(-pi) q[6];
rz(0.78846612) q[6];
rz(2.8894538) q[7];
rz(0.89128957) q[8];
rz(0.56671986) q[9];
cz q[9],q[14];
rx(pi/64) q[14];
rx(pi) q[9];
cz q[9],q[14];
rx(3.117049) q[14];
cz q[8],q[14];
rx(pi/128) q[14];
rx(pi) q[8];
cz q[8],q[14];
rx(-3.1293208) q[14];
cz q[7],q[14];
rx(pi/256) q[14];
rx(pi) q[7];
cz q[7],q[14];
rx(3.1354567) q[14];
cz q[6],q[14];
rx(pi/512) q[14];
rz(pi) q[14];
rx(pi) q[6];
cz q[6],q[14];
rx(-pi/1024) q[14];
cz q[5],q[14];
rx(pi/1024) q[14];
rz(pi) q[14];
rx(pi) q[5];
cz q[5],q[14];
rx(-pi/2048) q[14];
cz q[4],q[14];
rx(pi/2048) q[14];
rz(pi) q[14];
rz(pi/2) q[4];
rx(pi) q[4];
cz q[4],q[14];
rx(-pi/4096) q[14];
cz q[3],q[14];
rx(pi/4096) q[14];
rz(pi) q[14];
rz(pi/2) q[3];
rx(pi) q[3];
cz q[3],q[14];
rx(-pi/8192) q[14];
cz q[2],q[14];
rx(pi/8192) q[14];
rz(pi) q[14];
rx(pi) q[2];
cz q[2],q[14];
rx(-pi/16384) q[14];
cz q[1],q[14];
rx(pi) q[1];
rx(pi/16384) q[14];
rz(pi) q[14];
cz q[1],q[14];
rx(pi) q[1];
rz(4.6869868) q[1];
rx(-1.4452439e-10) q[1];
rx(-9.5873802e-05) q[14];
cz q[0],q[14];
rx(pi) q[0];
rx(pi/32768) q[14];
rz(pi/2) q[14];
cz q[0],q[14];
rz(4.3744011) q[0];
rx(-pi) q[14];
rz(-pi) q[14];
rz(-1.1116158) q[2];
rx(-pi) q[2];
rx(pi) q[3];
rz(4.5791523) q[3];
rx(-4.7268855e-12) q[3];
rz(0.97405177) q[4];
rx(-pi) q[4];
rz(-1.5735914) q[5];
rx(-pi) q[5];
rz(3.674852) q[6];
rz(3.7868793) q[7];
rz(1.4457376) q[8];
rz(1.2988032) q[9];
cz q[9],q[13];
rx(pi/32) q[13];
rx(pi) q[9];
cz q[9],q[13];
rx(-3.0925053) q[13];
cz q[8],q[13];
rx(pi/64) q[13];
rx(pi) q[8];
cz q[8],q[13];
rx(3.117049) q[13];
cz q[7],q[13];
rx(pi/128) q[13];
rx(pi) q[7];
cz q[7],q[13];
rx(-3.1293208) q[13];
cz q[6],q[13];
rx(pi/256) q[13];
rx(pi) q[6];
cz q[6],q[13];
rx(3.1354567) q[13];
cz q[5],q[13];
rx(pi/512) q[13];
rz(pi) q[13];
rz(pi/2) q[5];
rx(pi) q[5];
cz q[5],q[13];
rx(-pi/1024) q[13];
cz q[4],q[13];
rx(pi/1024) q[13];
rz(pi) q[13];
rz(pi/2) q[4];
rx(pi) q[4];
cz q[4],q[13];
rx(-pi/2048) q[13];
cz q[3],q[13];
rx(pi/2048) q[13];
rz(pi) q[13];
rx(pi) q[3];
cz q[3],q[13];
rx(-pi/4096) q[13];
cz q[2],q[13];
rx(pi/4096) q[13];
rz(pi) q[13];
rz(pi/2) q[2];
rx(pi) q[2];
cz q[2],q[13];
rx(-pi/8192) q[13];
cz q[1],q[13];
rx(pi) q[1];
rx(pi/8192) q[13];
rz(pi/2) q[13];
cz q[1],q[13];
rz(-1.1116158) q[1];
rx(-pi) q[1];
rx(-pi) q[13];
rz(pi/2) q[13];
rx(pi/16384) q[13];
cz q[0],q[13];
rx(pi) q[0];
rx(pi/16384) q[13];
rz(-pi/2) q[13];
cz q[0],q[13];
rx(pi) q[0];
rz(0.008496867) q[0];
rx(-pi) q[0];
rx(-1.483258e-12) q[13];
rx(pi) q[2];
rz(4.5791523) q[2];
rx(-4.7268855e-12) q[2];
rz(0.97405177) q[3];
rx(-pi) q[3];
rz(-1.5735914) q[4];
rx(-pi) q[4];
rz(3.674852) q[5];
rz(3.7868793) q[6];
rz(1.4457376) q[7];
rz(1.2988032) q[8];
rz(2.3359551) q[9];
cz q[9],q[12];
rx(pi/16) q[12];
rx(pi) q[9];
cz q[9],q[12];
rx(3.0434179) q[12];
cz q[8],q[12];
rx(pi/32) q[12];
rx(pi) q[8];
cz q[8],q[12];
rx(-3.0925053) q[12];
cz q[7],q[12];
rx(pi/64) q[12];
rx(pi) q[7];
cz q[7],q[12];
rx(3.117049) q[12];
cz q[6],q[12];
rx(pi/128) q[12];
rx(pi) q[6];
cz q[6],q[12];
rx(-3.1293208) q[12];
cz q[5],q[12];
rx(pi/256) q[12];
rx(pi) q[5];
cz q[5],q[12];
rx(3.1354567) q[12];
cz q[4],q[12];
rx(pi/512) q[12];
rz(pi) q[12];
rz(pi/2) q[4];
rx(pi) q[4];
cz q[4],q[12];
rx(-pi/1024) q[12];
cz q[3],q[12];
rx(pi/1024) q[12];
rz(pi) q[12];
rz(pi/2) q[3];
rx(pi) q[3];
cz q[3],q[12];
rx(-pi/2048) q[12];
cz q[2],q[12];
rx(pi/2048) q[12];
rz(pi) q[12];
rx(pi) q[2];
cz q[2],q[12];
rx(-pi/4096) q[12];
cz q[1],q[12];
rz(pi/2) q[1];
rx(pi) q[1];
rx(pi/4096) q[12];
rz(pi) q[12];
cz q[1],q[12];
rx(pi) q[1];
rz(4.5791523) q[1];
rx(-4.7268855e-12) q[1];
rx(-pi/8192) q[12];
cz q[0],q[12];
rz(pi/2) q[0];
rx(pi) q[0];
rx(pi/8192) q[12];
rz(pi/2) q[12];
cz q[0],q[12];
rx(-pi) q[0];
rz(1.6559796) q[0];
rx(-4.223466e-11) q[0];
rx(-pi) q[12];
rz(-pi) q[12];
rz(0.97405177) q[2];
rx(-pi) q[2];
rz(-1.5735914) q[3];
rx(-pi) q[3];
rz(3.674852) q[4];
rz(3.7868793) q[5];
rz(1.4457376) q[6];
rz(1.2988032) q[7];
rz(2.3359551) q[8];
rz(3.6334834) q[9];
cz q[9],q[11];
rx(pi/8) q[11];
rx(pi) q[9];
cz q[9],q[11];
rx(-15*pi/16) q[11];
cz q[8],q[11];
rx(pi/16) q[11];
rx(pi) q[8];
cz q[8],q[11];
rx(3.0434179) q[11];
cz q[7],q[11];
rx(pi/32) q[11];
rx(pi) q[7];
cz q[7],q[11];
rx(-3.0925053) q[11];
cz q[6],q[11];
rx(pi/64) q[11];
rx(pi) q[6];
cz q[6],q[11];
rx(3.117049) q[11];
cz q[5],q[11];
rx(pi/128) q[11];
rx(pi) q[5];
cz q[5],q[11];
rx(-3.1293208) q[11];
cz q[4],q[11];
rx(pi/256) q[11];
rx(pi) q[4];
cz q[4],q[11];
rx(3.1354567) q[11];
cz q[3],q[11];
rx(pi/512) q[11];
rz(pi) q[11];
rz(pi/2) q[3];
rx(pi) q[3];
cz q[3],q[11];
rx(-pi/1024) q[11];
cz q[2],q[11];
rx(pi/1024) q[11];
rz(pi) q[11];
rz(pi/2) q[2];
rx(pi) q[2];
cz q[2],q[11];
rx(-pi/2048) q[11];
cz q[1],q[11];
rx(pi) q[1];
rx(pi/2048) q[11];
rz(pi) q[11];
cz q[1],q[11];
rz(0.97405177) q[1];
rx(-pi) q[1];
rx(-pi/4096) q[11];
cz q[0],q[11];
rx(pi) q[0];
rx(pi/4096) q[11];
rz(pi/2) q[11];
cz q[0],q[11];
rz(3.8006015) q[0];
rx(1.5738522e-12) q[0];
rx(-pi) q[11];
rz(-pi) q[11];
rz(-1.5735914) q[2];
rx(-pi) q[2];
rz(3.674852) q[3];
rz(3.7868793) q[4];
rz(1.4457376) q[5];
rz(1.2988032) q[6];
rz(2.3359551) q[7];
rz(3.6334834) q[8];
rz(-1.2605828) q[9];
rx(-pi) q[9];
cz q[9],q[10];
rx(pi/4) q[10];
rz(pi) q[10];
rz(pi/2) q[9];
rx(pi) q[9];
cz q[9],q[10];
rx(-pi/8) q[10];
cz q[8],q[10];
rx(pi/8) q[10];
rx(pi) q[8];
cz q[8],q[10];
rx(-15*pi/16) q[10];
cz q[7],q[10];
rx(pi/16) q[10];
rx(pi) q[7];
cz q[7],q[10];
rx(3.0434179) q[10];
cz q[6],q[10];
rx(pi/32) q[10];
rx(pi) q[6];
cz q[6],q[10];
rx(-3.0925053) q[10];
cz q[5],q[10];
rx(pi/64) q[10];
rx(pi) q[5];
cz q[5],q[10];
rx(3.117049) q[10];
cz q[4],q[10];
rx(pi/128) q[10];
rx(pi) q[4];
cz q[4],q[10];
rx(-3.1293208) q[10];
cz q[3],q[10];
rx(pi/256) q[10];
rx(pi) q[3];
cz q[3],q[10];
rx(3.1354567) q[10];
cz q[2],q[10];
rx(pi/512) q[10];
rz(pi) q[10];
rz(pi/2) q[2];
rx(pi) q[2];
cz q[2],q[10];
rx(-pi/1024) q[10];
cz q[1],q[10];
rz(pi/2) q[1];
rx(pi) q[1];
rx(pi/1024) q[10];
cz q[1],q[10];
rz(-1.5735914) q[1];
rx(-pi) q[1];
rx(-3.1400587) q[10];
cz q[0],q[10];
rx(pi) q[0];
rx(pi/2048) q[10];
rz(-pi/2) q[10];
cz q[0],q[10];
rx(pi) q[0];
rz(1.6484388) q[0];
rx(3.723688e-12) q[0];
rz(3.674852) q[2];
rz(3.7868793) q[3];
rz(1.4457376) q[4];
rz(1.2988032) q[5];
rz(2.3359551) q[6];
rz(3.6334834) q[7];
rz(-1.2605828) q[8];
rx(-pi) q[8];
rz(-2.9684472) q[9];
rx(-3*pi/4) q[9];
cz q[8],q[9];
rz(pi/2) q[8];
rx(pi) q[8];
rx(pi/4) q[9];
rz(pi) q[9];
cz q[8],q[9];
rz(-2.9684472) q[8];
rx(-3*pi/4) q[8];
rx(-pi/8) q[9];
cz q[7],q[9];
rx(pi) q[7];
rx(pi/8) q[9];
cz q[7],q[9];
rz(-1.2605828) q[7];
rx(-pi) q[7];
cz q[7],q[8];
rz(pi/2) q[7];
rx(pi) q[7];
rx(pi/4) q[8];
rz(pi) q[8];
cz q[7],q[8];
rz(-2.9684472) q[7];
rx(-3*pi/4) q[7];
rx(-pi/8) q[8];
rx(-15*pi/16) q[9];
cz q[6],q[9];
rx(pi) q[6];
rx(pi/16) q[9];
cz q[6],q[9];
rz(3.6334834) q[6];
cz q[6],q[8];
rx(pi) q[6];
rx(pi/8) q[8];
cz q[6],q[8];
rz(-1.2605828) q[6];
rx(-pi) q[6];
cz q[6],q[7];
rz(pi/2) q[6];
rx(pi) q[6];
rx(pi/4) q[7];
rz(pi) q[7];
cz q[6],q[7];
rz(-2.9684472) q[6];
rx(-3*pi/4) q[6];
rx(-pi/8) q[7];
rx(-15*pi/16) q[8];
rx(3.0434179) q[9];
cz q[5],q[9];
rx(pi) q[5];
rx(pi/32) q[9];
cz q[5],q[9];
rz(2.3359551) q[5];
cz q[5],q[8];
rx(pi) q[5];
rx(pi/16) q[8];
cz q[5],q[8];
rz(3.6334834) q[5];
cz q[5],q[7];
rx(pi) q[5];
rx(pi/8) q[7];
cz q[5],q[7];
rz(-1.2605828) q[5];
rx(-pi) q[5];
cz q[5],q[6];
rz(pi/2) q[5];
rx(pi) q[5];
rx(pi/4) q[6];
rz(pi) q[6];
cz q[5],q[6];
rz(-2.9684472) q[5];
rx(-3*pi/4) q[5];
rx(-pi/8) q[6];
rx(-15*pi/16) q[7];
rx(3.0434179) q[8];
rx(-3.0925053) q[9];
cz q[4],q[9];
rx(pi) q[4];
rx(pi/64) q[9];
cz q[4],q[9];
rz(1.2988032) q[4];
cz q[4],q[8];
rx(pi) q[4];
rx(pi/32) q[8];
cz q[4],q[8];
rz(2.3359551) q[4];
cz q[4],q[7];
rx(pi) q[4];
rx(pi/16) q[7];
cz q[4],q[7];
rz(3.6334834) q[4];
cz q[4],q[6];
rx(pi) q[4];
rx(pi/8) q[6];
cz q[4],q[6];
rz(-1.2605828) q[4];
rx(-pi) q[4];
cz q[4],q[5];
rz(pi/2) q[4];
rx(pi) q[4];
rx(pi/4) q[5];
rz(pi) q[5];
cz q[4],q[5];
rz(-2.9684472) q[4];
rx(-3*pi/4) q[4];
rx(-pi/8) q[5];
rx(-15*pi/16) q[6];
rx(3.0434179) q[7];
rx(-3.0925053) q[8];
rx(3.117049) q[9];
cz q[3],q[9];
rx(pi) q[3];
rx(pi/128) q[9];
cz q[3],q[9];
rz(1.4457376) q[3];
cz q[3],q[8];
rx(pi) q[3];
rx(pi/64) q[8];
cz q[3],q[8];
rz(1.2988032) q[3];
cz q[3],q[7];
rx(pi) q[3];
rx(pi/32) q[7];
cz q[3],q[7];
rz(2.3359551) q[3];
cz q[3],q[6];
rx(pi) q[3];
rx(pi/16) q[6];
cz q[3],q[6];
rz(3.6334834) q[3];
cz q[3],q[5];
rx(pi) q[3];
rx(pi/8) q[5];
cz q[3],q[5];
rz(-1.2605828) q[3];
rx(-pi) q[3];
cz q[3],q[4];
rz(pi/2) q[3];
rx(pi) q[3];
rx(pi/4) q[4];
rz(pi) q[4];
cz q[3],q[4];
rz(-2.9684472) q[3];
rx(-3*pi/4) q[3];
rx(-pi/8) q[4];
rx(-15*pi/16) q[5];
rx(3.0434179) q[6];
rx(-3.0925053) q[7];
rx(3.117049) q[8];
rx(-3.1293208) q[9];
cz q[2],q[9];
rx(pi) q[2];
rx(pi/256) q[9];
cz q[2],q[9];
rz(3.7868793) q[2];
cz q[2],q[8];
rx(pi) q[2];
rx(pi/128) q[8];
cz q[2],q[8];
rz(1.4457376) q[2];
cz q[2],q[7];
rx(pi) q[2];
rx(pi/64) q[7];
cz q[2],q[7];
rz(1.2988032) q[2];
cz q[2],q[6];
rx(pi) q[2];
rx(pi/32) q[6];
cz q[2],q[6];
rz(2.3359551) q[2];
cz q[2],q[5];
rx(pi) q[2];
rx(pi/16) q[5];
cz q[2],q[5];
rz(3.6334834) q[2];
cz q[2],q[4];
rx(pi) q[2];
rx(pi/8) q[4];
cz q[2],q[4];
rz(-1.2605828) q[2];
rx(-pi) q[2];
cz q[2],q[3];
rz(pi/2) q[2];
rx(pi) q[2];
rx(pi/4) q[3];
rz(pi) q[3];
cz q[2],q[3];
rz(-2.9684472) q[2];
rx(-3*pi/4) q[2];
rx(-pi/8) q[3];
rx(-15*pi/16) q[4];
rx(3.0434179) q[5];
rx(-3.0925053) q[6];
rx(3.117049) q[7];
rx(-3.1293208) q[8];
rx(3.1354567) q[9];
cz q[1],q[9];
rz(pi/2) q[1];
rx(pi) q[1];
rx(pi/512) q[9];
cz q[1],q[9];
rz(3.674852) q[1];
cz q[1],q[8];
rx(pi) q[1];
rx(pi/256) q[8];
rz(pi) q[8];
cz q[1],q[8];
rz(3.7868793) q[1];
cz q[1],q[7];
rx(pi) q[1];
rx(pi/128) q[7];
cz q[1],q[7];
rz(1.4457376) q[1];
cz q[1],q[6];
rx(pi) q[1];
rx(pi/64) q[6];
cz q[1],q[6];
rz(1.2988032) q[1];
cz q[1],q[5];
rx(pi) q[1];
rx(pi/32) q[5];
cz q[1],q[5];
rz(2.3359551) q[1];
cz q[1],q[4];
rx(pi) q[1];
rx(pi/16) q[4];
rz(pi) q[4];
cz q[1],q[4];
rz(3.6334834) q[1];
cz q[1],q[3];
rx(pi) q[1];
rx(pi/8) q[3];
cz q[1],q[3];
rz(-1.2605828) q[1];
rx(-pi) q[1];
cz q[1],q[2];
rz(pi/2) q[1];
rx(pi) q[1];
rx(pi/4) q[2];
cz q[1],q[2];
rz(0.17314541) q[1];
rx(-pi/4) q[1];
rx(-7*pi/8) q[2];
rx(-15*pi/16) q[3];
rx(pi/32) q[4];
rx(-3.0925053) q[5];
rx(3.117049) q[6];
rx(-3.1293208) q[7];
rx(pi/512) q[8];
rx(-3.1385247) q[9];
cz q[0],q[9];
rx(pi) q[0];
rx(pi/1024) q[9];
rz(-pi/2) q[9];
cz q[0],q[9];
rx(-pi) q[0];
rz(4.4808727) q[0];
rx(2.4056312e-12) q[0];
cz q[0],q[8];
rx(pi) q[0];
rx(pi/512) q[8];
rz(-pi/2) q[8];
cz q[0],q[8];
rx(-pi) q[0];
rz(-0.25050246) q[0];
cz q[0],q[7];
rx(pi) q[0];
rx(pi/256) q[7];
rz(pi/2) q[7];
cz q[0],q[7];
rz(4.4575332) q[0];
cz q[0],q[6];
rx(pi) q[0];
rx(pi/128) q[6];
rz(pi/2) q[6];
cz q[0],q[6];
rz(1.5277362) q[0];
cz q[0],q[5];
rx(pi) q[0];
rx(pi/64) q[5];
rz(pi/2) q[5];
cz q[0],q[5];
rz(-3.1226667) q[0];
rx(-pi) q[0];
cz q[0],q[4];
rz(pi/2) q[0];
rx(pi) q[0];
rx(pi/32) q[4];
rz(pi/2) q[4];
cz q[0],q[4];
rx(-pi) q[0];
rz(1.4609766) q[0];
cz q[0],q[3];
rx(pi) q[0];
rx(pi/16) q[3];
rz(pi/2) q[3];
cz q[0],q[3];
rx(-pi) q[0];
rz(-pi/16) q[0];
cz q[0],q[2];
rx(pi) q[0];
rx(pi/8) q[2];
rz(pi/2) q[2];
cz q[0],q[2];
rz(-0.77363391) q[0];
rx(-pi) q[0];
cz q[0],q[1];
rz(pi/2) q[0];
rx(pi) q[0];
rx(pi/4) q[1];
rz(pi/2) q[1];
cz q[0],q[1];
rz(1.166333) q[0];
cz q[0],q[15];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(-pi/2) q[1];
cz q[1],q[14];
rx(pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rx(-pi/2) q[1];
rx(pi/2) q[14];
cz q[1],q[14];
rz(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[0],q[15];
rx(-pi/2) q[0];
rx(pi/2) q[15];
cz q[0],q[15];
rz(pi/2) q[15];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(-pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
cz q[2],q[13];
rz(pi/2) q[13];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(-pi/2) q[3];
cz q[3],q[12];
rx(pi/2) q[12];
rx(pi/2) q[3];
cz q[3],q[12];
rx(pi/2) q[12];
rx(-pi/2) q[3];
cz q[3],q[12];
rz(pi/2) q[12];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(-pi/2) q[4];
cz q[4],q[11];
rx(pi/2) q[11];
rx(pi/2) q[4];
cz q[4],q[11];
rx(pi/2) q[11];
rx(-pi/2) q[4];
cz q[4],q[11];
rz(pi/2) q[11];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(-pi/2) q[5];
cz q[5],q[10];
rx(pi/2) q[10];
rx(pi/2) q[5];
cz q[5],q[10];
rx(pi/2) q[10];
rx(-pi/2) q[5];
cz q[5],q[10];
rz(pi/2) q[10];
rx(-pi/2) q[6];
rz(pi/2) q[6];
rx(-pi/2) q[6];
cz q[6],q[9];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(-pi/2) q[7];
cz q[7],q[8];
rx(pi/2) q[7];
rx(pi/2) q[8];
cz q[7],q[8];
rx(-pi/2) q[7];
rx(pi/2) q[8];
cz q[7],q[8];
rz(pi/2) q[8];
rx(pi/2) q[9];
cz q[6],q[9];
rx(-pi/2) q[6];
rx(pi/2) q[9];
cz q[6],q[9];
rz(pi/2) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
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
measure q[13] -> meas[13];
measure q[14] -> meas[14];
measure q[15] -> meas[15];
