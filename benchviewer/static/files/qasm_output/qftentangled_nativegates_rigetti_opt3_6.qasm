// Benchmark was created by MQT Bench on 2022-04-08
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg meas[6];
rz(-pi/2) q[0];
rx(pi/2) q[0];
rz(1.7091076) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rz(-pi/2) q[4];
rx(-pi/2) q[4];
rz(pi/2) q[5];
rx(pi/2) q[5];
rz(-pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(2.5293399) q[4];
cz q[4],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[3],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[2],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(-pi/2) q[1];
cz q[0],q[1];
rx(-2.5120016) q[0];
rz(1.6828361) q[0];
rx(-1.4895267) q[0];
rx(-pi) q[1];
rz(0.65845229) q[1];
rx(-pi) q[2];
rz(-1.365915) q[2];
rz(-1.4801364) q[3];
rx(pi/4) q[5];
cz q[4],q[5];
rx(pi) q[4];
rx(pi/4) q[5];
rz(pi) q[5];
cz q[4],q[5];
rz(-2.9684472) q[4];
rx(-3*pi/4) q[4];
rx(-pi/8) q[5];
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
cz q[1],q[5];
rx(pi) q[1];
rx(pi/32) q[5];
rz(pi) q[5];
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
rz(pi) q[3];
cz q[1],q[3];
rz(-1.2605828) q[1];
rx(-pi) q[1];
cz q[1],q[2];
rz(pi/2) q[1];
rx(pi) q[1];
rx(pi/4) q[2];
rz(pi) q[2];
cz q[1],q[2];
rz(0.17314541) q[1];
rx(-pi/4) q[1];
rx(-pi/8) q[2];
rx(-pi/16) q[3];
rx(pi/32) q[4];
rx(-pi/64) q[5];
cz q[0],q[5];
rz(pi/2) q[0];
rx(pi) q[0];
rx(pi/64) q[5];
rz(pi/2) q[5];
cz q[0],q[5];
rz(2.6879105) q[0];
cz q[0],q[4];
rx(pi) q[0];
rx(pi/32) q[4];
rz(pi/2) q[4];
cz q[0],q[4];
rz(0.23399985) q[0];
cz q[0],q[3];
rx(pi) q[0];
rx(pi/16) q[3];
rz(pi/2) q[3];
cz q[0],q[3];
rx(-pi) q[0];
rz(-0.19415443) q[0];
cz q[0],q[2];
rx(pi) q[0];
rx(pi/8) q[2];
rz(-pi/2) q[2];
cz q[0],q[2];
rz(3.8445748) q[0];
cz q[0],q[1];
rx(pi) q[0];
rx(pi/4) q[1];
rz(3*pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(-pi/4) q[0];
rx(-pi) q[2];
rx(-pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(-pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(-pi/2) q[2];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(-pi) q[3];
rz(-pi) q[3];
rx(pi/2) q[4];
cz q[1],q[4];
rx(pi/2) q[1];
rz(-pi/2) q[4];
rx(pi/2) q[4];
cz q[1],q[4];
rx(-pi/2) q[1];
rx(pi/2) q[4];
cz q[1],q[4];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(-pi) q[4];
rz(-pi) q[4];
rx(-pi/2) q[5];
cz q[0],q[5];
rx(pi/2) q[0];
rz(-pi/2) q[5];
rx(pi/2) q[5];
cz q[0],q[5];
rx(-pi/2) q[0];
rx(pi/2) q[5];
cz q[0],q[5];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(-pi) q[5];
rz(-pi) q[5];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
