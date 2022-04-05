// Benchmark was created by MQT Bench on 2022-03-26
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[36];
creg meas[36];
sx q[0];
rz(-pi/4) q[0];
sx q[0];
sx q[1];
rz(2.186276) q[1];
sx q[1];
rz(-1.5700323) q[1];
sx q[2];
rz(2*pi/3) q[2];
sx q[2];
rz(-4.7130506) q[2];
sx q[3];
rz(2.0344439) q[3];
sx q[3];
rz(-4.7129808) q[3];
sx q[4];
rz(1.9913307) q[4];
sx q[4];
rz(-4.7129292) q[4];
sx q[5];
rz(-1.1831996) q[5];
sx q[5];
sx q[6];
rz(1.9321635) q[6];
sx q[6];
rz(-1.5703285) q[6];
sx q[7];
rz(-1.2309594) q[7];
sx q[7];
sx q[8];
rz(-1.2490458) q[8];
sx q[8];
sx q[9];
rz(-1.264519) q[9];
sx q[9];
sx q[10];
rz(1.8636391) q[10];
sx q[10];
rz(-1.5704143) q[10];
sx q[11];
rz(1.8518312) q[11];
sx q[11];
rz(-4.712756) q[11];
sx q[12];
rz(1.8413461) q[12];
sx q[12];
rz(-4.7127426) q[12];
sx q[13];
rz(-1.3096389) q[13];
sx q[13];
sx q[14];
rz(-1.3181161) q[14];
sx q[14];
sx q[15];
rz(1.815775) q[15];
sx q[15];
rz(-4.712068) q[15];
sx q[16];
rz(1.8087375) q[16];
sx q[16];
rz(-1.5704844) q[16];
sx q[17];
rz(1.8022737) q[17];
sx q[17];
rz(-4.7126926) q[17];
sx q[18];
rz(1.7963097) q[18];
sx q[18];
rz(-1.5710922) q[18];
sx q[19];
rz(-1.3508083) q[19];
sx q[19];
sx q[20];
rz(1.7856462) q[20];
sx q[20];
rz(-1.5705142) q[20];
sx q[21];
rz(1.7808521) q[21];
sx q[21];
rz(-4.7126649) q[21];
sx q[22];
rz(-1.3652274) q[22];
sx q[22];
sx q[23];
rz(-1.3694384) q[23];
sx q[23];
sx q[24];
rz(-1.3734008) q[24];
sx q[24];
sx q[25];
rz(1.7644546) q[25];
sx q[25];
rz(-1.5705417) q[25];
sx q[26];
rz(-1.3806707) q[26];
sx q[26];
sx q[27];
rz(1.7575758) q[27];
sx q[27];
rz(-4.7121433) q[27];
sx q[28];
rz(-1.3871923) q[28];
sx q[28];
sx q[29];
rz(-1.3902111) q[29];
sx q[29];
sx q[30];
rz(1.7485069) q[30];
sx q[30];
rz(-4.7126229) q[30];
sx q[31];
rz(1.7457654) q[31];
sx q[31];
rz(-1.5710267) q[31];
sx q[32];
rz(1.7431469) q[32];
sx q[32];
rz(-4.712162) q[32];
sx q[33];
rz(1.7406426) q[33];
sx q[33];
rz(-1.5705726) q[33];
sx q[34];
rz(-1.4033482) q[34];
sx q[34];
rz(-3.1402694) q[35];
sx q[35];
rz(pi/2) q[35];
cx q[34],q[35];
rz(1.5710169) q[34];
sx q[34];
rz(-1.5721011) q[34];
sx q[34];
rz(-1.7382445) q[34];
cx q[33],q[34];
sx q[33];
rz(-1.5694921) q[33];
sx q[33];
rz(1.7406428) q[33];
cx q[32],q[33];
sx q[32];
rz(-1.5694926) q[32];
sx q[32];
rz(1.7431471) q[32];
cx q[31],q[32];
sx q[31];
rz(-1.5694932) q[31];
sx q[31];
rz(1.3958271) q[31];
cx q[30],q[31];
sx q[30];
rz(-1.5694939) q[30];
sx q[30];
rz(1.3930856) q[30];
cx q[29],q[30];
rz(1.571034) q[29];
sx q[29];
rz(-1.5720981) q[29];
sx q[29];
rz(-1.7513817) q[29];
cx q[28],q[29];
rz(-1.5710379) q[28];
sx q[28];
rz(-1.5720974) q[28];
sx q[28];
rz(-1.3871922) q[28];
cx q[27],q[28];
sx q[27];
rz(-1.569496) q[27];
sx q[27];
rz(1.7575759) q[27];
cx q[26],q[27];
rz(-1.5705462) q[26];
sx q[26];
rz(-1.5720958) q[26];
sx q[26];
rz(-1.7609221) q[26];
cx q[25],q[26];
sx q[25];
rz(-1.5694978) q[25];
sx q[25];
rz(1.7644548) q[25];
cx q[24],q[25];
rz(-1.5705368) q[24];
sx q[24];
rz(-1.5720939) q[24];
sx q[24];
rz(-1.7681921) q[24];
cx q[23],q[24];
rz(-1.571061) q[23];
sx q[23];
rz(-1.5720929) q[23];
sx q[23];
rz(-1.3694382) q[23];
cx q[22],q[23];
rz(-1.5705262) q[22];
sx q[22];
rz(-1.5720918) q[22];
sx q[22];
rz(-1.7763654) q[22];
cx q[21],q[22];
sx q[21];
rz(-1.5695021) q[21];
sx q[21];
rz(1.3607404) q[21];
cx q[20],q[21];
sx q[20];
rz(-1.5695035) q[20];
sx q[20];
rz(1.7856463) q[20];
cx q[19],q[20];
rz(1.5705076) q[19];
sx q[19];
rz(-1.5720877) q[19];
sx q[19];
rz(-1.3508082) q[19];
cx q[18],q[19];
sx q[18];
rz(-1.5695065) q[18];
sx q[18];
rz(1.3452827) q[18];
cx q[17],q[18];
sx q[17];
rz(-1.5695083) q[17];
sx q[17];
rz(1.3393188) q[17];
cx q[16],q[17];
sx q[16];
rz(-1.5695103) q[16];
sx q[16];
rz(1.8087377) q[16];
cx q[15],q[16];
sx q[15];
rz(-1.5695125) q[15];
sx q[15];
rz(1.8157752) q[15];
cx q[14],q[15];
rz(1.5704655) q[14];
sx q[14];
rz(-1.5720776) q[14];
sx q[14];
rz(-1.3181159) q[14];
cx q[13],q[14];
rz(-1.5704547) q[13];
sx q[13];
rz(-1.5720747) q[13];
sx q[13];
rz(-1.831954) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.5695212) q[12];
sx q[12];
rz(1.3002463) q[12];
cx q[11],q[12];
sx q[11];
rz(-1.5695249) q[11];
sx q[11];
rz(1.2897612) q[11];
cx q[10],q[11];
sx q[10];
rz(-1.5695294) q[10];
sx q[10];
rz(1.8636393) q[10];
rz(-pi/2) q[11];
sx q[11];
rz(-3.1402694) q[11];
rz(-pi/2) q[12];
sx q[12];
rz(-3.1402694) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-3.1402694) q[13];
rz(pi/2) q[14];
sx q[14];
rz(3.1402694) q[14];
rz(pi/2) q[15];
sx q[15];
rz(3.1402694) q[15];
rz(pi/2) q[16];
sx q[16];
rz(-0.0013232938) q[16];
rz(-pi/2) q[17];
sx q[17];
rz(-3.1402694) q[17];
rz(-pi/2) q[18];
sx q[18];
rz(-3.1402694) q[18];
rz(pi/2) q[19];
sx q[19];
rz(-0.0013232938) q[19];
rz(pi/2) q[20];
sx q[20];
rz(3.1402694) q[20];
rz(-pi/2) q[21];
sx q[21];
rz(-3.1402694) q[21];
rz(-pi/2) q[22];
sx q[22];
rz(-3.1402694) q[22];
rz(pi/2) q[23];
sx q[23];
rz(3.1402694) q[23];
rz(-pi/2) q[24];
sx q[24];
rz(0.0013232938) q[24];
rz(pi/2) q[25];
sx q[25];
rz(3.1402694) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-3.1402694) q[26];
rz(pi/2) q[27];
sx q[27];
rz(3.1402694) q[27];
rz(pi/2) q[28];
sx q[28];
rz(-0.0013232938) q[28];
rz(-pi/2) q[29];
sx q[29];
rz(0.0013232938) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(0.0013232938) q[30];
rz(-pi/2) q[31];
sx q[31];
rz(-3.1402694) q[31];
rz(pi/2) q[32];
sx q[32];
rz(-0.0013232938) q[32];
rz(pi/2) q[33];
sx q[33];
rz(-0.0013232938) q[33];
rz(-pi/2) q[34];
sx q[34];
rz(-3.1402694) q[34];
rz(-pi/2) q[35];
sx q[35];
rz(0.0013232938) q[35];
cx q[34],q[35];
cx q[33],q[34];
cx q[32],q[33];
cx q[31],q[32];
cx q[30],q[31];
cx q[29],q[30];
cx q[28],q[29];
cx q[27],q[28];
cx q[26],q[27];
cx q[25],q[26];
cx q[24],q[25];
cx q[23],q[24];
cx q[22],q[23];
cx q[21],q[22];
cx q[20],q[21];
cx q[19],q[20];
cx q[18],q[19];
cx q[17],q[18];
cx q[16],q[17];
cx q[15],q[16];
cx q[14],q[15];
cx q[13],q[14];
cx q[12],q[13];
cx q[11],q[12];
cx q[9],q[10];
rz(pi/2) q[10];
sx q[10];
rz(3.1402694) q[10];
cx q[10],q[11];
rz(1.5703973) q[9];
sx q[9];
rz(-1.572058) q[9];
sx q[9];
rz(-1.2645187) q[9];
cx q[8],q[9];
rz(1.5703779) q[8];
sx q[8];
rz(-1.5720517) q[8];
sx q[8];
rz(-1.2490455) q[8];
cx q[7],q[8];
rz(-1.5703552) q[7];
sx q[7];
rz(-1.5720439) q[7];
sx q[7];
rz(-1.9106335) q[7];
cx q[6],q[7];
sx q[6];
rz(-1.5695585) q[6];
sx q[6];
rz(1.9321637) q[6];
cx q[5],q[6];
rz(-1.5702962) q[5];
sx q[5];
rz(-1.5720215) q[5];
sx q[5];
rz(-1.9583933) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.5695883) q[4];
sx q[4];
rz(1.1502617) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.5696127) q[3];
sx q[3];
rz(1.1071484) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.5696503) q[2];
sx q[2];
rz(1*pi/3) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.5697159) q[1];
sx q[1];
rz(2.1862764) q[1];
cx q[0],q[1];
sx q[0];
rz(-pi/4) q[0];
sx q[0];
rz(pi/2) q[1];
sx q[1];
rz(3.1402694) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-3.1402694) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-3.1402694) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-3.1402694) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-3.1402694) q[5];
rz(pi/2) q[6];
sx q[6];
rz(3.1402694) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-3.1402694) q[7];
rz(pi/2) q[8];
sx q[8];
rz(3.1402694) q[8];
rz(pi/2) q[9];
sx q[9];
rz(3.1402694) q[9];
cx q[9],q[10];
cx q[8],q[9];
cx q[7],q[8];
cx q[6],q[7];
cx q[5],q[6];
cx q[4],q[5];
cx q[3],q[4];
cx q[2],q[3];
cx q[1],q[2];
cx q[0],q[1];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26],q[27],q[28],q[29],q[30],q[31],q[32],q[33],q[34],q[35];
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
measure q[35] -> meas[35];
