// Benchmark was created by MQT Bench on 2022-04-09
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg meas[8];
sx q[0];
rz(-1.4881219) q[0];
sx q[0];
rz(1.5694816) q[1];
sx q[1];
rz(-1.5709467) q[1];
sx q[1];
rz(-0.11386137) q[1];
cx q[0],q[1];
rz(-pi) q[0];
x q[0];
rz(pi/2) q[1];
sx q[1];
rz(-9.4261013) q[1];
rz(-1.5699922) q[2];
sx q[2];
rz(-1.5697453) q[2];
sx q[2];
rz(2.2238756) q[2];
cx q[0],q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-1.569473) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-5*pi/2) q[2];
rz(-1.569564) q[3];
sx q[3];
rz(-1.5712784) q[3];
sx q[3];
rz(-2.7687267) q[3];
cx q[0],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-1.5186019) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-0.053517677) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-5*pi/2) q[3];
rz(1.5704116) q[4];
sx q[4];
rz(-1.5695302) q[4];
sx q[4];
rz(1.2758274) q[4];
cx q[0],q[4];
x q[0];
rz(pi/2) q[4];
sx q[4];
rz(-1.6256373) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[1],q[4];
cx q[2],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-0.053517677) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[3],q[4];
rz(pi/2) q[4];
sx q[4];
rz(-3*pi/2) q[4];
rz(-1.5694755) q[5];
sx q[5];
rz(-1.5708765) q[5];
sx q[5];
rz(-3.0809845) q[5];
cx q[0],q[5];
rz(-pi) q[0];
rz(-pi/2) q[5];
sx q[5];
rz(-1.6229907) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-0.053517677) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-1.5704821) q[6];
sx q[6];
rz(-1.5720818) q[6];
sx q[6];
rz(-1.8105662) q[6];
cx q[0],q[6];
rz(pi/2) q[6];
sx q[6];
rz(-1.6256373) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[1],q[6];
x q[1];
cx q[2],q[6];
x q[2];
cx q[3],q[6];
cx q[4],q[6];
rz(pi/2) q[6];
sx q[6];
rz(-0.053517677) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[5],q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-1.5697251) q[7];
sx q[7];
rz(-1.5715732) q[7];
sx q[7];
rz(-2.5141382) q[7];
cx q[0],q[7];
sx q[0];
rz(1.2756487) q[0];
sx q[0];
rz(-pi) q[0];
rz(-pi/2) q[7];
sx q[7];
rz(-0.36329456) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[1],q[7];
sx q[1];
rz(1.3695785) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi/2) q[7];
sx q[7];
rz(-2.1902013) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[2],q[7];
rz(-pi) q[2];
sx q[2];
rz(1.6661847) q[2];
sx q[2];
rz(pi/2) q[7];
sx q[7];
rz(-2.6205823) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[3],q[7];
sx q[3];
rz(2.7365965) q[3];
sx q[3];
rz(pi/2) q[7];
sx q[7];
rz(-0.36921323) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(2.7883648) q[4];
sx q[4];
rz(-pi/2) q[7];
sx q[7];
rz(-0.28813808) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[5],q[7];
sx q[5];
rz(2.946853) q[5];
sx q[5];
rz(-pi/2) q[7];
sx q[7];
rz(-2.4392649) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.2029835) q[6];
sx q[6];
rz(-0.30751597) q[7];
sx q[7];
rz(-1.3124795) q[7];
sx q[7];
rz(-0.89340959) q[7];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
