// Benchmark was created by MQT Bench on 2022-03-25
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 0

OPENQASM 2.0;
include "qelib1.inc";
qreg q[13];
qreg psi[1];
creg c[13];
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
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
x psi[0];
rz(-1.34664338416511) psi[0];
cx psi[0],q[0];
rz(1.34664338416511) q[0];
cx psi[0],q[0];
rz(0.448305885259579) psi[0];
cx psi[0],q[1];
rz(-1.34664338416511) q[0];
rz(-0.448305885259578) q[1];
cx psi[0],q[1];
rz(0.896611770519157) psi[0];
cx psi[0],q[2];
rz(0.448305885259579) q[1];
rz(-0.896611770519155) q[2];
cx psi[0],q[2];
rz(-1.34836911255148) psi[0];
cx psi[0],q[3];
rz(0.896611770519157) q[2];
rz(1.34836911255148) q[3];
cx psi[0],q[3];
rz(0.444854428486836) psi[0];
cx psi[0],q[4];
rz(-1.34836911255148) q[3];
rz(-0.444854428486836) q[4];
cx psi[0],q[4];
rz(0.889708856973672) psi[0];
cx psi[0],q[5];
rz(0.444854428486836) q[4];
rz(-0.88970885697367) q[5];
cx psi[0],q[5];
rz(-1.36217493964245) psi[0];
cx psi[0],q[6];
rz(0.889708856973672) q[5];
rz(1.36217493964245) q[6];
cx psi[0],q[6];
rz(0.417242774304894) psi[0];
cx psi[0],q[7];
rz(-1.36217493964245) q[6];
rz(-pi/128) q[6];
rz(-0.417242774304894) q[7];
cx psi[0],q[7];
rz(0.834485548609789) psi[0];
cx psi[0],q[8];
rz(0.417242774304894) q[7];
cx q[5],q[7];
cx q[7],q[5];
cx q[5],q[7];
rz(-pi/64) q[5];
rz(-pi/256) q[7];
rz(-0.83448554860979) q[8];
cx psi[0],q[8];
rz(-1.47262155637022) psi[0];
cx psi[0],q[9];
rz(0.834485548609789) q[8];
cx q[4],q[8];
cx q[8],q[4];
cx q[4],q[8];
rz(-pi/32) q[4];
rz(-pi/512) q[8];
rz(1.47262155637021) q[9];
cx psi[0],q[9];
rz(pi/16) psi[0];
cx psi[0],q[10];
rz(-pi/16) q[10];
cx psi[0],q[10];
rz(pi/8) psi[0];
cx psi[0],q[11];
rz(pi/16) q[10];
rz(-pi/8) q[11];
cx psi[0],q[11];
rz(pi/4) psi[0];
cx psi[0],q[12];
rz(pi/8) q[11];
cx q[1],q[11];
cx q[11],q[1];
cx q[1],q[11];
rz(-pi/4) q[1];
rz(-pi/4096) q[11];
rz(-pi/4) q[12];
cx psi[0],q[12];
rz(pi/4) q[12];
cx q[0],q[12];
cx q[12],q[0];
cx q[0],q[12];
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
rz(-pi/8192) q[12];
cx q[2],q[10];
cx q[10],q[2];
cx q[2],q[10];
rz(-pi/2048) q[10];
rz(-pi/8) q[2];
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
rz(-1.47262155637022) q[9];
cx q[3],q[9];
cx q[9],q[3];
cx q[3],q[9];
rz(-pi/16) q[3];
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
cx q[8],q[0];
rz(pi/512) q[0];
cx q[8],q[0];
rz(-pi/512) q[0];
rz(-pi/256) q[8];
cx q[8],q[1];
rz(pi/256) q[1];
cx q[8],q[1];
rz(-pi/256) q[1];
rz(-pi/128) q[8];
cx q[8],q[2];
rz(pi/128) q[2];
cx q[8],q[2];
rz(-pi/128) q[2];
rz(-pi/64) q[8];
cx q[8],q[3];
rz(pi/64) q[3];
cx q[8],q[3];
rz(-pi/64) q[3];
rz(-pi/32) q[8];
cx q[8],q[4];
rz(pi/32) q[4];
cx q[8],q[4];
rz(-pi/32) q[4];
rz(-pi/16) q[8];
cx q[8],q[5];
rz(pi/16) q[5];
cx q[8],q[5];
rz(-pi/16) q[5];
rz(-pi/8) q[8];
cx q[8],q[6];
rz(pi/8) q[6];
cx q[8],q[6];
rz(-pi/8) q[6];
rz(-pi/4) q[8];
cx q[8],q[7];
rz(pi/4) q[7];
cx q[8],q[7];
rz(-pi/4) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-pi/1024) q[9];
cx q[9],q[0];
rz(pi/1024) q[0];
cx q[9],q[0];
rz(-pi/1024) q[0];
cx q[10],q[0];
rz(pi/2048) q[0];
cx q[10],q[0];
rz(-pi/2048) q[0];
rz(-pi/1024) q[10];
cx q[11],q[0];
rz(pi/4096) q[0];
cx q[11],q[0];
rz(-pi/4096) q[0];
rz(-pi/2048) q[11];
cx q[12],q[0];
rz(pi/8192) q[0];
cx q[12],q[0];
rz(-pi/8192) q[0];
rz(-pi/4096) q[12];
rz(-pi/512) q[9];
cx q[9],q[1];
rz(pi/512) q[1];
cx q[9],q[1];
rz(-pi/512) q[1];
cx q[10],q[1];
rz(pi/1024) q[1];
cx q[10],q[1];
rz(-pi/1024) q[1];
rz(-pi/512) q[10];
cx q[11],q[1];
rz(pi/2048) q[1];
cx q[11],q[1];
rz(-pi/2048) q[1];
rz(-pi/1024) q[11];
cx q[12],q[1];
rz(pi/4096) q[1];
cx q[12],q[1];
rz(-pi/4096) q[1];
rz(-pi/2048) q[12];
rz(-pi/256) q[9];
cx q[9],q[2];
rz(pi/256) q[2];
cx q[9],q[2];
rz(-pi/256) q[2];
cx q[10],q[2];
rz(pi/512) q[2];
cx q[10],q[2];
rz(-pi/256) q[10];
rz(-pi/512) q[2];
cx q[11],q[2];
rz(pi/1024) q[2];
cx q[11],q[2];
rz(-pi/512) q[11];
rz(-pi/1024) q[2];
cx q[12],q[2];
rz(pi/2048) q[2];
cx q[12],q[2];
rz(-pi/1024) q[12];
rz(-pi/2048) q[2];
rz(-pi/128) q[9];
cx q[9],q[3];
rz(pi/128) q[3];
cx q[9],q[3];
rz(-pi/128) q[3];
cx q[10],q[3];
rz(pi/256) q[3];
cx q[10],q[3];
rz(-pi/128) q[10];
rz(-pi/256) q[3];
cx q[11],q[3];
rz(pi/512) q[3];
cx q[11],q[3];
rz(-pi/256) q[11];
rz(-pi/512) q[3];
cx q[12],q[3];
rz(pi/1024) q[3];
cx q[12],q[3];
rz(-pi/512) q[12];
rz(-pi/1024) q[3];
rz(-pi/64) q[9];
cx q[9],q[4];
rz(pi/64) q[4];
cx q[9],q[4];
rz(-pi/64) q[4];
cx q[10],q[4];
rz(pi/128) q[4];
cx q[10],q[4];
rz(-pi/64) q[10];
rz(-pi/128) q[4];
cx q[11],q[4];
rz(pi/256) q[4];
cx q[11],q[4];
rz(-pi/128) q[11];
rz(-pi/256) q[4];
cx q[12],q[4];
rz(pi/512) q[4];
cx q[12],q[4];
rz(-pi/256) q[12];
rz(-pi/512) q[4];
rz(-pi/32) q[9];
cx q[9],q[5];
rz(pi/32) q[5];
cx q[9],q[5];
rz(-pi/32) q[5];
cx q[10],q[5];
rz(pi/64) q[5];
cx q[10],q[5];
rz(-pi/32) q[10];
rz(-pi/64) q[5];
cx q[11],q[5];
rz(pi/128) q[5];
cx q[11],q[5];
rz(-pi/64) q[11];
rz(-pi/128) q[5];
cx q[12],q[5];
rz(pi/256) q[5];
cx q[12],q[5];
rz(-pi/128) q[12];
rz(-pi/256) q[5];
rz(-pi/16) q[9];
cx q[9],q[6];
rz(pi/16) q[6];
cx q[9],q[6];
rz(-pi/16) q[6];
cx q[10],q[6];
rz(pi/32) q[6];
cx q[10],q[6];
rz(-pi/16) q[10];
rz(-pi/32) q[6];
cx q[11],q[6];
rz(pi/64) q[6];
cx q[11],q[6];
rz(-pi/32) q[11];
rz(-pi/64) q[6];
cx q[12],q[6];
rz(pi/128) q[6];
cx q[12],q[6];
rz(-pi/64) q[12];
rz(-pi/128) q[6];
rz(-pi/8) q[9];
cx q[9],q[7];
rz(pi/8) q[7];
cx q[9],q[7];
rz(-pi/8) q[7];
cx q[10],q[7];
rz(pi/16) q[7];
cx q[10],q[7];
rz(-pi/8) q[10];
rz(-pi/16) q[7];
cx q[11],q[7];
rz(pi/32) q[7];
cx q[11],q[7];
rz(-pi/16) q[11];
rz(-pi/32) q[7];
cx q[12],q[7];
rz(pi/64) q[7];
cx q[12],q[7];
rz(-pi/32) q[12];
rz(-pi/64) q[7];
rz(-pi/4) q[9];
cx q[9],q[8];
rz(pi/4) q[8];
cx q[9],q[8];
rz(-pi/4) q[8];
cx q[10],q[8];
rz(pi/8) q[8];
cx q[10],q[8];
rz(-pi/4) q[10];
rz(-pi/8) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
rz(-pi/8) q[11];
rz(-pi/16) q[8];
cx q[12],q[8];
rz(pi/32) q[8];
cx q[12],q[8];
rz(-pi/16) q[12];
rz(-pi/32) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[10],q[9];
rz(pi/4) q[9];
cx q[10],q[9];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/4) q[9];
cx q[11],q[9];
rz(pi/8) q[9];
cx q[11],q[9];
rz(-pi/4) q[11];
cx q[11],q[10];
rz(pi/4) q[10];
cx q[11],q[10];
rz(-pi/4) q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/8) q[9];
cx q[12],q[9];
rz(pi/16) q[9];
cx q[12],q[9];
rz(-pi/8) q[12];
cx q[12],q[10];
rz(pi/8) q[10];
cx q[12],q[10];
rz(-pi/8) q[10];
rz(-pi/4) q[12];
cx q[12],q[11];
rz(pi/4) q[11];
cx q[12],q[11];
rz(-pi/4) q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/16) q[9];
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
measure q[11] -> c[11];
measure q[12] -> c[12];
