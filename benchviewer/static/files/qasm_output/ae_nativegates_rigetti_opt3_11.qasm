// Benchmark was created by MQT Bench on 2022-04-07
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg eval[10];
qreg q[1];
creg meas[11];
rz(pi/2) eval[0];
rx(pi/2) eval[0];
rz(4.4990752) eval[0];
rz(pi/2) eval[1];
rx(pi/2) eval[1];
rz(-0.61423971) eval[1];
rz(pi/2) eval[2];
rx(pi/2) eval[2];
rz(4.5120332) eval[2];
rz(-pi/2) eval[3];
rx(pi/2) eval[3];
rz(-0.19480393) eval[3];
rz(-pi/2) eval[4];
rx(pi/2) eval[4];
rz(0.50457038) eval[4];
rz(-pi/2) eval[5];
rx(pi/2) eval[5];
rz(3.9852817) eval[5];
rz(-pi/2) eval[6];
rx(pi/2) eval[6];
rz(2.169171) eval[6];
rz(pi/2) eval[7];
rx(pi/2) eval[7];
rz(3.8024354) eval[7];
rz(pi/2) eval[8];
rx(pi/2) eval[8];
rz(3.5109976) eval[8];
rz(-pi/2) eval[9];
rx(pi/2) eval[9];
rz(-0.25602662) eval[9];
rz(pi/2) q[0];
rx(pi) q[0];
cz eval[0],q[0];
rx(0.92729522) q[0];
rx(pi) eval[0];
cz eval[0],q[0];
rx(0.28379411) q[0];
rz(-0.21024577) eval[0];
cz eval[1],q[0];
rx(1.2870022) q[0];
rx(pi) eval[1];
cz eval[1],q[0];
rx(-1.8545904) q[0];
rz(4.1042852) eval[1];
cz eval[2],q[0];
rx(0.56758822) q[0];
rx(pi) eval[2];
cz eval[2],q[0];
rx(-2.5740044) q[0];
rz(-1.7588803) eval[2];
rx(-pi) eval[2];
cz eval[3],q[0];
rx(1.1351764) q[0];
rx(pi) eval[3];
cz eval[3],q[0];
rx(2.0064162) q[0];
rx(-pi) eval[3];
rz(-1.3514487) eval[3];
cz eval[4],q[0];
rx(0.87123978) q[0];
rx(pi) eval[4];
cz eval[4],q[0];
rx(2.2703529) q[0];
rx(-pi) eval[4];
rz(1.1153133) eval[4];
cz eval[5],q[0];
rx(1.3991131) q[0];
rx(pi) eval[5];
cz eval[5],q[0];
rx(1.7424796) q[0];
rz(-2.3960783) eval[5];
rx(-pi) eval[5];
cz eval[6],q[0];
rx(0.34336647) q[0];
rx(pi) eval[6];
cz eval[6],q[0];
rx(2.7982262) q[0];
rx(-pi) eval[6];
rz(-0.40202515) eval[6];
cz eval[7],q[0];
rx(0.68673293) q[0];
rz(pi) q[0];
rx(pi) eval[7];
cz eval[7],q[0];
rx(-0.68673293) q[0];
rx(-pi) eval[7];
rz(13/(8*pi)) eval[7];
cz eval[8],q[0];
rx(1.3734659) q[0];
rz(pi) q[0];
rx(pi) eval[8];
cz eval[8],q[0];
rx(-1.3734659) q[0];
rx(-pi) eval[8];
rz(0.41599326) eval[8];
cz eval[9],q[0];
rx(0.39466092) q[0];
rx(pi) eval[9];
cz eval[9],q[0];
rx(1.1761354) q[0];
rz(-pi/2) q[0];
rz(1.3147697) eval[9];
rx(-0.59829053) eval[9];
cz eval[8],eval[9];
rx(pi) eval[8];
rx(pi/4) eval[9];
rz(pi) eval[9];
cz eval[8],eval[9];
rx(-2.5433021) eval[8];
rz(pi) eval[8];
rx(-3.1299924) eval[9];
cz eval[7],eval[9];
rx(pi) eval[7];
rx(pi/8) eval[9];
cz eval[7],eval[9];
rx(-pi) eval[7];
rz(-pi/4) eval[7];
cz eval[7],eval[8];
rx(pi) eval[7];
rx(pi/4) eval[8];
rz(pi) eval[8];
cz eval[7],eval[8];
rx(-2.5433021) eval[7];
rz(pi) eval[7];
rx(-3.1299924) eval[8];
rx(0.55888673) eval[9];
cz eval[6],eval[9];
rx(pi) eval[6];
rx(pi/16) eval[9];
rz(pi) eval[9];
cz eval[6],eval[9];
rz(-pi/8) eval[6];
cz eval[6],eval[8];
rx(pi) eval[6];
rx(pi/8) eval[8];
cz eval[6],eval[8];
rx(-pi) eval[6];
rz(-pi/4) eval[6];
cz eval[6],eval[7];
rx(pi) eval[6];
rx(pi/4) eval[7];
rz(pi) eval[7];
cz eval[6],eval[7];
rx(-2.5433021) eval[6];
rz(pi) eval[6];
rx(-3.1299924) eval[7];
rx(0.55888673) eval[8];
rx(-2.7988268) eval[9];
cz eval[5],eval[9];
rz(pi/2) eval[5];
rx(pi) eval[5];
rx(pi/32) eval[9];
rz(pi) eval[9];
cz eval[5],eval[9];
rx(-pi) eval[5];
rz(pi/16) eval[5];
cz eval[5],eval[8];
rx(pi) eval[5];
rx(pi/16) eval[8];
rz(pi) eval[8];
cz eval[5],eval[8];
rz(-pi/8) eval[5];
cz eval[5],eval[7];
rx(pi) eval[5];
rx(pi/8) eval[7];
cz eval[5],eval[7];
rx(-pi) eval[5];
rz(-pi/4) eval[5];
cz eval[5],eval[6];
rx(pi) eval[5];
rx(pi/4) eval[6];
rz(pi) eval[6];
cz eval[5],eval[6];
rx(-2.5433021) eval[5];
rz(pi) eval[5];
rx(-3.1299924) eval[6];
rx(0.55888673) eval[7];
rx(-2.7988268) eval[8];
rx(0.32983935) eval[9];
cz eval[4],eval[9];
rx(pi) eval[4];
rx(pi/64) eval[9];
rz(pi) eval[9];
cz eval[4],eval[9];
rx(-pi) eval[4];
rz(pi/32) eval[4];
cz eval[4],eval[8];
rx(pi) eval[4];
rx(pi/32) eval[8];
rz(pi) eval[8];
cz eval[4],eval[8];
rx(-pi) eval[4];
rz(pi/16) eval[4];
cz eval[4],eval[7];
rx(pi) eval[4];
rx(pi/16) eval[7];
rz(pi) eval[7];
cz eval[4],eval[7];
rz(-pi/8) eval[4];
cz eval[4],eval[6];
rx(pi) eval[4];
rx(pi/8) eval[6];
cz eval[4],eval[6];
rx(-pi) eval[4];
rz(-pi/4) eval[4];
cz eval[4],eval[5];
rx(pi) eval[4];
rx(pi/4) eval[5];
rz(pi) eval[5];
cz eval[4],eval[5];
rx(-2.5433021) eval[4];
rz(pi) eval[4];
rx(-3.1299924) eval[5];
rx(0.55888673) eval[6];
rx(-2.7988268) eval[7];
rx(0.32983935) eval[8];
rx(-0.80364252) eval[9];
cz eval[3],eval[9];
rx(pi) eval[3];
rx(pi/128) eval[9];
cz eval[3],eval[9];
rx(-pi) eval[3];
rz(pi/64) eval[3];
cz eval[3],eval[8];
rx(pi) eval[3];
rx(pi/64) eval[8];
rz(pi) eval[8];
cz eval[3],eval[8];
rx(-pi) eval[3];
rz(pi/32) eval[3];
cz eval[3],eval[7];
rx(pi) eval[3];
rx(pi/32) eval[7];
rz(pi) eval[7];
cz eval[3],eval[7];
rx(-pi) eval[3];
rz(pi/16) eval[3];
cz eval[3],eval[6];
rx(pi) eval[3];
rx(pi/16) eval[6];
rz(pi) eval[6];
cz eval[3],eval[6];
rz(-pi/8) eval[3];
cz eval[3],eval[5];
rx(pi) eval[3];
rx(pi/8) eval[5];
cz eval[3],eval[5];
rx(-pi) eval[3];
rz(-pi/4) eval[3];
cz eval[3],eval[4];
rx(pi) eval[3];
rx(pi/4) eval[4];
rz(pi) eval[4];
cz eval[3],eval[4];
rx(-2.5433021) eval[3];
rz(pi) eval[3];
rx(-3.1299924) eval[4];
rx(0.55888673) eval[5];
rx(-2.7988268) eval[6];
rx(0.32983935) eval[7];
rx(-0.80364252) eval[8];
rx(2.4381988) eval[9];
cz eval[2],eval[9];
rz(pi/2) eval[2];
rx(pi) eval[2];
rx(pi/256) eval[9];
cz eval[2],eval[9];
rz(pi/128) eval[2];
cz eval[2],eval[8];
rx(pi) eval[2];
rx(pi/128) eval[8];
cz eval[2],eval[8];
rx(-pi) eval[2];
rz(pi/64) eval[2];
cz eval[2],eval[7];
rx(pi) eval[2];
rx(pi/64) eval[7];
rz(pi) eval[7];
cz eval[2],eval[7];
rx(-pi) eval[2];
rz(pi/32) eval[2];
cz eval[2],eval[6];
rx(pi) eval[2];
rx(pi/32) eval[6];
rz(pi) eval[6];
cz eval[2],eval[6];
rx(-pi) eval[2];
rz(pi/16) eval[2];
cz eval[2],eval[5];
rx(pi) eval[2];
rx(pi/16) eval[5];
rz(pi) eval[5];
cz eval[2],eval[5];
rz(-pi/8) eval[2];
cz eval[2],eval[4];
rx(pi) eval[2];
rx(pi/8) eval[4];
cz eval[2],eval[4];
rx(-pi) eval[2];
rz(-pi/4) eval[2];
cz eval[2],eval[3];
rx(pi) eval[2];
rx(pi/4) eval[3];
rz(pi) eval[3];
cz eval[2],eval[3];
rx(-2.5433021) eval[2];
rz(pi) eval[2];
rx(-3.1299924) eval[3];
rx(0.55888673) eval[4];
rx(-2.7988268) eval[5];
rx(0.32983935) eval[6];
rx(-0.80364252) eval[7];
rx(2.4381988) eval[8];
rx(2.1646268) eval[9];
cz eval[1],eval[9];
rx(pi) eval[1];
rx(pi/512) eval[9];
rz(pi) eval[9];
cz eval[1],eval[9];
rz(-pi/256) eval[1];
cz eval[1],eval[8];
rx(pi) eval[1];
rx(pi/256) eval[8];
cz eval[1],eval[8];
rz(pi/128) eval[1];
cz eval[1],eval[7];
rx(pi) eval[1];
rx(pi/128) eval[7];
cz eval[1],eval[7];
rx(-pi) eval[1];
rz(pi/64) eval[1];
cz eval[1],eval[6];
rx(pi) eval[1];
rx(pi/64) eval[6];
cz eval[1],eval[6];
rx(-pi) eval[1];
rz(pi/32) eval[1];
cz eval[1],eval[5];
rx(pi) eval[1];
rx(pi/32) eval[5];
cz eval[1],eval[5];
rx(-pi) eval[1];
rz(pi/16) eval[1];
cz eval[1],eval[4];
rx(pi) eval[1];
rx(pi/16) eval[4];
rz(pi) eval[4];
cz eval[1],eval[4];
rz(-pi/8) eval[1];
cz eval[1],eval[3];
rx(pi) eval[1];
rx(pi/8) eval[3];
cz eval[1],eval[3];
rx(-pi) eval[1];
rz(-pi/4) eval[1];
cz eval[1],eval[2];
rx(pi) eval[1];
rx(pi/4) eval[2];
cz eval[1],eval[2];
rx(-1.0992178) eval[1];
rz(pi) eval[1];
rx(0.26640183) eval[2];
rx(1.7010746) eval[3];
rx(2.4006846) eval[4];
rx(2.5660924) eval[5];
rx(-1.475653) eval[6];
rx(0.81906193) eval[7];
rx(1.2815614) eval[8];
rx(1.4297446) eval[9];
cz eval[0],eval[9];
rx(pi) eval[0];
rx(pi/1024) eval[9];
rz(pi/2) eval[9];
cz eval[0],eval[9];
rx(-pi) eval[0];
rz(pi/512) eval[0];
cz eval[0],eval[8];
rx(pi) eval[0];
rx(pi/512) eval[8];
rz(pi/2) eval[8];
cz eval[0],eval[8];
rz(-pi/256) eval[0];
cz eval[0],eval[7];
rx(pi) eval[0];
rx(pi/256) eval[7];
rz(pi/2) eval[7];
cz eval[0],eval[7];
rx(-pi) eval[0];
rz(-pi/128) eval[0];
cz eval[0],eval[6];
rx(pi) eval[0];
rx(pi/128) eval[6];
rz(pi/2) eval[6];
cz eval[0],eval[6];
rx(-pi) eval[0];
rz(-pi/64) eval[0];
cz eval[0],eval[5];
rx(pi) eval[0];
rx(pi/64) eval[5];
rz(pi/2) eval[5];
cz eval[0],eval[5];
rz(pi/32) eval[0];
cz eval[0],eval[4];
rx(pi) eval[0];
rx(pi/32) eval[4];
rz(pi/2) eval[4];
cz eval[0],eval[4];
rx(-pi) eval[0];
rz(pi/16) eval[0];
cz eval[0],eval[3];
rx(pi) eval[0];
rx(pi/16) eval[3];
rz(pi/2) eval[3];
cz eval[0],eval[3];
rx(-pi) eval[0];
rz(pi/8) eval[0];
cz eval[0],eval[2];
rx(pi) eval[0];
rx(pi/8) eval[2];
rz(pi/2) eval[2];
cz eval[0],eval[2];
rz(-pi/4) eval[0];
cz eval[0],eval[1];
rx(pi) eval[0];
rx(pi/4) eval[1];
rz(pi/2) eval[1];
cz eval[0],eval[1];
rz(-pi/2) eval[0];
rx(pi/2) eval[0];
rz(-pi/2) eval[0];
rx(-pi/2) eval[1];
rz(-0.31381965) eval[1];
rx(pi/2) eval[2];
rz(1.2573914) eval[2];
rx(pi/2) eval[3];
rz(-0.65747826) eval[3];
rx(pi/2) eval[4];
rz(0.50284368) eval[4];
rx(-pi/2) eval[5];
rz(2.1129305) eval[5];
rx(-pi/2) eval[6];
rz(0.17678627) eval[6];
rx(-pi/2) eval[7];
rz(-2.933843) eval[7];
rx(pi/2) eval[8];
rz(-0.13596173) eval[8];
rx(pi/2) eval[9];
rz(2.1737803) eval[9];
barrier eval[0],eval[1],eval[2],eval[3],eval[4],eval[5],eval[6],eval[7],eval[8],eval[9],q[0];
measure eval[0] -> meas[0];
measure eval[1] -> meas[1];
measure eval[2] -> meas[2];
measure eval[3] -> meas[3];
measure eval[4] -> meas[4];
measure eval[5] -> meas[5];
measure eval[6] -> meas[6];
measure eval[7] -> meas[7];
measure eval[8] -> meas[8];
measure eval[9] -> meas[9];
measure q[0] -> meas[10];
