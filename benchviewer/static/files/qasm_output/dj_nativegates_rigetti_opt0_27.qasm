// Benchmark was created by MQT Bench on 2022-03-22
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 0

OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[26];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rx(pi) q[0];
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
rx(pi) q[2];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
rx(pi) q[3];
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
rx(pi) q[5];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
rx(pi) q[6];
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
rx(pi) q[8];
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
rx(pi) q[13];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
rz(pi) q[16];
rx(pi/2) q[16];
rz(3*pi/2) q[16];
rx(pi/2) q[16];
rz(3*pi) q[16];
rz(pi) q[17];
rx(pi/2) q[17];
rz(3*pi/2) q[17];
rx(pi/2) q[17];
rz(3*pi) q[17];
rx(pi) q[17];
rz(pi) q[18];
rx(pi/2) q[18];
rz(3*pi/2) q[18];
rx(pi/2) q[18];
rz(3*pi) q[18];
rz(pi) q[19];
rx(pi/2) q[19];
rz(3*pi/2) q[19];
rx(pi/2) q[19];
rz(3*pi) q[19];
rz(pi) q[20];
rx(pi/2) q[20];
rz(3*pi/2) q[20];
rx(pi/2) q[20];
rz(3*pi) q[20];
rz(pi) q[21];
rx(pi/2) q[21];
rz(3*pi/2) q[21];
rx(pi/2) q[21];
rz(3*pi) q[21];
rx(pi) q[21];
rz(pi) q[22];
rx(pi/2) q[22];
rz(3*pi/2) q[22];
rx(pi/2) q[22];
rz(3*pi) q[22];
rx(pi) q[22];
rz(pi) q[23];
rx(pi/2) q[23];
rz(3*pi/2) q[23];
rx(pi/2) q[23];
rz(3*pi) q[23];
rx(pi) q[23];
rz(pi) q[24];
rx(pi/2) q[24];
rz(3*pi/2) q[24];
rx(pi/2) q[24];
rz(3*pi) q[24];
rz(pi) q[25];
rx(pi/2) q[25];
rz(3*pi/2) q[25];
rx(pi/2) q[25];
rz(3*pi) q[25];
rx(pi) q[25];
rx(pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
cz q[0],q[26];
rx(pi) q[0];
rz(pi) q[0];
rx(pi/2) q[0];
rz(3*pi/2) q[0];
rx(pi/2) q[0];
rz(3*pi) q[0];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
cz q[1],q[26];
rz(pi) q[1];
rx(pi/2) q[1];
rz(3*pi/2) q[1];
rx(pi/2) q[1];
rz(3*pi) q[1];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
cz q[2],q[26];
rx(pi) q[2];
rz(pi) q[2];
rx(pi/2) q[2];
rz(3*pi/2) q[2];
rx(pi/2) q[2];
rz(3*pi) q[2];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
cz q[3],q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rx(pi) q[3];
rz(pi) q[3];
rx(pi/2) q[3];
rz(3*pi/2) q[3];
rx(pi/2) q[3];
rz(3*pi) q[3];
cz q[4],q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[4];
rx(pi/2) q[4];
rz(3*pi/2) q[4];
rx(pi/2) q[4];
rz(3*pi) q[4];
cz q[5],q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rx(pi) q[5];
rz(pi) q[5];
rx(pi/2) q[5];
rz(3*pi/2) q[5];
rx(pi/2) q[5];
rz(3*pi) q[5];
cz q[6],q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rx(pi) q[6];
rz(pi) q[6];
rx(pi/2) q[6];
rz(3*pi/2) q[6];
rx(pi/2) q[6];
rz(3*pi) q[6];
cz q[7],q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[7];
rx(pi/2) q[7];
rz(3*pi/2) q[7];
rx(pi/2) q[7];
rz(3*pi) q[7];
cz q[8],q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rx(pi) q[8];
rz(pi) q[8];
rx(pi/2) q[8];
rz(3*pi/2) q[8];
rx(pi/2) q[8];
rz(3*pi) q[8];
cz q[9],q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
cz q[10],q[26];
rz(pi) q[10];
rx(pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[10];
rz(3*pi) q[10];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
cz q[11],q[26];
rz(pi) q[11];
rx(pi/2) q[11];
rz(3*pi/2) q[11];
rx(pi/2) q[11];
rz(3*pi) q[11];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
cz q[12],q[26];
rz(pi) q[12];
rx(pi/2) q[12];
rz(3*pi/2) q[12];
rx(pi/2) q[12];
rz(3*pi) q[12];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
cz q[13],q[26];
rx(pi) q[13];
rz(pi) q[13];
rx(pi/2) q[13];
rz(3*pi/2) q[13];
rx(pi/2) q[13];
rz(3*pi) q[13];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
cz q[14],q[26];
rz(pi) q[14];
rx(pi/2) q[14];
rz(3*pi/2) q[14];
rx(pi/2) q[14];
rz(3*pi) q[14];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
cz q[15],q[26];
rz(pi) q[15];
rx(pi/2) q[15];
rz(3*pi/2) q[15];
rx(pi/2) q[15];
rz(3*pi) q[15];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
cz q[16],q[26];
rz(pi) q[16];
rx(pi/2) q[16];
rz(3*pi/2) q[16];
rx(pi/2) q[16];
rz(3*pi) q[16];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
cz q[17],q[26];
rx(pi) q[17];
rz(pi) q[17];
rx(pi/2) q[17];
rz(3*pi/2) q[17];
rx(pi/2) q[17];
rz(3*pi) q[17];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
cz q[18],q[26];
rz(pi) q[18];
rx(pi/2) q[18];
rz(3*pi/2) q[18];
rx(pi/2) q[18];
rz(3*pi) q[18];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
cz q[19],q[26];
rz(pi) q[19];
rx(pi/2) q[19];
rz(3*pi/2) q[19];
rx(pi/2) q[19];
rz(3*pi) q[19];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
cz q[20],q[26];
rz(pi) q[20];
rx(pi/2) q[20];
rz(3*pi/2) q[20];
rx(pi/2) q[20];
rz(3*pi) q[20];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
cz q[21],q[26];
rx(pi) q[21];
rz(pi) q[21];
rx(pi/2) q[21];
rz(3*pi/2) q[21];
rx(pi/2) q[21];
rz(3*pi) q[21];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
cz q[22],q[26];
rx(pi) q[22];
rz(pi) q[22];
rx(pi/2) q[22];
rz(3*pi/2) q[22];
rx(pi/2) q[22];
rz(3*pi) q[22];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
cz q[23],q[26];
rx(pi) q[23];
rz(pi) q[23];
rx(pi/2) q[23];
rz(3*pi/2) q[23];
rx(pi/2) q[23];
rz(3*pi) q[23];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
cz q[24],q[26];
rz(pi) q[24];
rx(pi/2) q[24];
rz(3*pi/2) q[24];
rx(pi/2) q[24];
rz(3*pi) q[24];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
cz q[25],q[26];
rx(pi) q[25];
rz(pi) q[25];
rx(pi/2) q[25];
rz(3*pi/2) q[25];
rx(pi/2) q[25];
rz(3*pi) q[25];
rz(pi) q[26];
rx(pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[26];
rz(3*pi) q[26];
rz(pi) q[9];
rx(pi/2) q[9];
rz(3*pi/2) q[9];
rx(pi/2) q[9];
rz(3*pi) q[9];
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
