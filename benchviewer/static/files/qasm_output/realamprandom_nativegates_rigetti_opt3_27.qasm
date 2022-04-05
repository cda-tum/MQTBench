// Benchmark was created by MQT Bench on 2022-03-21
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[27];
rz(pi/2) q[0];
rx(2.7244784) q[0];
rz(-pi/2) q[1];
rx(2.5427363) q[1];
cz q[0],q[1];
rx(-pi/2) q[1];
rz(pi/2) q[2];
rx(-1.7674282) q[2];
cz q[0],q[2];
rx(pi) q[0];
cz q[1],q[2];
rz(-pi) q[1];
rx(pi) q[1];
rx(-pi/2) q[2];
rz(pi/2) q[3];
rx(1.0779935) q[3];
rz(-2.2744353) q[3];
cz q[0],q[3];
cz q[1],q[3];
rx(-pi) q[3];
cz q[2],q[3];
rz(-pi) q[2];
rx(pi) q[2];
rz(0.86715738) q[3];
rx(-pi/2) q[3];
rz(pi/2) q[4];
rx(0.62407914) q[4];
rz(-2.2744353) q[4];
cz q[0],q[4];
rx(pi) q[0];
cz q[1],q[4];
cz q[2],q[4];
rx(-pi) q[4];
cz q[3],q[4];
rz(-pi) q[3];
rx(pi) q[3];
rz(0.86715738) q[4];
rx(-pi/2) q[4];
rz(-pi/2) q[5];
rx(2.1532802) q[5];
rz(-pi/2) q[5];
cz q[0],q[5];
rx(-pi) q[5];
rz(-3.8452316) q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
rx(-pi) q[5];
cz q[4],q[5];
rz(-pi) q[4];
rx(pi) q[4];
rz(0.86715738) q[5];
rx(-pi/2) q[5];
rz(-pi/2) q[6];
rx(2.4383595) q[6];
rz(-pi/2) q[6];
cz q[0],q[6];
rx(pi) q[0];
rx(-pi) q[6];
rz(-3.8452316) q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
rx(-pi) q[6];
cz q[5],q[6];
rz(-pi) q[5];
rx(pi) q[5];
rz(0.86715738) q[6];
rx(-pi/2) q[6];
rz(pi/2) q[7];
rx(0.65556728) q[7];
rz(-2.2744353) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
rx(-pi) q[7];
cz q[6],q[7];
rz(-pi) q[6];
rx(pi) q[6];
rz(0.86715738) q[7];
rx(-pi/2) q[7];
rz(pi/2) q[8];
rx(0.99881085) q[8];
rz(-2.2744353) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
rx(-pi) q[8];
cz q[7],q[8];
rz(-pi) q[7];
rx(pi) q[7];
rz(0.86715738) q[8];
rx(-pi/2) q[8];
rz(pi/2) q[9];
rx(0.92147761) q[9];
rz(-2.2744353) q[9];
cz q[0],q[9];
rx(pi) q[0];
cz q[1],q[9];
cz q[2],q[9];
cz q[3],q[9];
cz q[4],q[9];
cz q[5],q[9];
cz q[6],q[9];
cz q[7],q[9];
rx(-pi) q[9];
cz q[8],q[9];
rz(-pi) q[8];
rx(pi) q[8];
rz(0.86715738) q[9];
rx(-pi/2) q[9];
rz(-pi/2) q[10];
rx(1.9830772) q[10];
rz(-pi/2) q[10];
cz q[0],q[10];
rz(-5*pi) q[0];
rx(-pi) q[10];
rz(-3.8452316) q[10];
cz q[1],q[10];
cz q[2],q[10];
cz q[3],q[10];
cz q[4],q[10];
cz q[5],q[10];
cz q[6],q[10];
cz q[7],q[10];
cz q[8],q[10];
rx(-pi) q[10];
cz q[9],q[10];
rz(0.86715738) q[10];
rx(-pi/2) q[10];
rz(-pi) q[9];
rx(pi) q[9];
rz(-pi/2) q[11];
rx(1.6680189) q[11];
rz(-pi/2) q[11];
cz q[0],q[11];
rx(-pi) q[11];
rz(-3.8452316) q[11];
cz q[1],q[11];
cz q[2],q[11];
cz q[3],q[11];
cz q[4],q[11];
cz q[5],q[11];
cz q[6],q[11];
cz q[7],q[11];
cz q[8],q[11];
cz q[9],q[11];
rx(-pi) q[11];
cz q[10],q[11];
rz(-pi) q[10];
rx(pi) q[10];
rz(0.86715738) q[11];
rx(-pi/2) q[11];
rz(-pi/2) q[12];
rx(2.3650665) q[12];
rz(-pi/2) q[12];
cz q[0],q[12];
rx(-pi) q[12];
rz(-3.8452316) q[12];
cz q[1],q[12];
cz q[2],q[12];
cz q[3],q[12];
cz q[4],q[12];
cz q[5],q[12];
cz q[6],q[12];
cz q[7],q[12];
cz q[8],q[12];
cz q[9],q[12];
cz q[10],q[12];
rx(-pi) q[12];
cz q[11],q[12];
rz(-pi) q[11];
rx(pi) q[11];
rz(0.86715738) q[12];
rx(-pi/2) q[12];
rz(-pi/2) q[13];
rx(2.3483495) q[13];
rz(-pi/2) q[13];
cz q[0],q[13];
rx(-pi) q[13];
rz(-3.8452316) q[13];
cz q[1],q[13];
cz q[2],q[13];
cz q[3],q[13];
cz q[4],q[13];
cz q[5],q[13];
cz q[6],q[13];
cz q[7],q[13];
cz q[8],q[13];
cz q[9],q[13];
cz q[10],q[13];
cz q[11],q[13];
rx(-pi) q[13];
cz q[12],q[13];
rz(-pi) q[12];
rx(pi) q[12];
rz(0.86715738) q[13];
rx(-pi/2) q[13];
rz(-pi/2) q[14];
rx(2.1014247) q[14];
rz(-pi/2) q[14];
cz q[0],q[14];
rx(pi) q[0];
rx(-pi) q[14];
rz(-3.8452316) q[14];
cz q[1],q[14];
cz q[2],q[14];
cz q[3],q[14];
cz q[4],q[14];
cz q[5],q[14];
cz q[6],q[14];
cz q[7],q[14];
cz q[8],q[14];
cz q[9],q[14];
cz q[10],q[14];
cz q[11],q[14];
cz q[12],q[14];
rx(-pi) q[14];
cz q[13],q[14];
rz(-pi) q[13];
rx(pi) q[13];
rz(0.86715738) q[14];
rx(-pi/2) q[14];
rz(pi/2) q[15];
rx(1.3343138) q[15];
rz(-2.2744353) q[15];
cz q[0],q[15];
rx(pi) q[0];
cz q[1],q[15];
cz q[2],q[15];
cz q[3],q[15];
cz q[4],q[15];
cz q[5],q[15];
cz q[6],q[15];
cz q[7],q[15];
cz q[8],q[15];
cz q[9],q[15];
cz q[10],q[15];
cz q[11],q[15];
cz q[12],q[15];
cz q[13],q[15];
rx(-pi) q[15];
cz q[14],q[15];
rz(-pi) q[14];
rx(pi) q[14];
rz(0.86715738) q[15];
rx(-pi/2) q[15];
rz(-pi/2) q[16];
rx(2.377387) q[16];
rz(-pi/2) q[16];
cz q[0],q[16];
rz(-3*pi) q[0];
rx(-pi) q[16];
rz(-3.8452316) q[16];
cz q[1],q[16];
cz q[2],q[16];
cz q[3],q[16];
cz q[4],q[16];
cz q[5],q[16];
cz q[6],q[16];
cz q[7],q[16];
cz q[8],q[16];
cz q[9],q[16];
cz q[10],q[16];
cz q[11],q[16];
cz q[12],q[16];
cz q[13],q[16];
cz q[14],q[16];
rx(-pi) q[16];
cz q[15],q[16];
rz(-pi) q[15];
rx(pi) q[15];
rz(0.86715738) q[16];
rx(-pi/2) q[16];
rz(-pi/2) q[17];
rx(1.7668237) q[17];
rz(-pi/2) q[17];
cz q[0],q[17];
rx(-pi) q[17];
rz(-3.8452316) q[17];
cz q[1],q[17];
cz q[2],q[17];
cz q[3],q[17];
cz q[4],q[17];
cz q[5],q[17];
cz q[6],q[17];
cz q[7],q[17];
cz q[8],q[17];
cz q[9],q[17];
cz q[10],q[17];
cz q[11],q[17];
cz q[12],q[17];
cz q[13],q[17];
cz q[14],q[17];
cz q[15],q[17];
rx(-pi) q[17];
cz q[16],q[17];
rz(-pi) q[16];
rx(pi) q[16];
rz(0.86715738) q[17];
rx(-pi/2) q[17];
rz(-pi/2) q[18];
rx(2.5353308) q[18];
rz(-pi/2) q[18];
cz q[0],q[18];
rx(pi) q[0];
rx(-pi) q[18];
rz(-3.8452316) q[18];
cz q[1],q[18];
cz q[2],q[18];
cz q[3],q[18];
cz q[4],q[18];
cz q[5],q[18];
cz q[6],q[18];
cz q[7],q[18];
cz q[8],q[18];
cz q[9],q[18];
cz q[10],q[18];
cz q[11],q[18];
cz q[12],q[18];
cz q[13],q[18];
cz q[14],q[18];
cz q[15],q[18];
cz q[16],q[18];
rx(-pi) q[18];
cz q[17],q[18];
rz(-pi) q[17];
rx(pi) q[17];
rz(0.86715738) q[18];
rx(-pi/2) q[18];
rz(pi/2) q[19];
rx(1.2324909) q[19];
rz(-2.2744353) q[19];
cz q[0],q[19];
cz q[1],q[19];
cz q[2],q[19];
cz q[3],q[19];
cz q[4],q[19];
cz q[5],q[19];
cz q[6],q[19];
cz q[7],q[19];
cz q[8],q[19];
cz q[9],q[19];
cz q[10],q[19];
cz q[11],q[19];
cz q[12],q[19];
cz q[13],q[19];
cz q[14],q[19];
cz q[15],q[19];
cz q[16],q[19];
cz q[17],q[19];
rx(-pi) q[19];
cz q[18],q[19];
rz(-pi) q[18];
rx(pi) q[18];
rz(0.86715738) q[19];
rx(-pi/2) q[19];
rz(pi/2) q[20];
rx(1.230704) q[20];
rz(-2.2744353) q[20];
cz q[0],q[20];
cz q[1],q[20];
cz q[2],q[20];
cz q[3],q[20];
cz q[4],q[20];
cz q[5],q[20];
cz q[6],q[20];
cz q[7],q[20];
cz q[8],q[20];
cz q[9],q[20];
cz q[10],q[20];
cz q[11],q[20];
cz q[12],q[20];
cz q[13],q[20];
cz q[14],q[20];
cz q[15],q[20];
cz q[16],q[20];
cz q[17],q[20];
cz q[18],q[20];
rx(-pi) q[20];
cz q[19],q[20];
rz(-pi) q[19];
rx(pi) q[19];
rz(0.86715738) q[20];
rx(-pi/2) q[20];
rz(pi/2) q[21];
rx(0.57635585) q[21];
rz(-2.2744353) q[21];
cz q[0],q[21];
rx(pi) q[0];
cz q[1],q[21];
cz q[2],q[21];
cz q[3],q[21];
cz q[4],q[21];
cz q[5],q[21];
cz q[6],q[21];
cz q[7],q[21];
cz q[8],q[21];
cz q[9],q[21];
cz q[10],q[21];
cz q[11],q[21];
cz q[12],q[21];
cz q[13],q[21];
cz q[14],q[21];
cz q[15],q[21];
cz q[16],q[21];
cz q[17],q[21];
cz q[18],q[21];
cz q[19],q[21];
rx(-pi) q[21];
cz q[20],q[21];
rz(-pi) q[20];
rx(pi) q[20];
rz(0.86715738) q[21];
rx(-pi/2) q[21];
rz(-pi/2) q[22];
rx(2.1101525) q[22];
rz(-pi/2) q[22];
cz q[0],q[22];
rz(-5*pi) q[0];
rx(-pi) q[22];
rz(-3.8452316) q[22];
cz q[1],q[22];
cz q[2],q[22];
cz q[3],q[22];
cz q[4],q[22];
cz q[5],q[22];
cz q[6],q[22];
cz q[7],q[22];
cz q[8],q[22];
cz q[9],q[22];
cz q[10],q[22];
cz q[11],q[22];
cz q[12],q[22];
cz q[13],q[22];
cz q[14],q[22];
cz q[15],q[22];
cz q[16],q[22];
cz q[17],q[22];
cz q[18],q[22];
cz q[19],q[22];
cz q[20],q[22];
rx(-pi) q[22];
cz q[21],q[22];
rz(-pi) q[21];
rx(pi) q[21];
rz(0.86715738) q[22];
rx(-pi/2) q[22];
rz(-pi/2) q[23];
rx(2.3129327) q[23];
rz(-pi/2) q[23];
cz q[0],q[23];
rx(-pi) q[23];
rz(-3.8452316) q[23];
cz q[1],q[23];
cz q[2],q[23];
cz q[3],q[23];
cz q[4],q[23];
cz q[5],q[23];
cz q[6],q[23];
cz q[7],q[23];
cz q[8],q[23];
cz q[9],q[23];
cz q[10],q[23];
cz q[11],q[23];
cz q[12],q[23];
cz q[13],q[23];
cz q[14],q[23];
cz q[15],q[23];
cz q[16],q[23];
cz q[17],q[23];
cz q[18],q[23];
cz q[19],q[23];
cz q[20],q[23];
cz q[21],q[23];
rx(-pi) q[23];
cz q[22],q[23];
rz(-pi) q[22];
rx(pi) q[22];
rz(0.86715738) q[23];
rx(-pi/2) q[23];
rz(-pi/2) q[24];
rx(1.7337768) q[24];
rz(-pi/2) q[24];
cz q[0],q[24];
rx(-pi) q[24];
rz(-3.8452316) q[24];
cz q[1],q[24];
cz q[2],q[24];
cz q[3],q[24];
cz q[4],q[24];
cz q[5],q[24];
cz q[6],q[24];
cz q[7],q[24];
cz q[8],q[24];
cz q[9],q[24];
cz q[10],q[24];
cz q[11],q[24];
cz q[12],q[24];
cz q[13],q[24];
cz q[14],q[24];
cz q[15],q[24];
cz q[16],q[24];
cz q[17],q[24];
cz q[18],q[24];
cz q[19],q[24];
cz q[20],q[24];
cz q[21],q[24];
cz q[22],q[24];
rx(-pi) q[24];
cz q[23],q[24];
rz(-pi) q[23];
rx(pi) q[23];
rz(0.86715738) q[24];
rx(-pi/2) q[24];
rz(-pi/2) q[25];
rx(2.0111172) q[25];
rz(-pi/2) q[25];
cz q[0],q[25];
rx(-pi) q[25];
rz(-3.8452316) q[25];
cz q[1],q[25];
rx(pi) q[1];
cz q[2],q[25];
rx(pi) q[2];
cz q[3],q[25];
cz q[4],q[25];
cz q[5],q[25];
rx(pi) q[5];
cz q[6],q[25];
rx(pi) q[6];
cz q[7],q[25];
cz q[8],q[25];
rx(pi) q[8];
cz q[9],q[25];
cz q[10],q[25];
rx(pi) q[10];
cz q[11],q[25];
cz q[12],q[25];
rx(pi) q[12];
cz q[13],q[25];
cz q[14],q[25];
cz q[15],q[25];
cz q[16],q[25];
rx(pi) q[16];
cz q[17],q[25];
rx(pi) q[17];
cz q[18],q[25];
cz q[19],q[25];
rx(pi) q[19];
cz q[20],q[25];
rx(pi) q[20];
cz q[21],q[25];
rx(pi) q[21];
cz q[22],q[25];
rx(pi) q[22];
cz q[23],q[25];
rx(-pi) q[25];
cz q[24],q[25];
rz(-pi) q[24];
rz(0.86715738) q[25];
rx(pi/2) q[25];
rz(-pi/2) q[26];
rx(2.1915217) q[26];
rz(-1.9050684) q[26];
cz q[0],q[26];
rx(-0.64702139) q[0];
cz q[1],q[26];
rx(-1.4952008) q[1];
cz q[0],q[1];
rz(-pi) q[0];
rx(pi) q[0];
rx(-pi/2) q[1];
cz q[2],q[26];
rx(2.2321265) q[2];
rz(0.86715738) q[2];
cz q[0],q[2];
rx(-pi) q[2];
cz q[1],q[2];
rz(-pi) q[1];
rx(pi) q[1];
rz(0.86715738) q[2];
rx(-pi/2) q[2];
rx(-pi) q[26];
cz q[3],q[26];
rz(2.1562525) q[26];
rx(0.66046013) q[3];
rz(-2.2744353) q[3];
cz q[0],q[3];
cz q[1],q[3];
rx(-pi) q[3];
cz q[2],q[3];
rz(-pi) q[2];
rx(pi) q[2];
rz(0.86715738) q[3];
rx(-pi/2) q[3];
cz q[4],q[26];
rx(-pi) q[26];
rz(-3.6431915) q[26];
rx(0.78312647) q[4];
rz(-2.2744353) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
rx(-pi) q[4];
cz q[3],q[4];
rz(-pi) q[3];
rx(pi) q[3];
rz(0.86715738) q[4];
rx(-pi/2) q[4];
cz q[5],q[26];
rx(2.2226992) q[5];
rz(0.86715738) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
rx(-pi) q[5];
cz q[4],q[5];
rz(-pi) q[4];
rx(pi) q[4];
rz(0.86715738) q[5];
rx(-pi/2) q[5];
cz q[6],q[26];
rx(-pi) q[26];
rx(1.6843449) q[6];
rz(0.86715738) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
rx(-pi) q[6];
cz q[5],q[6];
rz(-pi) q[5];
rx(pi) q[5];
rz(0.86715738) q[6];
rx(-pi/2) q[6];
cz q[7],q[26];
rx(-pi) q[26];
rz(-0.46001857) q[26];
rx(1.4593921) q[7];
rz(-2.2744353) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
rx(-pi) q[7];
cz q[6],q[7];
rz(-pi) q[6];
rx(pi) q[6];
rz(0.86715738) q[7];
rx(-pi/2) q[7];
cz q[8],q[26];
rx(-pi) q[26];
rz(-3.3937434) q[26];
rx(2.2818337) q[8];
rz(0.86715738) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
rx(-pi) q[8];
cz q[7],q[8];
rz(-pi) q[7];
rx(pi) q[7];
rz(0.86715738) q[8];
rx(-pi/2) q[8];
cz q[9],q[26];
rx(-pi) q[26];
cz q[10],q[26];
rx(2.1807104) q[10];
rz(0.86715738) q[10];
rx(-pi) q[26];
rz(-0.87675128) q[26];
cz q[11],q[26];
rx(1.2670386) q[11];
rz(-2.2744353) q[11];
rx(-pi) q[26];
rz(-1.6563009) q[26];
cz q[12],q[26];
rx(1.9566957) q[12];
rz(0.86715738) q[12];
rx(-pi) q[26];
cz q[13],q[26];
rx(0.83430089) q[13];
rz(-2.2744353) q[13];
rz(3.1482729) q[26];
cz q[14],q[26];
rx(0.90420329) q[14];
rz(-2.2744353) q[14];
cz q[15],q[26];
rx(1.2724246) q[15];
rz(-2.2744353) q[15];
rx(-pi) q[26];
cz q[16],q[26];
rx(2.1228022) q[16];
rz(0.86715738) q[16];
rz(0.15286202) q[26];
cz q[17],q[26];
rx(1.9214123) q[17];
rz(0.86715738) q[17];
rx(-pi) q[26];
cz q[18],q[26];
rx(1.3042396) q[18];
rz(-2.2744353) q[18];
rz(-0.78200848) q[26];
rx(-pi) q[26];
cz q[19],q[26];
rx(2.2843282) q[19];
rz(0.86715738) q[19];
rz(-1.2908992) q[26];
cz q[20],q[26];
rx(2.2004441) q[20];
rz(0.86715738) q[20];
cz q[21],q[26];
rx(2.1573278) q[21];
rz(0.86715738) q[21];
cz q[22],q[26];
rx(1.6711853) q[22];
rz(0.86715738) q[22];
rx(-pi) q[26];
cz q[23],q[26];
rx(0.99914961) q[23];
rz(-2.2744353) q[23];
rx(-pi) q[26];
rz(-1.3216105) q[26];
cz q[24],q[26];
rx(2.5483989) q[24];
rz(0.86715738) q[24];
rx(-pi) q[26];
rz(-2.0731469) q[26];
cz q[25],q[26];
rx(0.86272556) q[25];
rz(-2.2744353) q[25];
rx(-0.52191598) q[26];
rz(0.57825832) q[26];
rx(0.82288595) q[26];
rx(1.1176756) q[9];
rz(-2.2744353) q[9];
cz q[0],q[9];
cz q[0],q[10];
cz q[0],q[11];
cz q[0],q[12];
cz q[0],q[13];
cz q[0],q[14];
cz q[0],q[15];
cz q[0],q[16];
cz q[0],q[17];
cz q[0],q[18];
cz q[0],q[19];
cz q[0],q[20];
cz q[0],q[21];
cz q[0],q[22];
cz q[0],q[23];
cz q[0],q[24];
cz q[0],q[25];
cz q[0],q[26];
rx(2.4506032) q[0];
cz q[1],q[9];
cz q[1],q[10];
cz q[1],q[11];
cz q[1],q[12];
cz q[1],q[13];
cz q[1],q[14];
cz q[1],q[15];
cz q[1],q[16];
cz q[1],q[17];
cz q[1],q[18];
cz q[1],q[19];
cz q[1],q[20];
cz q[1],q[21];
cz q[1],q[22];
cz q[1],q[23];
cz q[1],q[24];
cz q[1],q[25];
cz q[2],q[9];
cz q[2],q[10];
cz q[2],q[11];
cz q[2],q[12];
cz q[2],q[13];
cz q[2],q[14];
cz q[2],q[15];
cz q[2],q[16];
cz q[2],q[17];
cz q[2],q[18];
cz q[2],q[19];
cz q[2],q[20];
cz q[2],q[21];
cz q[2],q[22];
cz q[2],q[23];
cz q[2],q[24];
cz q[2],q[25];
rx(pi) q[2];
rz(-2.7409483) q[26];
cz q[1],q[26];
rx(-1.7046563) q[1];
rz(pi) q[1];
cz q[0],q[1];
rz(-pi) q[0];
rx(pi) q[0];
rx(-pi/2) q[1];
rx(-pi) q[26];
cz q[2],q[26];
rx(2.3536771) q[2];
rz(0.86715738) q[2];
cz q[0],q[2];
rx(-pi) q[2];
cz q[1],q[2];
rz(-pi) q[1];
rx(pi) q[1];
rz(0.86715738) q[2];
rx(-pi/2) q[2];
rz(-0.97046111) q[26];
rx(-pi) q[26];
cz q[3],q[9];
cz q[3],q[10];
cz q[3],q[11];
cz q[3],q[12];
cz q[3],q[13];
cz q[3],q[14];
cz q[3],q[15];
cz q[3],q[16];
cz q[3],q[17];
cz q[3],q[18];
cz q[3],q[19];
cz q[3],q[20];
cz q[3],q[21];
cz q[3],q[22];
cz q[3],q[23];
cz q[3],q[24];
cz q[3],q[25];
cz q[3],q[26];
rz(-0.99181981) q[26];
rx(1.5502579) q[3];
rz(-2.2744353) q[3];
cz q[0],q[3];
cz q[1],q[3];
rx(-pi) q[3];
cz q[2],q[3];
rz(-pi) q[2];
rx(pi) q[2];
rz(0.86715738) q[3];
rx(-pi/2) q[3];
cz q[4],q[9];
cz q[4],q[10];
cz q[4],q[11];
cz q[4],q[12];
cz q[4],q[13];
cz q[4],q[14];
cz q[4],q[15];
cz q[4],q[16];
cz q[4],q[17];
cz q[4],q[18];
cz q[4],q[19];
cz q[4],q[20];
cz q[4],q[21];
cz q[4],q[22];
cz q[4],q[23];
cz q[4],q[24];
cz q[4],q[25];
cz q[4],q[26];
rx(-pi) q[26];
rz(-5.1212021) q[26];
rx(1.4577361) q[4];
rz(-2.2744353) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
rx(-pi) q[4];
cz q[3],q[4];
rz(-pi) q[3];
rx(pi) q[3];
rz(0.86715738) q[4];
rx(-pi/2) q[4];
cz q[5],q[9];
cz q[5],q[10];
cz q[5],q[11];
cz q[5],q[12];
cz q[5],q[13];
cz q[5],q[14];
cz q[5],q[15];
cz q[5],q[16];
cz q[5],q[17];
cz q[5],q[18];
cz q[5],q[19];
cz q[5],q[20];
cz q[5],q[21];
cz q[5],q[22];
cz q[5],q[23];
cz q[5],q[24];
cz q[5],q[25];
rx(pi) q[5];
cz q[5],q[26];
rx(2.4429677) q[5];
rz(0.86715738) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
rx(-pi) q[5];
cz q[4],q[5];
rz(-pi) q[4];
rx(pi) q[4];
rz(0.86715738) q[5];
rx(-pi/2) q[5];
cz q[6],q[9];
cz q[6],q[10];
cz q[6],q[11];
cz q[6],q[12];
cz q[6],q[13];
cz q[6],q[14];
cz q[6],q[15];
cz q[6],q[16];
cz q[6],q[17];
cz q[6],q[18];
cz q[6],q[19];
cz q[6],q[20];
cz q[6],q[21];
cz q[6],q[22];
cz q[6],q[23];
cz q[6],q[24];
cz q[6],q[25];
rx(pi) q[6];
cz q[6],q[26];
rx(2.5549436) q[6];
rz(0.86715738) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
rx(-pi) q[6];
cz q[5],q[6];
rz(-pi) q[5];
rx(pi) q[5];
rz(0.86715738) q[6];
rx(-pi/2) q[6];
cz q[7],q[9];
cz q[7],q[10];
cz q[7],q[11];
cz q[7],q[12];
cz q[7],q[13];
cz q[7],q[14];
cz q[7],q[15];
cz q[7],q[16];
cz q[7],q[17];
cz q[7],q[18];
cz q[7],q[19];
cz q[7],q[20];
cz q[7],q[21];
cz q[7],q[22];
cz q[7],q[23];
cz q[7],q[24];
cz q[7],q[25];
rx(pi) q[7];
cz q[7],q[26];
rx(1.7329551) q[7];
rz(0.86715738) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
rx(-pi) q[7];
cz q[6],q[7];
rz(-pi) q[6];
rx(pi) q[6];
rz(0.86715738) q[7];
rx(-pi/2) q[7];
rx(-pi) q[9];
cz q[8],q[9];
rz(-pi) q[8];
rx(pi) q[8];
cz q[8],q[10];
rx(-pi) q[10];
cz q[8],q[11];
cz q[8],q[12];
cz q[8],q[13];
cz q[8],q[14];
cz q[8],q[15];
cz q[8],q[16];
cz q[8],q[17];
cz q[8],q[18];
cz q[8],q[19];
cz q[8],q[20];
cz q[8],q[21];
cz q[8],q[22];
cz q[8],q[23];
cz q[8],q[24];
cz q[8],q[25];
rx(pi) q[8];
cz q[8],q[26];
rx(-pi) q[26];
rx(2.0044927) q[8];
rz(0.86715738) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
rx(-pi) q[8];
cz q[7],q[8];
rz(-pi) q[7];
rx(pi) q[7];
rz(0.86715738) q[8];
rx(-pi/2) q[8];
rz(0.86715738) q[9];
rx(-pi/2) q[9];
cz q[9],q[10];
rz(0.86715738) q[10];
rx(-pi/2) q[10];
rz(-pi) q[9];
rx(pi) q[9];
cz q[9],q[11];
rx(-pi) q[11];
cz q[10],q[11];
rz(-pi) q[10];
rx(pi) q[10];
rz(0.86715738) q[11];
rx(-pi/2) q[11];
cz q[9],q[12];
cz q[10],q[12];
rx(-pi) q[12];
cz q[11],q[12];
rz(-pi) q[11];
rx(pi) q[11];
rz(0.86715738) q[12];
rx(-pi/2) q[12];
cz q[9],q[13];
cz q[10],q[13];
cz q[11],q[13];
rx(-pi) q[13];
cz q[12],q[13];
rz(-pi) q[12];
rx(pi) q[12];
rz(0.86715738) q[13];
rx(-pi/2) q[13];
cz q[9],q[14];
cz q[10],q[14];
cz q[11],q[14];
cz q[12],q[14];
rx(-pi) q[14];
cz q[13],q[14];
rz(-pi) q[13];
rx(pi) q[13];
rz(0.86715738) q[14];
rx(-pi/2) q[14];
cz q[9],q[15];
cz q[10],q[15];
cz q[11],q[15];
cz q[12],q[15];
cz q[13],q[15];
rx(-pi) q[15];
cz q[14],q[15];
rz(-pi) q[14];
rx(pi) q[14];
rz(0.86715738) q[15];
rx(-pi/2) q[15];
cz q[9],q[16];
cz q[10],q[16];
cz q[11],q[16];
cz q[12],q[16];
cz q[13],q[16];
cz q[14],q[16];
rx(-pi) q[16];
cz q[15],q[16];
rz(-pi) q[15];
rx(pi) q[15];
rz(0.86715738) q[16];
rx(-pi/2) q[16];
cz q[9],q[17];
cz q[10],q[17];
cz q[11],q[17];
cz q[12],q[17];
cz q[13],q[17];
cz q[14],q[17];
cz q[15],q[17];
rx(-pi) q[17];
cz q[16],q[17];
rz(-pi) q[16];
rx(pi) q[16];
rz(0.86715738) q[17];
rx(-pi/2) q[17];
cz q[9],q[18];
cz q[10],q[18];
cz q[11],q[18];
cz q[12],q[18];
cz q[13],q[18];
cz q[14],q[18];
cz q[15],q[18];
cz q[16],q[18];
rx(-pi) q[18];
cz q[17],q[18];
rz(-pi) q[17];
rx(pi) q[17];
rz(0.86715738) q[18];
rx(-pi/2) q[18];
cz q[9],q[19];
cz q[10],q[19];
cz q[11],q[19];
cz q[12],q[19];
cz q[13],q[19];
cz q[14],q[19];
cz q[15],q[19];
cz q[16],q[19];
cz q[17],q[19];
rx(-pi) q[19];
cz q[18],q[19];
rz(-pi) q[18];
rx(pi) q[18];
rz(0.86715738) q[19];
rx(-pi/2) q[19];
cz q[9],q[20];
cz q[10],q[20];
cz q[11],q[20];
cz q[12],q[20];
cz q[13],q[20];
cz q[14],q[20];
cz q[15],q[20];
cz q[16],q[20];
cz q[17],q[20];
cz q[18],q[20];
rx(-pi) q[20];
cz q[19],q[20];
rz(-pi) q[19];
rx(pi) q[19];
rz(0.86715738) q[20];
rx(-pi/2) q[20];
cz q[9],q[21];
cz q[10],q[21];
cz q[11],q[21];
cz q[12],q[21];
cz q[13],q[21];
cz q[14],q[21];
cz q[15],q[21];
cz q[16],q[21];
cz q[17],q[21];
cz q[18],q[21];
cz q[19],q[21];
rx(-pi) q[21];
cz q[20],q[21];
rz(-pi) q[20];
rx(pi) q[20];
rz(0.86715738) q[21];
rx(-pi/2) q[21];
cz q[9],q[22];
cz q[10],q[22];
cz q[11],q[22];
cz q[12],q[22];
cz q[13],q[22];
cz q[14],q[22];
cz q[15],q[22];
cz q[16],q[22];
cz q[17],q[22];
cz q[18],q[22];
cz q[19],q[22];
cz q[20],q[22];
rx(-pi) q[22];
cz q[21],q[22];
rz(-pi) q[21];
rx(pi) q[21];
rz(0.86715738) q[22];
rx(-pi/2) q[22];
cz q[9],q[23];
cz q[10],q[23];
cz q[11],q[23];
cz q[12],q[23];
cz q[13],q[23];
cz q[14],q[23];
cz q[15],q[23];
cz q[16],q[23];
cz q[17],q[23];
cz q[18],q[23];
cz q[19],q[23];
cz q[20],q[23];
cz q[21],q[23];
rx(-pi) q[23];
cz q[22],q[23];
rz(-pi) q[22];
rx(pi) q[22];
rz(0.86715738) q[23];
rx(-pi/2) q[23];
cz q[9],q[24];
cz q[10],q[24];
cz q[11],q[24];
cz q[12],q[24];
cz q[13],q[24];
cz q[14],q[24];
cz q[15],q[24];
cz q[16],q[24];
cz q[17],q[24];
cz q[18],q[24];
cz q[19],q[24];
cz q[20],q[24];
cz q[21],q[24];
cz q[22],q[24];
rx(-pi) q[24];
cz q[23],q[24];
rz(-pi) q[23];
rx(pi) q[23];
rz(0.86715738) q[24];
rx(-pi/2) q[24];
cz q[9],q[25];
cz q[10],q[25];
cz q[11],q[25];
rx(pi) q[11];
cz q[12],q[25];
cz q[13],q[25];
rx(pi) q[13];
cz q[14],q[25];
rx(pi) q[14];
cz q[15],q[25];
rx(pi) q[15];
cz q[16],q[25];
rx(pi) q[16];
cz q[17],q[25];
cz q[18],q[25];
cz q[19],q[25];
cz q[20],q[25];
cz q[21],q[25];
rx(pi) q[21];
cz q[22],q[25];
rx(pi) q[22];
cz q[23],q[25];
rx(pi) q[23];
rx(-pi) q[25];
cz q[24],q[25];
rz(-pi) q[24];
rx(pi) q[24];
rz(0.86715738) q[25];
rx(-pi/2) q[25];
cz q[9],q[26];
rz(1.823163) q[26];
cz q[10],q[26];
rx(0.99993387) q[10];
rz(-2.2744353) q[10];
rx(-pi) q[26];
cz q[11],q[26];
rx(1.612028) q[11];
rz(0.86715738) q[11];
rz(-0.2611897) q[26];
rx(-pi) q[26];
cz q[12],q[26];
rx(0.64446193) q[12];
rz(-2.2744353) q[12];
rx(-pi) q[26];
rz(-5.8612725) q[26];
cz q[13],q[26];
rx(2.4268055) q[13];
rz(0.86715738) q[13];
cz q[14],q[26];
rx(2.3080843) q[14];
rz(0.86715738) q[14];
cz q[15],q[26];
rx(2.2268789) q[15];
rz(0.86715738) q[15];
cz q[16],q[26];
rx(2.1490533) q[16];
rz(0.86715738) q[16];
rx(-pi) q[26];
rz(-6.0167558) q[26];
cz q[17],q[26];
rx(1.5431885) q[17];
rz(-2.2744353) q[17];
cz q[18],q[26];
rx(1.1353522) q[18];
rz(-2.2744353) q[18];
cz q[19],q[26];
rx(1.2061529) q[19];
rz(-2.2744353) q[19];
cz q[20],q[26];
rx(0.72766775) q[20];
rz(-2.2744353) q[20];
rx(-pi) q[26];
rz(2.253304) q[26];
cz q[21],q[26];
rx(2.2460219) q[21];
rz(0.86715738) q[21];
cz q[22],q[26];
rx(1.8458016) q[22];
rz(0.86715738) q[22];
cz q[23],q[26];
rx(2.3624261) q[23];
rz(0.86715738) q[23];
rx(-pi) q[26];
rz(-3.471699) q[26];
cz q[24],q[26];
rx(1.0556871) q[24];
rz(-2.2744353) q[24];
rx(-pi) q[26];
cz q[25],q[26];
rx(1.786661) q[25];
rz(0.86715738) q[25];
rx(-3.1043375) q[26];
rz(2.7062458) q[26];
rx(-3.0853358) q[26];
rx(1.1116413) q[9];
rz(-2.2744353) q[9];
cz q[0],q[9];
cz q[0],q[10];
cz q[0],q[11];
cz q[0],q[12];
cz q[0],q[13];
cz q[0],q[14];
cz q[0],q[15];
cz q[0],q[16];
cz q[0],q[17];
cz q[0],q[18];
cz q[0],q[19];
cz q[0],q[20];
cz q[0],q[21];
cz q[0],q[22];
cz q[0],q[23];
cz q[0],q[24];
cz q[0],q[25];
rx(pi) q[0];
cz q[0],q[26];
rx(-2.1866776) q[0];
rz(pi/2) q[0];
cz q[1],q[9];
cz q[1],q[10];
cz q[1],q[11];
cz q[1],q[12];
cz q[1],q[13];
cz q[1],q[14];
cz q[1],q[15];
cz q[1],q[16];
cz q[1],q[17];
cz q[1],q[18];
cz q[1],q[19];
cz q[1],q[20];
cz q[1],q[21];
cz q[1],q[22];
cz q[1],q[23];
cz q[1],q[24];
cz q[1],q[25];
cz q[2],q[9];
cz q[2],q[10];
cz q[2],q[11];
cz q[2],q[12];
cz q[2],q[13];
cz q[2],q[14];
cz q[2],q[15];
cz q[2],q[16];
cz q[2],q[17];
cz q[2],q[18];
cz q[2],q[19];
cz q[2],q[20];
cz q[2],q[21];
cz q[2],q[22];
cz q[2],q[23];
cz q[2],q[24];
cz q[2],q[25];
rx(-pi) q[26];
rz(-3.6718205) q[26];
cz q[1],q[26];
rx(-0.85535513) q[1];
rz(-pi/2) q[1];
cz q[2],q[26];
rx(-0.49452478) q[2];
rz(-pi/2) q[2];
cz q[3],q[9];
cz q[3],q[10];
cz q[3],q[11];
cz q[3],q[12];
cz q[3],q[13];
cz q[3],q[14];
cz q[3],q[15];
cz q[3],q[16];
cz q[3],q[17];
cz q[3],q[18];
cz q[3],q[19];
cz q[3],q[20];
cz q[3],q[21];
cz q[3],q[22];
cz q[3],q[23];
cz q[3],q[24];
cz q[3],q[25];
cz q[3],q[26];
rx(-0.10695416) q[3];
rz(-pi/2) q[3];
cz q[4],q[9];
cz q[4],q[10];
cz q[4],q[11];
cz q[4],q[12];
cz q[4],q[13];
cz q[4],q[14];
cz q[4],q[15];
cz q[4],q[16];
cz q[4],q[17];
cz q[4],q[18];
cz q[4],q[19];
cz q[4],q[20];
cz q[4],q[21];
cz q[4],q[22];
cz q[4],q[23];
cz q[4],q[24];
cz q[4],q[25];
cz q[4],q[26];
rx(-0.91362584) q[4];
rz(-pi/2) q[4];
cz q[5],q[9];
cz q[5],q[10];
cz q[5],q[11];
cz q[5],q[12];
cz q[5],q[13];
cz q[5],q[14];
cz q[5],q[15];
cz q[5],q[16];
cz q[5],q[17];
cz q[5],q[18];
cz q[5],q[19];
cz q[5],q[20];
cz q[5],q[21];
cz q[5],q[22];
cz q[5],q[23];
cz q[5],q[24];
cz q[5],q[25];
cz q[5],q[26];
rx(-pi) q[26];
rx(-0.48815673) q[5];
rz(-pi/2) q[5];
cz q[6],q[9];
cz q[6],q[10];
cz q[6],q[11];
cz q[6],q[12];
cz q[6],q[13];
cz q[6],q[14];
cz q[6],q[15];
cz q[6],q[16];
cz q[6],q[17];
cz q[6],q[18];
cz q[6],q[19];
cz q[6],q[20];
cz q[6],q[21];
cz q[6],q[22];
cz q[6],q[23];
cz q[6],q[24];
cz q[6],q[25];
rx(pi) q[6];
cz q[6],q[26];
rz(-3.6565234) q[26];
rx(-2.2259267) q[6];
rz(pi/2) q[6];
cz q[7],q[9];
cz q[7],q[10];
cz q[7],q[11];
cz q[7],q[12];
cz q[7],q[13];
cz q[7],q[14];
cz q[7],q[15];
cz q[7],q[16];
cz q[7],q[17];
cz q[7],q[18];
cz q[7],q[19];
cz q[7],q[20];
cz q[7],q[21];
cz q[7],q[22];
cz q[7],q[23];
cz q[7],q[24];
cz q[7],q[25];
rx(pi) q[7];
cz q[7],q[26];
rx(-2.1955954) q[7];
rz(pi/2) q[7];
rx(-pi) q[9];
cz q[8],q[9];
rz(-pi) q[8];
rx(pi) q[8];
cz q[8],q[10];
rx(-pi) q[10];
cz q[8],q[11];
cz q[8],q[12];
cz q[8],q[13];
cz q[8],q[14];
cz q[8],q[15];
cz q[8],q[16];
cz q[8],q[17];
cz q[8],q[18];
cz q[8],q[19];
cz q[8],q[20];
cz q[8],q[21];
cz q[8],q[22];
cz q[8],q[23];
cz q[8],q[24];
cz q[8],q[25];
rx(pi) q[8];
cz q[8],q[26];
rx(-pi) q[26];
rx(-2.2639879) q[8];
rz(pi/2) q[8];
rz(0.86715738) q[9];
rx(-pi/2) q[9];
cz q[9],q[10];
rz(0.86715738) q[10];
rx(-pi/2) q[10];
rz(-pi) q[9];
rx(pi) q[9];
cz q[9],q[11];
rx(-pi) q[11];
cz q[10],q[11];
rz(-pi) q[10];
rx(pi) q[10];
rz(0.86715738) q[11];
rx(-pi/2) q[11];
cz q[9],q[12];
cz q[10],q[12];
rx(-pi) q[12];
cz q[11],q[12];
rz(-pi) q[11];
rx(pi) q[11];
rz(0.86715738) q[12];
rx(-pi/2) q[12];
cz q[9],q[13];
cz q[10],q[13];
cz q[11],q[13];
rx(-pi) q[13];
cz q[12],q[13];
rz(-pi) q[12];
rx(pi) q[12];
rz(0.86715738) q[13];
rx(-pi/2) q[13];
cz q[9],q[14];
cz q[10],q[14];
cz q[11],q[14];
cz q[12],q[14];
rx(-pi) q[14];
cz q[13],q[14];
rz(-pi) q[13];
rx(pi) q[13];
rz(0.86715738) q[14];
rx(-pi/2) q[14];
cz q[9],q[15];
cz q[10],q[15];
cz q[11],q[15];
cz q[12],q[15];
cz q[13],q[15];
rx(-pi) q[15];
cz q[14],q[15];
rz(-pi) q[14];
rx(pi) q[14];
rz(0.86715738) q[15];
rx(-pi/2) q[15];
cz q[9],q[16];
cz q[10],q[16];
cz q[11],q[16];
cz q[12],q[16];
cz q[13],q[16];
cz q[14],q[16];
rx(-pi) q[16];
cz q[15],q[16];
rz(-pi) q[15];
rx(pi) q[15];
rz(0.86715738) q[16];
rx(-pi/2) q[16];
cz q[9],q[17];
cz q[10],q[17];
cz q[11],q[17];
cz q[12],q[17];
cz q[13],q[17];
cz q[14],q[17];
cz q[15],q[17];
rx(-pi) q[17];
cz q[16],q[17];
rz(-pi) q[16];
rx(pi) q[16];
rz(0.86715738) q[17];
rx(-pi/2) q[17];
cz q[9],q[18];
cz q[10],q[18];
cz q[11],q[18];
cz q[12],q[18];
cz q[13],q[18];
cz q[14],q[18];
cz q[15],q[18];
cz q[16],q[18];
rx(-pi) q[18];
cz q[17],q[18];
rz(-pi) q[17];
rx(pi) q[17];
rz(0.86715738) q[18];
rx(-pi/2) q[18];
cz q[9],q[19];
cz q[10],q[19];
cz q[11],q[19];
cz q[12],q[19];
cz q[13],q[19];
cz q[14],q[19];
cz q[15],q[19];
cz q[16],q[19];
cz q[17],q[19];
rx(-pi) q[19];
cz q[18],q[19];
rz(-pi) q[18];
rx(pi) q[18];
rz(0.86715738) q[19];
rx(-pi/2) q[19];
cz q[9],q[20];
cz q[10],q[20];
cz q[11],q[20];
cz q[12],q[20];
cz q[13],q[20];
cz q[14],q[20];
cz q[15],q[20];
cz q[16],q[20];
cz q[17],q[20];
cz q[18],q[20];
rx(-pi) q[20];
cz q[19],q[20];
rz(-pi) q[19];
rx(pi) q[19];
rz(0.86715738) q[20];
rx(-pi/2) q[20];
cz q[9],q[21];
cz q[10],q[21];
cz q[11],q[21];
cz q[12],q[21];
cz q[13],q[21];
cz q[14],q[21];
cz q[15],q[21];
cz q[16],q[21];
cz q[17],q[21];
cz q[18],q[21];
cz q[19],q[21];
rx(-pi) q[21];
cz q[20],q[21];
rz(-pi) q[20];
rx(pi) q[20];
rz(0.86715738) q[21];
rx(-pi/2) q[21];
cz q[9],q[22];
cz q[10],q[22];
cz q[11],q[22];
cz q[12],q[22];
cz q[13],q[22];
cz q[14],q[22];
cz q[15],q[22];
cz q[16],q[22];
cz q[17],q[22];
cz q[18],q[22];
cz q[19],q[22];
cz q[20],q[22];
rx(-pi) q[22];
cz q[21],q[22];
rz(-pi) q[21];
rx(pi) q[21];
rz(0.86715738) q[22];
rx(-pi/2) q[22];
cz q[9],q[23];
cz q[10],q[23];
cz q[11],q[23];
cz q[12],q[23];
cz q[13],q[23];
cz q[14],q[23];
cz q[15],q[23];
cz q[16],q[23];
cz q[17],q[23];
cz q[18],q[23];
cz q[19],q[23];
cz q[20],q[23];
cz q[21],q[23];
rx(-pi) q[23];
cz q[22],q[23];
rz(-pi) q[22];
rx(pi) q[22];
rz(0.86715738) q[23];
rx(-pi/2) q[23];
cz q[9],q[24];
cz q[10],q[24];
cz q[11],q[24];
cz q[12],q[24];
cz q[13],q[24];
cz q[14],q[24];
cz q[15],q[24];
cz q[16],q[24];
cz q[17],q[24];
cz q[18],q[24];
cz q[19],q[24];
cz q[20],q[24];
cz q[21],q[24];
cz q[22],q[24];
rx(-pi) q[24];
cz q[23],q[24];
rz(-pi) q[23];
rx(pi) q[23];
rz(0.86715738) q[24];
rx(-pi/2) q[24];
cz q[9],q[25];
cz q[10],q[25];
rx(pi) q[10];
cz q[11],q[25];
rx(pi) q[11];
cz q[12],q[25];
rx(pi) q[12];
cz q[13],q[25];
rx(pi) q[13];
cz q[14],q[25];
rx(pi) q[14];
cz q[15],q[25];
cz q[16],q[25];
rx(pi) q[16];
cz q[17],q[25];
cz q[18],q[25];
cz q[19],q[25];
cz q[20],q[25];
cz q[21],q[25];
cz q[22],q[25];
cz q[23],q[25];
rx(pi) q[23];
rx(-pi) q[25];
cz q[24],q[25];
rz(-pi) q[24];
rz(0.86715738) q[25];
rx(pi/2) q[25];
cz q[9],q[26];
rz(-2.7376504) q[26];
rx(-pi) q[26];
cz q[10],q[26];
rx(-2.6103486) q[10];
rz(pi/2) q[10];
rz(-2.8677418) q[26];
cz q[11],q[26];
rx(-2.4004166) q[11];
rz(pi/2) q[11];
cz q[12],q[26];
rx(-2.7201687) q[12];
rz(pi/2) q[12];
cz q[13],q[26];
rx(-2.5276568) q[13];
rz(pi/2) q[13];
cz q[14],q[26];
rx(-2.9044646) q[14];
rz(pi/2) q[14];
rx(-pi) q[26];
rz(-1.4525448) q[26];
cz q[15],q[26];
rx(-0.68275635) q[15];
rz(-pi/2) q[15];
rx(-pi) q[26];
rz(-5.4745206) q[26];
cz q[16],q[26];
rx(-2.5055853) q[16];
rz(pi/2) q[16];
rx(-pi) q[26];
cz q[17],q[26];
rx(-0.39809437) q[17];
rz(-pi/2) q[17];
rz(-5.8544092) q[26];
cz q[18],q[26];
rx(-0.92863844) q[18];
rz(-pi/2) q[18];
cz q[19],q[26];
rx(-0.40475035) q[19];
rz(-pi/2) q[19];
cz q[20],q[26];
rx(-0.37892941) q[20];
rz(-pi/2) q[20];
cz q[21],q[26];
rx(-0.89796988) q[21];
rz(-pi/2) q[21];
cz q[22],q[26];
rx(-0.39382508) q[22];
rz(-pi/2) q[22];
rx(-pi) q[26];
cz q[23],q[26];
rx(-3.0246237) q[23];
rz(pi/2) q[23];
rz(1.6214635) q[26];
cz q[24],q[26];
rx(-3.0177437) q[24];
rz(pi/2) q[24];
rx(-pi) q[26];
cz q[25],q[26];
rx(-0.47085781) q[25];
rz(-pi/2) q[25];
rz(2.7289943) q[26];
rx(1.6214682) q[26];
rz(pi/2) q[26];
rx(-0.30907374) q[9];
rz(-pi/2) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26];
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
