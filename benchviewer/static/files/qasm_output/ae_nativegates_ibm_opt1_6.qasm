// Benchmark was created by MQT Bench on 2022-04-07
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 1

OPENQASM 2.0;
include "qelib1.inc";
qreg eval[5];
qreg q[1];
creg meas[6];
rz(pi/2) eval[0];
sx eval[0];
rz(pi/2) eval[0];
rz(pi/2) eval[1];
sx eval[1];
rz(pi/2) eval[1];
rz(pi/2) eval[2];
sx eval[2];
rz(pi/2) eval[2];
rz(pi/2) eval[3];
sx eval[3];
rz(pi/2) eval[3];
rz(pi/2) eval[4];
sx eval[4];
rz(pi/2) eval[4];
rz(-pi) q[0];
sx q[0];
rz(2.2142974) q[0];
sx q[0];
cx eval[0],q[0];
sx q[0];
rz(2.2142974) q[0];
sx q[0];
rz(-pi) q[0];
cx eval[0],q[0];
rz(-pi) q[0];
sx q[0];
rz(2.2142974) q[0];
sx q[0];
rz(-pi/32) eval[0];
cx eval[1],q[0];
sx q[0];
rz(1.2870022) q[0];
sx q[0];
rz(-pi) q[0];
cx eval[1],q[0];
rz(-pi) q[0];
sx q[0];
rz(1.2870022) q[0];
sx q[0];
rz(-pi/16) eval[1];
cx eval[2],q[0];
rz(-pi) q[0];
sx q[0];
rz(0.56758822) q[0];
sx q[0];
cx eval[2],q[0];
sx q[0];
rz(0.56758822) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi/8) eval[2];
cx eval[3],q[0];
sx q[0];
rz(2.0064162) q[0];
sx q[0];
rz(-pi) q[0];
cx eval[3],q[0];
rz(-pi) q[0];
sx q[0];
rz(2.0064162) q[0];
sx q[0];
rz(-pi/4) eval[3];
cx eval[4],q[0];
sx q[0];
rz(0.87123978) q[0];
sx q[0];
rz(-pi) q[0];
cx eval[4],q[0];
rz(-pi) q[0];
sx q[0];
rz(0.87123978) q[0];
sx q[0];
rz(pi/2) eval[4];
sx eval[4];
rz(pi/2) eval[4];
cx eval[3],eval[4];
rz(pi/4) eval[4];
cx eval[3],eval[4];
rz(pi/2) eval[3];
sx eval[3];
rz(pi/2) eval[3];
rz(-pi/4) eval[4];
cx eval[2],eval[4];
rz(pi/8) eval[4];
cx eval[2],eval[4];
rz(-pi/4) eval[2];
cx eval[2],eval[3];
rz(pi/4) eval[3];
cx eval[2],eval[3];
rz(pi/2) eval[2];
sx eval[2];
rz(pi/2) eval[2];
rz(-pi/4) eval[3];
rz(-pi/8) eval[4];
cx eval[1],eval[4];
rz(pi/16) eval[4];
cx eval[1],eval[4];
rz(-pi/8) eval[1];
cx eval[1],eval[3];
rz(pi/8) eval[3];
cx eval[1],eval[3];
rz(-pi/4) eval[1];
cx eval[1],eval[2];
rz(pi/4) eval[2];
cx eval[1],eval[2];
rz(pi/2) eval[1];
sx eval[1];
rz(pi/2) eval[1];
rz(-pi/4) eval[2];
rz(-pi/8) eval[3];
rz(-pi/16) eval[4];
cx eval[0],eval[4];
rz(pi/32) eval[4];
cx eval[0],eval[4];
rz(-pi/16) eval[0];
cx eval[0],eval[3];
rz(pi/16) eval[3];
cx eval[0],eval[3];
rz(-pi/8) eval[0];
cx eval[0],eval[2];
rz(pi/8) eval[2];
cx eval[0],eval[2];
rz(-pi/4) eval[0];
cx eval[0],eval[1];
rz(pi/4) eval[1];
cx eval[0],eval[1];
rz(pi/2) eval[0];
sx eval[0];
rz(pi/2) eval[0];
rz(-pi/4) eval[1];
rz(-pi/8) eval[2];
rz(-pi/16) eval[3];
rz(-pi/32) eval[4];
barrier eval[0],eval[1],eval[2],eval[3],eval[4],q[0];
measure eval[0] -> meas[0];
measure eval[1] -> meas[1];
measure eval[2] -> meas[2];
measure eval[3] -> meas[3];
measure eval[4] -> meas[4];
measure q[0] -> meas[5];
