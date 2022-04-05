// Benchmark was created by MQT Bench on 2022-03-25
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 1

OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
qreg psi[1];
creg c[8];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
x psi[0];
rz(1.34376717018782) psi[0];
cx psi[0],q[0];
rz(-1.34376717018782) q[0];
cx psi[0],q[0];
rz(-0.45405831321415) psi[0];
cx psi[0],q[1];
rz(1.34376717018782) q[0];
rz(0.45405831321415) q[1];
cx psi[0],q[1];
rz(-0.9081166264283) psi[0];
cx psi[0],q[2];
rz(-0.45405831321415) q[1];
rz(0.9081166264283) q[2];
cx psi[0],q[2];
rz(1.32535940073319) psi[0];
cx psi[0],q[3];
rz(-0.9081166264283) q[2];
rz(-1.3253594007332) q[3];
cx psi[0],q[3];
rz(-0.490873852123405) psi[0];
cx psi[0],q[4];
rz(1.32535940073319) q[3];
rz(0.490873852123405) q[4];
cx psi[0],q[4];
rz(-5*pi/16) psi[0];
cx psi[0],q[5];
rz(-0.490873852123405) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/16) q[3];
rz(-pi/32) q[4];
rz(5*pi/16) q[5];
cx psi[0],q[5];
rz(3*pi/8) psi[0];
cx psi[0],q[6];
rz(-5*pi/16) q[5];
cx q[2],q[5];
cx q[5],q[2];
cx q[2],q[5];
rz(-pi/8) q[2];
rz(-pi/64) q[5];
rz(-3*pi/8) q[6];
cx psi[0],q[6];
rz(-pi/4) psi[0];
cx psi[0],q[7];
rz(3*pi/8) q[6];
cx q[1],q[6];
cx q[6],q[1];
cx q[1],q[6];
rz(-pi/4) q[1];
rz(-pi/128) q[6];
rz(pi/4) q[7];
cx psi[0],q[7];
rz(-pi/4) q[7];
cx q[0],q[7];
cx q[7],q[0];
cx q[0],q[7];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
cx q[1],q[0];
rz(pi/4) q[0];
cx q[1],q[0];
rz(-pi/4) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[0];
rz(pi/8) q[0];
cx q[2],q[0];
rz(-pi/8) q[0];
rz(-pi/4) q[2];
cx q[2],q[1];
rz(pi/4) q[1];
cx q[2],q[1];
rz(-pi/4) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[0];
rz(pi/16) q[0];
cx q[3],q[0];
rz(-pi/16) q[0];
rz(-pi/8) q[3];
cx q[3],q[1];
rz(pi/8) q[1];
cx q[3],q[1];
rz(-pi/8) q[1];
rz(-pi/4) q[3];
cx q[3],q[2];
rz(pi/4) q[2];
cx q[3],q[2];
rz(-pi/4) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[4],q[0];
rz(pi/32) q[0];
cx q[4],q[0];
rz(-pi/32) q[0];
rz(-pi/16) q[4];
cx q[4],q[1];
rz(pi/16) q[1];
cx q[4],q[1];
rz(-pi/16) q[1];
rz(-pi/8) q[4];
cx q[4],q[2];
rz(pi/8) q[2];
cx q[4],q[2];
rz(-pi/8) q[2];
rz(-pi/4) q[4];
cx q[4],q[3];
rz(pi/4) q[3];
cx q[4],q[3];
rz(-pi/4) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[5],q[0];
rz(pi/64) q[0];
cx q[5],q[0];
rz(-pi/64) q[0];
rz(-pi/32) q[5];
cx q[5],q[1];
rz(pi/32) q[1];
cx q[5],q[1];
rz(-pi/32) q[1];
rz(-pi/16) q[5];
cx q[5],q[2];
rz(pi/16) q[2];
cx q[5],q[2];
rz(-pi/16) q[2];
rz(-pi/8) q[5];
cx q[5],q[3];
rz(pi/8) q[3];
cx q[5],q[3];
rz(-pi/8) q[3];
rz(-pi/4) q[5];
cx q[5],q[4];
rz(pi/4) q[4];
cx q[5],q[4];
rz(-pi/4) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[6],q[0];
rz(pi/128) q[0];
cx q[6],q[0];
rz(-pi/128) q[0];
rz(-pi/64) q[6];
cx q[6],q[1];
rz(pi/64) q[1];
cx q[6],q[1];
rz(-pi/64) q[1];
rz(-pi/32) q[6];
cx q[6],q[2];
rz(pi/32) q[2];
cx q[6],q[2];
rz(-pi/32) q[2];
rz(-pi/16) q[6];
cx q[6],q[3];
rz(pi/16) q[3];
cx q[6],q[3];
rz(-pi/16) q[3];
rz(-pi/8) q[6];
cx q[6],q[4];
rz(pi/8) q[4];
cx q[6],q[4];
rz(-pi/8) q[4];
rz(-pi/4) q[6];
cx q[6],q[5];
rz(pi/4) q[5];
cx q[6],q[5];
rz(-pi/4) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/256) q[7];
cx q[7],q[0];
rz(pi/256) q[0];
cx q[7],q[0];
rz(-pi/256) q[0];
rz(-pi/128) q[7];
cx q[7],q[1];
rz(pi/128) q[1];
cx q[7],q[1];
rz(-pi/128) q[1];
rz(-pi/64) q[7];
cx q[7],q[2];
rz(pi/64) q[2];
cx q[7],q[2];
rz(-pi/64) q[2];
rz(-pi/32) q[7];
cx q[7],q[3];
rz(pi/32) q[3];
cx q[7],q[3];
rz(-pi/32) q[3];
rz(-pi/16) q[7];
cx q[7],q[4];
rz(pi/16) q[4];
cx q[7],q[4];
rz(-pi/16) q[4];
rz(-pi/8) q[7];
cx q[7],q[5];
rz(pi/8) q[5];
cx q[7],q[5];
rz(-pi/8) q[5];
rz(-pi/4) q[7];
cx q[7],q[6];
rz(pi/4) q[6];
cx q[7],q[6];
rz(-pi/4) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
