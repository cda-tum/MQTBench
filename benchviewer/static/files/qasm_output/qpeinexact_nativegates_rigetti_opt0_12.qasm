// Benchmark was created by MQT Bench on 2022-04-10
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 0

OPENQASM 2.0;
include "qelib1.inc";
qreg q[11];
qreg psi[1];
creg c[11];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
rz(pi) q[10];
rx(pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[10];
rz(3*pi) q[10];
rz(pi) q[10];
rx(pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[10];
rz(3*pi) q[10];
rx(pi) psi[0];
rz(0.102009722394395) psi[0];
cz psi[0],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(-0.102009722394395) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
cz psi[0],q[0];
rz(0.20401944478879) psi[0];
cz psi[0],q[1];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(0.102009722394395) q[0];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(-0.20401944478879) q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz psi[0],q[1];
rz(0.408038889577581) psi[0];
cz psi[0],q[2];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(0.20401944478879) q[1];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(-0.40803888957758) q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
cz psi[0],q[2];
rz(0.816077779155161) psi[0];
cz psi[0],q[3];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(0.408038889577581) q[2];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(-0.81607777915516) q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz psi[0],q[3];
rz(-1.50943709527947) psi[0];
cz psi[0],q[4];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(0.816077779155161) q[3];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(1.50943709527947) q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
cz psi[0],q[4];
rz(0.122718463030851) psi[0];
cz psi[0],q[5];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(-1.50943709527947) q[4];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(-0.122718463030852) q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
cz psi[0],q[5];
rz(0.245436926061703) psi[0];
cz psi[0],q[6];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(0.122718463030851) q[5];
rz(-pi/64) q[5];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(-0.245436926061703) q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
cz psi[0],q[6];
rz(0.490873852123405) psi[0];
cz psi[0],q[7];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(0.245436926061703) q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
cz q[4],q[6];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
cz q[6],q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
cz q[4],q[6];
rz(-pi/32) q[4];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(-pi/128) q[6];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rz(-0.490873852123405) q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz psi[0],q[7];
rz(5*pi/16) psi[0];
cz psi[0],q[8];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rz(0.490873852123405) q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[3],q[7];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[7],q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[3],q[7];
rz(-pi/16) q[3];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rz(-pi/256) q[7];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
rz(-5*pi/16) q[8];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
cz psi[0],q[8];
rz(-3*pi/8) psi[0];
cz psi[0],q[9];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
rz(5*pi/16) q[8];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
cz q[2],q[8];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
cz q[8],q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
cz q[2],q[8];
rz(-pi/8) q[2];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
rz(-pi/512) q[8];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
rz(3*pi/8) q[9];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
cz psi[0],q[9];
rz(pi/4) psi[0];
cz psi[0],q[10];
rz(pi) q[10];
rx(pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[10];
rz(3*pi) q[10];
rz(-pi/4) q[10];
rz(pi) q[10];
rx(pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[10];
rz(3*pi) q[10];
cz psi[0],q[10];
rz(pi) q[10];
rx(pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[10];
rz(3*pi) q[10];
rz(pi/4) q[10];
rz(pi) q[10];
rx(pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[10];
rz(3*pi) q[10];
cz q[0],q[10];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[10];
rx(pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[10];
rz(3*pi) q[10];
cz q[10],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[10];
rx(pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[10];
rz(3*pi) q[10];
cz q[0],q[10];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[10];
rx(pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[10];
rz(3*pi) q[10];
rz(-pi/2048) q[10];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
rz(-3*pi/8) q[9];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
cz q[1],q[9];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
cz q[9],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
cz q[1],q[9];
rz(-pi/4) q[1];
cz q[1],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi/4) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
cz q[1],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(-pi/4) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[2],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi/8) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
cz q[2],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(-pi/8) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(-pi/4) q[2];
cz q[2],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi/4) q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[2],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(-pi/4) q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
cz q[3],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi/16) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
cz q[3],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(-pi/16) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(-pi/8) q[3];
cz q[3],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi/8) q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[3],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(-pi/8) q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(-pi/4) q[3];
cz q[3],q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi/4) q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
cz q[3],q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(-pi/4) q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[4],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi/32) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
cz q[4],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(-pi/32) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(-pi/16) q[4];
cz q[4],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi/16) q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[4],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(-pi/16) q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(-pi/8) q[4];
cz q[4],q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi/8) q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
cz q[4],q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(-pi/8) q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(-pi/4) q[4];
cz q[4],q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi/4) q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[4],q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(-pi/4) q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
cz q[5],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi/64) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
cz q[5],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(-pi/64) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(-pi/32) q[5];
cz q[5],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi/32) q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[5],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(-pi/32) q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(-pi/16) q[5];
cz q[5],q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi/16) q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
cz q[5],q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(-pi/16) q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(-pi/8) q[5];
cz q[5],q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi/8) q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[5],q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(-pi/8) q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(-pi/4) q[5];
cz q[5],q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(pi/4) q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
cz q[5],q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(-pi/4) q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
cz q[6],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi/128) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
cz q[6],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(-pi/128) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(-pi/64) q[6];
cz q[6],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi/64) q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[6],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(-pi/64) q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(-pi/32) q[6];
cz q[6],q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi/32) q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
cz q[6],q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(-pi/32) q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(-pi/16) q[6];
cz q[6],q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi/16) q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[6],q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(-pi/16) q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(-pi/8) q[6];
cz q[6],q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(pi/8) q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
cz q[6],q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(-pi/8) q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(-pi/4) q[6];
cz q[6],q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(pi/4) q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
cz q[6],q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(-pi/4) q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
cz q[7],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi/256) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
cz q[7],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(-pi/256) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(-pi/128) q[7];
cz q[7],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi/128) q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[7],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(-pi/128) q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(-pi/64) q[7];
cz q[7],q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi/64) q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
cz q[7],q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(-pi/64) q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(-pi/32) q[7];
cz q[7],q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi/32) q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[7],q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(-pi/32) q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(-pi/16) q[7];
cz q[7],q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(pi/16) q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
cz q[7],q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(-pi/16) q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(-pi/8) q[7];
cz q[7],q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(pi/8) q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
cz q[7],q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(-pi/8) q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(-pi/4) q[7];
cz q[7],q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(pi/4) q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
cz q[7],q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(-pi/4) q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[8],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi/512) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
cz q[8],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(-pi/512) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(-pi/256) q[8];
cz q[8],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi/256) q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[8],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(-pi/256) q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(-pi/128) q[8];
cz q[8],q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi/128) q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
cz q[8],q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(-pi/128) q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(-pi/64) q[8];
cz q[8],q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi/64) q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[8],q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(-pi/64) q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(-pi/32) q[8];
cz q[8],q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(pi/32) q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
cz q[8],q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(-pi/32) q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(-pi/16) q[8];
cz q[8],q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(pi/16) q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
cz q[8],q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(-pi/16) q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(-pi/8) q[8];
cz q[8],q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(pi/8) q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
cz q[8],q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(-pi/8) q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(-pi/4) q[8];
cz q[8],q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rz(pi/4) q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[8],q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rz(-pi/4) q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
rz(-pi/1024) q[9];
cz q[9],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi/1024) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
cz q[9],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(-pi/1024) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
cz q[10],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi/2048) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
cz q[10],q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(-pi/2048) q[0];
rz(-pi/1024) q[10];
rz(-pi/512) q[9];
cz q[9],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi/512) q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[9],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(-pi/512) q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[10],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi/1024) q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
cz q[10],q[1];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(-pi/1024) q[1];
rz(-pi/512) q[10];
rz(-pi/256) q[9];
cz q[9],q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi/256) q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
cz q[9],q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(-pi/256) q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
cz q[10],q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi/512) q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
cz q[10],q[2];
rz(-pi/256) q[10];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(-pi/512) q[2];
rz(-pi/128) q[9];
cz q[9],q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi/128) q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[9],q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(-pi/128) q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[10],q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(pi/256) q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[10],q[3];
rz(-pi/128) q[10];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(-pi/256) q[3];
rz(-pi/64) q[9];
cz q[9],q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(pi/64) q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
cz q[9],q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(-pi/64) q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
cz q[10],q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(pi/128) q[4];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
cz q[10],q[4];
rz(-pi/64) q[10];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
rz(-pi/128) q[4];
rz(-pi/32) q[9];
cz q[9],q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(pi/32) q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
cz q[9],q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(-pi/32) q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
cz q[10],q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(pi/64) q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
cz q[10],q[5];
rz(-pi/32) q[10];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(-pi/64) q[5];
rz(-pi/16) q[9];
cz q[9],q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(pi/16) q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
cz q[9],q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(-pi/16) q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
cz q[10],q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(pi/32) q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
cz q[10],q[6];
rz(-pi/16) q[10];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rz(-pi/32) q[6];
rz(-pi/8) q[9];
cz q[9],q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rz(pi/8) q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[9],q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rz(-pi/8) q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[10],q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rz(pi/16) q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[10],q[7];
rz(-pi/8) q[10];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rz(-pi/16) q[7];
rz(-pi/4) q[9];
cz q[9],q[8];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
rz(pi/4) q[8];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
cz q[9],q[8];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
rz(-pi/4) q[8];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
cz q[10],q[8];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
rz(pi/8) q[8];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
cz q[10],q[8];
rz(-pi/4) q[10];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
rz(-pi/8) q[8];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
cz q[10],q[9];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
rz(pi/4) q[9];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
cz q[10],q[9];
rz(pi) q[10];
rx(pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[10];
rz(3*pi) q[10];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
rz(-pi/4) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],psi[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];
measure q[9] -> c[9];
measure q[10] -> c[10];
