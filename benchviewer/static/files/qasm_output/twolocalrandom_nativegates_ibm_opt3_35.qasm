// Benchmark was created by MQT Bench on 2022-04-11
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[35];
creg meas[35];
rz(-pi) q[0];
sx q[0];
rz(2.9185424) q[0];
sx q[0];
rz(-pi) q[1];
sx q[1];
rz(2.3028427) q[1];
sx q[1];
cx q[0],q[1];
rz(-pi) q[2];
sx q[2];
rz(2.5947451) q[2];
sx q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(-pi) q[3];
sx q[3];
rz(2.6509938) q[3];
sx q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(-pi) q[4];
sx q[4];
rz(2.2734908) q[4];
sx q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(-pi) q[5];
sx q[5];
rz(2.8390689) q[5];
sx q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(-pi) q[6];
sx q[6];
rz(2.5177215) q[6];
sx q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(-pi) q[7];
sx q[7];
rz(3.0370535) q[7];
sx q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
rz(-pi) q[8];
sx q[8];
rz(2.9094064) q[8];
sx q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
rz(-pi) q[9];
sx q[9];
rz(2.7015791) q[9];
sx q[9];
cx q[0],q[9];
cx q[1],q[9];
cx q[2],q[9];
cx q[3],q[9];
cx q[4],q[9];
cx q[5],q[9];
cx q[6],q[9];
cx q[7],q[9];
cx q[8],q[9];
rz(-pi) q[10];
sx q[10];
rz(2.2929484) q[10];
sx q[10];
cx q[0],q[10];
cx q[1],q[10];
cx q[2],q[10];
cx q[3],q[10];
cx q[4],q[10];
cx q[5],q[10];
cx q[6],q[10];
cx q[7],q[10];
cx q[8],q[10];
cx q[9],q[10];
rz(-pi) q[11];
sx q[11];
rz(3.1405284) q[11];
sx q[11];
cx q[0],q[11];
cx q[1],q[11];
cx q[2],q[11];
cx q[3],q[11];
cx q[4],q[11];
cx q[5],q[11];
cx q[6],q[11];
cx q[7],q[11];
cx q[8],q[11];
cx q[9],q[11];
cx q[10],q[11];
rz(-pi) q[12];
sx q[12];
rz(2.4235367) q[12];
sx q[12];
cx q[0],q[12];
cx q[1],q[12];
cx q[2],q[12];
cx q[3],q[12];
cx q[4],q[12];
cx q[5],q[12];
cx q[6],q[12];
cx q[7],q[12];
cx q[8],q[12];
cx q[9],q[12];
cx q[10],q[12];
cx q[11],q[12];
rz(-pi) q[13];
sx q[13];
rz(2.8726855) q[13];
sx q[13];
cx q[0],q[13];
cx q[1],q[13];
cx q[2],q[13];
cx q[3],q[13];
cx q[4],q[13];
cx q[5],q[13];
cx q[6],q[13];
cx q[7],q[13];
cx q[8],q[13];
cx q[9],q[13];
cx q[10],q[13];
cx q[11],q[13];
cx q[12],q[13];
rz(-pi) q[14];
sx q[14];
rz(2.547689) q[14];
sx q[14];
cx q[0],q[14];
cx q[1],q[14];
cx q[2],q[14];
cx q[3],q[14];
cx q[4],q[14];
cx q[5],q[14];
cx q[6],q[14];
cx q[7],q[14];
cx q[8],q[14];
cx q[9],q[14];
cx q[10],q[14];
cx q[11],q[14];
cx q[12],q[14];
cx q[13],q[14];
rz(-pi) q[15];
sx q[15];
rz(2.3231973) q[15];
sx q[15];
cx q[0],q[15];
cx q[1],q[15];
cx q[2],q[15];
cx q[3],q[15];
cx q[4],q[15];
cx q[5],q[15];
cx q[6],q[15];
cx q[7],q[15];
cx q[8],q[15];
cx q[9],q[15];
cx q[10],q[15];
cx q[11],q[15];
cx q[12],q[15];
cx q[13],q[15];
cx q[14],q[15];
rz(-pi) q[16];
sx q[16];
rz(2.5495083) q[16];
sx q[16];
cx q[0],q[16];
cx q[1],q[16];
cx q[2],q[16];
cx q[3],q[16];
cx q[4],q[16];
cx q[5],q[16];
cx q[6],q[16];
cx q[7],q[16];
cx q[8],q[16];
cx q[9],q[16];
cx q[10],q[16];
cx q[11],q[16];
cx q[12],q[16];
cx q[13],q[16];
cx q[14],q[16];
cx q[15],q[16];
rz(-pi) q[17];
sx q[17];
rz(2.768504) q[17];
sx q[17];
cx q[0],q[17];
cx q[1],q[17];
cx q[2],q[17];
cx q[3],q[17];
cx q[4],q[17];
cx q[5],q[17];
cx q[6],q[17];
cx q[7],q[17];
cx q[8],q[17];
cx q[9],q[17];
cx q[10],q[17];
cx q[11],q[17];
cx q[12],q[17];
cx q[13],q[17];
cx q[14],q[17];
cx q[15],q[17];
cx q[16],q[17];
rz(-pi) q[18];
sx q[18];
rz(2.7696203) q[18];
sx q[18];
cx q[0],q[18];
cx q[1],q[18];
cx q[2],q[18];
cx q[3],q[18];
cx q[4],q[18];
cx q[5],q[18];
cx q[6],q[18];
cx q[7],q[18];
cx q[8],q[18];
cx q[9],q[18];
cx q[10],q[18];
cx q[11],q[18];
cx q[12],q[18];
cx q[13],q[18];
cx q[14],q[18];
cx q[15],q[18];
cx q[16],q[18];
cx q[17],q[18];
rz(-pi) q[19];
sx q[19];
rz(2.341267) q[19];
sx q[19];
cx q[0],q[19];
cx q[1],q[19];
cx q[2],q[19];
cx q[3],q[19];
cx q[4],q[19];
cx q[5],q[19];
cx q[6],q[19];
cx q[7],q[19];
cx q[8],q[19];
cx q[9],q[19];
cx q[10],q[19];
cx q[11],q[19];
cx q[12],q[19];
cx q[13],q[19];
cx q[14],q[19];
cx q[15],q[19];
cx q[16],q[19];
cx q[17],q[19];
cx q[18],q[19];
rz(-pi) q[20];
sx q[20];
rz(3.102943) q[20];
sx q[20];
cx q[0],q[20];
cx q[1],q[20];
cx q[2],q[20];
cx q[3],q[20];
cx q[4],q[20];
cx q[5],q[20];
cx q[6],q[20];
cx q[7],q[20];
cx q[8],q[20];
cx q[9],q[20];
cx q[10],q[20];
cx q[11],q[20];
cx q[12],q[20];
cx q[13],q[20];
cx q[14],q[20];
cx q[15],q[20];
cx q[16],q[20];
cx q[17],q[20];
cx q[18],q[20];
cx q[19],q[20];
rz(-pi) q[21];
sx q[21];
rz(2.9938447) q[21];
sx q[21];
cx q[0],q[21];
cx q[1],q[21];
cx q[2],q[21];
cx q[3],q[21];
cx q[4],q[21];
cx q[5],q[21];
cx q[6],q[21];
cx q[7],q[21];
cx q[8],q[21];
cx q[9],q[21];
cx q[10],q[21];
cx q[11],q[21];
cx q[12],q[21];
cx q[13],q[21];
cx q[14],q[21];
cx q[15],q[21];
cx q[16],q[21];
cx q[17],q[21];
cx q[18],q[21];
cx q[19],q[21];
cx q[20],q[21];
rz(-pi) q[22];
sx q[22];
rz(2.6125228) q[22];
sx q[22];
cx q[0],q[22];
cx q[1],q[22];
cx q[2],q[22];
cx q[3],q[22];
cx q[4],q[22];
cx q[5],q[22];
cx q[6],q[22];
cx q[7],q[22];
cx q[8],q[22];
cx q[9],q[22];
cx q[10],q[22];
cx q[11],q[22];
cx q[12],q[22];
cx q[13],q[22];
cx q[14],q[22];
cx q[15],q[22];
cx q[16],q[22];
cx q[17],q[22];
cx q[18],q[22];
cx q[19],q[22];
cx q[20],q[22];
cx q[21],q[22];
rz(-pi) q[23];
sx q[23];
rz(2.7387142) q[23];
sx q[23];
cx q[0],q[23];
cx q[1],q[23];
cx q[2],q[23];
cx q[3],q[23];
cx q[4],q[23];
cx q[5],q[23];
cx q[6],q[23];
cx q[7],q[23];
cx q[8],q[23];
cx q[9],q[23];
cx q[10],q[23];
cx q[11],q[23];
cx q[12],q[23];
cx q[13],q[23];
cx q[14],q[23];
cx q[15],q[23];
cx q[16],q[23];
cx q[17],q[23];
cx q[18],q[23];
cx q[19],q[23];
cx q[20],q[23];
cx q[21],q[23];
cx q[22],q[23];
rz(-pi) q[24];
sx q[24];
rz(2.778209) q[24];
sx q[24];
cx q[0],q[24];
cx q[1],q[24];
cx q[2],q[24];
cx q[3],q[24];
cx q[4],q[24];
cx q[5],q[24];
cx q[6],q[24];
cx q[7],q[24];
cx q[8],q[24];
cx q[9],q[24];
cx q[10],q[24];
cx q[11],q[24];
cx q[12],q[24];
cx q[13],q[24];
cx q[14],q[24];
cx q[15],q[24];
cx q[16],q[24];
cx q[17],q[24];
cx q[18],q[24];
cx q[19],q[24];
cx q[20],q[24];
cx q[21],q[24];
cx q[22],q[24];
cx q[23],q[24];
rz(-pi) q[25];
sx q[25];
rz(2.6042963) q[25];
sx q[25];
cx q[0],q[25];
cx q[1],q[25];
cx q[2],q[25];
cx q[3],q[25];
cx q[4],q[25];
cx q[5],q[25];
cx q[6],q[25];
cx q[7],q[25];
cx q[8],q[25];
cx q[9],q[25];
cx q[10],q[25];
cx q[11],q[25];
cx q[12],q[25];
cx q[13],q[25];
cx q[14],q[25];
cx q[15],q[25];
cx q[16],q[25];
cx q[17],q[25];
cx q[18],q[25];
cx q[19],q[25];
cx q[20],q[25];
cx q[21],q[25];
cx q[22],q[25];
cx q[23],q[25];
cx q[24],q[25];
rz(-pi) q[26];
sx q[26];
rz(2.5490857) q[26];
sx q[26];
cx q[0],q[26];
cx q[1],q[26];
cx q[2],q[26];
cx q[3],q[26];
cx q[4],q[26];
cx q[5],q[26];
cx q[6],q[26];
cx q[7],q[26];
cx q[8],q[26];
cx q[9],q[26];
cx q[10],q[26];
cx q[11],q[26];
cx q[12],q[26];
cx q[13],q[26];
cx q[14],q[26];
cx q[15],q[26];
cx q[16],q[26];
cx q[17],q[26];
cx q[18],q[26];
cx q[19],q[26];
cx q[20],q[26];
cx q[21],q[26];
cx q[22],q[26];
cx q[23],q[26];
cx q[24],q[26];
cx q[25],q[26];
rz(-pi) q[27];
sx q[27];
rz(2.2054069) q[27];
sx q[27];
cx q[0],q[27];
cx q[1],q[27];
cx q[2],q[27];
cx q[3],q[27];
cx q[4],q[27];
cx q[5],q[27];
cx q[6],q[27];
cx q[7],q[27];
cx q[8],q[27];
cx q[9],q[27];
cx q[10],q[27];
cx q[11],q[27];
cx q[12],q[27];
cx q[13],q[27];
cx q[14],q[27];
cx q[15],q[27];
cx q[16],q[27];
cx q[17],q[27];
cx q[18],q[27];
cx q[19],q[27];
cx q[20],q[27];
cx q[21],q[27];
cx q[22],q[27];
cx q[23],q[27];
cx q[24],q[27];
cx q[25],q[27];
cx q[26],q[27];
rz(-pi) q[28];
sx q[28];
rz(2.2648621) q[28];
sx q[28];
cx q[0],q[28];
cx q[1],q[28];
cx q[2],q[28];
cx q[3],q[28];
cx q[4],q[28];
cx q[5],q[28];
cx q[6],q[28];
cx q[7],q[28];
cx q[8],q[28];
cx q[9],q[28];
cx q[10],q[28];
cx q[11],q[28];
cx q[12],q[28];
cx q[13],q[28];
cx q[14],q[28];
cx q[15],q[28];
cx q[16],q[28];
cx q[17],q[28];
cx q[18],q[28];
cx q[19],q[28];
cx q[20],q[28];
cx q[21],q[28];
cx q[22],q[28];
cx q[23],q[28];
cx q[24],q[28];
cx q[25],q[28];
cx q[26],q[28];
cx q[27],q[28];
rz(-pi) q[29];
sx q[29];
rz(3.0348216) q[29];
sx q[29];
cx q[0],q[29];
cx q[1],q[29];
cx q[2],q[29];
cx q[3],q[29];
cx q[4],q[29];
cx q[5],q[29];
cx q[6],q[29];
cx q[7],q[29];
cx q[8],q[29];
cx q[9],q[29];
cx q[10],q[29];
cx q[11],q[29];
cx q[12],q[29];
cx q[13],q[29];
cx q[14],q[29];
cx q[15],q[29];
cx q[16],q[29];
cx q[17],q[29];
cx q[18],q[29];
cx q[19],q[29];
cx q[20],q[29];
cx q[21],q[29];
cx q[22],q[29];
cx q[23],q[29];
cx q[24],q[29];
cx q[25],q[29];
cx q[26],q[29];
cx q[27],q[29];
cx q[28],q[29];
rz(-pi) q[30];
sx q[30];
rz(2.3979475) q[30];
sx q[30];
cx q[0],q[30];
cx q[1],q[30];
cx q[2],q[30];
cx q[3],q[30];
cx q[4],q[30];
cx q[5],q[30];
cx q[6],q[30];
cx q[7],q[30];
cx q[8],q[30];
cx q[9],q[30];
cx q[10],q[30];
cx q[11],q[30];
cx q[12],q[30];
cx q[13],q[30];
cx q[14],q[30];
cx q[15],q[30];
cx q[16],q[30];
cx q[17],q[30];
cx q[18],q[30];
cx q[19],q[30];
cx q[20],q[30];
cx q[21],q[30];
cx q[22],q[30];
cx q[23],q[30];
cx q[24],q[30];
cx q[25],q[30];
cx q[26],q[30];
cx q[27],q[30];
cx q[28],q[30];
cx q[29],q[30];
rz(-pi) q[31];
sx q[31];
rz(2.7693857) q[31];
sx q[31];
cx q[0],q[31];
cx q[1],q[31];
cx q[2],q[31];
cx q[3],q[31];
cx q[4],q[31];
cx q[5],q[31];
cx q[6],q[31];
cx q[7],q[31];
cx q[8],q[31];
cx q[9],q[31];
cx q[10],q[31];
cx q[11],q[31];
cx q[12],q[31];
cx q[13],q[31];
cx q[14],q[31];
cx q[15],q[31];
cx q[16],q[31];
cx q[17],q[31];
cx q[18],q[31];
cx q[19],q[31];
cx q[20],q[31];
cx q[21],q[31];
cx q[22],q[31];
cx q[23],q[31];
cx q[24],q[31];
cx q[25],q[31];
cx q[26],q[31];
cx q[27],q[31];
cx q[28],q[31];
cx q[29],q[31];
cx q[30],q[31];
rz(-pi) q[32];
sx q[32];
rz(2.2455755) q[32];
sx q[32];
cx q[0],q[32];
cx q[1],q[32];
cx q[2],q[32];
cx q[3],q[32];
cx q[4],q[32];
cx q[5],q[32];
cx q[6],q[32];
cx q[7],q[32];
cx q[8],q[32];
cx q[9],q[32];
cx q[10],q[32];
cx q[11],q[32];
cx q[12],q[32];
cx q[13],q[32];
cx q[14],q[32];
cx q[15],q[32];
cx q[16],q[32];
cx q[17],q[32];
cx q[18],q[32];
cx q[19],q[32];
cx q[20],q[32];
cx q[21],q[32];
cx q[22],q[32];
cx q[23],q[32];
cx q[24],q[32];
cx q[25],q[32];
cx q[26],q[32];
cx q[27],q[32];
cx q[28],q[32];
cx q[29],q[32];
cx q[30],q[32];
cx q[31],q[32];
rz(-pi) q[33];
sx q[33];
rz(3.0253237) q[33];
sx q[33];
cx q[0],q[33];
cx q[1],q[33];
cx q[2],q[33];
cx q[3],q[33];
cx q[4],q[33];
cx q[5],q[33];
cx q[6],q[33];
cx q[7],q[33];
cx q[8],q[33];
cx q[9],q[33];
cx q[10],q[33];
cx q[11],q[33];
cx q[12],q[33];
cx q[13],q[33];
cx q[14],q[33];
cx q[15],q[33];
cx q[16],q[33];
cx q[17],q[33];
cx q[18],q[33];
cx q[19],q[33];
cx q[20],q[33];
cx q[21],q[33];
cx q[22],q[33];
cx q[23],q[33];
cx q[24],q[33];
cx q[25],q[33];
cx q[26],q[33];
cx q[27],q[33];
cx q[28],q[33];
cx q[29],q[33];
cx q[30],q[33];
cx q[31],q[33];
cx q[32],q[33];
rz(-pi) q[34];
sx q[34];
rz(2.9494363) q[34];
sx q[34];
cx q[0],q[34];
rz(-pi) q[0];
sx q[0];
rz(3.0845683) q[0];
sx q[0];
cx q[1],q[34];
rz(-pi) q[1];
sx q[1];
rz(2.5897617) q[1];
sx q[1];
cx q[0],q[1];
cx q[2],q[34];
rz(-pi) q[2];
sx q[2];
rz(2.6209829) q[2];
sx q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[34];
rz(-pi) q[3];
sx q[3];
rz(2.2293562) q[3];
sx q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[34];
rz(-pi) q[4];
sx q[4];
rz(2.6866854) q[4];
sx q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[34];
rz(-pi) q[5];
sx q[5];
rz(2.5116514) q[5];
sx q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[34];
rz(-pi) q[6];
sx q[6];
rz(2.4260515) q[6];
sx q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[34];
rz(-pi) q[7];
sx q[7];
rz(2.8228688) q[7];
sx q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[34];
rz(-pi) q[8];
sx q[8];
rz(2.8794747) q[8];
sx q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[34];
cx q[10],q[34];
rz(-pi) q[10];
sx q[10];
rz(2.7333446) q[10];
sx q[10];
cx q[11],q[34];
rz(-pi) q[11];
sx q[11];
rz(2.6910378) q[11];
sx q[11];
cx q[12],q[34];
rz(-pi) q[12];
sx q[12];
rz(2.4382126) q[12];
sx q[12];
cx q[13],q[34];
rz(-pi) q[13];
sx q[13];
rz(2.9358631) q[13];
sx q[13];
cx q[14],q[34];
rz(-pi) q[14];
sx q[14];
rz(2.5310348) q[14];
sx q[14];
cx q[15],q[34];
rz(-pi) q[15];
sx q[15];
rz(2.8566321) q[15];
sx q[15];
cx q[16],q[34];
rz(-pi) q[16];
sx q[16];
rz(2.6585384) q[16];
sx q[16];
cx q[17],q[34];
rz(-pi) q[17];
sx q[17];
rz(2.4252004) q[17];
sx q[17];
cx q[18],q[34];
rz(-pi) q[18];
sx q[18];
rz(2.8764651) q[18];
sx q[18];
cx q[19],q[34];
rz(-pi) q[19];
sx q[19];
rz(2.2820314) q[19];
sx q[19];
cx q[20],q[34];
rz(-pi) q[20];
sx q[20];
rz(2.998327) q[20];
sx q[20];
cx q[21],q[34];
rz(-pi) q[21];
sx q[21];
rz(2.3035806) q[21];
sx q[21];
cx q[22],q[34];
rz(-pi) q[22];
sx q[22];
rz(2.5251309) q[22];
sx q[22];
cx q[23],q[34];
rz(-pi) q[23];
sx q[23];
rz(2.6367048) q[23];
sx q[23];
cx q[24],q[34];
rz(-pi) q[24];
sx q[24];
rz(2.2621994) q[24];
sx q[24];
cx q[25],q[34];
rz(-pi) q[25];
sx q[25];
rz(2.905587) q[25];
sx q[25];
cx q[26],q[34];
rz(-pi) q[26];
sx q[26];
rz(3.0437978) q[26];
sx q[26];
cx q[27],q[34];
rz(-pi) q[27];
sx q[27];
rz(2.2542244) q[27];
sx q[27];
cx q[28],q[34];
rz(-pi) q[28];
sx q[28];
rz(2.5669263) q[28];
sx q[28];
cx q[29],q[34];
rz(-pi) q[29];
sx q[29];
rz(2.9684314) q[29];
sx q[29];
cx q[30],q[34];
rz(-pi) q[30];
sx q[30];
rz(3.1133733) q[30];
sx q[30];
cx q[31],q[34];
rz(-pi) q[31];
sx q[31];
rz(2.4988227) q[31];
sx q[31];
cx q[32],q[34];
rz(-pi) q[32];
sx q[32];
rz(2.9229581) q[32];
sx q[32];
cx q[33],q[34];
rz(-pi) q[33];
sx q[33];
rz(2.1513313) q[33];
sx q[33];
rz(-pi) q[34];
sx q[34];
rz(2.5760158) q[34];
sx q[34];
rz(-pi) q[9];
sx q[9];
rz(3.0823615) q[9];
sx q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[0],q[11];
cx q[0],q[12];
cx q[0],q[13];
cx q[0],q[14];
cx q[0],q[15];
cx q[0],q[16];
cx q[0],q[17];
cx q[0],q[18];
cx q[0],q[19];
cx q[0],q[20];
cx q[0],q[21];
cx q[0],q[22];
cx q[0],q[23];
cx q[0],q[24];
cx q[0],q[25];
cx q[0],q[26];
cx q[0],q[27];
cx q[0],q[28];
cx q[0],q[29];
cx q[0],q[30];
cx q[0],q[31];
cx q[0],q[32];
cx q[0],q[33];
cx q[0],q[34];
rz(-pi) q[0];
sx q[0];
rz(2.8763885) q[0];
sx q[0];
cx q[1],q[9];
cx q[1],q[10];
cx q[1],q[11];
cx q[1],q[12];
cx q[1],q[13];
cx q[1],q[14];
cx q[1],q[15];
cx q[1],q[16];
cx q[1],q[17];
cx q[1],q[18];
cx q[1],q[19];
cx q[1],q[20];
cx q[1],q[21];
cx q[1],q[22];
cx q[1],q[23];
cx q[1],q[24];
cx q[1],q[25];
cx q[1],q[26];
cx q[1],q[27];
cx q[1],q[28];
cx q[1],q[29];
cx q[1],q[30];
cx q[1],q[31];
cx q[1],q[32];
cx q[1],q[33];
cx q[1],q[34];
rz(-pi) q[1];
sx q[1];
rz(2.7321987) q[1];
sx q[1];
cx q[0],q[1];
cx q[2],q[9];
cx q[2],q[10];
cx q[2],q[11];
cx q[2],q[12];
cx q[2],q[13];
cx q[2],q[14];
cx q[2],q[15];
cx q[2],q[16];
cx q[2],q[17];
cx q[2],q[18];
cx q[2],q[19];
cx q[2],q[20];
cx q[2],q[21];
cx q[2],q[22];
cx q[2],q[23];
cx q[2],q[24];
cx q[2],q[25];
cx q[2],q[26];
cx q[2],q[27];
cx q[2],q[28];
cx q[2],q[29];
cx q[2],q[30];
cx q[2],q[31];
cx q[2],q[32];
cx q[2],q[33];
cx q[2],q[34];
rz(-pi) q[2];
sx q[2];
rz(2.953479) q[2];
sx q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[9];
cx q[3],q[10];
cx q[3],q[11];
cx q[3],q[12];
cx q[3],q[13];
cx q[3],q[14];
cx q[3],q[15];
cx q[3],q[16];
cx q[3],q[17];
cx q[3],q[18];
cx q[3],q[19];
cx q[3],q[20];
cx q[3],q[21];
cx q[3],q[22];
cx q[3],q[23];
cx q[3],q[24];
cx q[3],q[25];
cx q[3],q[26];
cx q[3],q[27];
cx q[3],q[28];
cx q[3],q[29];
cx q[3],q[30];
cx q[3],q[31];
cx q[3],q[32];
cx q[3],q[33];
cx q[3],q[34];
rz(-pi) q[3];
sx q[3];
rz(2.8590841) q[3];
sx q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[9];
cx q[4],q[10];
cx q[4],q[11];
cx q[4],q[12];
cx q[4],q[13];
cx q[4],q[14];
cx q[4],q[15];
cx q[4],q[16];
cx q[4],q[17];
cx q[4],q[18];
cx q[4],q[19];
cx q[4],q[20];
cx q[4],q[21];
cx q[4],q[22];
cx q[4],q[23];
cx q[4],q[24];
cx q[4],q[25];
cx q[4],q[26];
cx q[4],q[27];
cx q[4],q[28];
cx q[4],q[29];
cx q[4],q[30];
cx q[4],q[31];
cx q[4],q[32];
cx q[4],q[33];
cx q[4],q[34];
rz(-pi) q[4];
sx q[4];
rz(2.8146938) q[4];
sx q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[9];
cx q[5],q[10];
cx q[5],q[11];
cx q[5],q[12];
cx q[5],q[13];
cx q[5],q[14];
cx q[5],q[15];
cx q[5],q[16];
cx q[5],q[17];
cx q[5],q[18];
cx q[5],q[19];
cx q[5],q[20];
cx q[5],q[21];
cx q[5],q[22];
cx q[5],q[23];
cx q[5],q[24];
cx q[5],q[25];
cx q[5],q[26];
cx q[5],q[27];
cx q[5],q[28];
cx q[5],q[29];
cx q[5],q[30];
cx q[5],q[31];
cx q[5],q[32];
cx q[5],q[33];
cx q[5],q[34];
rz(-pi) q[5];
sx q[5];
rz(2.3966579) q[5];
sx q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[9];
cx q[6],q[10];
cx q[6],q[11];
cx q[6],q[12];
cx q[6],q[13];
cx q[6],q[14];
cx q[6],q[15];
cx q[6],q[16];
cx q[6],q[17];
cx q[6],q[18];
cx q[6],q[19];
cx q[6],q[20];
cx q[6],q[21];
cx q[6],q[22];
cx q[6],q[23];
cx q[6],q[24];
cx q[6],q[25];
cx q[6],q[26];
cx q[6],q[27];
cx q[6],q[28];
cx q[6],q[29];
cx q[6],q[30];
cx q[6],q[31];
cx q[6],q[32];
cx q[6],q[33];
cx q[6],q[34];
rz(-pi) q[6];
sx q[6];
rz(2.9832793) q[6];
sx q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[9];
cx q[7],q[10];
cx q[7],q[11];
cx q[7],q[12];
cx q[7],q[13];
cx q[7],q[14];
cx q[7],q[15];
cx q[7],q[16];
cx q[7],q[17];
cx q[7],q[18];
cx q[7],q[19];
cx q[7],q[20];
cx q[7],q[21];
cx q[7],q[22];
cx q[7],q[23];
cx q[7],q[24];
cx q[7],q[25];
cx q[7],q[26];
cx q[7],q[27];
cx q[7],q[28];
cx q[7],q[29];
cx q[7],q[30];
cx q[7],q[31];
cx q[7],q[32];
cx q[7],q[33];
cx q[7],q[34];
rz(-pi) q[7];
sx q[7];
rz(3.1210807) q[7];
sx q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[9];
cx q[8],q[10];
cx q[8],q[11];
cx q[8],q[12];
cx q[8],q[13];
cx q[8],q[14];
cx q[8],q[15];
cx q[8],q[16];
cx q[8],q[17];
cx q[8],q[18];
cx q[8],q[19];
cx q[8],q[20];
cx q[8],q[21];
cx q[8],q[22];
cx q[8],q[23];
cx q[8],q[24];
cx q[8],q[25];
cx q[8],q[26];
cx q[8],q[27];
cx q[8],q[28];
cx q[8],q[29];
cx q[8],q[30];
cx q[8],q[31];
cx q[8],q[32];
cx q[8],q[33];
cx q[8],q[34];
rz(-pi) q[8];
sx q[8];
rz(2.4256844) q[8];
sx q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[10];
cx q[9],q[11];
cx q[10],q[11];
cx q[9],q[12];
cx q[10],q[12];
cx q[11],q[12];
cx q[9],q[13];
cx q[10],q[13];
cx q[11],q[13];
cx q[12],q[13];
cx q[9],q[14];
cx q[10],q[14];
cx q[11],q[14];
cx q[12],q[14];
cx q[13],q[14];
cx q[9],q[15];
cx q[10],q[15];
cx q[11],q[15];
cx q[12],q[15];
cx q[13],q[15];
cx q[14],q[15];
cx q[9],q[16];
cx q[10],q[16];
cx q[11],q[16];
cx q[12],q[16];
cx q[13],q[16];
cx q[14],q[16];
cx q[15],q[16];
cx q[9],q[17];
cx q[10],q[17];
cx q[11],q[17];
cx q[12],q[17];
cx q[13],q[17];
cx q[14],q[17];
cx q[15],q[17];
cx q[16],q[17];
cx q[9],q[18];
cx q[10],q[18];
cx q[11],q[18];
cx q[12],q[18];
cx q[13],q[18];
cx q[14],q[18];
cx q[15],q[18];
cx q[16],q[18];
cx q[17],q[18];
cx q[9],q[19];
cx q[10],q[19];
cx q[11],q[19];
cx q[12],q[19];
cx q[13],q[19];
cx q[14],q[19];
cx q[15],q[19];
cx q[16],q[19];
cx q[17],q[19];
cx q[18],q[19];
cx q[9],q[20];
cx q[10],q[20];
cx q[11],q[20];
cx q[12],q[20];
cx q[13],q[20];
cx q[14],q[20];
cx q[15],q[20];
cx q[16],q[20];
cx q[17],q[20];
cx q[18],q[20];
cx q[19],q[20];
cx q[9],q[21];
cx q[10],q[21];
cx q[11],q[21];
cx q[12],q[21];
cx q[13],q[21];
cx q[14],q[21];
cx q[15],q[21];
cx q[16],q[21];
cx q[17],q[21];
cx q[18],q[21];
cx q[19],q[21];
cx q[20],q[21];
cx q[9],q[22];
cx q[10],q[22];
cx q[11],q[22];
cx q[12],q[22];
cx q[13],q[22];
cx q[14],q[22];
cx q[15],q[22];
cx q[16],q[22];
cx q[17],q[22];
cx q[18],q[22];
cx q[19],q[22];
cx q[20],q[22];
cx q[21],q[22];
cx q[9],q[23];
cx q[10],q[23];
cx q[11],q[23];
cx q[12],q[23];
cx q[13],q[23];
cx q[14],q[23];
cx q[15],q[23];
cx q[16],q[23];
cx q[17],q[23];
cx q[18],q[23];
cx q[19],q[23];
cx q[20],q[23];
cx q[21],q[23];
cx q[22],q[23];
cx q[9],q[24];
cx q[10],q[24];
cx q[11],q[24];
cx q[12],q[24];
cx q[13],q[24];
cx q[14],q[24];
cx q[15],q[24];
cx q[16],q[24];
cx q[17],q[24];
cx q[18],q[24];
cx q[19],q[24];
cx q[20],q[24];
cx q[21],q[24];
cx q[22],q[24];
cx q[23],q[24];
cx q[9],q[25];
cx q[10],q[25];
cx q[11],q[25];
cx q[12],q[25];
cx q[13],q[25];
cx q[14],q[25];
cx q[15],q[25];
cx q[16],q[25];
cx q[17],q[25];
cx q[18],q[25];
cx q[19],q[25];
cx q[20],q[25];
cx q[21],q[25];
cx q[22],q[25];
cx q[23],q[25];
cx q[24],q[25];
cx q[9],q[26];
cx q[10],q[26];
cx q[11],q[26];
cx q[12],q[26];
cx q[13],q[26];
cx q[14],q[26];
cx q[15],q[26];
cx q[16],q[26];
cx q[17],q[26];
cx q[18],q[26];
cx q[19],q[26];
cx q[20],q[26];
cx q[21],q[26];
cx q[22],q[26];
cx q[23],q[26];
cx q[24],q[26];
cx q[25],q[26];
cx q[9],q[27];
cx q[10],q[27];
cx q[11],q[27];
cx q[12],q[27];
cx q[13],q[27];
cx q[14],q[27];
cx q[15],q[27];
cx q[16],q[27];
cx q[17],q[27];
cx q[18],q[27];
cx q[19],q[27];
cx q[20],q[27];
cx q[21],q[27];
cx q[22],q[27];
cx q[23],q[27];
cx q[24],q[27];
cx q[25],q[27];
cx q[26],q[27];
cx q[9],q[28];
cx q[10],q[28];
cx q[11],q[28];
cx q[12],q[28];
cx q[13],q[28];
cx q[14],q[28];
cx q[15],q[28];
cx q[16],q[28];
cx q[17],q[28];
cx q[18],q[28];
cx q[19],q[28];
cx q[20],q[28];
cx q[21],q[28];
cx q[22],q[28];
cx q[23],q[28];
cx q[24],q[28];
cx q[25],q[28];
cx q[26],q[28];
cx q[27],q[28];
cx q[9],q[29];
cx q[10],q[29];
cx q[11],q[29];
cx q[12],q[29];
cx q[13],q[29];
cx q[14],q[29];
cx q[15],q[29];
cx q[16],q[29];
cx q[17],q[29];
cx q[18],q[29];
cx q[19],q[29];
cx q[20],q[29];
cx q[21],q[29];
cx q[22],q[29];
cx q[23],q[29];
cx q[24],q[29];
cx q[25],q[29];
cx q[26],q[29];
cx q[27],q[29];
cx q[28],q[29];
cx q[9],q[30];
cx q[10],q[30];
cx q[11],q[30];
cx q[12],q[30];
cx q[13],q[30];
cx q[14],q[30];
cx q[15],q[30];
cx q[16],q[30];
cx q[17],q[30];
cx q[18],q[30];
cx q[19],q[30];
cx q[20],q[30];
cx q[21],q[30];
cx q[22],q[30];
cx q[23],q[30];
cx q[24],q[30];
cx q[25],q[30];
cx q[26],q[30];
cx q[27],q[30];
cx q[28],q[30];
cx q[29],q[30];
cx q[9],q[31];
cx q[10],q[31];
cx q[11],q[31];
cx q[12],q[31];
cx q[13],q[31];
cx q[14],q[31];
cx q[15],q[31];
cx q[16],q[31];
cx q[17],q[31];
cx q[18],q[31];
cx q[19],q[31];
cx q[20],q[31];
cx q[21],q[31];
cx q[22],q[31];
cx q[23],q[31];
cx q[24],q[31];
cx q[25],q[31];
cx q[26],q[31];
cx q[27],q[31];
cx q[28],q[31];
cx q[29],q[31];
cx q[30],q[31];
cx q[9],q[32];
cx q[10],q[32];
cx q[11],q[32];
cx q[12],q[32];
cx q[13],q[32];
cx q[14],q[32];
cx q[15],q[32];
cx q[16],q[32];
cx q[17],q[32];
cx q[18],q[32];
cx q[19],q[32];
cx q[20],q[32];
cx q[21],q[32];
cx q[22],q[32];
cx q[23],q[32];
cx q[24],q[32];
cx q[25],q[32];
cx q[26],q[32];
cx q[27],q[32];
cx q[28],q[32];
cx q[29],q[32];
cx q[30],q[32];
cx q[31],q[32];
cx q[9],q[33];
cx q[10],q[33];
cx q[11],q[33];
cx q[12],q[33];
cx q[13],q[33];
cx q[14],q[33];
cx q[15],q[33];
cx q[16],q[33];
cx q[17],q[33];
cx q[18],q[33];
cx q[19],q[33];
cx q[20],q[33];
cx q[21],q[33];
cx q[22],q[33];
cx q[23],q[33];
cx q[24],q[33];
cx q[25],q[33];
cx q[26],q[33];
cx q[27],q[33];
cx q[28],q[33];
cx q[29],q[33];
cx q[30],q[33];
cx q[31],q[33];
cx q[32],q[33];
cx q[9],q[34];
cx q[10],q[34];
rz(-pi) q[10];
sx q[10];
rz(2.7351422) q[10];
sx q[10];
cx q[11],q[34];
rz(-pi) q[11];
sx q[11];
rz(3.0705288) q[11];
sx q[11];
cx q[12],q[34];
rz(-pi) q[12];
sx q[12];
rz(2.5289976) q[12];
sx q[12];
cx q[13],q[34];
rz(-pi) q[13];
sx q[13];
rz(2.5953128) q[13];
sx q[13];
cx q[14],q[34];
rz(-pi) q[14];
sx q[14];
rz(2.5029089) q[14];
sx q[14];
cx q[15],q[34];
rz(-pi) q[15];
sx q[15];
rz(2.8291543) q[15];
sx q[15];
cx q[16],q[34];
rz(-pi) q[16];
sx q[16];
rz(2.3609007) q[16];
sx q[16];
cx q[17],q[34];
rz(-pi) q[17];
sx q[17];
rz(2.9474249) q[17];
sx q[17];
cx q[18],q[34];
rz(-pi) q[18];
sx q[18];
rz(2.2277856) q[18];
sx q[18];
cx q[19],q[34];
rz(-pi) q[19];
sx q[19];
rz(2.3708741) q[19];
sx q[19];
cx q[20],q[34];
rz(-pi) q[20];
sx q[20];
rz(3.1043138) q[20];
sx q[20];
cx q[21],q[34];
rz(-pi) q[21];
sx q[21];
rz(2.714432) q[21];
sx q[21];
cx q[22],q[34];
rz(-pi) q[22];
sx q[22];
rz(2.9055015) q[22];
sx q[22];
cx q[23],q[34];
rz(-pi) q[23];
sx q[23];
rz(2.333405) q[23];
sx q[23];
cx q[24],q[34];
rz(-pi) q[24];
sx q[24];
rz(3.0688751) q[24];
sx q[24];
cx q[25],q[34];
rz(-pi) q[25];
sx q[25];
rz(2.2159795) q[25];
sx q[25];
cx q[26],q[34];
rz(-pi) q[26];
sx q[26];
rz(2.5420256) q[26];
sx q[26];
cx q[27],q[34];
rz(-pi) q[27];
sx q[27];
rz(2.345056) q[27];
sx q[27];
cx q[28],q[34];
rz(-pi) q[28];
sx q[28];
rz(2.3818937) q[28];
sx q[28];
cx q[29],q[34];
rz(-pi) q[29];
sx q[29];
rz(2.3454798) q[29];
sx q[29];
cx q[30],q[34];
rz(-pi) q[30];
sx q[30];
rz(2.368083) q[30];
sx q[30];
cx q[31],q[34];
rz(-pi) q[31];
sx q[31];
rz(2.4983999) q[31];
sx q[31];
cx q[32],q[34];
rz(-pi) q[32];
sx q[32];
rz(2.6090543) q[32];
sx q[32];
cx q[33],q[34];
rz(-pi) q[33];
sx q[33];
rz(2.3169534) q[33];
sx q[33];
rz(-pi) q[34];
sx q[34];
rz(2.3896156) q[34];
sx q[34];
rz(-pi) q[9];
sx q[9];
rz(2.5876062) q[9];
sx q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[0],q[11];
cx q[0],q[12];
cx q[0],q[13];
cx q[0],q[14];
cx q[0],q[15];
cx q[0],q[16];
cx q[0],q[17];
cx q[0],q[18];
cx q[0],q[19];
cx q[0],q[20];
cx q[0],q[21];
cx q[0],q[22];
cx q[0],q[23];
cx q[0],q[24];
cx q[0],q[25];
cx q[0],q[26];
cx q[0],q[27];
cx q[0],q[28];
cx q[0],q[29];
cx q[0],q[30];
cx q[0],q[31];
cx q[0],q[32];
cx q[0],q[33];
cx q[0],q[34];
rz(-pi) q[0];
sx q[0];
rz(2.3282699) q[0];
sx q[0];
cx q[1],q[9];
cx q[1],q[10];
cx q[1],q[11];
cx q[1],q[12];
cx q[1],q[13];
cx q[1],q[14];
cx q[1],q[15];
cx q[1],q[16];
cx q[1],q[17];
cx q[1],q[18];
cx q[1],q[19];
cx q[1],q[20];
cx q[1],q[21];
cx q[1],q[22];
cx q[1],q[23];
cx q[1],q[24];
cx q[1],q[25];
cx q[1],q[26];
cx q[1],q[27];
cx q[1],q[28];
cx q[1],q[29];
cx q[1],q[30];
cx q[1],q[31];
cx q[1],q[32];
cx q[1],q[33];
cx q[1],q[34];
rz(-pi) q[1];
sx q[1];
rz(2.4668469) q[1];
sx q[1];
cx q[2],q[9];
cx q[2],q[10];
cx q[2],q[11];
cx q[2],q[12];
cx q[2],q[13];
cx q[2],q[14];
cx q[2],q[15];
cx q[2],q[16];
cx q[2],q[17];
cx q[2],q[18];
cx q[2],q[19];
cx q[2],q[20];
cx q[2],q[21];
cx q[2],q[22];
cx q[2],q[23];
cx q[2],q[24];
cx q[2],q[25];
cx q[2],q[26];
cx q[2],q[27];
cx q[2],q[28];
cx q[2],q[29];
cx q[2],q[30];
cx q[2],q[31];
cx q[2],q[32];
cx q[2],q[33];
cx q[2],q[34];
rz(-pi) q[2];
sx q[2];
rz(2.8232771) q[2];
sx q[2];
cx q[3],q[9];
cx q[3],q[10];
cx q[3],q[11];
cx q[3],q[12];
cx q[3],q[13];
cx q[3],q[14];
cx q[3],q[15];
cx q[3],q[16];
cx q[3],q[17];
cx q[3],q[18];
cx q[3],q[19];
cx q[3],q[20];
cx q[3],q[21];
cx q[3],q[22];
cx q[3],q[23];
cx q[3],q[24];
cx q[3],q[25];
cx q[3],q[26];
cx q[3],q[27];
cx q[3],q[28];
cx q[3],q[29];
cx q[3],q[30];
cx q[3],q[31];
cx q[3],q[32];
cx q[3],q[33];
cx q[3],q[34];
rz(-pi) q[3];
sx q[3];
rz(2.7233835) q[3];
sx q[3];
cx q[4],q[9];
cx q[4],q[10];
cx q[4],q[11];
cx q[4],q[12];
cx q[4],q[13];
cx q[4],q[14];
cx q[4],q[15];
cx q[4],q[16];
cx q[4],q[17];
cx q[4],q[18];
cx q[4],q[19];
cx q[4],q[20];
cx q[4],q[21];
cx q[4],q[22];
cx q[4],q[23];
cx q[4],q[24];
cx q[4],q[25];
cx q[4],q[26];
cx q[4],q[27];
cx q[4],q[28];
cx q[4],q[29];
cx q[4],q[30];
cx q[4],q[31];
cx q[4],q[32];
cx q[4],q[33];
cx q[4],q[34];
rz(-pi) q[4];
sx q[4];
rz(2.6489077) q[4];
sx q[4];
cx q[5],q[9];
cx q[5],q[10];
cx q[5],q[11];
cx q[5],q[12];
cx q[5],q[13];
cx q[5],q[14];
cx q[5],q[15];
cx q[5],q[16];
cx q[5],q[17];
cx q[5],q[18];
cx q[5],q[19];
cx q[5],q[20];
cx q[5],q[21];
cx q[5],q[22];
cx q[5],q[23];
cx q[5],q[24];
cx q[5],q[25];
cx q[5],q[26];
cx q[5],q[27];
cx q[5],q[28];
cx q[5],q[29];
cx q[5],q[30];
cx q[5],q[31];
cx q[5],q[32];
cx q[5],q[33];
cx q[5],q[34];
rz(-pi) q[5];
sx q[5];
rz(2.3442794) q[5];
sx q[5];
cx q[6],q[9];
cx q[6],q[10];
cx q[6],q[11];
cx q[6],q[12];
cx q[6],q[13];
cx q[6],q[14];
cx q[6],q[15];
cx q[6],q[16];
cx q[6],q[17];
cx q[6],q[18];
cx q[6],q[19];
cx q[6],q[20];
cx q[6],q[21];
cx q[6],q[22];
cx q[6],q[23];
cx q[6],q[24];
cx q[6],q[25];
cx q[6],q[26];
cx q[6],q[27];
cx q[6],q[28];
cx q[6],q[29];
cx q[6],q[30];
cx q[6],q[31];
cx q[6],q[32];
cx q[6],q[33];
cx q[6],q[34];
rz(-pi) q[6];
sx q[6];
rz(2.9816005) q[6];
sx q[6];
cx q[7],q[9];
cx q[7],q[10];
cx q[7],q[11];
cx q[7],q[12];
cx q[7],q[13];
cx q[7],q[14];
cx q[7],q[15];
cx q[7],q[16];
cx q[7],q[17];
cx q[7],q[18];
cx q[7],q[19];
cx q[7],q[20];
cx q[7],q[21];
cx q[7],q[22];
cx q[7],q[23];
cx q[7],q[24];
cx q[7],q[25];
cx q[7],q[26];
cx q[7],q[27];
cx q[7],q[28];
cx q[7],q[29];
cx q[7],q[30];
cx q[7],q[31];
cx q[7],q[32];
cx q[7],q[33];
cx q[7],q[34];
rz(-pi) q[7];
sx q[7];
rz(2.4012368) q[7];
sx q[7];
cx q[8],q[9];
cx q[8],q[10];
cx q[8],q[11];
cx q[8],q[12];
cx q[8],q[13];
cx q[8],q[14];
cx q[8],q[15];
cx q[8],q[16];
cx q[8],q[17];
cx q[8],q[18];
cx q[8],q[19];
cx q[8],q[20];
cx q[8],q[21];
cx q[8],q[22];
cx q[8],q[23];
cx q[8],q[24];
cx q[8],q[25];
cx q[8],q[26];
cx q[8],q[27];
cx q[8],q[28];
cx q[8],q[29];
cx q[8],q[30];
cx q[8],q[31];
cx q[8],q[32];
cx q[8],q[33];
cx q[8],q[34];
rz(-pi) q[8];
sx q[8];
rz(2.4737369) q[8];
sx q[8];
cx q[9],q[10];
cx q[9],q[11];
cx q[10],q[11];
cx q[9],q[12];
cx q[10],q[12];
cx q[11],q[12];
cx q[9],q[13];
cx q[10],q[13];
cx q[11],q[13];
cx q[12],q[13];
cx q[9],q[14];
cx q[10],q[14];
cx q[11],q[14];
cx q[12],q[14];
cx q[13],q[14];
cx q[9],q[15];
cx q[10],q[15];
cx q[11],q[15];
cx q[12],q[15];
cx q[13],q[15];
cx q[14],q[15];
cx q[9],q[16];
cx q[10],q[16];
cx q[11],q[16];
cx q[12],q[16];
cx q[13],q[16];
cx q[14],q[16];
cx q[15],q[16];
cx q[9],q[17];
cx q[10],q[17];
cx q[11],q[17];
cx q[12],q[17];
cx q[13],q[17];
cx q[14],q[17];
cx q[15],q[17];
cx q[16],q[17];
cx q[9],q[18];
cx q[10],q[18];
cx q[11],q[18];
cx q[12],q[18];
cx q[13],q[18];
cx q[14],q[18];
cx q[15],q[18];
cx q[16],q[18];
cx q[17],q[18];
cx q[9],q[19];
cx q[10],q[19];
cx q[11],q[19];
cx q[12],q[19];
cx q[13],q[19];
cx q[14],q[19];
cx q[15],q[19];
cx q[16],q[19];
cx q[17],q[19];
cx q[18],q[19];
cx q[9],q[20];
cx q[10],q[20];
cx q[11],q[20];
cx q[12],q[20];
cx q[13],q[20];
cx q[14],q[20];
cx q[15],q[20];
cx q[16],q[20];
cx q[17],q[20];
cx q[18],q[20];
cx q[19],q[20];
cx q[9],q[21];
cx q[10],q[21];
cx q[11],q[21];
cx q[12],q[21];
cx q[13],q[21];
cx q[14],q[21];
cx q[15],q[21];
cx q[16],q[21];
cx q[17],q[21];
cx q[18],q[21];
cx q[19],q[21];
cx q[20],q[21];
cx q[9],q[22];
cx q[10],q[22];
cx q[11],q[22];
cx q[12],q[22];
cx q[13],q[22];
cx q[14],q[22];
cx q[15],q[22];
cx q[16],q[22];
cx q[17],q[22];
cx q[18],q[22];
cx q[19],q[22];
cx q[20],q[22];
cx q[21],q[22];
cx q[9],q[23];
cx q[10],q[23];
cx q[11],q[23];
cx q[12],q[23];
cx q[13],q[23];
cx q[14],q[23];
cx q[15],q[23];
cx q[16],q[23];
cx q[17],q[23];
cx q[18],q[23];
cx q[19],q[23];
cx q[20],q[23];
cx q[21],q[23];
cx q[22],q[23];
cx q[9],q[24];
cx q[10],q[24];
cx q[11],q[24];
cx q[12],q[24];
cx q[13],q[24];
cx q[14],q[24];
cx q[15],q[24];
cx q[16],q[24];
cx q[17],q[24];
cx q[18],q[24];
cx q[19],q[24];
cx q[20],q[24];
cx q[21],q[24];
cx q[22],q[24];
cx q[23],q[24];
cx q[9],q[25];
cx q[10],q[25];
cx q[11],q[25];
cx q[12],q[25];
cx q[13],q[25];
cx q[14],q[25];
cx q[15],q[25];
cx q[16],q[25];
cx q[17],q[25];
cx q[18],q[25];
cx q[19],q[25];
cx q[20],q[25];
cx q[21],q[25];
cx q[22],q[25];
cx q[23],q[25];
cx q[24],q[25];
cx q[9],q[26];
cx q[10],q[26];
cx q[11],q[26];
cx q[12],q[26];
cx q[13],q[26];
cx q[14],q[26];
cx q[15],q[26];
cx q[16],q[26];
cx q[17],q[26];
cx q[18],q[26];
cx q[19],q[26];
cx q[20],q[26];
cx q[21],q[26];
cx q[22],q[26];
cx q[23],q[26];
cx q[24],q[26];
cx q[25],q[26];
cx q[9],q[27];
cx q[10],q[27];
cx q[11],q[27];
cx q[12],q[27];
cx q[13],q[27];
cx q[14],q[27];
cx q[15],q[27];
cx q[16],q[27];
cx q[17],q[27];
cx q[18],q[27];
cx q[19],q[27];
cx q[20],q[27];
cx q[21],q[27];
cx q[22],q[27];
cx q[23],q[27];
cx q[24],q[27];
cx q[25],q[27];
cx q[26],q[27];
cx q[9],q[28];
cx q[10],q[28];
cx q[11],q[28];
cx q[12],q[28];
cx q[13],q[28];
cx q[14],q[28];
cx q[15],q[28];
cx q[16],q[28];
cx q[17],q[28];
cx q[18],q[28];
cx q[19],q[28];
cx q[20],q[28];
cx q[21],q[28];
cx q[22],q[28];
cx q[23],q[28];
cx q[24],q[28];
cx q[25],q[28];
cx q[26],q[28];
cx q[27],q[28];
cx q[9],q[29];
cx q[10],q[29];
cx q[11],q[29];
cx q[12],q[29];
cx q[13],q[29];
cx q[14],q[29];
cx q[15],q[29];
cx q[16],q[29];
cx q[17],q[29];
cx q[18],q[29];
cx q[19],q[29];
cx q[20],q[29];
cx q[21],q[29];
cx q[22],q[29];
cx q[23],q[29];
cx q[24],q[29];
cx q[25],q[29];
cx q[26],q[29];
cx q[27],q[29];
cx q[28],q[29];
cx q[9],q[30];
cx q[10],q[30];
cx q[11],q[30];
cx q[12],q[30];
cx q[13],q[30];
cx q[14],q[30];
cx q[15],q[30];
cx q[16],q[30];
cx q[17],q[30];
cx q[18],q[30];
cx q[19],q[30];
cx q[20],q[30];
cx q[21],q[30];
cx q[22],q[30];
cx q[23],q[30];
cx q[24],q[30];
cx q[25],q[30];
cx q[26],q[30];
cx q[27],q[30];
cx q[28],q[30];
cx q[29],q[30];
cx q[9],q[31];
cx q[10],q[31];
cx q[11],q[31];
cx q[12],q[31];
cx q[13],q[31];
cx q[14],q[31];
cx q[15],q[31];
cx q[16],q[31];
cx q[17],q[31];
cx q[18],q[31];
cx q[19],q[31];
cx q[20],q[31];
cx q[21],q[31];
cx q[22],q[31];
cx q[23],q[31];
cx q[24],q[31];
cx q[25],q[31];
cx q[26],q[31];
cx q[27],q[31];
cx q[28],q[31];
cx q[29],q[31];
cx q[30],q[31];
cx q[9],q[32];
cx q[10],q[32];
cx q[11],q[32];
cx q[12],q[32];
cx q[13],q[32];
cx q[14],q[32];
cx q[15],q[32];
cx q[16],q[32];
cx q[17],q[32];
cx q[18],q[32];
cx q[19],q[32];
cx q[20],q[32];
cx q[21],q[32];
cx q[22],q[32];
cx q[23],q[32];
cx q[24],q[32];
cx q[25],q[32];
cx q[26],q[32];
cx q[27],q[32];
cx q[28],q[32];
cx q[29],q[32];
cx q[30],q[32];
cx q[31],q[32];
cx q[9],q[33];
cx q[10],q[33];
cx q[11],q[33];
cx q[12],q[33];
cx q[13],q[33];
cx q[14],q[33];
cx q[15],q[33];
cx q[16],q[33];
cx q[17],q[33];
cx q[18],q[33];
cx q[19],q[33];
cx q[20],q[33];
cx q[21],q[33];
cx q[22],q[33];
cx q[23],q[33];
cx q[24],q[33];
cx q[25],q[33];
cx q[26],q[33];
cx q[27],q[33];
cx q[28],q[33];
cx q[29],q[33];
cx q[30],q[33];
cx q[31],q[33];
cx q[32],q[33];
cx q[9],q[34];
cx q[10],q[34];
rz(-pi) q[10];
sx q[10];
rz(2.885944) q[10];
sx q[10];
cx q[11],q[34];
rz(-pi) q[11];
sx q[11];
rz(2.8577853) q[11];
sx q[11];
cx q[12],q[34];
rz(-pi) q[12];
sx q[12];
rz(2.1581428) q[12];
sx q[12];
cx q[13],q[34];
rz(-pi) q[13];
sx q[13];
rz(2.389447) q[13];
sx q[13];
cx q[14],q[34];
rz(-pi) q[14];
sx q[14];
rz(2.607159) q[14];
sx q[14];
cx q[15],q[34];
rz(-pi) q[15];
sx q[15];
rz(2.8488406) q[15];
sx q[15];
cx q[16],q[34];
rz(-pi) q[16];
sx q[16];
rz(2.4057875) q[16];
sx q[16];
cx q[17],q[34];
rz(-pi) q[17];
sx q[17];
rz(2.6555884) q[17];
sx q[17];
cx q[18],q[34];
rz(-pi) q[18];
sx q[18];
rz(2.8563182) q[18];
sx q[18];
cx q[19],q[34];
rz(-pi) q[19];
sx q[19];
rz(3.0459898) q[19];
sx q[19];
cx q[20],q[34];
rz(-pi) q[20];
sx q[20];
rz(3.0116998) q[20];
sx q[20];
cx q[21],q[34];
rz(-pi) q[21];
sx q[21];
rz(2.3131132) q[21];
sx q[21];
cx q[22],q[34];
rz(-pi) q[22];
sx q[22];
rz(2.8820972) q[22];
sx q[22];
cx q[23],q[34];
rz(-pi) q[23];
sx q[23];
rz(2.1536575) q[23];
sx q[23];
cx q[24],q[34];
rz(-pi) q[24];
sx q[24];
rz(3.0526146) q[24];
sx q[24];
cx q[25],q[34];
rz(-pi) q[25];
sx q[25];
rz(3.0753277) q[25];
sx q[25];
cx q[26],q[34];
rz(-pi) q[26];
sx q[26];
rz(2.3064822) q[26];
sx q[26];
cx q[27],q[34];
rz(-pi) q[27];
sx q[27];
rz(2.2339808) q[27];
sx q[27];
cx q[28],q[34];
rz(-pi) q[28];
sx q[28];
rz(2.5957599) q[28];
sx q[28];
cx q[29],q[34];
rz(-pi) q[29];
sx q[29];
rz(2.1550673) q[29];
sx q[29];
cx q[30],q[34];
rz(-pi) q[30];
sx q[30];
rz(2.8533147) q[30];
sx q[30];
cx q[31],q[34];
rz(-pi) q[31];
sx q[31];
rz(2.6987971) q[31];
sx q[31];
cx q[32],q[34];
rz(-pi) q[32];
sx q[32];
rz(2.4176129) q[32];
sx q[32];
cx q[33],q[34];
rz(-pi) q[33];
sx q[33];
rz(2.6590343) q[33];
sx q[33];
rz(-pi) q[34];
sx q[34];
rz(2.1944778) q[34];
sx q[34];
rz(-pi) q[9];
sx q[9];
rz(2.5076677) q[9];
sx q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26],q[27],q[28],q[29],q[30],q[31],q[32],q[33],q[34];
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
measure q[30] -> meas[30];
measure q[31] -> meas[31];
measure q[32] -> meas[32];
measure q[33] -> meas[33];
measure q[34] -> meas[34];
