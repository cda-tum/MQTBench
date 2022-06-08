// Benchmark was created by MQT Bench on 2022-06-08
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.20.2', 'qiskit-aer': '0.10.4', 'qiskit-ignis': '0.7.1', 'qiskit-ibmq-provider': '0.19.1', 'qiskit-aqua': '0.9.5', 'qiskit': '0.36.2', 'qiskit-nature': '0.3.2', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.2', 'qiskit-machine-learning': '0.3.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg eval[5];
qreg q[1];
creg meas[6];
u2(0,-pi) eval[0];
u2(0,-pi) eval[1];
u2(0,-pi) eval[2];
u2(0,-pi) eval[3];
u2(0,-pi) eval[4];
u3(0.92729522,0,0) q[0];
cx eval[0],q[0];
u(-0.92729522,0,0) q[0];
cx eval[0],q[0];
u3(0.92729522,0,0) q[0];
cx eval[1],q[0];
u(-1.8545904,0,0) q[0];
cx eval[1],q[0];
u3(1.8545904,0,0) q[0];
cx eval[2],q[0];
u(-3.7091809,0,0) q[0];
cx eval[2],q[0];
u3(2.5740044,-pi,-pi) q[0];
cx eval[3],q[0];
u(-7.4183617,0,0) q[0];
cx eval[3],q[0];
u3(1.1351764,0,0) q[0];
cx eval[4],q[0];
u(-14.836723,0,0) q[0];
cx eval[4],q[0];
u(14.836723,0,0) q[0];
h eval[4];
cp(-pi/2) eval[3],eval[4];
cp(-pi/4) eval[2],eval[4];
cp(-pi/8) eval[1],eval[4];
cp(-pi/16) eval[0],eval[4];
h eval[3];
cp(-pi/2) eval[2],eval[3];
cp(-pi/4) eval[1],eval[3];
cp(-pi/8) eval[0],eval[3];
h eval[2];
cp(-pi/2) eval[1],eval[2];
cp(-pi/4) eval[0],eval[2];
h eval[1];
cp(-pi/2) eval[0],eval[1];
h eval[0];
barrier eval[0],eval[1],eval[2],eval[3],eval[4],q[0];
measure eval[0] -> meas[0];
measure eval[1] -> meas[1];
measure eval[2] -> meas[2];
measure eval[3] -> meas[3];
measure eval[4] -> meas[4];
measure q[0] -> meas[5];
