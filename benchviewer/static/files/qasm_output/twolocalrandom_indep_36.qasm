// Benchmark was created by MQT Bench on 2022-04-11
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[36];
creg meas[36];
ry(0.114485817851241) q[0];
ry(0.900572553544259) q[1];
cx q[0],q[1];
ry(0.446627433835613) q[2];
cx q[0],q[2];
cx q[1],q[2];
ry(0.416325582370427) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
ry(0.785538662788174) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
ry(0.626359036038567) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
ry(0.0533996712887796) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
ry(0.0849510581335843) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
ry(0.0954537985243131) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
ry(0.75314149488553) q[9];
cx q[0],q[9];
cx q[1],q[9];
cx q[2],q[9];
cx q[3],q[9];
cx q[4],q[9];
cx q[5],q[9];
cx q[6],q[9];
cx q[7],q[9];
cx q[8],q[9];
ry(0.974774010984414) q[10];
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
ry(0.372201014735461) q[11];
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
ry(0.991072533144315) q[12];
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
ry(0.0643327650319639) q[13];
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
ry(0.0498064042700759) q[14];
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
ry(0.273755440394206) q[15];
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
ry(0.798497551437735) q[16];
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
ry(0.479730973499412) q[17];
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
ry(0.462349633004181) q[18];
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
ry(0.0912877246712095) q[19];
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
ry(0.152024292248427) q[20];
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
ry(0.408069864240036) q[21];
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
ry(0.447614923444237) q[22];
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
ry(0.909159815991554) q[23];
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
ry(0.868525819359671) q[24];
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
ry(0.892601009128901) q[25];
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
ry(0.0988280262331976) q[26];
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
ry(0.686577607351349) q[27];
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
ry(0.544011154519176) q[28];
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
ry(0.927843277166481) q[29];
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
ry(0.462278186070738) q[30];
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
ry(0.382191651061261) q[31];
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
ry(0.739553819458065) q[32];
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
ry(0.863428449409804) q[33];
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
ry(0.842658872408568) q[34];
cx q[0],q[34];
cx q[1],q[34];
cx q[2],q[34];
cx q[3],q[34];
cx q[4],q[34];
cx q[5],q[34];
cx q[6],q[34];
cx q[7],q[34];
cx q[8],q[34];
cx q[9],q[34];
cx q[10],q[34];
cx q[11],q[34];
cx q[12],q[34];
cx q[13],q[34];
cx q[14],q[34];
cx q[15],q[34];
cx q[16],q[34];
cx q[17],q[34];
cx q[18],q[34];
cx q[19],q[34];
cx q[20],q[34];
cx q[21],q[34];
cx q[22],q[34];
cx q[23],q[34];
cx q[24],q[34];
cx q[25],q[34];
cx q[26],q[34];
cx q[27],q[34];
cx q[28],q[34];
cx q[29],q[34];
cx q[30],q[34];
cx q[31],q[34];
cx q[32],q[34];
cx q[33],q[34];
ry(0.295318518342273) q[35];
cx q[0],q[35];
ry(0.143927214826866) q[0];
cx q[1],q[35];
ry(0.861291446775217) q[1];
cx q[0],q[1];
cx q[2],q[35];
ry(0.900398008569248) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[35];
ry(0.8746378923358) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[35];
ry(0.0650272394213973) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[35];
ry(0.91337534826333) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[35];
ry(0.332857777193688) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[35];
ry(0.4108315552057) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[35];
ry(0.540214055611917) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[35];
cx q[10],q[35];
ry(0.970316674458794) q[10];
cx q[11],q[35];
ry(0.860438202662165) q[11];
cx q[12],q[35];
ry(0.497061109977355) q[12];
cx q[13],q[35];
ry(0.085272887291535) q[13];
cx q[14],q[35];
ry(0.0654058660031834) q[14];
cx q[15],q[35];
ry(0.734757419789372) q[15];
cx q[16],q[35];
ry(0.616718387825343) q[16];
cx q[17],q[35];
ry(0.294898975467943) q[17];
cx q[18],q[35];
ry(0.661211911417255) q[18];
cx q[19],q[35];
ry(0.522790021566011) q[19];
cx q[20],q[35];
ry(0.620640953510693) q[20];
cx q[21],q[35];
ry(0.199061491224317) q[21];
cx q[22],q[35];
ry(0.0341549020484508) q[22];
cx q[23],q[35];
ry(0.740977188708901) q[23];
cx q[24],q[35];
ry(0.209126491282212) q[24];
cx q[25],q[35];
ry(0.313431017526037) q[25];
cx q[26],q[35];
ry(0.146472037503917) q[26];
cx q[27],q[35];
ry(0.398648763172581) q[27];
cx q[28],q[35];
ry(0.820262690347006) q[28];
cx q[29],q[35];
ry(0.413003405356876) q[29];
cx q[30],q[35];
ry(0.0288079925370233) q[30];
cx q[31],q[35];
ry(0.84139867109378) q[31];
cx q[32],q[35];
ry(0.238347973796553) q[32];
cx q[33],q[35];
ry(0.474611235550409) q[33];
cx q[34],q[35];
ry(0.320468796588849) q[34];
ry(0.230373373470447) q[35];
ry(0.369005074813936) q[9];
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
cx q[0],q[35];
ry(0.381362329408184) q[0];
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
cx q[1],q[35];
ry(0.465116451508597) q[1];
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
cx q[2],q[35];
ry(0.120280344848524) q[2];
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
cx q[3],q[35];
ry(0.568748903425006) q[3];
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
cx q[4],q[35];
ry(0.989223338956541) q[4];
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
cx q[5],q[35];
ry(0.776578346124829) q[5];
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
cx q[6],q[35];
ry(0.0860509540673821) q[6];
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
cx q[7],q[35];
ry(0.741684260552397) q[7];
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
cx q[8],q[35];
ry(0.349347342749964) q[8];
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
cx q[11],q[34];
cx q[12],q[34];
cx q[13],q[34];
cx q[14],q[34];
cx q[15],q[34];
cx q[16],q[34];
cx q[17],q[34];
cx q[18],q[34];
cx q[19],q[34];
cx q[20],q[34];
cx q[21],q[34];
cx q[22],q[34];
cx q[23],q[34];
cx q[24],q[34];
cx q[25],q[34];
cx q[26],q[34];
cx q[27],q[34];
cx q[28],q[34];
cx q[29],q[34];
cx q[30],q[34];
cx q[31],q[34];
cx q[32],q[34];
cx q[33],q[34];
cx q[9],q[35];
cx q[10],q[35];
ry(0.514267103781198) q[10];
cx q[11],q[35];
ry(0.119867525703321) q[11];
cx q[12],q[35];
ry(0.799403677221983) q[12];
cx q[13],q[35];
ry(0.634772269639684) q[13];
cx q[14],q[35];
ry(0.864537933945261) q[14];
cx q[15],q[35];
ry(0.909230145378432) q[15];
cx q[16],q[35];
ry(0.27499926469884) q[16];
cx q[17],q[35];
ry(0.656927461632519) q[17];
cx q[18],q[35];
ry(0.792943017425629) q[18];
cx q[19],q[35];
ry(0.250631756669862) q[19];
cx q[20],q[35];
ry(0.898347552254684) q[20];
cx q[21],q[35];
ry(0.962308351605186) q[21];
cx q[22],q[35];
ry(0.896684426131994) q[22];
cx q[23],q[35];
ry(0.0678890562391772) q[23];
cx q[24],q[35];
ry(0.0955797396672391) q[24];
cx q[25],q[35];
ry(0.0526510741825574) q[25];
cx q[26],q[35];
ry(0.145197663057762) q[26];
cx q[27],q[35];
ry(0.240486963252145) q[27];
cx q[28],q[35];
ry(0.285262670188776) q[28];
cx q[29],q[35];
ry(0.518580658791646) q[29];
cx q[30],q[35];
ry(0.281495237916649) q[30];
cx q[31],q[35];
ry(0.148458613910106) q[31];
cx q[32],q[35];
ry(0.773007499698815) q[32];
cx q[33],q[35];
ry(0.575522615670516) q[33];
cx q[34],q[35];
ry(0.101923259208541) q[34];
ry(0.24179149337481) q[35];
ry(0.166495514849112) q[9];
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
cx q[0],q[35];
ry(0.932335602858247) q[0];
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
cx q[1],q[35];
ry(0.222619520809512) q[1];
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
cx q[2],q[35];
ry(0.644190931280179) q[2];
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
cx q[3],q[35];
ry(0.00392759448815849) q[3];
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
cx q[4],q[35];
ry(0.261479601286795) q[4];
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
cx q[5],q[35];
ry(0.408416999606864) q[5];
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
cx q[6],q[35];
ry(0.569828591191655) q[6];
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
cx q[7],q[35];
ry(0.0840258090847059) q[7];
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
cx q[8],q[35];
ry(0.384278832808846) q[8];
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
cx q[11],q[34];
cx q[12],q[34];
cx q[13],q[34];
cx q[14],q[34];
cx q[15],q[34];
cx q[16],q[34];
cx q[17],q[34];
cx q[18],q[34];
cx q[19],q[34];
cx q[20],q[34];
cx q[21],q[34];
cx q[22],q[34];
cx q[23],q[34];
cx q[24],q[34];
cx q[25],q[34];
cx q[26],q[34];
cx q[27],q[34];
cx q[28],q[34];
cx q[29],q[34];
cx q[30],q[34];
cx q[31],q[34];
cx q[32],q[34];
cx q[33],q[34];
cx q[9],q[35];
cx q[10],q[35];
ry(0.918975632236626) q[10];
cx q[11],q[35];
ry(0.91946729786509) q[11];
cx q[12],q[35];
ry(0.368933286315432) q[12];
cx q[13],q[35];
ry(0.624243922162841) q[13];
cx q[14],q[35];
ry(0.194743185419933) q[14];
cx q[15],q[35];
ry(0.0748882120323485) q[15];
cx q[16],q[35];
ry(0.883866512889539) q[16];
cx q[17],q[35];
ry(0.705960312187522) q[17];
cx q[18],q[35];
ry(0.245445653595257) q[18];
cx q[19],q[35];
ry(0.782963374271903) q[19];
cx q[20],q[35];
ry(0.920446459268266) q[20];
cx q[21],q[35];
ry(0.0913414170841711) q[21];
cx q[22],q[35];
ry(0.602268661247531) q[22];
cx q[23],q[35];
ry(0.710738696104858) q[23];
cx q[24],q[35];
ry(0.0473448620377399) q[24];
cx q[25],q[35];
ry(0.521861674201844) q[25];
cx q[26],q[35];
ry(0.755635559689161) q[26];
cx q[27],q[35];
ry(0.0777359041759436) q[27];
cx q[28],q[35];
ry(0.521189272297577) q[28];
cx q[29],q[35];
ry(0.0427687300562033) q[29];
cx q[30],q[35];
ry(0.565073505178523) q[30];
cx q[31],q[35];
ry(0.194438310792061) q[31];
cx q[32],q[35];
ry(0.578109804247998) q[32];
cx q[33],q[35];
ry(0.722375257484528) q[33];
cx q[34],q[35];
ry(0.615339164903722) q[34];
ry(0.219999509125739) q[35];
ry(0.671942092750396) q[9];
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
