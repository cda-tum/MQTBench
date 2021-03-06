// Benchmark was created by MQT Bench on 2022-04-10
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 1

OPENQASM 2.0;
include "qelib1.inc";
qreg q[30];
creg meas[30];
rx(0.63950412) q[0];
rz(1.1780187) q[0];
rx(-1.0955262) q[0];
rx(pi/2) q[1];
rz(1.6950796) q[1];
rx(1.7444124) q[1];
cz q[0],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
rx(pi/2) q[2];
rz(2.3626645) q[2];
rx(2.3729486) q[2];
cz q[0],q[2];
cz q[1],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
rx(pi/2) q[3];
rz(2.2880909) q[3];
rx(1.6048146) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
rx(pi/2) q[4];
rz(1.8197585) q[4];
rx(2.0802416) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
rx(pi/2) q[5];
rz(1.7935049) q[5];
rx(1.8961759) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
rx(pi/2) q[6];
rz(1.9823003) q[6];
rx(2.4724692) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
rx(pi/2) q[7];
rz(1.9675063) q[7];
rx(1.9096142) q[7];
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
rx(pi/2) q[8];
rz(1.9972827) q[8];
rx(1.8395498) q[8];
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
rz(2.5689676) q[9];
rx(1.6190789) q[9];
cz q[0],q[9];
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
rx(pi/2) q[10];
rz(2.3645881) q[10];
rx(2.2544351) q[10];
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
rx(pi/2) q[11];
rz(2.2422484) q[11];
rx(2.4482686) q[11];
cz q[0],q[11];
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
rx(pi/2) q[12];
rz(2.0625833) q[12];
rx(2.2641758) q[12];
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
rx(pi/2) q[13];
rz(1.5769637) q[13];
rx(1.8883075) q[13];
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
rx(pi/2) q[14];
rz(1.6347085) q[14];
rx(2.124089) q[14];
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
rx(pi/2) q[15];
rz(2.4131645) q[15];
rx(2.1184185) q[15];
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
rx(pi/2) q[16];
rz(2.4233879) q[16];
rx(1.7297344) q[16];
cz q[0],q[16];
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
rx(pi/2) q[17];
rz(2.2093547) q[17];
rx(1.6408499) q[17];
cz q[0],q[17];
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
rx(pi/2) q[18];
rz(1.7342851) q[18];
rx(2.2393715) q[18];
cz q[0],q[18];
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
rx(pi/2) q[19];
rz(1.9563419) q[19];
rx(1.6379019) q[19];
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
cz q[18],q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(pi/2) q[20];
rz(2.2459206) q[20];
rx(2.2138838) q[20];
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
cz q[19],q[20];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
rx(pi/2) q[21];
rz(1.5979016) q[21];
rx(2.0484931) q[21];
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
rx(pi/2) q[22];
rz(2.5232785) q[22];
rx(2.2227674) q[22];
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
rx(pi/2) q[23];
rz(2.3736952) q[23];
rx(1.6830192) q[23];
cz q[0],q[23];
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
rx(pi/2) q[24];
rz(2.1519813) q[24];
rx(1.7150916) q[24];
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
rx(pi/2) q[25];
rz(1.7416374) q[25];
rx(1.6332887) q[25];
cz q[0],q[25];
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
rx(pi/2) q[26];
rz(2.4139009) q[26];
rx(1.6216995) q[26];
cz q[0],q[26];
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
rx(pi/2) q[27];
rz(2.5685357) q[27];
rx(1.8742377) q[27];
cz q[0],q[27];
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
rx(pi/2) q[28];
rz(2.4659378) q[28];
rx(1.5833257) q[28];
cz q[0],q[28];
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
rx(pi/2) q[29];
rz(2.5653999) q[29];
rx(2.5637059) q[29];
cz q[0],q[29];
rx(0.85563191) q[0];
rz(0.585594) q[0];
rx(-0.94425253) q[0];
cz q[1],q[29];
rx(pi/2) q[1];
rz(2.3544901) q[1];
rx(2.2924336) q[1];
cz q[0],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[2],q[29];
rx(pi/2) q[2];
rz(1.9424736) q[2];
rx(2.0224778) q[2];
cz q[0],q[2];
cz q[1],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[3],q[29];
rx(pi/2) q[3];
rz(1.9075677) q[3];
rx(1.9541242) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[4],q[29];
rx(pi/2) q[4];
rz(2.1470126) q[4];
rx(2.282815) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[5],q[29];
rx(pi/2) q[5];
rz(2.26643) q[5];
rx(1.7202384) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[6],q[29];
rx(pi/2) q[6];
rz(1.6827085) q[6];
rx(1.5845202) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[7],q[29];
rx(pi/2) q[7];
rz(2.0041406) q[7];
rx(1.6439011) q[7];
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
cz q[8],q[29];
rx(pi/2) q[8];
rz(1.8585868) q[8];
rx(2.3050244) q[8];
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
cz q[9],q[29];
cz q[10],q[29];
rx(pi/2) q[10];
rz(2.3463657) q[10];
rx(2.3162607) q[10];
cz q[11],q[29];
rx(pi/2) q[11];
rz(1.7437749) q[11];
rx(1.9010066) q[11];
cz q[12],q[29];
rx(pi/2) q[12];
rz(2.4549306) q[12];
rx(2.5610355) q[12];
cz q[13],q[29];
rx(pi/2) q[13];
rz(2.1587456) q[13];
rx(2.4955711) q[13];
cz q[14],q[29];
rx(pi/2) q[14];
rz(2.3723549) q[14];
rx(2.0875405) q[14];
cz q[15],q[29];
rx(pi/2) q[15];
rz(1.835695) q[15];
rx(2.20419) q[15];
cz q[16],q[29];
rx(pi/2) q[16];
rz(1.9114964) q[16];
rx(2.5644861) q[16];
cz q[17],q[29];
rx(pi/2) q[17];
rz(2.5439202) q[17];
rx(2.2236384) q[17];
cz q[18],q[29];
rx(pi/2) q[18];
rz(2.420706) q[18];
rx(2.5056348) q[18];
cz q[19],q[29];
rx(pi/2) q[19];
rz(1.7217641) q[19];
rx(2.0533597) q[19];
cz q[20],q[29];
rx(pi/2) q[20];
rz(1.8141251) q[20];
rx(2.2268374) q[20];
cz q[21],q[29];
rx(pi/2) q[21];
rz(2.3618595) q[21];
rx(1.6547307) q[21];
cz q[22],q[29];
rx(pi/2) q[22];
rz(1.7711019) q[22];
rx(2.3436294) q[22];
cz q[23],q[29];
rx(pi/2) q[23];
rz(1.7574602) q[23];
rx(1.7028912) q[23];
cz q[24],q[29];
rx(pi/2) q[24];
rz(2.0870493) q[24];
rx(2.5329242) q[24];
cz q[25],q[29];
rx(pi/2) q[25];
rz(1.7558195) q[25];
rx(1.595628) q[25];
cz q[26],q[29];
rx(pi/2) q[26];
rz(1.8544861) q[26];
rx(1.9935191) q[26];
cz q[27],q[29];
rx(pi/2) q[27];
rz(2.2366758) q[27];
rx(2.4875645) q[27];
cz q[28],q[29];
rx(pi/2) q[28];
rz(1.9851529) q[28];
rx(1.9283003) q[28];
rx(-pi/2) q[29];
rz(0.61230087) q[29];
rx(1.8796492) q[29];
rx(pi/2) q[9];
rz(1.6531678) q[9];
rx(2.0444766) q[9];
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
rx(0.56345444) q[0];
rz(0.95063832) q[0];
rx(-0.82709795) q[0];
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
rx(pi/2) q[1];
rz(2.4715059) q[1];
rx(2.5085596) q[1];
cz q[0],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
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
rx(pi/2) q[2];
rz(2.3800336) q[2];
rx(2.3433338) q[2];
cz q[0],q[2];
cz q[1],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
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
rx(pi/2) q[3];
rz(1.6893898) q[3];
rx(1.7213976) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
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
rx(pi/2) q[4];
rz(1.836618) q[4];
rx(2.0367784) q[4];
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
rx(pi/2) q[5];
rz(1.8707728) q[5];
rx(2.4904558) q[5];
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
rx(pi/2) q[6];
rz(1.7338636) q[6];
rx(1.8069794) q[6];
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
rx(pi/2) q[7];
rz(1.8100205) q[7];
rx(2.5193387) q[7];
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
rx(pi/2) q[8];
rz(1.9323509) q[8];
rx(2.4915847) q[8];
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
rx(pi/2) q[10];
rz(1.7894844) q[10];
rx(2.5132881) q[10];
cz q[11],q[29];
rx(pi/2) q[11];
rz(2.317062) q[11];
rx(2.2198518) q[11];
cz q[12],q[29];
rx(pi/2) q[12];
rz(1.7308944) q[12];
rx(1.6988588) q[12];
cz q[13],q[29];
rx(pi/2) q[13];
rz(2.1622029) q[13];
rx(2.0650503) q[13];
cz q[14],q[29];
rx(pi/2) q[14];
rz(2.5024021) q[14];
rx(1.6851359) q[14];
cz q[15],q[29];
rx(pi/2) q[15];
rz(2.2920789) q[15];
rx(1.5870147) q[15];
cz q[16],q[29];
rx(pi/2) q[16];
rz(2.3484021) q[16];
rx(1.6716284) q[16];
cz q[17],q[29];
rx(pi/2) q[17];
rz(2.3958196) q[17];
rx(2.0870151) q[17];
cz q[18],q[29];
rx(pi/2) q[18];
rz(2.1774077) q[18];
rx(1.6434798) q[18];
cz q[19],q[29];
rx(pi/2) q[19];
rz(1.7777557) q[19];
rx(2.4096587) q[19];
cz q[20],q[29];
rx(pi/2) q[20];
rz(1.9225503) q[20];
rx(2.0718324) q[20];
cz q[21],q[29];
rx(pi/2) q[21];
rz(2.3295278) q[21];
rx(2.5489652) q[21];
cz q[22],q[29];
rx(pi/2) q[22];
rz(2.2954538) q[22];
rx(2.297978) q[22];
cz q[23],q[29];
rx(pi/2) q[23];
rz(1.930655) q[23];
rx(2.0206762) q[23];
cz q[24],q[29];
rx(pi/2) q[24];
rz(2.3446896) q[24];
rx(2.0470963) q[24];
cz q[25],q[29];
rx(pi/2) q[25];
rz(2.2232976) q[25];
rx(1.6488469) q[25];
cz q[26],q[29];
rx(pi/2) q[26];
rz(2.0296669) q[26];
rx(2.1708447) q[26];
cz q[27],q[29];
rx(pi/2) q[27];
rz(2.3989485) q[27];
rx(2.3706593) q[27];
cz q[28],q[29];
rx(pi/2) q[28];
rz(2.5009529) q[28];
rx(2.1182214) q[28];
rx(-pi/2) q[29];
rz(0.61356346) q[29];
rx(1.7552928) q[29];
rx(pi/2) q[9];
rz(1.8008997) q[9];
rx(1.6675835) q[9];
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
rx(0.28621271) q[0];
rz(0.76878566) q[0];
rx(-0.38862443) q[0];
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
rx(1.1737351) q[1];
rz(0.57225499) q[1];
rx(-1.2318729) q[1];
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
rx(0.51857319) q[2];
rz(0.79580933) q[2];
rx(-0.68417069) q[2];
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
rx(0.50957042) q[3];
rz(1.0318061) q[3];
rx(-0.82783765) q[3];
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
rx(1.5071794) q[4];
rz(0.31829621) q[4];
rx(-1.5103669) q[4];
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
rx(0.5523604) q[5];
rz(0.83371045) q[5];
rx(-0.74213772) q[5];
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
rx(0.050953867) q[6];
rz(0.65572782) q[6];
rx(-0.064253757) q[6];
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
rx(1.4826083) q[7];
rz(0.83515417) q[7];
rx(-1.5115322) q[7];
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
rx(0.12509437) q[8];
rz(0.71844518) q[8];
rx(-0.16550966) q[8];
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
rx(0.13396495) q[10];
rz(1.0005485) q[10];
rx(-0.24465082) q[10];
cz q[11],q[29];
rx(0.63041215) q[11];
rz(1.1634797) q[11];
rx(-1.0734546) q[11];
cz q[12],q[29];
rx(0.52336994) q[12];
rz(0.18313012) q[12];
rx(-0.53070048) q[12];
cz q[13],q[29];
rx(0.36127026) q[13];
rz(0.79630571) q[13];
rx(-0.4953587) q[13];
cz q[14],q[29];
rx(0.62671688) q[14];
rz(1.0768314) q[14];
rx(-0.99107249) q[14];
cz q[15],q[29];
rx(0.61343673) q[15];
rz(0.68513507) q[15];
rx(-0.73789079) q[15];
cz q[16],q[29];
rx(0.14741948) q[16];
rz(0.99931219) q[16];
rx(-0.26794422) q[16];
cz q[17],q[29];
rx(0.51875896) q[17];
rz(0.43861769) q[17];
rx(-0.56262245) q[17];
cz q[18],q[29];
rx(0.24458041) q[18];
rz(0.085471998) q[18];
rx(-0.24544102) q[18];
cz q[19],q[29];
rx(1.4302164) q[19];
rz(0.36110596) q[19];
rx(-1.439175) q[19];
cz q[20],q[29];
rx(0.58581054) q[20];
rz(0.25732454) q[20];
rx(-0.60133274) q[20];
cz q[21],q[29];
rx(1.5415187) q[21];
rz(0.99204164) q[21];
rx(-1.5547788) q[21];
cz q[22],q[29];
rx(0.4552477) q[22];
rz(1.0619598) q[22];
rx(-0.78783724) q[22];
cz q[23],q[29];
rx(0.47182083) q[23];
rz(0.34297155) q[23];
rx(-0.4965368) q[23];
cz q[24],q[29];
rx(0.59502424) q[24];
rz(1.1531765) q[24];
rx(-1.0309508) q[24];
cz q[25],q[29];
rx(0.37072325) q[25];
rz(0.78688551) q[25];
rx(-0.50324067) q[25];
cz q[26],q[29];
rx(0.50600378) q[26];
rz(1.1916354) q[26];
rx(-0.98188814) q[26];
cz q[27],q[29];
rx(1.4877831) q[27];
rz(0.17895272) q[27];
rx(-1.4891029) q[27];
cz q[28],q[29];
rx(0.5382358) q[28];
rz(0.33247424) q[28];
rx(-0.56334789) q[28];
rx(2.6957129) q[29];
rz(1.1906952) q[29];
rx(0.91073223) q[29];
rx(1.0180432) q[9];
rz(0.54906583) q[9];
rx(-1.086391) q[9];
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
