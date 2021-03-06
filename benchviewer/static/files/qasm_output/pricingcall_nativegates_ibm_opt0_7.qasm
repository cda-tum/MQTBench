// Benchmark was created by MQT Bench on 2022-04-07
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 0

OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[7];
rz(0.0) q[0];
sx q[0];
rz(4.85084378615784) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.0) q[1];
sx q[1];
rz(4.82446570156751) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.0) q[2];
sx q[2];
rz(4.65239718048281) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[2],q[1];
rz(0.0) q[1];
sx q[1];
rz(4.17704342106408) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[2],q[1];
cx q[1],q[0];
rz(0.0) q[0];
sx q[0];
rz(3.45934263237974) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0.0) q[0];
sx q[0];
rz(3.29528173287846) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0.0) q[0];
sx q[0];
rz(3.82299726939613) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0.0) q[3];
sx q[3];
rz(11*pi/8) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[0],q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[0],q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[1],q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[1],q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
x q[2];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
x q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi/2) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[0],q[5];
rz(pi) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[1],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[1],q[6];
cx q[1],q[5];
rz(pi/4) q[1];
rz(-pi/4) q[5];
cx q[1],q[5];
rz(pi/4) q[6];
rz(pi) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
x q[6];
cx q[6],q[4];
rz(-pi/4) q[4];
cx q[2],q[4];
rz(pi/4) q[4];
cx q[6],q[4];
rz(-pi/4) q[4];
cx q[2],q[4];
rz(pi/4) q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi/2) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0.0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[3];
rz(0.0) q[3];
sx q[3];
rz(3.43584501835934) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(2.84734028882025) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[3];
rz(0.0) q[3];
sx q[3];
rz(3.09252469312777) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(3.19066061405181) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi/4) q[6];
cx q[2],q[6];
rz(pi/4) q[2];
rz(-pi/4) q[6];
cx q[2],q[6];
x q[2];
x q[6];
rz(pi) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[1],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[1],q[6];
cx q[1],q[5];
rz(pi/4) q[1];
rz(-pi/4) q[5];
cx q[1],q[5];
cx q[0],q[5];
cx q[0],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[0],q[3];
rz(pi/4) q[0];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[0];
rz(-pi/4) q[0];
rz(pi/4) q[4];
cx q[4],q[0];
rz(0.0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[3];
rz(0.0) q[3];
sx q[3];
rz(3.19066061405181) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(3.09252469312777) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[0],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[0],q[3];
rz(pi/4) q[0];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[0];
rz(-pi/4) q[0];
rz(pi/4) q[4];
cx q[4],q[0];
cx q[0],q[5];
rz(0.0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[3];
rz(0.0) q[3];
sx q[3];
rz(3.04345673266576) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(3.23972857451383) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[1],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[1],q[3];
rz(pi/4) q[1];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[1];
rz(-pi/4) q[1];
rz(pi/4) q[4];
cx q[4],q[1];
rz(0.0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[3];
rz(0.0) q[3];
sx q[3];
rz(3.23972857451383) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(3.04345673266576) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[1],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[1],q[3];
rz(pi/4) q[1];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[1];
rz(-pi/4) q[1];
rz(pi/4) q[4];
cx q[4],q[1];
rz(0.0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[3];
rz(0.0) q[3];
sx q[3];
rz(2.94532081174172) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(3.33786449543787) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[2];
rz(-pi/4) q[2];
rz(pi/4) q[4];
cx q[4],q[2];
rz(0.0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[3];
rz(0.0) q[3];
sx q[3];
rz(3.33786449543787) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(2.94532081174172) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
x q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[2];
rz(-pi/4) q[2];
rz(pi/4) q[4];
cx q[4],q[2];
x q[2];
rz(pi) q[4];
sx q[4];
rz(3*pi/2) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/4) q[6];
rz(pi) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
rz(pi) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[1],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[1],q[6];
cx q[1],q[5];
rz(pi/4) q[1];
rz(-pi/4) q[5];
cx q[1],q[5];
rz(pi/4) q[6];
rz(pi) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
x q[6];
cx q[6],q[4];
rz(-pi/4) q[4];
cx q[2],q[4];
rz(pi/4) q[4];
cx q[6],q[4];
rz(-pi/4) q[4];
cx q[2],q[4];
rz(pi/4) q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi/2) q[4];
sx q[4];
rz(3*pi) q[4];
x q[4];
x q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi/2) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/4) q[6];
cx q[2],q[6];
rz(pi/4) q[2];
rz(-pi/4) q[6];
cx q[2],q[6];
x q[2];
x q[2];
x q[6];
rz(pi) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[1],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[1],q[6];
cx q[1],q[5];
rz(pi/4) q[1];
rz(-pi/4) q[5];
cx q[1],q[5];
cx q[0],q[5];
cx q[0],q[5];
rz(pi/4) q[6];
rz(pi) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
rz(pi) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[1],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[1],q[6];
cx q[1],q[5];
rz(pi/4) q[1];
rz(-pi/4) q[5];
cx q[1],q[5];
rz(pi/4) q[6];
rz(pi) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
x q[6];
cx q[6],q[4];
rz(-pi/4) q[4];
cx q[2],q[4];
rz(pi/4) q[4];
cx q[6],q[4];
rz(-pi/4) q[4];
cx q[2],q[4];
rz(pi/4) q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi/2) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0.0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[3];
rz(0.0) q[3];
sx q[3];
rz(3.33786449543787) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(2.94532081174172) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi/4) q[6];
cx q[2],q[6];
rz(pi/4) q[2];
rz(-pi/4) q[6];
cx q[2],q[6];
x q[2];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[2];
rz(-pi/4) q[2];
rz(pi/4) q[4];
cx q[4],q[2];
rz(0.0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[3];
rz(0.0) q[3];
sx q[3];
rz(2.94532081174172) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(3.33786449543787) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[2];
rz(-pi/4) q[2];
rz(pi/4) q[4];
cx q[4],q[2];
x q[2];
rz(0.0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[3];
rz(0.0) q[3];
sx q[3];
rz(3.23972857451383) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(3.04345673266576) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
x q[6];
rz(pi) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[1],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[1],q[6];
cx q[1],q[5];
rz(pi/4) q[1];
rz(-pi/4) q[5];
cx q[1],q[5];
cx q[0],q[5];
cx q[1],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[1],q[3];
rz(pi/4) q[1];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[1];
rz(-pi/4) q[1];
rz(pi/4) q[4];
cx q[4],q[1];
rz(0.0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[3];
rz(0.0) q[3];
sx q[3];
rz(3.04345673266576) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(3.23972857451383) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[1],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[1],q[3];
rz(pi/4) q[1];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[1];
rz(-pi/4) q[1];
rz(pi/4) q[4];
cx q[4],q[1];
rz(0.0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[3];
rz(0.0) q[3];
sx q[3];
rz(3.19066061405181) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(3.09252469312777) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[0],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[0],q[3];
rz(pi/4) q[0];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[0];
rz(-pi/4) q[0];
rz(pi/4) q[4];
cx q[4],q[0];
rz(0.0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[3];
rz(0.0) q[3];
sx q[3];
rz(3.09252469312777) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(3.19066061405181) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[0],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[0],q[3];
rz(pi/4) q[0];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[0];
rz(-pi/4) q[0];
rz(pi/4) q[4];
cx q[4],q[0];
cx q[0],q[5];
rz(0.0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[3];
rz(0.0) q[3];
sx q[3];
rz(2.84734028882025) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(3.43584501835934) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[4];
sx q[4];
rz(3*pi/2) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/4) q[6];
rz(pi) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
rz(pi) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[1],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[1],q[6];
cx q[1],q[5];
rz(pi/4) q[1];
rz(-pi/4) q[5];
cx q[1],q[5];
rz(pi/4) q[6];
rz(pi) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
x q[6];
cx q[6],q[4];
rz(-pi/4) q[4];
cx q[2],q[4];
rz(pi/4) q[4];
cx q[6],q[4];
rz(-pi/4) q[4];
cx q[2],q[4];
rz(pi/4) q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi/2) q[4];
sx q[4];
rz(3*pi) q[4];
x q[4];
x q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi/2) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/4) q[6];
cx q[2],q[6];
rz(pi/4) q[2];
rz(-pi/4) q[6];
cx q[2],q[6];
x q[2];
cx q[2],q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
x q[6];
rz(pi) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[1],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[1],q[6];
cx q[1],q[5];
rz(pi/4) q[1];
rz(-pi/4) q[5];
cx q[1],q[5];
cx q[0],q[5];
cx q[1],q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[1],q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[0],q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[0],q[3];
cx q[2],q[0];
rz(0.0) q[0];
sx q[0];
rz(2.46018803778346) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0.0) q[0];
sx q[0];
rz(2.98790357430112) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0.0) q[0];
sx q[0];
rz(2.82384267479985) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0.0) q[0];
sx q[0];
rz(1.43234152102175) q[0];
sx q[0];
rz(3*pi) q[0];
x q[0];
rz(pi/8) q[0];
sx q[0];
rz(pi) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[1];
rz(0.0) q[1];
sx q[1];
rz(2.10614188611551) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[2],q[1];
rz(0.0) q[1];
sx q[1];
rz(1.45871960561208) q[1];
sx q[1];
rz(3*pi) q[1];
x q[1];
rz(pi/8) q[1];
sx q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(-pi/8) q[1];
sx q[1];
rz(pi) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(0.0) q[2];
sx q[2];
rz(1.63078812669677) q[2];
sx q[2];
rz(3*pi) q[2];
x q[2];
rz(pi/8) q[2];
sx q[2];
rz(pi) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
rz(-pi/8) q[2];
sx q[2];
rz(pi) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[0],q[2];
rz(pi/8) q[2];
sx q[2];
rz(pi) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[1],q[2];
rz(-pi/8) q[2];
sx q[2];
rz(pi) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[0],q[2];
rz(0.0) q[3];
sx q[3];
rz(5*pi/8) q[3];
sx q[3];
rz(3*pi) q[3];
x q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi/8) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(-pi/8) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[1],q[3];
rz(pi/8) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(-pi/8) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[0],q[3];
rz(pi/8) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(-pi/8) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[1],q[3];
x q[1];
rz(0.0) q[1];
sx q[1];
rz(4.82446570156751) q[1];
sx q[1];
rz(3*pi) q[1];
rz(pi/8) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
x q[2];
rz(0.0) q[2];
sx q[2];
rz(4.65239718048281) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[2],q[1];
rz(0.0) q[1];
sx q[1];
rz(4.17704342106408) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[2],q[1];
rz(-pi/8) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[0],q[3];
x q[0];
rz(0.0) q[0];
sx q[0];
rz(4.85084378615784) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0.0) q[0];
sx q[0];
rz(3.45934263237974) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(0.0) q[0];
sx q[0];
rz(3.29528173287846) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[0];
rz(0.0) q[0];
sx q[0];
rz(3.82299726939613) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[2],q[0];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
x q[3];
rz(0.0) q[3];
sx q[3];
rz(11*pi/8) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[0],q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[0],q[3];
cx q[0],q[5];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[1],q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[1],q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
x q[2];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi/4) q[6];
rz(pi) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
rz(pi) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[1],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[1],q[6];
cx q[1],q[5];
rz(pi/4) q[1];
rz(-pi/4) q[5];
cx q[1],q[5];
rz(pi/4) q[6];
rz(pi) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
x q[6];
cx q[6],q[4];
rz(-pi/4) q[4];
cx q[2],q[4];
rz(pi/4) q[4];
cx q[6],q[4];
rz(-pi/4) q[4];
cx q[2],q[4];
rz(pi/4) q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi/2) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0.0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[3];
rz(0.0) q[3];
sx q[3];
rz(3.43584501835934) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(2.84734028882025) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[3];
rz(0.0) q[3];
sx q[3];
rz(3.09252469312777) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(3.19066061405181) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi/4) q[6];
cx q[2],q[6];
rz(pi/4) q[2];
rz(-pi/4) q[6];
cx q[2],q[6];
x q[2];
x q[6];
rz(pi) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[1],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[1],q[6];
cx q[1],q[5];
rz(pi/4) q[1];
rz(-pi/4) q[5];
cx q[1],q[5];
cx q[0],q[5];
cx q[0],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[0],q[3];
rz(pi/4) q[0];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[0];
rz(-pi/4) q[0];
rz(pi/4) q[4];
cx q[4],q[0];
rz(0.0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[3];
rz(0.0) q[3];
sx q[3];
rz(3.19066061405181) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(3.09252469312777) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[0],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[0],q[3];
rz(pi/4) q[0];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[0];
rz(-pi/4) q[0];
rz(pi/4) q[4];
cx q[4],q[0];
cx q[0],q[5];
rz(0.0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[3];
rz(0.0) q[3];
sx q[3];
rz(3.04345673266576) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(3.23972857451383) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[1],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[1],q[3];
rz(pi/4) q[1];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[1];
rz(-pi/4) q[1];
rz(pi/4) q[4];
cx q[4],q[1];
rz(0.0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[3];
rz(0.0) q[3];
sx q[3];
rz(3.23972857451383) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(3.04345673266576) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[1],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[1],q[3];
rz(pi/4) q[1];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[1];
rz(-pi/4) q[1];
rz(pi/4) q[4];
cx q[4],q[1];
rz(0.0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[3];
rz(0.0) q[3];
sx q[3];
rz(2.94532081174172) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(3.33786449543787) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.0) q[3];
sx q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[2];
rz(-pi/4) q[2];
rz(pi/4) q[4];
cx q[4],q[2];
rz(0.0) q[4];
sx q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[4],q[3];
rz(0.0) q[3];
sx q[3];
rz(3.33786449543787) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[3];
rz(0) q[3];
sx q[3];
rz(2.94532081174172) q[3];
sx q[3];
rz(3*pi) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[2],q[3];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[2],q[3];
rz(pi/4) q[2];
rz(-pi/4) q[3];
cx q[4],q[3];
rz(pi/4) q[3];
rz(pi) q[3];
sx q[3];
rz(3*pi/2) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[4],q[2];
rz(-pi/4) q[2];
rz(pi/4) q[4];
cx q[4],q[2];
x q[2];
rz(pi) q[4];
sx q[4];
rz(3*pi/2) q[4];
sx q[4];
rz(3*pi) q[4];
rz(pi/4) q[6];
rz(pi) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
rz(pi) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[1],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[1],q[6];
cx q[1],q[5];
rz(pi/4) q[1];
rz(-pi/4) q[5];
cx q[1],q[5];
rz(pi/4) q[6];
rz(pi) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
x q[6];
cx q[6],q[4];
rz(-pi/4) q[4];
cx q[2],q[4];
rz(pi/4) q[4];
cx q[6],q[4];
rz(-pi/4) q[4];
cx q[2],q[4];
rz(pi/4) q[4];
rz(pi) q[4];
sx q[4];
rz(3*pi/2) q[4];
sx q[4];
rz(3*pi) q[4];
x q[4];
rz(pi/4) q[6];
cx q[2],q[6];
rz(pi/4) q[2];
rz(-pi/4) q[6];
cx q[2],q[6];
x q[2];
x q[6];
rz(pi) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[5],q[6];
rz(-pi/4) q[6];
cx q[1],q[6];
rz(pi/4) q[6];
cx q[5],q[6];
rz(pi/4) q[5];
rz(-pi/4) q[6];
cx q[1],q[6];
cx q[1],q[5];
rz(pi/4) q[1];
rz(-pi/4) q[5];
cx q[1],q[5];
cx q[0],q[5];
rz(pi/4) q[6];
rz(pi) q[6];
sx q[6];
rz(3*pi/2) q[6];
sx q[6];
rz(3*pi) q[6];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
