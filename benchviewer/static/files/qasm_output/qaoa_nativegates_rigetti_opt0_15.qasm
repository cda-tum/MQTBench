// Benchmark was created by MQT Bench on 2022-03-21
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 0

OPENQASM 2.0;
include "qelib1.inc";
qreg q[15];
creg meas[15];
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
cz q[3],q[9];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
rz(0.88351715285393) q[9];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
cz q[3],q[9];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
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
cz q[1],q[9];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
rz(0.88351715285393) q[9];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
cz q[1],q[9];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
rx(11.3651594137846) q[9];
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
cz q[8],q[10];
rz(pi) q[10];
rx(pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[10];
rz(3*pi) q[10];
rz(0.88351715285393) q[10];
rz(pi) q[10];
rx(pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[10];
rz(3*pi) q[10];
cz q[8],q[10];
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
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
rz(pi) q[11];
rx(pi/2) q[11];
rz(3*pi/2) q[11];
rx(pi/2) q[11];
rz(3*pi) q[11];
rz(pi) q[12];
rx(pi/2) q[12];
rz(3*pi/2) q[12];
rx(pi/2) q[12];
rz(3*pi) q[12];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
cz q[11],q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(0.88351715285393) q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
cz q[11],q[13];
rz(pi) q[11];
rx(pi/2) q[11];
rz(3*pi/2) q[11];
rx(pi/2) q[11];
rz(3*pi) q[11];
cz q[0],q[11];
rz(pi) q[11];
rx(pi/2) q[11];
rz(3*pi/2) q[11];
rx(pi/2) q[11];
rz(3*pi) q[11];
rz(0.88351715285393) q[11];
rz(pi) q[11];
rx(pi/2) q[11];
rz(3*pi/2) q[11];
rx(pi/2) q[11];
rz(3*pi) q[11];
cz q[0],q[11];
cz q[0],q[3];
rz(pi) q[11];
rx(pi/2) q[11];
rz(3*pi/2) q[11];
rx(pi/2) q[11];
rz(3*pi) q[11];
rx(11.3651594137846) q[11];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
cz q[2],q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(0.88351715285393) q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
cz q[2],q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rx(11.3651594137846) q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
cz q[11],q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(-2.09966951609098) q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
cz q[11],q[13];
rz(pi) q[11];
rx(pi/2) q[11];
rz(3*pi/2) q[11];
rx(pi/2) q[11];
rz(3*pi) q[11];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
cz q[2],q[8];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(0.88351715285393) q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[0],q[3];
rx(11.3651594137846) q[0];
cz q[0],q[11];
rz(pi) q[11];
rx(pi/2) q[11];
rz(3*pi/2) q[11];
rx(pi/2) q[11];
rz(3*pi) q[11];
rz(-2.09966951609098) q[11];
rz(pi) q[11];
rx(pi/2) q[11];
rz(3*pi/2) q[11];
rx(pi/2) q[11];
rz(3*pi) q[11];
cz q[0],q[11];
rz(pi) q[11];
rx(pi/2) q[11];
rz(3*pi/2) q[11];
rx(pi/2) q[11];
rz(3*pi) q[11];
rx(-251.151642771347) q[11];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rx(11.3651594137846) q[3];
cz q[3],q[9];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
rz(0.88351715285393) q[8];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
cz q[2],q[8];
rx(11.3651594137846) q[2];
cz q[2],q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(-2.09966951609098) q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
cz q[2],q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rx(-251.151642771347) q[13];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
rx(11.3651594137846) q[8];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
rz(-2.09966951609098) q[9];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
cz q[3],q[9];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[0],q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rz(-2.09966951609098) q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[0],q[3];
rx(-251.151642771347) q[0];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rx(-251.151642771347) q[3];
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
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[12],q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(0.88351715285393) q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[12],q[14];
rz(pi) q[12];
rx(pi/2) q[12];
rz(3*pi/2) q[12];
rx(pi/2) q[12];
rz(3*pi) q[12];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[4],q[12];
rz(pi) q[12];
rx(pi/2) q[12];
rz(3*pi/2) q[12];
rx(pi/2) q[12];
rz(3*pi) q[12];
rz(0.88351715285393) q[12];
rz(pi) q[12];
rx(pi/2) q[12];
rz(3*pi/2) q[12];
rx(pi/2) q[12];
rz(3*pi) q[12];
cz q[4],q[12];
rz(pi) q[12];
rx(pi/2) q[12];
rz(3*pi/2) q[12];
rx(pi/2) q[12];
rz(3*pi) q[12];
rx(11.3651594137846) q[12];
cz q[4],q[10];
rz(pi) q[10];
rx(pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[10];
rz(3*pi) q[10];
rz(0.88351715285393) q[10];
rz(pi) q[10];
rx(pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[10];
rz(3*pi) q[10];
cz q[4],q[10];
rz(pi) q[10];
rx(pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[10];
rz(3*pi) q[10];
rx(11.3651594137846) q[10];
rz(pi) q[10];
rx(pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[10];
rz(3*pi) q[10];
rx(11.3651594137846) q[4];
cz q[6],q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(0.88351715285393) q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[6],q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rx(11.3651594137846) q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[12],q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(-2.09966951609098) q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[12],q[14];
rz(pi) q[12];
rx(pi/2) q[12];
rz(3*pi/2) q[12];
rx(pi/2) q[12];
rz(3*pi) q[12];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[4],q[12];
rz(pi) q[12];
rx(pi/2) q[12];
rz(3*pi/2) q[12];
rx(pi/2) q[12];
rz(3*pi) q[12];
rz(-2.09966951609098) q[12];
rz(pi) q[12];
rx(pi/2) q[12];
rz(3*pi/2) q[12];
rx(pi/2) q[12];
rz(3*pi) q[12];
cz q[4],q[12];
rz(pi) q[12];
rx(pi/2) q[12];
rz(3*pi/2) q[12];
rx(pi/2) q[12];
rz(3*pi) q[12];
rx(-251.151642771347) q[12];
cz q[6],q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rz(0.88351715285393) q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[6],q[7];
rx(11.3651594137846) q[6];
cz q[6],q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(-2.09966951609098) q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
cz q[6],q[14];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rx(-251.151642771347) q[14];
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
cz q[5],q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rz(0.88351715285393) q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[5],q[7];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
cz q[1],q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(0.88351715285393) q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
cz q[1],q[5];
rx(11.3651594137846) q[1];
cz q[1],q[9];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rx(11.3651594137846) q[5];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rx(11.3651594137846) q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[6],q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rz(-2.09966951609098) q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[6],q[7];
rx(-251.151642771347) q[6];
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
cz q[5],q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rz(-2.09966951609098) q[7];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[5],q[7];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
rx(-251.151642771347) q[7];
cz q[8],q[10];
rz(pi) q[10];
rx(pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[10];
rz(3*pi) q[10];
rz(-2.09966951609098) q[10];
rz(pi) q[10];
rx(pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[10];
rz(3*pi) q[10];
cz q[8],q[10];
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
cz q[4],q[10];
rz(pi) q[10];
rx(pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[10];
rz(3*pi) q[10];
rz(-2.09966951609098) q[10];
rz(pi) q[10];
rx(pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[10];
rz(3*pi) q[10];
cz q[4],q[10];
rz(pi) q[10];
rx(pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[10];
rz(3*pi) q[10];
rx(-251.151642771347) q[10];
rx(-251.151642771347) q[4];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
cz q[2],q[8];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
rz(-2.09966951609098) q[8];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
cz q[2],q[8];
rx(-251.151642771347) q[2];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
rx(-251.151642771347) q[8];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
rz(-2.09966951609098) q[9];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
cz q[1],q[9];
cz q[1],q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rz(-2.09966951609098) q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
cz q[1],q[5];
rx(-251.151642771347) q[1];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
rx(-251.151642771347) q[5];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
rx(-251.151642771347) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
measure q[11] -> meas[11];
measure q[12] -> meas[12];
measure q[13] -> meas[13];
measure q[14] -> meas[14];
