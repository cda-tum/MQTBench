// Benchmark was created by MQT Bench on 2022-03-22
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[30];
creg meas[30];
rx(pi/2) q[0];
rz(pi/2) q[0];
rx(pi/2) q[0];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[0],q[1];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[4],q[5];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[6],q[7];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
cz q[1],q[8];
cz q[4],q[8];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
cz q[9],q[10];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
cz q[3],q[13];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[0],q[14];
cz q[12],q[14];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[16];
cz q[15],q[16];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
cz q[15],q[17];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
cz q[18],q[20];
cz q[19],q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
cz q[2],q[21];
cz q[9],q[21];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(pi/2) q[22];
rx(pi/2) q[23];
rz(pi/2) q[23];
rx(pi/2) q[23];
cz q[22],q[23];
rx(pi/2) q[24];
rz(pi/2) q[24];
rx(pi/2) q[24];
cz q[13],q[24];
cz q[22],q[24];
rx(pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[25];
cz q[5],q[25];
rx(pi/2) q[26];
rz(pi/2) q[26];
rx(pi/2) q[26];
cz q[7],q[26];
cz q[25],q[26];
rx(pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[27];
cz q[19],q[27];
cz q[23],q[27];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
cz q[11],q[28];
cz q[16],q[28];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
cz q[6],q[29];
cz q[10],q[29];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26],q[27],q[28],q[29];
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
measure q[15] -> meas[15];
measure q[16] -> meas[16];
measure q[17] -> meas[17];
measure q[18] -> meas[18];
measure q[19] -> meas[19];
measure q[20] -> meas[20];
measure q[21] -> meas[21];
measure q[22] -> meas[22];
measure q[23] -> meas[23];
measure q[24] -> meas[24];
measure q[25] -> meas[25];
measure q[26] -> meas[26];
measure q[27] -> meas[27];
measure q[28] -> meas[28];
measure q[29] -> meas[29];
