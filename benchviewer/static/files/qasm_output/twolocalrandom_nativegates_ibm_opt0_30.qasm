// Benchmark was created by MQT Bench on 2022-04-11
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 0

OPENQASM 2.0;
include "qelib1.inc";
qreg q[30];
creg meas[30];
rz(0.0) q[0];
sx q[0];
rz(3.23226987031625) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.0) q[1];
sx q[1];
rz(4.05612262570891) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
rz(0.0) q[2];
sx q[2];
rz(4.05908861876322) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(0.0) q[3];
sx q[3];
rz(3.71588549554925) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(0.0) q[4];
sx q[4];
rz(3.33534501307448) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(0.0) q[5];
sx q[5];
rz(3.37897464156558) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(0.0) q[6];
sx q[6];
rz(3.78056287417312) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(0.0) q[7];
sx q[7];
rz(3.46748828474622) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
rz(0.0) q[8];
sx q[8];
rz(3.81266940721459) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
rz(0.0) q[9];
sx q[9];
rz(3.37760716410965) q[9];
sx q[9];
rz(3*pi) q[9];
cx q[0],q[9];
cx q[1],q[9];
cx q[2],q[9];
cx q[3],q[9];
cx q[4],q[9];
cx q[5],q[9];
cx q[6],q[9];
cx q[7],q[9];
cx q[8],q[9];
rz(0.0) q[10];
sx q[10];
rz(3.52662894444847) q[10];
sx q[10];
rz(3*pi) q[10];
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
rz(0.0) q[11];
sx q[11];
rz(3.86400168057707) q[11];
sx q[11];
rz(3*pi) q[11];
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
rz(0.0) q[12];
sx q[12];
rz(3.57783582491353) q[12];
sx q[12];
rz(3*pi) q[12];
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
rz(0.0) q[13];
sx q[13];
rz(3.31131487371068) q[13];
sx q[13];
rz(3*pi) q[13];
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
rz(0.0) q[14];
sx q[14];
rz(3.32045408007742) q[14];
sx q[14];
rz(3*pi) q[14];
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
rz(0.0) q[15];
sx q[15];
rz(3.50508199210514) q[15];
sx q[15];
rz(3*pi) q[15];
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
rz(0.0) q[16];
sx q[16];
rz(3.85366314818244) q[16];
sx q[16];
rz(3*pi) q[16];
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
rz(0.0) q[17];
sx q[17];
rz(3.22037447124649) q[17];
sx q[17];
rz(3*pi) q[17];
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
rz(0.0) q[18];
sx q[18];
rz(3.55215742473941) q[18];
sx q[18];
rz(3*pi) q[18];
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
rz(0.0) q[19];
sx q[19];
rz(3.71997685004459) q[19];
sx q[19];
rz(3*pi) q[19];
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
rz(0.0) q[20];
sx q[20];
rz(3.59848740297086) q[20];
sx q[20];
rz(3*pi) q[20];
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
rz(0.0) q[21];
sx q[21];
rz(3.97808134006529) q[21];
sx q[21];
rz(3*pi) q[21];
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
rz(0.0) q[22];
sx q[22];
rz(3.54262617020974) q[22];
sx q[22];
rz(3*pi) q[22];
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
rz(0.0) q[23];
sx q[23];
rz(3.62876417434172) q[23];
sx q[23];
rz(3*pi) q[23];
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
rz(0.0) q[24];
sx q[24];
rz(3.1883164346371) q[24];
sx q[24];
rz(3*pi) q[24];
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
rz(0.0) q[25];
sx q[25];
rz(3.21497635847139) q[25];
sx q[25];
rz(3*pi) q[25];
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
rz(0.0) q[26];
sx q[26];
rz(3.80727322947396) q[26];
sx q[26];
rz(3*pi) q[26];
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
rz(0.0) q[27];
sx q[27];
rz(3.17314654603025) q[27];
sx q[27];
rz(3*pi) q[27];
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
rz(0.0) q[28];
sx q[28];
rz(3.24579873965716) q[28];
sx q[28];
rz(3*pi) q[28];
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
rz(0.0) q[29];
sx q[29];
rz(3.24734180878435) q[29];
sx q[29];
rz(3*pi) q[29];
cx q[0],q[29];
rz(0.0) q[0];
sx q[0];
rz(3.37125066961884) q[0];
sx q[0];
rz(3*pi) q[0];
cx q[1],q[29];
rz(0.0) q[1];
sx q[1];
rz(4.0337577362863) q[1];
sx q[1];
rz(3*pi) q[1];
cx q[0],q[1];
cx q[2],q[29];
rz(0.0) q[2];
sx q[2];
rz(3.48764453916298) q[2];
sx q[2];
rz(3*pi) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[29];
rz(0.0) q[3];
sx q[3];
rz(4.04700558267167) q[3];
sx q[3];
rz(3*pi) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[29];
rz(0.0) q[4];
sx q[4];
rz(3.88503213590257) q[4];
sx q[4];
rz(3*pi) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[29];
rz(0.0) q[5];
sx q[5];
rz(3.1565107395186) q[5];
sx q[5];
rz(3*pi) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[29];
rz(0.0) q[6];
sx q[6];
rz(3.79753624934086) q[6];
sx q[6];
rz(3*pi) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[29];
rz(0.0) q[7];
sx q[7];
rz(3.72360744216033) q[7];
sx q[7];
rz(3*pi) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[29];
rz(0.0) q[8];
sx q[8];
rz(4.10099254805177) q[8];
sx q[8];
rz(3*pi) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[29];
cx q[10],q[29];
rz(0.0) q[10];
sx q[10];
rz(3.34857032590882) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[11],q[29];
rz(0.0) q[11];
sx q[11];
rz(3.99310858865103) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[12],q[29];
rz(0.0) q[12];
sx q[12];
rz(3.75586845816279) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[13],q[29];
rz(0.0) q[13];
sx q[13];
rz(3.61904461939125) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[14],q[29];
rz(0.0) q[14];
sx q[14];
rz(3.67034707269581) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[15],q[29];
rz(0.0) q[15];
sx q[15];
rz(4.08074952563017) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[16],q[29];
rz(0.0) q[16];
sx q[16];
rz(3.4880926272613) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[17],q[29];
rz(0.0) q[17];
sx q[17];
rz(3.15606932720947) q[17];
sx q[17];
rz(3*pi) q[17];
cx q[18],q[29];
rz(0.0) q[18];
sx q[18];
rz(3.70782327509008) q[18];
sx q[18];
rz(3*pi) q[18];
cx q[19],q[29];
rz(0.0) q[19];
sx q[19];
rz(3.31988639801553) q[19];
sx q[19];
rz(3*pi) q[19];
cx q[20],q[29];
rz(0.0) q[20];
sx q[20];
rz(3.7026467635979) q[20];
sx q[20];
rz(3*pi) q[20];
cx q[21],q[29];
rz(0.0) q[21];
sx q[21];
rz(3.41647986687549) q[21];
sx q[21];
rz(3*pi) q[21];
cx q[22],q[29];
rz(0.0) q[22];
sx q[22];
rz(3.97748033884384) q[22];
sx q[22];
rz(3*pi) q[22];
cx q[23],q[29];
rz(0.0) q[23];
sx q[23];
rz(3.38755127252079) q[23];
sx q[23];
rz(3*pi) q[23];
cx q[24],q[29];
rz(0.0) q[24];
sx q[24];
rz(3.76769549905314) q[24];
sx q[24];
rz(3*pi) q[24];
cx q[25],q[29];
rz(0.0) q[25];
sx q[25];
rz(3.6162567489278) q[25];
sx q[25];
rz(3*pi) q[25];
cx q[26],q[29];
rz(0.0) q[26];
sx q[26];
rz(3.99271937700315) q[26];
sx q[26];
rz(3*pi) q[26];
cx q[27],q[29];
rz(0.0) q[27];
sx q[27];
rz(4.02583991458055) q[27];
sx q[27];
rz(3*pi) q[27];
cx q[28],q[29];
rz(0.0) q[28];
sx q[28];
rz(3.2677067760958) q[28];
sx q[28];
rz(3*pi) q[28];
rz(0.0) q[29];
sx q[29];
rz(3.65184981843497) q[29];
sx q[29];
rz(3*pi) q[29];
rz(0.0) q[9];
sx q[9];
rz(3.18634813053855) q[9];
sx q[9];
rz(3*pi) q[9];
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
rz(0.0) q[0];
sx q[0];
rz(3.93006339697649) q[0];
sx q[0];
rz(3*pi) q[0];
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
rz(0.0) q[1];
sx q[1];
rz(3.80054191806458) q[1];
sx q[1];
rz(3*pi) q[1];
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
rz(0.0) q[2];
sx q[2];
rz(3.86183022222609) q[2];
sx q[2];
rz(3*pi) q[2];
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
rz(0.0) q[3];
sx q[3];
rz(3.6526598264264) q[3];
sx q[3];
rz(3*pi) q[3];
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
rz(0.0) q[4];
sx q[4];
rz(4.05417392966032) q[4];
sx q[4];
rz(3*pi) q[4];
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
rz(0.0) q[5];
sx q[5];
rz(3.95193524622848) q[5];
sx q[5];
rz(3*pi) q[5];
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
rz(0.0) q[6];
sx q[6];
rz(3.22904751858424) q[6];
sx q[6];
rz(3*pi) q[6];
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
rz(0.0) q[7];
sx q[7];
rz(3.82018324021531) q[7];
sx q[7];
rz(3*pi) q[7];
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
rz(0.0) q[8];
sx q[8];
rz(4.07889639795252) q[8];
sx q[8];
rz(3*pi) q[8];
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
rz(0.0) q[10];
sx q[10];
rz(4.01141931643749) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[11],q[29];
rz(0.0) q[11];
sx q[11];
rz(3.99781115883478) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[12],q[29];
rz(0.0) q[12];
sx q[12];
rz(3.21649281437607) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[13],q[29];
rz(0.0) q[13];
sx q[13];
rz(3.70458443302158) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[14],q[29];
rz(0.0) q[14];
sx q[14];
rz(3.87226584061314) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[15],q[29];
rz(0.0) q[15];
sx q[15];
rz(3.92642826170713) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[16],q[29];
rz(0.0) q[16];
sx q[16];
rz(3.35341755625438) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[17],q[29];
rz(0.0) q[17];
sx q[17];
rz(3.9417654730741) q[17];
sx q[17];
rz(3*pi) q[17];
cx q[18],q[29];
rz(0.0) q[18];
sx q[18];
rz(4.00953543616782) q[18];
sx q[18];
rz(3*pi) q[18];
cx q[19],q[29];
rz(0.0) q[19];
sx q[19];
rz(3.71856201734833) q[19];
sx q[19];
rz(3*pi) q[19];
cx q[20],q[29];
rz(0.0) q[20];
sx q[20];
rz(3.86870188401786) q[20];
sx q[20];
rz(3*pi) q[20];
cx q[21],q[29];
rz(0.0) q[21];
sx q[21];
rz(3.29403328270294) q[21];
sx q[21];
rz(3*pi) q[21];
cx q[22],q[29];
rz(0.0) q[22];
sx q[22];
rz(4.09281385949793) q[22];
sx q[22];
rz(3*pi) q[22];
cx q[23],q[29];
rz(0.0) q[23];
sx q[23];
rz(4.02102201622215) q[23];
sx q[23];
rz(3*pi) q[23];
cx q[24],q[29];
rz(0.0) q[24];
sx q[24];
rz(3.2913690110083) q[24];
sx q[24];
rz(3*pi) q[24];
cx q[25],q[29];
rz(0.0) q[25];
sx q[25];
rz(3.8509394402202) q[25];
sx q[25];
rz(3*pi) q[25];
cx q[26],q[29];
rz(0.0) q[26];
sx q[26];
rz(3.74114270038775) q[26];
sx q[26];
rz(3*pi) q[26];
cx q[27],q[29];
rz(0.0) q[27];
sx q[27];
rz(3.87081901711673) q[27];
sx q[27];
rz(3*pi) q[27];
cx q[28],q[29];
rz(0.0) q[28];
sx q[28];
rz(3.63852747102568) q[28];
sx q[28];
rz(3*pi) q[28];
rz(0.0) q[29];
sx q[29];
rz(3.99454024191763) q[29];
sx q[29];
rz(3*pi) q[29];
rz(0.0) q[9];
sx q[9];
rz(3.79948313926705) q[9];
sx q[9];
rz(3*pi) q[9];
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
rz(0.0) q[0];
sx q[0];
rz(4.04840854088798) q[0];
sx q[0];
rz(3*pi) q[0];
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
rz(0.0) q[1];
sx q[1];
rz(3.24643796780498) q[1];
sx q[1];
rz(3*pi) q[1];
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
rz(0.0) q[2];
sx q[2];
rz(3.29924812616765) q[2];
sx q[2];
rz(3*pi) q[2];
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
rz(0.0) q[3];
sx q[3];
rz(4.09192027756943) q[3];
sx q[3];
rz(3*pi) q[3];
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
rz(0.0) q[4];
sx q[4];
rz(3.77969628356371) q[4];
sx q[4];
rz(3*pi) q[4];
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
rz(0.0) q[5];
sx q[5];
rz(3.33776698989457) q[5];
sx q[5];
rz(3*pi) q[5];
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
rz(0.0) q[6];
sx q[6];
rz(3.33359756581886) q[6];
sx q[6];
rz(3*pi) q[6];
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
rz(0.0) q[7];
sx q[7];
rz(3.14331567917153) q[7];
sx q[7];
rz(3*pi) q[7];
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
rz(0.0) q[8];
sx q[8];
rz(3.35176415328097) q[8];
sx q[8];
rz(3*pi) q[8];
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
rz(0.0) q[10];
sx q[10];
rz(3.25288019475682) q[10];
sx q[10];
rz(3*pi) q[10];
cx q[11],q[29];
rz(0.0) q[11];
sx q[11];
rz(3.46958818538962) q[11];
sx q[11];
rz(3*pi) q[11];
cx q[12],q[29];
rz(0.0) q[12];
sx q[12];
rz(3.32120792969518) q[12];
sx q[12];
rz(3*pi) q[12];
cx q[13],q[29];
rz(0.0) q[13];
sx q[13];
rz(3.25800002273236) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[14],q[29];
rz(0.0) q[14];
sx q[14];
rz(3.20390159143076) q[14];
sx q[14];
rz(3*pi) q[14];
cx q[15],q[29];
rz(0.0) q[15];
sx q[15];
rz(3.42193966591521) q[15];
sx q[15];
rz(3*pi) q[15];
cx q[16],q[29];
rz(0.0) q[16];
sx q[16];
rz(3.30024792064445) q[16];
sx q[16];
rz(3*pi) q[16];
cx q[17],q[29];
rz(0.0) q[17];
sx q[17];
rz(3.67854773259031) q[17];
sx q[17];
rz(3*pi) q[17];
cx q[18],q[29];
rz(0.0) q[18];
sx q[18];
rz(3.208060504352) q[18];
sx q[18];
rz(3*pi) q[18];
cx q[19],q[29];
rz(0.0) q[19];
sx q[19];
rz(3.50921095005697) q[19];
sx q[19];
rz(3*pi) q[19];
cx q[20],q[29];
rz(0.0) q[20];
sx q[20];
rz(3.49377211661114) q[20];
sx q[20];
rz(3*pi) q[20];
cx q[21],q[29];
rz(0.0) q[21];
sx q[21];
rz(3.93817543703498) q[21];
sx q[21];
rz(3*pi) q[21];
cx q[22],q[29];
rz(0.0) q[22];
sx q[22];
rz(4.06926759250472) q[22];
sx q[22];
rz(3*pi) q[22];
cx q[23],q[29];
rz(0.0) q[23];
sx q[23];
rz(3.80325101942041) q[23];
sx q[23];
rz(3*pi) q[23];
cx q[24],q[29];
rz(0.0) q[24];
sx q[24];
rz(3.48129208308067) q[24];
sx q[24];
rz(3*pi) q[24];
cx q[25],q[29];
rz(0.0) q[25];
sx q[25];
rz(3.32661383279148) q[25];
sx q[25];
rz(3*pi) q[25];
cx q[26],q[29];
rz(0.0) q[26];
sx q[26];
rz(3.63438346470312) q[26];
sx q[26];
rz(3*pi) q[26];
cx q[27],q[29];
rz(0.0) q[27];
sx q[27];
rz(4.00608988895489) q[27];
sx q[27];
rz(3*pi) q[27];
cx q[28],q[29];
rz(0.0) q[28];
sx q[28];
rz(3.39736040270253) q[28];
sx q[28];
rz(3*pi) q[28];
rz(0.0) q[29];
sx q[29];
rz(3.77254419010187) q[29];
sx q[29];
rz(3*pi) q[29];
rz(0.0) q[9];
sx q[9];
rz(3.25103003291209) q[9];
sx q[9];
rz(3*pi) q[9];
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
