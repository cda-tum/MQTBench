// Benchmark was created by MQT Bench on 2022-04-13
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[81];
creg meas[81];
sx q[0];
rz(3*pi/4) q[0];
sx q[0];
rz(-pi) q[0];
sx q[1];
rz(-0.95531662) q[1];
sx q[1];
sx q[2];
rz(2*pi/3) q[2];
sx q[2];
rz(-4.7117273) q[2];
sx q[3];
rz(-1.1071487) q[3];
sx q[3];
sx q[4];
rz(1.9913307) q[4];
sx q[4];
rz(-1.5702561) q[4];
sx q[5];
rz(1.958393) q[5];
sx q[5];
rz(-4.7128891) q[5];
sx q[6];
rz(1.9321635) q[6];
sx q[6];
rz(-4.7128568) q[6];
sx q[7];
rz(1.9106332) q[7];
sx q[7];
rz(-4.7128301) q[7];
sx q[8];
rz(-1.2490458) q[8];
sx q[8];
sx q[9];
rz(1.8770737) q[9];
sx q[9];
rz(-1.5703973) q[9];
sx q[10];
rz(-1.2779536) q[10];
sx q[10];
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
rz(-1.3258177) q[15];
sx q[15];
sx q[16];
rz(1.8087375) q[16];
sx q[16];
rz(-1.5711082) q[16];
sx q[17];
rz(1.8022737) q[17];
sx q[17];
rz(-1.5704927) q[17];
sx q[18];
rz(-1.3452829) q[18];
sx q[18];
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
rz(1.7721542) q[23];
sx q[23];
rz(-4.7121243) q[23];
sx q[24];
rz(-1.3734008) q[24];
sx q[24];
sx q[25];
rz(1.7644546) q[25];
sx q[25];
rz(-4.7126436) q[25];
sx q[26];
rz(1.7609219) q[26];
sx q[26];
rz(-4.7126391) q[26];
sx q[27];
rz(-1.3840169) q[27];
sx q[27];
sx q[28];
rz(1.7544003) q[28];
sx q[28];
rz(-1.5710379) q[28];
sx q[29];
rz(1.7513815) q[29];
sx q[29];
rz(-1.5705587) q[29];
sx q[30];
rz(1.7485069) q[30];
sx q[30];
rz(-1.5710303) q[30];
sx q[31];
rz(1.7457654) q[31];
sx q[31];
rz(-4.7121586) q[31];
sx q[32];
rz(1.7431469) q[32];
sx q[32];
rz(-1.5705694) q[32];
sx q[33];
rz(1.7406426) q[33];
sx q[33];
rz(-4.7126127) q[33];
sx q[34];
rz(-1.4033482) q[34];
sx q[34];
sx q[35];
rz(-1.4056476) q[35];
sx q[35];
sx q[36];
rz(-1.4078548) q[36];
sx q[36];
sx q[37];
rz(-1.4099758) q[37];
sx q[37];
sx q[38];
rz(-1.4120161) q[38];
sx q[38];
sx q[39];
rz(1.727612) q[39];
sx q[39];
rz(-4.7121823) q[39];
sx q[40];
rz(-1.415874) q[40];
sx q[40];
sx q[41];
rz(1.7238922) q[41];
sx q[41];
rz(-4.7121872) q[41];
sx q[42];
rz(-1.4194637) q[42];
sx q[42];
sx q[43];
rz(1.7204252) q[43];
sx q[43];
rz(-1.5709936) q[43];
sx q[44];
rz(1.7187778) q[44];
sx q[44];
rz(-1.5706012) q[44];
sx q[45];
rz(1.7171836) q[45];
sx q[45];
rz(-4.712582) q[45];
sx q[46];
rz(-1.4259528) q[46];
sx q[46];
sx q[47];
rz(1.7141439) q[47];
sx q[47];
rz(-4.7121999) q[47];
sx q[48];
rz(1.7126934) q[48];
sx q[48];
rz(-1.5706092) q[48];
sx q[49];
rz(-1.4303066) q[49];
sx q[49];
sx q[50];
rz(-1.4316729) q[50];
sx q[50];
sx q[51];
rz(-1.4330001) q[51];
sx q[51];
sx q[52];
rz(1.7073026) q[52];
sx q[52];
rz(-1.5706162) q[52];
sx q[53];
rz(-1.4355444) q[53];
sx q[53];
sx q[54];
rz(1.7048279) q[54];
sx q[54];
rz(-1.5706195) q[54];
sx q[55];
rz(1.7036399) q[55];
sx q[55];
rz(-4.7125643) q[55];
sx q[56];
rz(-1.4391096) q[56];
sx q[56];
sx q[57];
rz(1.7013558) q[57];
sx q[57];
rz(-1.570624) q[57];
sx q[58];
rz(1.7002571) q[58];
sx q[58];
rz(-1.5709672) q[58];
sx q[59];
rz(1.6991856) q[59];
sx q[59];
rz(-1.5706269) q[59];
sx q[60];
rz(1.6981404) q[60];
sx q[60];
rz(-4.712557) q[60];
sx q[61];
rz(1.6971202) q[61];
sx q[61];
rz(-1.570963) q[61];
sx q[62];
rz(1.6961242) q[62];
sx q[62];
rz(-1.5706309) q[62];
sx q[63];
rz(-1.4464413) q[63];
sx q[63];
sx q[64];
rz(1.6942008) q[64];
sx q[64];
rz(-4.7122261) q[64];
sx q[65];
rz(-1.4483209) q[65];
sx q[65];
sx q[66];
rz(-1.4492293) q[66];
sx q[66];
sx q[67];
rz(1.6914749) q[67];
sx q[67];
rz(-1.570637) q[67];
sx q[68];
rz(1.6906056) q[68];
sx q[68];
rz(-4.7125471) q[68];
sx q[69];
rz(1.6897549) q[69];
sx q[69];
rz(-4.712546) q[69];
sx q[70];
rz(1.688922) q[70];
sx q[70];
rz(-4.7125449) q[70];
sx q[71];
rz(1.6881064) q[71];
sx q[71];
rz(-4.7125439) q[71];
sx q[72];
rz(-1.4542853) q[72];
sx q[72];
sx q[73];
rz(1.6865245) q[73];
sx q[73];
rz(-4.7122362) q[73];
sx q[74];
rz(-1.4558354) q[74];
sx q[74];
sx q[75];
rz(1.685005) q[75];
sx q[75];
rz(-1.5706455) q[75];
sx q[76];
rz(1.6842674) q[76];
sx q[76];
rz(-1.5709462) q[76];
sx q[77];
rz(1.6835438) q[77];
sx q[77];
rz(-1.5706474) q[77];
sx q[78];
rz(1.682834) q[78];
sx q[78];
rz(-4.7125369) q[78];
sx q[79];
rz(-1.4594553) q[79];
sx q[79];
rz(-3.1402694) q[80];
sx q[80];
rz(pi/2) q[80];
cx q[79],q[80];
rz(1.5709434) q[79];
sx q[79];
rz(-1.5721114) q[79];
sx q[79];
rz(-1.6821374) q[79];
cx q[78],q[79];
sx q[78];
rz(-1.5694813) q[78];
sx q[78];
rz(1.4587586) q[78];
cx q[77],q[78];
sx q[77];
rz(-1.5694814) q[77];
sx q[77];
rz(1.6835439) q[77];
cx q[76],q[77];
sx q[76];
rz(-1.5694815) q[76];
sx q[76];
rz(1.4573252) q[76];
cx q[75],q[76];
sx q[75];
rz(-1.5694817) q[75];
sx q[75];
rz(1.6850051) q[75];
cx q[74],q[75];
rz(1.5706445) q[74];
sx q[74];
rz(-1.5721109) q[74];
sx q[74];
rz(-1.4558353) q[74];
cx q[73],q[74];
sx q[73];
rz(-1.5694819) q[73];
sx q[73];
rz(1.6865246) q[73];
cx q[72],q[73];
rz(-1.5706425) q[72];
sx q[72];
rz(-1.5721106) q[72];
sx q[72];
rz(-1.6873075) q[72];
cx q[71],q[72];
sx q[71];
rz(-1.5694821) q[71];
sx q[71];
rz(1.4534862) q[71];
cx q[70],q[71];
sx q[70];
rz(-1.5694823) q[70];
sx q[70];
rz(1.4526706) q[70];
cx q[69],q[70];
sx q[69];
rz(-1.5694824) q[69];
sx q[69];
rz(1.4518377) q[69];
cx q[68],q[69];
sx q[68];
rz(-1.5694825) q[68];
sx q[68];
rz(1.4509869) q[68];
cx q[67],q[68];
sx q[67];
rz(-1.5694827) q[67];
sx q[67];
rz(1.691475) q[67];
cx q[66],q[67];
rz(-1.5706359) q[66];
sx q[66];
rz(-1.5721099) q[66];
sx q[66];
rz(-1.6923635) q[66];
cx q[65],q[66];
rz(-1.570958) q[65];
sx q[65];
rz(-1.5721097) q[65];
sx q[65];
rz(-1.4483208) q[65];
cx q[64],q[65];
sx q[64];
rz(-1.5694831) q[64];
sx q[64];
rz(1.6942009) q[64];
cx q[63],q[64];
rz(-1.5706322) q[63];
sx q[63];
rz(-1.5721094) q[63];
sx q[63];
rz(-1.6951514) q[63];
cx q[62],q[63];
sx q[62];
rz(-1.5694834) q[62];
sx q[62];
rz(1.6961243) q[62];
cx q[61],q[62];
sx q[61];
rz(-1.5694836) q[61];
sx q[61];
rz(1.4444724) q[61];
cx q[60],q[61];
sx q[60];
rz(-1.5694837) q[60];
sx q[60];
rz(1.4434522) q[60];
cx q[59],q[60];
sx q[59];
rz(-1.5694839) q[59];
sx q[59];
rz(1.6991858) q[59];
cx q[58],q[59];
sx q[58];
rz(-1.5694841) q[58];
sx q[58];
rz(1.4413354) q[58];
cx q[57],q[58];
sx q[57];
rz(-1.5694843) q[57];
sx q[57];
rz(1.7013559) q[57];
cx q[56],q[57];
rz(-1.5706226) q[56];
sx q[56];
rz(-1.5721082) q[56];
sx q[56];
rz(-1.7024831) q[56];
cx q[55],q[56];
sx q[55];
rz(-1.5694847) q[55];
sx q[55];
rz(1.4379526) q[55];
cx q[54],q[55];
sx q[54];
rz(-1.5694849) q[54];
sx q[54];
rz(1.704828) q[54];
cx q[53],q[54];
rz(-1.5706179) q[53];
sx q[53];
rz(-1.5721075) q[53];
sx q[53];
rz(-1.7060484) q[53];
cx q[52],q[53];
sx q[52];
rz(-1.5694853) q[52];
sx q[52];
rz(1.7073028) q[52];
cx q[51],q[52];
rz(-1.5706146) q[51];
sx q[51];
rz(-1.5721071) q[51];
sx q[51];
rz(-1.7085927) q[51];
cx q[50],q[51];
rz(-1.5709798) q[50];
sx q[50];
rz(-1.5721068) q[50];
sx q[50];
rz(-1.4316728) q[50];
cx q[49],q[50];
rz(-1.570611) q[49];
sx q[49];
rz(-1.5721066) q[49];
sx q[49];
rz(-1.7112861) q[49];
cx q[48],q[49];
sx q[48];
rz(-1.5694863) q[48];
sx q[48];
rz(1.7126935) q[48];
cx q[47],q[48];
sx q[47];
rz(-1.5694866) q[47];
sx q[47];
rz(1.714144) q[47];
cx q[46],q[47];
rz(-1.5706053) q[46];
sx q[46];
rz(-1.5721058) q[46];
sx q[46];
rz(-1.7156399) q[46];
cx q[45],q[46];
sx q[45];
rz(-1.5694872) q[45];
sx q[45];
rz(1.4244089) q[45];
cx q[44],q[45];
sx q[44];
rz(-1.5694875) q[44];
sx q[44];
rz(1.7187779) q[44];
cx q[43],q[44];
sx q[43];
rz(-1.5694878) q[43];
sx q[43];
rz(1.4211673) q[43];
cx q[42],q[43];
rz(-1.5709958) q[42];
sx q[42];
rz(-1.5721045) q[42];
sx q[42];
rz(-1.4194636) q[42];
cx q[41],q[42];
sx q[41];
rz(-1.5694885) q[41];
sx q[41];
rz(1.7238924) q[41];
cx q[40],q[41];
rz(1.5705921) q[40];
sx q[40];
rz(-1.5721038) q[40];
sx q[40];
rz(-1.4158739) q[40];
cx q[39],q[40];
sx q[39];
rz(-1.5694893) q[39];
sx q[39];
rz(1.7276121) q[39];
cx q[38],q[39];
rz(-1.5705871) q[38];
sx q[38];
rz(-1.572103) q[38];
sx q[38];
rz(-1.7295767) q[38];
cx q[37],q[38];
rz(-1.5710082) q[37];
sx q[37];
rz(-1.5721025) q[37];
sx q[37];
rz(-1.4099757) q[37];
cx q[36],q[37];
rz(1.5705817) q[36];
sx q[36];
rz(-1.5721021) q[36];
sx q[36];
rz(-1.4078547) q[36];
cx q[35],q[36];
rz(1.5705788) q[35];
sx q[35];
rz(-1.5721016) q[35];
sx q[35];
rz(-1.4056475) q[35];
cx q[34],q[35];
rz(-1.5705758) q[34];
sx q[34];
rz(-1.5721011) q[34];
sx q[34];
rz(-1.7382445) q[34];
cx q[33],q[34];
sx q[33];
rz(-1.5694921) q[33];
sx q[33];
rz(1.4009499) q[33];
cx q[32],q[33];
sx q[32];
rz(-1.5694926) q[32];
sx q[32];
rz(1.7431471) q[32];
cx q[31],q[32];
sx q[31];
rz(-1.5694932) q[31];
sx q[31];
rz(1.7457655) q[31];
cx q[30],q[31];
sx q[30];
rz(-1.5694939) q[30];
sx q[30];
rz(1.3930856) q[30];
cx q[29],q[30];
sx q[29];
rz(-1.5694946) q[29];
sx q[29];
rz(1.7513817) q[29];
cx q[28],q[29];
sx q[28];
rz(-1.5694953) q[28];
sx q[28];
rz(1.3871922) q[28];
cx q[27],q[28];
rz(1.5710421) q[27];
sx q[27];
rz(-1.5720966) q[27];
sx q[27];
rz(-1.7575759) q[27];
cx q[26],q[27];
sx q[26];
rz(-1.5694969) q[26];
sx q[26];
rz(1.3806706) q[26];
cx q[25],q[26];
sx q[25];
rz(-1.5694978) q[25];
sx q[25];
rz(1.3771379) q[25];
cx q[24],q[25];
rz(-1.5710558) q[24];
sx q[24];
rz(-1.5720939) q[24];
sx q[24];
rz(-1.3734006) q[24];
cx q[23],q[24];
sx q[23];
rz(-1.5694998) q[23];
sx q[23];
rz(1.7721544) q[23];
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
rz(-1.5705004) q[18];
sx q[18];
rz(-1.5720861) q[18];
sx q[18];
rz(-1.7963099) q[18];
cx q[17],q[18];
sx q[17];
rz(-1.5695083) q[17];
sx q[17];
rz(1.8022739) q[17];
cx q[16],q[17];
sx q[16];
rz(-1.5695103) q[16];
sx q[16];
rz(1.332855) q[16];
cx q[15],q[16];
rz(-1.5711173) q[15];
sx q[15];
rz(-1.5720801) q[15];
sx q[15];
rz(-1.3258175) q[15];
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
rz(1.5711783) q[10];
sx q[10];
rz(-1.5720633) q[10];
sx q[10];
rz(-1.8636393) q[10];
rz(-pi/2) q[11];
sx q[11];
rz(0.0013232938) q[11];
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
rz(-pi/2) q[16];
sx q[16];
rz(0.0013232938) q[16];
rz(pi/2) q[17];
sx q[17];
rz(-0.0013232938) q[17];
rz(-pi/2) q[18];
sx q[18];
rz(-3.1402694) q[18];
rz(pi/2) q[19];
sx q[19];
rz(3.1402694) q[19];
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
rz(pi/2) q[24];
sx q[24];
rz(-0.0013232938) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(0.0013232938) q[25];
rz(-pi/2) q[26];
sx q[26];
rz(-3.1402694) q[26];
rz(-pi/2) q[27];
sx q[27];
rz(-3.1402694) q[27];
rz(-pi/2) q[28];
sx q[28];
rz(0.0013232938) q[28];
rz(pi/2) q[29];
sx q[29];
rz(-0.0013232938) q[29];
rz(-pi/2) q[30];
sx q[30];
rz(-3.1402694) q[30];
rz(pi/2) q[31];
sx q[31];
rz(-0.0013232938) q[31];
rz(pi/2) q[32];
sx q[32];
rz(-0.0013232938) q[32];
rz(-pi/2) q[33];
sx q[33];
rz(-3.1402694) q[33];
rz(-pi/2) q[34];
sx q[34];
rz(-3.1402694) q[34];
rz(pi/2) q[35];
sx q[35];
rz(3.1402694) q[35];
rz(pi/2) q[36];
sx q[36];
rz(3.1402694) q[36];
rz(pi/2) q[37];
sx q[37];
rz(3.1402694) q[37];
rz(-pi/2) q[38];
sx q[38];
rz(0.0013232938) q[38];
rz(pi/2) q[39];
sx q[39];
rz(3.1402694) q[39];
rz(pi/2) q[40];
sx q[40];
rz(-0.0013232938) q[40];
rz(pi/2) q[41];
sx q[41];
rz(3.1402694) q[41];
rz(pi/2) q[42];
sx q[42];
rz(-0.0013232938) q[42];
rz(-pi/2) q[43];
sx q[43];
rz(0.0013232938) q[43];
rz(pi/2) q[44];
sx q[44];
rz(-0.0013232938) q[44];
rz(-pi/2) q[45];
sx q[45];
rz(-3.1402694) q[45];
rz(-pi/2) q[46];
sx q[46];
rz(-3.1402694) q[46];
rz(pi/2) q[47];
sx q[47];
rz(3.1402694) q[47];
rz(pi/2) q[48];
sx q[48];
rz(-0.0013232938) q[48];
rz(-pi/2) q[49];
sx q[49];
rz(-3.1402694) q[49];
rz(pi/2) q[50];
sx q[50];
rz(3.1402694) q[50];
rz(-pi/2) q[51];
sx q[51];
rz(0.0013232938) q[51];
rz(pi/2) q[52];
sx q[52];
rz(3.1402694) q[52];
rz(-pi/2) q[53];
sx q[53];
rz(-3.1402694) q[53];
rz(pi/2) q[54];
sx q[54];
rz(3.1402694) q[54];
rz(-pi/2) q[55];
sx q[55];
rz(-3.1402694) q[55];
rz(-pi/2) q[56];
sx q[56];
rz(-3.1402694) q[56];
rz(pi/2) q[57];
sx q[57];
rz(3.1402694) q[57];
rz(-pi/2) q[58];
sx q[58];
rz(-3.1402694) q[58];
rz(pi/2) q[59];
sx q[59];
rz(-0.0013232938) q[59];
rz(-pi/2) q[60];
sx q[60];
rz(-3.1402694) q[60];
rz(-pi/2) q[61];
sx q[61];
rz(-3.1402694) q[61];
rz(pi/2) q[62];
sx q[62];
rz(-0.0013232938) q[62];
rz(-pi/2) q[63];
sx q[63];
rz(-3.1402694) q[63];
rz(pi/2) q[64];
sx q[64];
rz(3.1402694) q[64];
rz(pi/2) q[65];
sx q[65];
rz(-0.0013232938) q[65];
rz(-pi/2) q[66];
sx q[66];
rz(0.0013232938) q[66];
rz(pi/2) q[67];
sx q[67];
rz(3.1402694) q[67];
rz(-pi/2) q[68];
sx q[68];
rz(-3.1402694) q[68];
rz(-pi/2) q[69];
sx q[69];
rz(-3.1402694) q[69];
rz(-pi/2) q[70];
sx q[70];
rz(-3.1402694) q[70];
rz(-pi/2) q[71];
sx q[71];
rz(-3.1402694) q[71];
rz(-pi/2) q[72];
sx q[72];
rz(-3.1402694) q[72];
rz(pi/2) q[73];
sx q[73];
rz(3.1402694) q[73];
rz(pi/2) q[74];
sx q[74];
rz(-0.0013232938) q[74];
rz(pi/2) q[75];
sx q[75];
rz(3.1402694) q[75];
rz(-pi/2) q[76];
sx q[76];
rz(-3.1402694) q[76];
rz(pi/2) q[77];
sx q[77];
rz(-0.0013232938) q[77];
rz(-pi/2) q[78];
sx q[78];
rz(-3.1402694) q[78];
rz(-pi/2) q[79];
sx q[79];
rz(-3.1402694) q[79];
rz(-pi/2) q[80];
sx q[80];
rz(0.0013232938) q[80];
cx q[79],q[80];
cx q[78],q[79];
cx q[77],q[78];
cx q[76],q[77];
cx q[75],q[76];
cx q[74],q[75];
cx q[73],q[74];
cx q[72],q[73];
cx q[71],q[72];
cx q[70],q[71];
cx q[69],q[70];
cx q[68],q[69];
cx q[67],q[68];
cx q[66],q[67];
cx q[65],q[66];
cx q[64],q[65];
cx q[63],q[64];
cx q[62],q[63];
cx q[61],q[62];
cx q[60],q[61];
cx q[59],q[60];
cx q[58],q[59];
cx q[57],q[58];
cx q[56],q[57];
cx q[55],q[56];
cx q[54],q[55];
cx q[53],q[54];
cx q[52],q[53];
cx q[51],q[52];
cx q[50],q[51];
cx q[49],q[50];
cx q[48],q[49];
cx q[47],q[48];
cx q[46],q[47];
cx q[45],q[46];
cx q[44],q[45];
cx q[43],q[44];
cx q[42],q[43];
cx q[41],q[42];
cx q[40],q[41];
cx q[39],q[40];
cx q[38],q[39];
cx q[37],q[38];
cx q[36],q[37];
cx q[35],q[36];
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
rz(-pi/2) q[10];
sx q[10];
rz(-3.1402694) q[10];
cx q[10],q[11];
sx q[9];
rz(-1.5695346) q[9];
sx q[9];
rz(1.8770739) q[9];
cx q[8],q[9];
rz(-1.5703779) q[8];
sx q[8];
rz(-1.5720517) q[8];
sx q[8];
rz(-1.8925471) q[8];
cx q[7],q[8];
sx q[7];
rz(-1.5695487) q[7];
sx q[7];
rz(1.2309591) q[7];
cx q[6],q[7];
sx q[6];
rz(-1.5695585) q[6];
sx q[6];
rz(1.2094289) q[6];
cx q[5],q[6];
sx q[5];
rz(-1.5695712) q[5];
sx q[5];
rz(1.1831993) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.5695883) q[4];
sx q[4];
rz(1.991331) q[4];
cx q[3],q[4];
rz(1.5702045) q[3];
sx q[3];
rz(-1.5719799) q[3];
sx q[3];
rz(-1.1071484) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.5696503) q[2];
sx q[2];
rz(2*pi/3) q[2];
cx q[1],q[2];
rz(-1.5700323) q[1];
sx q[1];
rz(-1.5718768) q[1];
sx q[1];
rz(-2.1862764) q[1];
cx q[0],q[1];
sx q[0];
rz(3*pi/4) q[0];
sx q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-3.1402694) q[1];
rz(pi/2) q[2];
sx q[2];
rz(3.1402694) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-0.0013232938) q[3];
rz(pi/2) q[4];
sx q[4];
rz(3.1402694) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-3.1402694) q[5];
rz(-pi/2) q[6];
sx q[6];
rz(-3.1402694) q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-3.1402694) q[7];
rz(-pi/2) q[8];
sx q[8];
rz(-3.1402694) q[8];
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
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22],q[23],q[24],q[25],q[26],q[27],q[28],q[29],q[30],q[31],q[32],q[33],q[34],q[35],q[36],q[37],q[38],q[39],q[40],q[41],q[42],q[43],q[44],q[45],q[46],q[47],q[48],q[49],q[50],q[51],q[52],q[53],q[54],q[55],q[56],q[57],q[58],q[59],q[60],q[61],q[62],q[63],q[64],q[65],q[66],q[67],q[68],q[69],q[70],q[71],q[72],q[73],q[74],q[75],q[76],q[77],q[78],q[79],q[80];
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
measure q[36] -> meas[36];
measure q[37] -> meas[37];
measure q[38] -> meas[38];
measure q[39] -> meas[39];
measure q[40] -> meas[40];
measure q[41] -> meas[41];
measure q[42] -> meas[42];
measure q[43] -> meas[43];
measure q[44] -> meas[44];
measure q[45] -> meas[45];
measure q[46] -> meas[46];
measure q[47] -> meas[47];
measure q[48] -> meas[48];
measure q[49] -> meas[49];
measure q[50] -> meas[50];
measure q[51] -> meas[51];
measure q[52] -> meas[52];
measure q[53] -> meas[53];
measure q[54] -> meas[54];
measure q[55] -> meas[55];
measure q[56] -> meas[56];
measure q[57] -> meas[57];
measure q[58] -> meas[58];
measure q[59] -> meas[59];
measure q[60] -> meas[60];
measure q[61] -> meas[61];
measure q[62] -> meas[62];
measure q[63] -> meas[63];
measure q[64] -> meas[64];
measure q[65] -> meas[65];
measure q[66] -> meas[66];
measure q[67] -> meas[67];
measure q[68] -> meas[68];
measure q[69] -> meas[69];
measure q[70] -> meas[70];
measure q[71] -> meas[71];
measure q[72] -> meas[72];
measure q[73] -> meas[73];
measure q[74] -> meas[74];
measure q[75] -> meas[75];
measure q[76] -> meas[76];
measure q[77] -> meas[77];
measure q[78] -> meas[78];
measure q[79] -> meas[79];
measure q[80] -> meas[80];
