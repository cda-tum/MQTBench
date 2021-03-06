// Benchmark was created by MQT Bench on 2022-04-07
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 2

OPENQASM 2.0;
include "qelib1.inc";
qreg q4[1];
qreg q5[3];
qreg q6[1];
creg meas[5];
rz(pi/2) q4[0];
sx q4[0];
rz(3.0630528) q4[0];
sx q4[0];
rz(pi/2) q5[0];
sx q5[0];
cx q5[0],q4[0];
sx q4[0];
rz(-3.0630528) q4[0];
sx q4[0];
cx q5[0],q4[0];
sx q4[0];
rz(-3.0630528) q4[0];
sx q4[0];
cx q5[0],q4[0];
sx q4[0];
rz(-3.0630528) q4[0];
sx q4[0];
cx q5[0],q4[0];
sx q4[0];
rz(-3.0630528) q4[0];
sx q4[0];
cx q5[0],q4[0];
sx q4[0];
rz(-3.0630528) q4[0];
sx q4[0];
cx q5[0],q4[0];
sx q4[0];
rz(-3.0630528) q4[0];
sx q4[0];
cx q5[0],q4[0];
sx q4[0];
rz(-3.0630528) q4[0];
sx q4[0];
cx q5[0],q4[0];
sx q4[0];
rz(-3.0630528) q4[0];
sx q4[0];
cx q5[0],q4[0];
sx q4[0];
rz(-3.0630528) q4[0];
sx q4[0];
cx q5[0],q4[0];
sx q4[0];
rz(-3.0826878) q4[0];
sx q4[0];
rz(pi/2) q5[1];
sx q5[1];
rz(-13*pi/2) q5[1];
cx q5[1],q4[0];
sx q4[0];
rz(-3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(-3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(-3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(-3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(-3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(-3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(-3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(-3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(-3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(-3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(-3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(-3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(-3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(-3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(-3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(-3.1023227) q4[0];
sx q4[0];
rz(pi/2) q5[2];
sx q5[2];
rz(-29.84513) q5[2];
cx q5[2],q4[0];
sx q4[0];
rz(-2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(-2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(-2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(-2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(-2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(-2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(-2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(-2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(-2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(-2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(-2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(-2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(-2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(-2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(-2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(-2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(-2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(-2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(-2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(-2.984513) q4[0];
sx q4[0];
sx q5[2];
rz(pi/2) q5[2];
cx q5[1],q5[2];
rz(pi/4) q5[2];
cx q5[1],q5[2];
sx q5[1];
rz(pi/2) q5[1];
rz(-pi/4) q5[2];
cx q5[0],q5[2];
rz(pi/8) q5[2];
cx q5[0],q5[2];
cx q5[0],q5[1];
rz(pi/4) q5[1];
cx q5[0],q5[1];
sx q5[0];
rz(3*pi) q5[0];
rz(pi/8) q5[2];
rz(-pi) q6[0];
sx q6[0];
rz(1.9244766) q6[0];
sx q6[0];
cx q5[2],q6[0];
sx q6[0];
rz(2.4480754) q6[0];
sx q6[0];
rz(-pi) q6[0];
cx q5[1],q6[0];
sx q6[0];
rz(2.2643136) q6[0];
sx q6[0];
rz(-pi) q6[0];
cx q5[2],q6[0];
rz(-pi) q6[0];
sx q6[0];
rz(2.7879123) q6[0];
sx q6[0];
cx q5[1],q6[0];
cx q5[0],q6[0];
rz(-pi) q6[0];
sx q6[0];
rz(2.5330347) q6[0];
sx q6[0];
cx q5[0],q6[0];
sx q6[0];
rz(0.96223832) q6[0];
sx q6[0];
cx q5[2],q6[0];
rz(-pi/4) q6[0];
cx q5[0],q6[0];
rz(pi/4) q6[0];
cx q5[2],q6[0];
rz(-pi/4) q6[0];
cx q5[0],q6[0];
rz(3*pi/4) q6[0];
sx q6[0];
rz(pi/2) q6[0];
cx q5[0],q5[2];
rz(-pi/4) q5[2];
cx q5[0],q5[2];
cx q5[0],q6[0];
sx q6[0];
rz(2.794834) q6[0];
sx q6[0];
rz(-pi) q6[0];
cx q5[0],q6[0];
sx q6[0];
rz(1.9175549) q6[0];
sx q6[0];
cx q5[1],q6[0];
rz(-pi/4) q6[0];
cx q5[0],q6[0];
rz(pi/4) q6[0];
cx q5[1],q6[0];
rz(-pi/4) q6[0];
cx q5[0],q6[0];
rz(3*pi/4) q6[0];
sx q6[0];
rz(pi/2) q6[0];
cx q5[0],q5[1];
rz(-pi/4) q5[1];
cx q5[0],q5[1];
cx q5[0],q6[0];
sx q6[0];
rz(2.7029531) q6[0];
sx q6[0];
rz(-pi) q6[0];
cx q5[0],q6[0];
sx q6[0];
rz(2.0094359) q6[0];
sx q6[0];
cx q5[2],q6[0];
rz(-pi/4) q6[0];
cx q5[0],q6[0];
rz(pi/4) q6[0];
cx q5[2],q6[0];
rz(-pi/4) q6[0];
cx q5[0],q6[0];
rz(3*pi/4) q6[0];
sx q6[0];
rz(pi/2) q6[0];
rz(pi/4) q5[2];
cx q5[0],q5[2];
rz(-pi/4) q5[2];
cx q5[0],q5[2];
cx q5[0],q6[0];
rz(-pi) q6[0];
sx q6[0];
rz(2.9647525) q6[0];
sx q6[0];
cx q5[0],q6[0];
sx q6[0];
rz(1.3939562) q6[0];
sx q6[0];
cx q5[1],q6[0];
rz(-pi/4) q6[0];
cx q5[0],q6[0];
rz(pi/4) q6[0];
cx q5[1],q6[0];
rz(-pi/4) q6[0];
cx q5[0],q6[0];
rz(3*pi/4) q6[0];
sx q6[0];
rz(pi/2) q6[0];
rz(pi/4) q5[1];
cx q5[0],q5[1];
rz(-pi/4) q5[1];
cx q5[0],q5[1];
cx q5[0],q6[0];
rz(-pi) q6[0];
sx q6[0];
rz(2.5330347) q6[0];
sx q6[0];
cx q5[0],q6[0];
sx q6[0];
rz(0.96223832) q6[0];
sx q6[0];
cx q5[2],q6[0];
rz(-pi/4) q6[0];
cx q5[0],q6[0];
rz(pi/4) q6[0];
cx q5[2],q6[0];
rz(-pi/4) q6[0];
cx q5[0],q6[0];
rz(3*pi/4) q6[0];
sx q6[0];
rz(pi/2) q6[0];
rz(pi/4) q5[2];
cx q5[0],q5[2];
rz(-pi/4) q5[2];
cx q5[0],q5[2];
cx q5[0],q6[0];
sx q6[0];
rz(2.794834) q6[0];
sx q6[0];
rz(-pi) q6[0];
cx q5[0],q6[0];
sx q6[0];
rz(1.9175549) q6[0];
sx q6[0];
cx q5[1],q6[0];
rz(-pi/4) q6[0];
cx q5[0],q6[0];
rz(pi/4) q6[0];
cx q5[1],q6[0];
rz(-pi/4) q6[0];
cx q5[0],q6[0];
rz(3*pi/4) q6[0];
sx q6[0];
rz(pi/2) q6[0];
rz(pi/4) q5[1];
cx q5[0],q5[1];
rz(-pi/4) q5[1];
cx q5[0],q5[1];
cx q5[0],q6[0];
rz(-pi) q6[0];
sx q6[0];
rz(2.9647525) q6[0];
sx q6[0];
cx q5[0],q6[0];
sx q6[0];
rz(1.3939562) q6[0];
sx q6[0];
cx q5[2],q6[0];
rz(-pi/4) q6[0];
cx q5[0],q6[0];
rz(pi/4) q6[0];
cx q5[2],q6[0];
rz(-pi/4) q6[0];
cx q5[0],q6[0];
rz(3*pi/4) q6[0];
sx q6[0];
rz(pi/2) q6[0];
rz(pi/4) q5[2];
cx q5[0],q5[2];
rz(-pi/4) q5[2];
cx q5[0],q5[2];
cx q5[0],q6[0];
sx q6[0];
rz(2.7029531) q6[0];
sx q6[0];
rz(-pi) q6[0];
cx q5[0],q6[0];
sx q6[0];
rz(2.0094359) q6[0];
sx q6[0];
cx q5[1],q6[0];
rz(-pi/4) q6[0];
cx q5[0],q6[0];
rz(pi/4) q6[0];
cx q5[1],q6[0];
rz(-pi/4) q6[0];
cx q5[0],q6[0];
rz(3*pi/4) q6[0];
sx q6[0];
rz(pi/2) q6[0];
rz(pi/4) q5[1];
cx q5[0],q5[1];
rz(-pi/4) q5[1];
cx q5[0],q5[1];
sx q5[0];
cx q5[0],q5[1];
rz(-pi/4) q5[1];
cx q5[0],q5[1];
cx q5[0],q5[2];
rz(3*pi/4) q5[1];
sx q5[1];
rz(-15*pi/2) q5[1];
rz(-pi/8) q5[2];
cx q5[0],q5[2];
rz(pi/8) q5[2];
cx q5[1],q5[2];
rz(-pi/4) q5[2];
cx q5[1],q5[2];
rz(3*pi/4) q5[2];
sx q5[2];
rz(-32.986723) q5[2];
cx q5[2],q4[0];
sx q4[0];
rz(2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(2.984513) q4[0];
sx q4[0];
cx q5[2],q4[0];
sx q4[0];
rz(3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(3.0434179) q4[0];
sx q4[0];
cx q5[1],q4[0];
sx q4[0];
rz(3.0630528) q4[0];
sx q4[0];
cx q5[0],q4[0];
sx q4[0];
rz(3.0630528) q4[0];
sx q4[0];
cx q5[0],q4[0];
sx q4[0];
rz(3.0630528) q4[0];
sx q4[0];
cx q5[0],q4[0];
sx q4[0];
rz(3.0630528) q4[0];
sx q4[0];
cx q5[0],q4[0];
sx q4[0];
rz(3.0630528) q4[0];
sx q4[0];
cx q5[0],q4[0];
sx q4[0];
rz(3.0630528) q4[0];
sx q4[0];
cx q5[0],q4[0];
sx q4[0];
rz(3.0630528) q4[0];
sx q4[0];
cx q5[0],q4[0];
sx q4[0];
rz(3.0630528) q4[0];
sx q4[0];
cx q5[0],q4[0];
sx q4[0];
rz(3.0630528) q4[0];
sx q4[0];
cx q5[0],q4[0];
sx q4[0];
rz(3.0630528) q4[0];
sx q4[0];
cx q5[0],q4[0];
rz(-pi/2) q4[0];
sx q5[0];
rz(pi/2) q5[0];
sx q5[1];
rz(pi/2) q5[1];
sx q5[2];
rz(pi/2) q5[2];
barrier q4[0],q5[0],q5[1],q5[2],q6[0];
measure q4[0] -> meas[0];
measure q5[0] -> meas[1];
measure q5[1] -> meas[2];
measure q5[2] -> meas[3];
measure q6[0] -> meas[4];
