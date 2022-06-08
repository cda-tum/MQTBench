// Benchmark was created by MQT Bench on 2022-06-08
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.20.2', 'qiskit-aer': '0.10.4', 'qiskit-ignis': '0.7.1', 'qiskit-ibmq-provider': '0.19.1', 'qiskit-aqua': '0.9.5', 'qiskit': '0.36.2', 'qiskit-nature': '0.3.2', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.2', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rz', 'sx', 'x', 'ecr', 'measure']
// Coupling List: []

OPENQASM 2.0;
include "qelib1.inc";
gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(-pi/4) q1; cx q0,q1; h q1; }
gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(pi/4) q1; cx q0,q1; h q1; }
gate ecr q0,q1 { rzx(pi/4) q0,q1; x q0; rzx(-pi/4) q0,q1; }
qreg eval[2];
qreg q[1];
creg meas[3];
rz(pi/2) eval[0];
sx eval[0];
rz(-1.4286918) eval[0];
rz(-pi/2) eval[1];
sx eval[1];
rz(-1.5544253) eval[1];
rz(-3*pi/4) q[0];
sx q[0];
rz(-pi/2) q[0];
ecr eval[0],q[0];
rz(-2.8017557) q[0];
sx q[0];
rz(-2.4980915) q[0];
sx q[0];
rz(0.33983691) q[0];
ecr eval[0],q[0];
rz(2.3856232) q[0];
sx q[0];
rz(-1.9390642) q[0];
sx q[0];
rz(-0.75596941) q[0];
x eval[0];
rz(2.498299) eval[0];
ecr eval[1],q[0];
rz(-2.6539764) q[0];
sx q[0];
rz(-2.2652946) q[0];
sx q[0];
rz(0.48761624) q[0];
ecr eval[1],q[0];
rz(1.1795787) q[0];
sx q[0];
rz(-0.82463843) q[0];
sx q[0];
rz(1.2977876) q[0];
rz(-0.016371068) eval[1];
sx eval[1];
rz(-pi/2) eval[1];
ecr eval[0],eval[1];
x eval[0];
rz(-pi/2) eval[0];
rz(pi/4) eval[1];
sx eval[1];
ecr eval[0],eval[1];
rz(pi/2) eval[0];
sx eval[0];
rz(pi/2) eval[0];
rz(-pi/4) eval[1];
barrier eval[0],eval[1],q[0];
measure eval[0] -> meas[0];
measure eval[1] -> meas[1];
measure q[0] -> meas[2];
