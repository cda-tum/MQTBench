// Benchmark was created by MQT Bench on 2022-03-22
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 1

OPENQASM 2.0;
include "qelib1.inc";
qreg q[34];
creg c[33];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[3];
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
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
rz(pi/2) q[31];
sx q[31];
rz(pi/2) q[31];
rz(-pi/2) q[32];
sx q[32];
rz(pi/2) q[32];
rz(pi/2) q[33];
sx q[33];
rz(-pi/2) q[33];
cx q[0],q[33];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
cx q[1],q[33];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[33];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[3],q[33];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[4],q[33];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[5],q[33];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[6],q[33];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[7],q[33];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[8],q[33];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[9],q[33];
cx q[10],q[33];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[11],q[33];
rz(pi/2) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[12],q[33];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[33];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[33];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[15],q[33];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[16],q[33];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[17],q[33];
rz(pi/2) q[17];
sx q[17];
rz(-pi/2) q[17];
cx q[18],q[33];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[19],q[33];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[20],q[33];
rz(pi/2) q[20];
sx q[20];
rz(-pi/2) q[20];
cx q[21],q[33];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[22],q[33];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[23],q[33];
rz(pi/2) q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[24],q[33];
rz(pi/2) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[25],q[33];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[26],q[33];
rz(pi/2) q[26];
sx q[26];
rz(-pi/2) q[26];
cx q[27],q[33];
rz(pi/2) q[27];
sx q[27];
rz(pi/2) q[27];
cx q[28],q[33];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
cx q[29],q[33];
rz(pi/2) q[29];
sx q[29];
rz(-pi/2) q[29];
cx q[30],q[33];
rz(pi/2) q[30];
sx q[30];
rz(pi/2) q[30];
cx q[31],q[33];
rz(pi/2) q[31];
sx q[31];
rz(pi/2) q[31];
cx q[32],q[33];
rz(pi/2) q[32];
sx q[32];
rz(-pi/2) q[32];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
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
measure q[13] -> c[13];
measure q[14] -> c[14];
measure q[15] -> c[15];
measure q[16] -> c[16];
measure q[17] -> c[17];
measure q[18] -> c[18];
measure q[19] -> c[19];
measure q[20] -> c[20];
measure q[21] -> c[21];
measure q[22] -> c[22];
measure q[23] -> c[23];
measure q[24] -> c[24];
measure q[25] -> c[25];
measure q[26] -> c[26];
measure q[27] -> c[27];
measure q[28] -> c[28];
measure q[29] -> c[29];
measure q[30] -> c[30];
measure q[31] -> c[31];
measure q[32] -> c[32];
