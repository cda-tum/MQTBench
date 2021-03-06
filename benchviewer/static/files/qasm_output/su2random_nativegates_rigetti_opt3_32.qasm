// Benchmark was created by MQT Bench on 2022-04-10
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[32];
creg meas[32];
rz(-pi/2) q[0];
rx(0.679782) q[0];
rz(-7.722609) q[0];
rz(-0.39844413) q[1];
rx(2.0154059) q[1];
rz(-2.3454495) q[1];
cz q[0],q[1];
rx(pi/2) q[1];
rz(-pi/2) q[1];
rz(-0.56200885) q[2];
rx(2.2418709) q[2];
rz(2.3498637) q[2];
cz q[0],q[2];
rx(pi) q[2];
cz q[1],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(-0.87854603) q[3];
rx(1.6200986) q[3];
rz(1.6116348) q[3];
cz q[0],q[3];
rx(pi) q[3];
cz q[1],q[3];
cz q[2],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rz(2.144983) q[4];
rx(1.5486726) q[4];
rz(-4.7266985) q[4];
cz q[0],q[4];
rx(pi) q[0];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rz(2.48929) q[5];
rx(0.9563342) q[5];
rz(-2.217337) q[5];
cz q[0],q[5];
rx(pi) q[0];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rz(2.1857142) q[6];
rx(1.2277836) q[6];
rz(-4.9456019) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rz(-0.59820976) q[7];
rx(1.950133) q[7];
rz(2.0685252) q[7];
cz q[0],q[7];
rz(-3*pi) q[0];
rx(pi) q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
rz(-0.51963579) q[8];
rx(1.9061122) q[8];
rz(2.0927915) q[8];
cz q[0],q[8];
rx(pi) q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
cz q[7],q[8];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
rz(-1.4128904) q[9];
rx(1.8758747) q[9];
rz(1.618588) q[9];
cz q[0],q[9];
rx(pi) q[0];
rx(pi) q[9];
cz q[1],q[9];
cz q[2],q[9];
cz q[3],q[9];
cz q[4],q[9];
cz q[5],q[9];
cz q[6],q[9];
cz q[7],q[9];
cz q[8],q[9];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
rz(1.9241146) q[10];
rx(1.3591696) q[10];
rz(-1.6481072) q[10];
cz q[0],q[10];
cz q[1],q[10];
cz q[2],q[10];
cz q[3],q[10];
cz q[4],q[10];
cz q[5],q[10];
cz q[6],q[10];
cz q[7],q[10];
cz q[8],q[10];
cz q[9],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
rz(-0.90700166) q[11];
rx(2.4048421) q[11];
rz(-1.0457041) q[11];
cz q[0],q[11];
rx(-pi) q[0];
rx(pi) q[11];
cz q[1],q[11];
cz q[2],q[11];
cz q[3],q[11];
cz q[4],q[11];
cz q[5],q[11];
cz q[6],q[11];
cz q[7],q[11];
cz q[8],q[11];
cz q[9],q[11];
cz q[10],q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
rz(2.044208) q[12];
rx(1.308328) q[12];
rz(-4.8445295) q[12];
cz q[0],q[12];
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
cz q[11],q[12];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
rz(1.6066009) q[13];
rx(1.263071) q[13];
rz(-4.7232381) q[13];
cz q[0],q[13];
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
cz q[12],q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
rz(1.7523854) q[14];
rx(0.72405662) q[14];
rz(-4.8490793) q[14];
cz q[0],q[14];
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
cz q[13],q[14];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
rz(2.2606263) q[15];
rx(0.85700838) q[15];
rz(-5.2076476) q[15];
cz q[0],q[15];
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
cz q[14],q[15];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
rz(-0.90667858) q[16];
rx(1.584883) q[16];
rz(1.5818215) q[16];
cz q[0],q[16];
rx(pi) q[16];
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
cz q[15],q[16];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[16];
rz(2.276176) q[17];
rx(1.0479347) q[17];
rz(-5.1144456) q[17];
cz q[0],q[17];
rx(pi) q[0];
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
cz q[16],q[17];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
rz(2.4760636) q[18];
rx(1.5415435) q[18];
rz(-1.6080384) q[18];
cz q[0],q[18];
rx(pi) q[0];
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
cz q[17],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rz(1.8377465) q[19];
rx(0.59677401) q[19];
rz(-4.9348526) q[19];
cz q[0],q[19];
rx(pi) q[0];
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
cz q[18],q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rz(-1.3223063) q[20];
rx(1.8950682) q[20];
rz(-1.4901273) q[20];
cz q[0],q[20];
rz(pi) q[0];
rx(pi) q[20];
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
cz q[19],q[20];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
rz(2.0259588) q[21];
rx(1.3592654) q[21];
rz(-1.6731979) q[21];
cz q[0],q[21];
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
cz q[20],q[21];
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
rz(2.3545638) q[22];
rx(1.3930493) q[22];
rz(-1.7452418) q[22];
cz q[0],q[22];
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
cz q[21],q[22];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(pi/2) q[22];
rz(-0.60612973) q[23];
rx(1.7683568) q[23];
rz(-1.2948613) q[23];
cz q[0],q[23];
rx(-pi) q[0];
rz(-3*pi) q[0];
rx(pi) q[23];
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
cz q[22],q[23];
rx(pi/2) q[23];
rz(pi/2) q[23];
rx(pi/2) q[23];
rz(1.6962174) q[24];
rx(1.1831284) q[24];
rz(-4.7600161) q[24];
cz q[0],q[24];
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
cz q[23],q[24];
rx(pi/2) q[24];
rz(pi/2) q[24];
rx(pi/2) q[24];
rz(-1.3516037) q[25];
rx(1.6205863) q[25];
rz(1.5818831) q[25];
cz q[0],q[25];
rx(pi) q[25];
cz q[1],q[25];
cz q[2],q[25];
cz q[3],q[25];
cz q[4],q[25];
cz q[5],q[25];
cz q[6],q[25];
cz q[7],q[25];
cz q[8],q[25];
cz q[9],q[25];
cz q[10],q[25];
cz q[11],q[25];
cz q[12],q[25];
cz q[13],q[25];
cz q[14],q[25];
cz q[15],q[25];
cz q[16],q[25];
cz q[17],q[25];
cz q[18],q[25];
cz q[19],q[25];
cz q[20],q[25];
cz q[21],q[25];
cz q[22],q[25];
cz q[23],q[25];
cz q[24],q[25];
rx(pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[25];
rz(-1.4342832) q[26];
rx(1.9555482) q[26];
rz(1.6223088) q[26];
cz q[0],q[26];
rx(pi) q[0];
rx(pi) q[26];
cz q[1],q[26];
cz q[2],q[26];
cz q[3],q[26];
cz q[4],q[26];
cz q[5],q[26];
cz q[6],q[26];
cz q[7],q[26];
cz q[8],q[26];
cz q[9],q[26];
cz q[10],q[26];
cz q[11],q[26];
cz q[12],q[26];
cz q[13],q[26];
cz q[14],q[26];
cz q[15],q[26];
cz q[16],q[26];
cz q[17],q[26];
cz q[18],q[26];
cz q[19],q[26];
cz q[20],q[26];
cz q[21],q[26];
cz q[22],q[26];
cz q[23],q[26];
cz q[24],q[26];
cz q[25],q[26];
rx(pi/2) q[26];
rz(pi/2) q[26];
rx(pi/2) q[26];
rz(-1.2762401) q[27];
rx(1.6847004) q[27];
rz(-1.5363283) q[27];
cz q[0],q[27];
rx(-pi) q[0];
rx(pi) q[27];
cz q[1],q[27];
cz q[2],q[27];
cz q[3],q[27];
cz q[4],q[27];
cz q[5],q[27];
cz q[6],q[27];
cz q[7],q[27];
cz q[8],q[27];
cz q[9],q[27];
cz q[10],q[27];
cz q[11],q[27];
cz q[12],q[27];
cz q[13],q[27];
cz q[14],q[27];
cz q[15],q[27];
cz q[16],q[27];
cz q[17],q[27];
cz q[18],q[27];
cz q[19],q[27];
cz q[20],q[27];
cz q[21],q[27];
cz q[22],q[27];
cz q[23],q[27];
cz q[24],q[27];
cz q[25],q[27];
cz q[26],q[27];
rx(pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[27];
rz(-0.90492675) q[28];
rx(1.9235817) q[28];
rz(1.8358301) q[28];
cz q[0],q[28];
rx(pi) q[28];
cz q[1],q[28];
cz q[2],q[28];
cz q[3],q[28];
cz q[4],q[28];
cz q[5],q[28];
cz q[6],q[28];
cz q[7],q[28];
cz q[8],q[28];
cz q[9],q[28];
cz q[10],q[28];
cz q[11],q[28];
cz q[12],q[28];
cz q[13],q[28];
cz q[14],q[28];
cz q[15],q[28];
cz q[16],q[28];
cz q[17],q[28];
cz q[18],q[28];
cz q[19],q[28];
cz q[20],q[28];
cz q[21],q[28];
cz q[22],q[28];
cz q[23],q[28];
cz q[24],q[28];
cz q[25],q[28];
cz q[26],q[28];
cz q[27],q[28];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
rz(2.552091) q[29];
rx(1.4975562) q[29];
rz(-4.8213619) q[29];
cz q[0],q[29];
rx(pi) q[0];
cz q[1],q[29];
cz q[2],q[29];
cz q[3],q[29];
cz q[4],q[29];
cz q[5],q[29];
cz q[6],q[29];
cz q[7],q[29];
cz q[8],q[29];
cz q[9],q[29];
cz q[10],q[29];
cz q[11],q[29];
cz q[12],q[29];
cz q[13],q[29];
cz q[14],q[29];
cz q[15],q[29];
cz q[16],q[29];
cz q[17],q[29];
cz q[18],q[29];
cz q[19],q[29];
cz q[20],q[29];
cz q[21],q[29];
cz q[22],q[29];
cz q[23],q[29];
cz q[24],q[29];
cz q[25],q[29];
cz q[26],q[29];
cz q[27],q[29];
cz q[28],q[29];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
rz(2.2542348) q[30];
rx(0.99425029) q[30];
rz(-1.9885958) q[30];
cz q[0],q[30];
cz q[1],q[30];
rx(pi) q[1];
cz q[2],q[30];
rx(pi) q[2];
cz q[3],q[30];
cz q[4],q[30];
cz q[5],q[30];
cz q[6],q[30];
rx(pi) q[6];
cz q[7],q[30];
rx(pi) q[7];
cz q[8],q[30];
cz q[9],q[30];
cz q[10],q[30];
rx(pi) q[10];
cz q[11],q[30];
cz q[12],q[30];
rx(pi) q[12];
cz q[13],q[30];
cz q[14],q[30];
rx(pi) q[14];
cz q[15],q[30];
rx(pi) q[15];
cz q[16],q[30];
rx(pi) q[16];
cz q[17],q[30];
rx(pi) q[17];
cz q[18],q[30];
rx(pi) q[18];
cz q[19],q[30];
rx(pi) q[19];
cz q[20],q[30];
rx(pi) q[20];
cz q[21],q[30];
rx(pi) q[21];
cz q[22],q[30];
rx(pi) q[22];
cz q[23],q[30];
cz q[24],q[30];
rx(pi) q[24];
cz q[25],q[30];
rx(pi) q[25];
cz q[26],q[30];
cz q[27],q[30];
cz q[28],q[30];
rx(pi) q[28];
cz q[29],q[30];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(-pi/2) q[30];
rx(pi) q[9];
rz(-0.52245007) q[31];
rx(2.1883269) q[31];
rz(-0.78262388) q[31];
cz q[0],q[31];
rz(pi/2) q[0];
rx(2.5095183) q[0];
rz(-0.93001829) q[0];
rx(pi) q[31];
cz q[1],q[31];
rz(0.48173053) q[1];
rx(1.9709201) q[1];
rz(-2.2111354) q[1];
cz q[0],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[2],q[31];
rz(0.91647086) q[2];
rx(1.7527529) q[2];
rz(-1.7087165) q[2];
cz q[0],q[2];
cz q[1],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi) q[31];
cz q[3],q[31];
rz(-0.96387667) q[3];
rx(1.0102667) q[3];
rz(1.2171755) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[4],q[31];
rz(-0.61859017) q[4];
rx(1.1154835) q[4];
rz(1.0173873) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[5],q[31];
rx(pi) q[31];
rz(-0.81219862) q[5];
rx(1.2759784) q[5];
rz(1.3020638) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[6],q[31];
rz(-pi) q[31];
rx(pi) q[31];
rz(1.5557958) q[6];
rx(1.9845691) q[6];
rz(-1.5768279) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[7],q[31];
rx(-pi) q[31];
rz(-pi) q[31];
rz(-1.6808571) q[7];
rx(1.7241674) q[7];
rz(-1.587677) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[8],q[31];
rx(pi) q[31];
rz(1.9046642) q[8];
rx(0.66611052) q[8];
rz(1.304564) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
cz q[7],q[8];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
cz q[9],q[31];
cz q[10],q[31];
rz(-2.6869709) q[10];
rx(2.0200878) q[10];
rz(-2.2972866) q[10];
cz q[11],q[31];
rz(-0.76482096) q[11];
rx(1.1305423) q[11];
rz(1.1528771) q[11];
rx(pi) q[31];
cz q[12],q[31];
rz(0.81358356) q[12];
rx(1.602667) q[12];
rz(-1.6009051) q[12];
rz(-pi) q[31];
cz q[13],q[31];
rz(2.3203811) q[13];
rx(0.7924318) q[13];
rz(0.9919336) q[13];
rx(pi) q[31];
cz q[14],q[31];
rz(-2.6629235) q[14];
rx(2.0333372) q[14];
rz(-2.281014) q[14];
rx(-pi) q[31];
cz q[15],q[31];
rz(0.76131802) q[15];
rx(2.0080737) q[15];
rz(-1.988964) q[15];
rx(pi) q[31];
cz q[16],q[31];
rz(-2.0680478) q[16];
rx(1.6850471) q[16];
rz(-1.6325911) q[16];
rx(-pi) q[31];
cz q[17],q[31];
rz(1.542946) q[17];
rx(2.4656312) q[17];
rz(-1.5925247) q[17];
rx(pi) q[31];
cz q[18],q[31];
rz(-2.4220044) q[18];
rx(1.8190114) q[18];
rz(-1.8441214) q[18];
rx(-pi) q[31];
cz q[19],q[31];
rz(1.1652849) q[19];
rx(1.7118043) q[19];
rz(-1.6310583) q[19];
rx(pi) q[31];
cz q[20],q[31];
rz(-2.0965505) q[20];
rx(1.9484546) q[20];
rz(-1.7815743) q[20];
cz q[21],q[31];
rz(-2.3908194) q[21];
rx(1.9641845) q[21];
rz(-1.9606024) q[21];
cz q[22],q[31];
rz(-2.374848) q[22];
rx(2.2713062) q[22];
rz(-2.1604927) q[22];
rx(-pi) q[31];
rz(-pi) q[31];
cz q[23],q[31];
rz(2.3077377) q[23];
rx(1.0544447) q[23];
rz(1.1495729) q[23];
rx(pi) q[31];
cz q[24],q[31];
rz(-1.7947405) q[24];
rx(2.1559274) q[24];
rz(-1.6959353) q[24];
rz(pi) q[31];
cz q[25],q[31];
rz(-2.3496017) q[25];
rx(2.0056474) q[25];
rz(-1.964812) q[25];
rx(-pi) q[31];
rz(-pi) q[31];
cz q[26],q[31];
rz(1.675998) q[26];
rx(0.6558723) q[26];
rz(1.4873079) q[26];
rx(pi) q[31];
cz q[27],q[31];
rz(-0.84509676) q[27];
rx(1.0591991) q[27];
rz(1.1610343) q[27];
rx(pi) q[31];
cz q[28],q[31];
rz(1.0535013) q[28];
rx(1.6304916) q[28];
rz(-1.6047283) q[28];
rz(-pi) q[31];
cz q[29],q[31];
rz(2.5938202) q[29];
rx(1.377749) q[29];
rz(1.2661032) q[29];
rx(pi) q[31];
cz q[30],q[31];
rz(-2.6375143) q[30];
rx(2.1111235) q[30];
rz(-2.321319) q[30];
rz(-0.5862647) q[31];
rx(2.5961468) q[31];
rz(2.4811036) q[31];
rz(-2.4649024) q[9];
rx(1.7552348) q[9];
rz(-1.7952774) q[9];
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
cz q[0],q[27];
cz q[0],q[28];
cz q[0],q[29];
cz q[0],q[30];
cz q[0],q[31];
rx(0.10063584) q[0];
rz(0.75602263) q[0];
rx(-0.13790559) q[0];
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
cz q[1],q[26];
cz q[1],q[27];
cz q[1],q[28];
cz q[1],q[29];
cz q[1],q[30];
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
cz q[2],q[26];
cz q[2],q[27];
cz q[2],q[28];
cz q[2],q[29];
cz q[2],q[30];
rx(pi) q[2];
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
cz q[3],q[27];
cz q[3],q[28];
cz q[3],q[29];
cz q[3],q[30];
rx(-pi) q[31];
cz q[1],q[31];
rz(-1.5305536) q[1];
rx(1.4516147) q[1];
rz(1.5660089) q[1];
cz q[0],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[2],q[31];
rz(-1.5737539) q[2];
rx(1.5895092) q[2];
rz(-1.5708517) q[2];
cz q[0],q[2];
cz q[1],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(pi) q[31];
cz q[3],q[31];
rz(-0.57635527) q[3];
rx(1.4687083) q[3];
rz(1.4152698) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi) q[31];
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
cz q[4],q[27];
cz q[4],q[28];
cz q[4],q[29];
cz q[4],q[30];
rx(pi) q[4];
cz q[4],q[31];
rz(-pi) q[31];
rx(pi) q[31];
rz(0.64943879) q[4];
rx(1.924763) q[4];
rz(-1.9990338) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
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
cz q[5],q[27];
cz q[5],q[28];
cz q[5],q[29];
cz q[5],q[30];
cz q[5],q[31];
rz(-0.90729445) q[5];
rx(1.1317847) q[5];
rz(1.2500021) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
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
cz q[6],q[26];
cz q[6],q[27];
cz q[6],q[28];
cz q[6],q[29];
cz q[6],q[30];
rx(pi) q[6];
cz q[6],q[31];
rz(pi) q[31];
rz(-2.4993851) q[6];
rx(1.8912493) q[6];
rz(-1.9693838) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
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
cz q[7],q[26];
cz q[7],q[27];
cz q[7],q[28];
cz q[7],q[29];
cz q[7],q[30];
cz q[7],q[31];
rz(-1.3515651) q[7];
rx(1.33686) q[7];
rz(1.5191924) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[8],q[9];
cz q[8],q[10];
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
cz q[8],q[26];
cz q[8],q[27];
cz q[8],q[28];
cz q[8],q[29];
cz q[8],q[30];
cz q[8],q[31];
rx(pi) q[31];
rz(-1.5068134) q[8];
rx(0.62464593) q[8];
rz(1.5188711) q[8];
cz q[0],q[8];
cz q[1],q[8];
cz q[2],q[8];
cz q[3],q[8];
cz q[4],q[8];
cz q[5],q[8];
cz q[6],q[8];
cz q[7],q[8];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[9],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
cz q[9],q[11];
cz q[10],q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
cz q[9],q[12];
cz q[10],q[12];
cz q[11],q[12];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
cz q[9],q[13];
cz q[10],q[13];
cz q[11],q[13];
cz q[12],q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
cz q[9],q[14];
cz q[10],q[14];
cz q[11],q[14];
cz q[12],q[14];
cz q[13],q[14];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[9],q[15];
cz q[10],q[15];
cz q[11],q[15];
cz q[12],q[15];
cz q[13],q[15];
cz q[14],q[15];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
cz q[9],q[16];
cz q[10],q[16];
cz q[11],q[16];
cz q[12],q[16];
cz q[13],q[16];
cz q[14],q[16];
cz q[15],q[16];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[16];
cz q[9],q[17];
cz q[10],q[17];
cz q[11],q[17];
cz q[12],q[17];
cz q[13],q[17];
cz q[14],q[17];
cz q[15],q[17];
cz q[16],q[17];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
cz q[9],q[18];
cz q[10],q[18];
cz q[11],q[18];
cz q[12],q[18];
cz q[13],q[18];
cz q[14],q[18];
cz q[15],q[18];
cz q[16],q[18];
cz q[17],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[9],q[19];
cz q[10],q[19];
cz q[11],q[19];
cz q[12],q[19];
cz q[13],q[19];
cz q[14],q[19];
cz q[15],q[19];
cz q[16],q[19];
cz q[17],q[19];
cz q[18],q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
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
cz q[19],q[20];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
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
cz q[20],q[21];
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
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
cz q[21],q[22];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(pi/2) q[22];
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
cz q[22],q[23];
rx(pi/2) q[23];
rz(pi/2) q[23];
rx(pi/2) q[23];
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
cz q[23],q[24];
rx(pi/2) q[24];
rz(pi/2) q[24];
rx(pi/2) q[24];
cz q[9],q[25];
cz q[10],q[25];
cz q[11],q[25];
cz q[12],q[25];
cz q[13],q[25];
cz q[14],q[25];
cz q[15],q[25];
cz q[16],q[25];
cz q[17],q[25];
cz q[18],q[25];
cz q[19],q[25];
cz q[20],q[25];
cz q[21],q[25];
cz q[22],q[25];
cz q[23],q[25];
cz q[24],q[25];
rx(pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[25];
cz q[9],q[26];
cz q[10],q[26];
cz q[11],q[26];
cz q[12],q[26];
cz q[13],q[26];
cz q[14],q[26];
cz q[15],q[26];
cz q[16],q[26];
cz q[17],q[26];
cz q[18],q[26];
cz q[19],q[26];
cz q[20],q[26];
cz q[21],q[26];
cz q[22],q[26];
cz q[23],q[26];
cz q[24],q[26];
cz q[25],q[26];
rx(pi/2) q[26];
rz(pi/2) q[26];
rx(pi/2) q[26];
cz q[9],q[27];
cz q[10],q[27];
cz q[11],q[27];
cz q[12],q[27];
cz q[13],q[27];
cz q[14],q[27];
cz q[15],q[27];
cz q[16],q[27];
cz q[17],q[27];
cz q[18],q[27];
cz q[19],q[27];
cz q[20],q[27];
cz q[21],q[27];
cz q[22],q[27];
cz q[23],q[27];
cz q[24],q[27];
cz q[25],q[27];
cz q[26],q[27];
rx(pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[27];
cz q[9],q[28];
cz q[10],q[28];
cz q[11],q[28];
cz q[12],q[28];
cz q[13],q[28];
cz q[14],q[28];
cz q[15],q[28];
cz q[16],q[28];
cz q[17],q[28];
cz q[18],q[28];
cz q[19],q[28];
cz q[20],q[28];
cz q[21],q[28];
cz q[22],q[28];
cz q[23],q[28];
cz q[24],q[28];
cz q[25],q[28];
cz q[26],q[28];
cz q[27],q[28];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
cz q[9],q[29];
cz q[10],q[29];
cz q[11],q[29];
cz q[12],q[29];
cz q[13],q[29];
cz q[14],q[29];
cz q[15],q[29];
cz q[16],q[29];
cz q[17],q[29];
cz q[18],q[29];
cz q[19],q[29];
cz q[20],q[29];
cz q[21],q[29];
cz q[22],q[29];
cz q[23],q[29];
cz q[24],q[29];
cz q[25],q[29];
cz q[26],q[29];
cz q[27],q[29];
cz q[28],q[29];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
cz q[9],q[30];
cz q[10],q[30];
cz q[11],q[30];
rx(pi) q[11];
cz q[12],q[30];
rx(pi) q[12];
cz q[13],q[30];
cz q[14],q[30];
rx(pi) q[14];
cz q[15],q[30];
cz q[16],q[30];
rx(pi) q[16];
cz q[17],q[30];
cz q[18],q[30];
rx(pi) q[18];
cz q[19],q[30];
cz q[20],q[30];
cz q[21],q[30];
cz q[22],q[30];
rx(pi) q[22];
cz q[23],q[30];
rx(pi) q[23];
cz q[24],q[30];
cz q[25],q[30];
cz q[26],q[30];
cz q[27],q[30];
rx(pi) q[27];
cz q[28],q[30];
rx(pi) q[28];
cz q[29],q[30];
rx(pi) q[29];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(-pi/2) q[30];
cz q[9],q[31];
cz q[10],q[31];
rz(2.1790352) q[10];
rx(0.90196159) q[10];
rz(1.1632166) q[10];
cz q[11],q[31];
rz(1.3787455) q[11];
rx(1.7799196) q[11];
rz(-1.6111421) q[11];
rz(-pi) q[31];
rx(pi) q[31];
cz q[12],q[31];
rz(-1.6208692) q[12];
rx(1.6992831) q[12];
rz(-1.5772176) q[12];
rz(pi) q[31];
cz q[13],q[31];
rz(-0.89150342) q[13];
rx(1.3505953) q[13];
rz(1.3962147) q[13];
cz q[14],q[31];
rz(-2.2196066) q[14];
rx(2.1001779) q[14];
rz(-1.9365236) q[14];
rx(-pi) q[31];
rz(-pi) q[31];
cz q[15],q[31];
rz(1.6870706) q[15];
rx(1.5317369) q[15];
rz(1.5662353) q[15];
rx(pi) q[31];
cz q[16],q[31];
rz(-2.3801144) q[16];
rx(2.3341606) q[16];
rz(-2.1982667) q[16];
rx(-pi) q[31];
rz(-pi) q[31];
cz q[17],q[31];
rz(2.3145988) q[17];
rx(1.0064385) q[17];
rz(1.1134647) q[17];
rx(pi) q[31];
cz q[18],q[31];
rz(-2.4641845) q[18];
rx(1.8790121) q[18];
rz(-1.931435) q[18];
rz(pi) q[31];
cz q[19],q[31];
rz(-1.1652334) q[19];
rx(0.7445686) q[19];
rz(1.2649557) q[19];
rx(pi) q[31];
cz q[20],q[31];
rz(2.4166397) q[20];
rx(1.2706806) q[20];
rz(1.2486994) q[20];
rx(pi) q[31];
cz q[21],q[31];
rz(-0.56994818) q[21];
rx(1.5191793) q[21];
rz(1.4904664) q[21];
cz q[22],q[31];
rz(-1.6203723) q[22];
rx(2.0125923) q[22];
rz(-1.5920074) q[22];
cz q[23],q[31];
rz(-1.9532754) q[23];
rx(2.2661322) q[23];
rz(-1.8230318) q[23];
cz q[24],q[31];
rz(-1.1920451) q[24];
rx(0.64877486) q[24];
rz(1.2637184) q[24];
cz q[25],q[31];
rz(-1.4480854) q[25];
rx(1.0594784) q[25];
rz(1.5105204) q[25];
cz q[26],q[31];
rz(-0.97326356) q[26];
rx(1.2778306) q[26];
rz(1.3767399) q[26];
cz q[27],q[31];
rz(-1.6650277) q[27];
rx(1.6116396) q[27];
rz(-1.5746554) q[27];
rx(-pi) q[31];
cz q[28],q[31];
rz(0.49965834) q[28];
rx(1.8678124) q[28];
rz(-2.0629525) q[28];
rx(pi) q[31];
cz q[29],q[31];
rz(-2.0590848) q[29];
rx(2.192117) q[29];
rz(-1.8706827) q[29];
rz(2.3322505) q[31];
cz q[30],q[31];
rz(-2.3621546) q[30];
rx(2.1708704) q[30];
rz(-2.0899777) q[30];
rx(2.3661091) q[31];
rz(2.1684379) q[31];
rz(2.2097751) q[9];
rx(1.3509446) q[9];
rz(1.4101644) q[9];
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
cz q[0],q[27];
cz q[0],q[28];
cz q[0],q[29];
cz q[0],q[30];
cz q[0],q[31];
rx(0.38455537) q[0];
rz(1.0906141) q[0];
rx(-0.71945041) q[0];
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
cz q[1],q[26];
cz q[1],q[27];
cz q[1],q[28];
cz q[1],q[29];
cz q[1],q[30];
cz q[1],q[31];
rx(0.51787577) q[1];
rz(0.95227787) q[1];
rx(-0.77662637) q[1];
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
cz q[2],q[26];
cz q[2],q[27];
cz q[2],q[28];
cz q[2],q[29];
cz q[2],q[30];
cz q[2],q[31];
rx(0.70610003) q[2];
rz(0.8414246) q[2];
rx(-0.90746612) q[2];
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
cz q[3],q[27];
cz q[3],q[28];
cz q[3],q[29];
cz q[3],q[30];
cz q[3],q[31];
rx(0.77009479) q[3];
rz(0.94242888) q[3];
rx(-1.0259056) q[3];
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
cz q[4],q[27];
cz q[4],q[28];
cz q[4],q[29];
cz q[4],q[30];
cz q[4],q[31];
rx(1.4025476) q[4];
rz(0.89196489) q[4];
rx(-1.464549) q[4];
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
cz q[5],q[27];
cz q[5],q[28];
cz q[5],q[29];
cz q[5],q[30];
cz q[5],q[31];
rx(0.099125646) q[5];
rz(0.48630554) q[5];
rx(-0.11202251) q[5];
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
cz q[6],q[26];
cz q[6],q[27];
cz q[6],q[28];
cz q[6],q[29];
cz q[6],q[30];
cz q[6],q[31];
rx(0.94157635) q[6];
rz(0.81456766) q[6];
rx(-1.1075594) q[6];
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
cz q[7],q[26];
cz q[7],q[27];
cz q[7],q[28];
cz q[7],q[29];
cz q[7],q[30];
cz q[7],q[31];
rx(0.10782192) q[7];
rz(0.55749164) q[7];
rx(-0.12687043) q[7];
cz q[8],q[9];
cz q[8],q[10];
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
cz q[8],q[26];
cz q[8],q[27];
cz q[8],q[28];
cz q[8],q[29];
cz q[8],q[30];
cz q[8],q[31];
rx(0.2774626) q[8];
rz(1.0424163) q[8];
rx(-0.51424573) q[8];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[9],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
cz q[9],q[11];
cz q[10],q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
cz q[9],q[12];
cz q[10],q[12];
cz q[11],q[12];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
cz q[9],q[13];
cz q[10],q[13];
cz q[11],q[13];
cz q[12],q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
cz q[9],q[14];
cz q[10],q[14];
cz q[11],q[14];
cz q[12],q[14];
cz q[13],q[14];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[14];
cz q[9],q[15];
cz q[10],q[15];
cz q[11],q[15];
cz q[12],q[15];
cz q[13],q[15];
cz q[14],q[15];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[15];
cz q[9],q[16];
cz q[10],q[16];
cz q[11],q[16];
cz q[12],q[16];
cz q[13],q[16];
cz q[14],q[16];
cz q[15],q[16];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[16];
cz q[9],q[17];
cz q[10],q[17];
cz q[11],q[17];
cz q[12],q[17];
cz q[13],q[17];
cz q[14],q[17];
cz q[15],q[17];
cz q[16],q[17];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
cz q[9],q[18];
cz q[10],q[18];
cz q[11],q[18];
cz q[12],q[18];
cz q[13],q[18];
cz q[14],q[18];
cz q[15],q[18];
cz q[16],q[18];
cz q[17],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[9],q[19];
cz q[10],q[19];
cz q[11],q[19];
cz q[12],q[19];
cz q[13],q[19];
cz q[14],q[19];
cz q[15],q[19];
cz q[16],q[19];
cz q[17],q[19];
cz q[18],q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
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
cz q[19],q[20];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
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
cz q[20],q[21];
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
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
cz q[21],q[22];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(pi/2) q[22];
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
cz q[22],q[23];
rx(pi/2) q[23];
rz(pi/2) q[23];
rx(pi/2) q[23];
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
cz q[23],q[24];
rx(pi/2) q[24];
rz(pi/2) q[24];
rx(pi/2) q[24];
cz q[9],q[25];
cz q[10],q[25];
cz q[11],q[25];
cz q[12],q[25];
cz q[13],q[25];
cz q[14],q[25];
cz q[15],q[25];
cz q[16],q[25];
cz q[17],q[25];
cz q[18],q[25];
cz q[19],q[25];
cz q[20],q[25];
cz q[21],q[25];
cz q[22],q[25];
cz q[23],q[25];
cz q[24],q[25];
rx(pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[25];
cz q[9],q[26];
cz q[10],q[26];
cz q[11],q[26];
cz q[12],q[26];
cz q[13],q[26];
cz q[14],q[26];
cz q[15],q[26];
cz q[16],q[26];
cz q[17],q[26];
cz q[18],q[26];
cz q[19],q[26];
cz q[20],q[26];
cz q[21],q[26];
cz q[22],q[26];
cz q[23],q[26];
cz q[24],q[26];
cz q[25],q[26];
rx(pi/2) q[26];
rz(pi/2) q[26];
rx(pi/2) q[26];
cz q[9],q[27];
cz q[10],q[27];
cz q[11],q[27];
cz q[12],q[27];
cz q[13],q[27];
cz q[14],q[27];
cz q[15],q[27];
cz q[16],q[27];
cz q[17],q[27];
cz q[18],q[27];
cz q[19],q[27];
cz q[20],q[27];
cz q[21],q[27];
cz q[22],q[27];
cz q[23],q[27];
cz q[24],q[27];
cz q[25],q[27];
cz q[26],q[27];
rx(pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[27];
cz q[9],q[28];
cz q[10],q[28];
cz q[11],q[28];
cz q[12],q[28];
cz q[13],q[28];
cz q[14],q[28];
cz q[15],q[28];
cz q[16],q[28];
cz q[17],q[28];
cz q[18],q[28];
cz q[19],q[28];
cz q[20],q[28];
cz q[21],q[28];
cz q[22],q[28];
cz q[23],q[28];
cz q[24],q[28];
cz q[25],q[28];
cz q[26],q[28];
cz q[27],q[28];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
cz q[9],q[29];
cz q[10],q[29];
cz q[11],q[29];
cz q[12],q[29];
cz q[13],q[29];
cz q[14],q[29];
cz q[15],q[29];
cz q[16],q[29];
cz q[17],q[29];
cz q[18],q[29];
cz q[19],q[29];
cz q[20],q[29];
cz q[21],q[29];
cz q[22],q[29];
cz q[23],q[29];
cz q[24],q[29];
cz q[25],q[29];
cz q[26],q[29];
cz q[27],q[29];
cz q[28],q[29];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
cz q[9],q[30];
cz q[10],q[30];
cz q[11],q[30];
cz q[12],q[30];
cz q[13],q[30];
cz q[14],q[30];
cz q[15],q[30];
cz q[16],q[30];
cz q[17],q[30];
cz q[18],q[30];
cz q[19],q[30];
cz q[20],q[30];
cz q[21],q[30];
cz q[22],q[30];
cz q[23],q[30];
cz q[24],q[30];
cz q[25],q[30];
cz q[26],q[30];
cz q[27],q[30];
cz q[28],q[30];
cz q[29],q[30];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
cz q[9],q[31];
cz q[10],q[31];
rx(0.22996638) q[10];
rz(0.28466526) q[10];
rx(-0.23925239) q[10];
cz q[11],q[31];
rx(0.90953059) q[11];
rz(0.46744959) q[11];
rx(-0.96366524) q[11];
cz q[12],q[31];
rx(0.5334593) q[12];
rz(1.0061881) q[12];
rx(-0.83465255) q[12];
cz q[13],q[31];
rx(1.2120916) q[13];
rz(0.83966665) q[13];
rx(-1.3254963) q[13];
cz q[14],q[31];
rx(0.81115155) q[14];
rz(0.29446905) q[14];
rx(-0.8330892) q[14];
cz q[15],q[31];
rx(0.6605297) q[15];
rz(0.86728242) q[15];
rx(-0.87648387) q[15];
cz q[16],q[31];
rx(0.61479285) q[16];
rz(0.62686204) q[16];
rx(-0.71703604) q[16];
cz q[17],q[31];
rx(0.51000153) q[17];
rz(0.9508844) q[17];
rx(-0.76645603) q[17];
cz q[18],q[31];
rx(0.1514904) q[18];
rz(0.77361561) q[18];
rx(-0.21024098) q[18];
cz q[19],q[31];
rx(0.55014189) q[19];
rz(0.88816266) q[19];
rx(-0.7713024) q[19];
cz q[20],q[31];
rx(1.0891322) q[20];
rz(0.75204288) q[20];
rx(-1.206125) q[20];
cz q[21],q[31];
rx(0.17335076) q[21];
rz(0.85537269) q[21];
rx(-0.26087525) q[21];
cz q[22],q[31];
rx(1.4703634) q[22];
rz(0.44488596) q[22];
rx(-1.4800832) q[22];
cz q[23],q[31];
rx(0.3934025) q[23];
rz(1.0871932) q[23];
rx(-0.72871616) q[23];
cz q[24],q[31];
rx(0.05867695) q[24];
rz(0.41238773) q[24];
rx(-0.064032117) q[24];
cz q[25],q[31];
rx(0.47725493) q[25];
rz(0.977206) q[25];
rx(-0.74620289) q[25];
cz q[26],q[31];
rx(0.18149535) q[26];
rz(0.87341645) q[26];
rx(-0.27833682) q[26];
cz q[27],q[31];
rx(1.0804164) q[27];
rz(1.0204961) q[27];
rx(-1.2985417) q[27];
cz q[28],q[31];
rx(1.0354975) q[28];
rz(0.8083072) q[28];
rx(-1.1820086) q[28];
cz q[29],q[31];
rx(0.98458578) q[29];
rz(0.78775871) q[29];
rx(-1.1326922) q[29];
cz q[30],q[31];
rx(0.029032549) q[30];
rz(0.82692923) q[30];
rx(-0.042861127) q[30];
rx(2.1765492) q[31];
rz(1.1255683) q[31];
rx(1.2809142) q[31];
rx(0.12380863) q[9];
rz(0.28108055) q[9];
rx(-0.12881113) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26],q[27],q[28],q[29],q[30],q[31];
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
