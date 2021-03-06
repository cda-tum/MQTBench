// Benchmark was created by MQT Bench on 2022-04-07
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 2

OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg meas[12];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[9];
sx q[9];
rz(pi/2) q[9];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(0.01307666) q[11];
cx q[11],q[10];
rz(70.629605) q[10];
cx q[11],q[10];
cx q[11],q[9];
rz(70.637765) q[9];
cx q[11],q[9];
cx q[10],q[9];
cx q[11],q[8];
rz(70.629684) q[8];
cx q[11],q[8];
cx q[11],q[7];
rz(70.629069) q[7];
cx q[11],q[7];
cx q[11],q[6];
rz(70.629392) q[6];
cx q[11],q[6];
cx q[11],q[5];
rz(70.629542) q[5];
cx q[11],q[5];
cx q[11],q[4];
rz(70.629455) q[4];
cx q[11],q[4];
cx q[11],q[3];
rz(70.629555) q[3];
cx q[11],q[3];
cx q[11],q[2];
rz(70.629331) q[2];
cx q[11],q[2];
cx q[11],q[1];
rz(70.630801) q[1];
cx q[11],q[1];
cx q[11],q[0];
rz(70.629198) q[0];
cx q[11],q[0];
sx q[11];
rz(-2.5032952) q[11];
sx q[11];
rz(-3.1378971) q[11];
rz(70.632416) q[9];
cx q[10],q[9];
cx q[10],q[8];
rz(70.629422) q[8];
cx q[10],q[8];
cx q[10],q[7];
rz(70.629483) q[7];
cx q[10],q[7];
cx q[10],q[6];
rz(70.629546) q[6];
cx q[10],q[6];
cx q[10],q[5];
rz(70.629609) q[5];
cx q[10],q[5];
cx q[10],q[4];
rz(70.629345) q[4];
cx q[10],q[4];
cx q[10],q[3];
rz(70.629448) q[3];
cx q[10],q[3];
cx q[10],q[2];
rz(70.629802) q[2];
cx q[10],q[2];
cx q[10],q[1];
rz(70.629393) q[1];
cx q[10],q[1];
cx q[10],q[0];
rz(70.629519) q[0];
cx q[10],q[0];
rz(-1.5603884) q[10];
sx q[10];
rz(-2.5032952) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[11],q[10];
rz(19.960216) q[10];
cx q[11],q[10];
cx q[9],q[8];
rz(70.632262) q[8];
cx q[9],q[8];
cx q[9],q[7];
rz(70.634174) q[7];
cx q[9],q[7];
cx q[8],q[7];
rz(70.629605) q[7];
cx q[8],q[7];
cx q[9],q[6];
rz(70.621038) q[6];
cx q[9],q[6];
cx q[8],q[6];
rz(70.629631) q[6];
cx q[8],q[6];
cx q[7],q[6];
rz(70.629541) q[6];
cx q[7],q[6];
cx q[9],q[5];
rz(70.6262) q[5];
cx q[9],q[5];
cx q[8],q[5];
rz(70.629589) q[5];
cx q[8],q[5];
cx q[7],q[5];
rz(70.629441) q[5];
cx q[7],q[5];
cx q[6],q[5];
rz(70.629365) q[5];
cx q[6],q[5];
cx q[9],q[4];
rz(70.629067) q[4];
cx q[9],q[4];
cx q[8],q[4];
rz(70.629785) q[4];
cx q[8],q[4];
cx q[7],q[4];
rz(70.628892) q[4];
cx q[7],q[4];
cx q[6],q[4];
rz(70.629844) q[4];
cx q[6],q[4];
cx q[5],q[4];
rz(70.629506) q[4];
cx q[5],q[4];
cx q[9],q[3];
rz(70.630112) q[3];
cx q[9],q[3];
cx q[8],q[3];
rz(70.629722) q[3];
cx q[8],q[3];
cx q[7],q[3];
rz(70.629925) q[3];
cx q[7],q[3];
cx q[6],q[3];
rz(70.629769) q[3];
cx q[6],q[3];
cx q[5],q[3];
rz(70.629511) q[3];
cx q[5],q[3];
cx q[4],q[3];
rz(70.629513) q[3];
cx q[4],q[3];
cx q[9],q[2];
rz(70.635275) q[2];
cx q[9],q[2];
cx q[8],q[2];
rz(70.629719) q[2];
cx q[8],q[2];
cx q[7],q[2];
rz(70.630225) q[2];
cx q[7],q[2];
cx q[6],q[2];
rz(70.628899) q[2];
cx q[6],q[2];
cx q[5],q[2];
rz(70.629754) q[2];
cx q[5],q[2];
cx q[4],q[2];
rz(70.628921) q[2];
cx q[4],q[2];
cx q[3],q[2];
rz(70.629494) q[2];
cx q[3],q[2];
cx q[9],q[1];
rz(70.623253) q[1];
cx q[9],q[1];
cx q[8],q[1];
rz(70.629334) q[1];
cx q[8],q[1];
cx q[7],q[1];
rz(70.627282) q[1];
cx q[7],q[1];
cx q[6],q[1];
rz(70.628994) q[1];
cx q[6],q[1];
cx q[5],q[1];
rz(70.629118) q[1];
cx q[5],q[1];
cx q[4],q[1];
rz(70.630979) q[1];
cx q[4],q[1];
cx q[3],q[1];
rz(70.629683) q[1];
cx q[3],q[1];
cx q[2],q[1];
rz(70.62934) q[1];
cx q[2],q[1];
cx q[9],q[0];
rz(70.631416) q[0];
cx q[9],q[0];
cx q[8],q[0];
rz(70.629381) q[0];
cx q[8],q[0];
cx q[7],q[0];
rz(70.628456) q[0];
cx q[7],q[0];
cx q[6],q[0];
rz(70.629577) q[0];
cx q[6],q[0];
cx q[5],q[0];
rz(70.629293) q[0];
cx q[5],q[0];
cx q[4],q[0];
rz(70.629922) q[0];
cx q[4],q[0];
cx q[3],q[0];
rz(70.629449) q[0];
cx q[3],q[0];
cx q[2],q[0];
rz(70.629742) q[0];
cx q[2],q[0];
cx q[1],q[0];
rz(70.631563) q[0];
cx q[1],q[0];
rz(-1.5483388) q[0];
sx q[0];
rz(-2.5032952) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-1.5653907) q[1];
sx q[1];
rz(-2.5032952) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-1.5503389) q[2];
sx q[2];
rz(-2.5032952) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-1.5673252) q[3];
sx q[3];
rz(-2.5032952) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.6242687) q[4];
sx q[4];
rz(-2.5032952) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-1.5763103) q[5];
sx q[5];
rz(-2.5032952) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-1.5820806) q[6];
sx q[6];
rz(-2.5032952) q[6];
sx q[6];
rz(-pi/2) q[6];
rz(-1.5860831) q[7];
sx q[7];
rz(-2.5032952) q[7];
sx q[7];
rz(-pi/2) q[7];
rz(-1.5793008) q[8];
sx q[8];
rz(-2.5032952) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(-1.2802657) q[9];
sx q[9];
rz(-2.5032952) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[11],q[9];
rz(19.962522) q[9];
cx q[11],q[9];
cx q[10],q[9];
cx q[11],q[8];
rz(19.960238) q[8];
cx q[11],q[8];
cx q[11],q[7];
rz(19.960064) q[7];
cx q[11],q[7];
cx q[11],q[6];
rz(19.960155) q[6];
cx q[11],q[6];
cx q[11],q[5];
rz(19.960198) q[5];
cx q[11],q[5];
cx q[11],q[4];
rz(19.960173) q[4];
cx q[11],q[4];
cx q[11],q[3];
rz(19.960202) q[3];
cx q[11],q[3];
cx q[11],q[2];
rz(19.960138) q[2];
cx q[11],q[2];
cx q[11],q[1];
rz(19.960554) q[1];
cx q[11],q[1];
cx q[11],q[0];
rz(19.960101) q[0];
cx q[11],q[0];
sx q[11];
rz(-1.3559624) q[11];
sx q[11];
rz(-3.130721) q[11];
rz(19.96101) q[9];
cx q[10],q[9];
cx q[10],q[8];
rz(19.960164) q[8];
cx q[10],q[8];
cx q[10],q[7];
rz(19.960181) q[7];
cx q[10],q[7];
cx q[10],q[6];
rz(19.960199) q[6];
cx q[10],q[6];
cx q[10],q[5];
rz(19.960217) q[5];
cx q[10],q[5];
cx q[10],q[4];
rz(19.960142) q[4];
cx q[10],q[4];
cx q[10],q[3];
rz(19.960171) q[3];
cx q[10],q[3];
cx q[10],q[2];
rz(19.960271) q[2];
cx q[10],q[2];
cx q[10],q[1];
rz(19.960156) q[1];
cx q[10],q[1];
cx q[10],q[0];
rz(19.960191) q[0];
cx q[10],q[0];
rz(-1.567855) q[10];
sx q[10];
rz(-1.3559624) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[11],q[10];
rz(58.720145) q[10];
cx q[11],q[10];
cx q[9],q[8];
rz(19.960967) q[8];
cx q[9],q[8];
cx q[9],q[7];
rz(19.961507) q[7];
cx q[9],q[7];
cx q[8],q[7];
rz(19.960216) q[7];
cx q[8],q[7];
cx q[9],q[6];
rz(19.957794) q[6];
cx q[9],q[6];
cx q[8],q[6];
rz(19.960223) q[6];
cx q[8],q[6];
cx q[7],q[6];
rz(19.960198) q[6];
cx q[7],q[6];
cx q[9],q[5];
rz(19.959253) q[5];
cx q[9],q[5];
cx q[8],q[5];
rz(19.960211) q[5];
cx q[8],q[5];
cx q[7],q[5];
rz(19.960169) q[5];
cx q[7],q[5];
cx q[6],q[5];
rz(19.960148) q[5];
cx q[6],q[5];
cx q[9],q[4];
rz(19.960064) q[4];
cx q[9],q[4];
cx q[8],q[4];
rz(19.960266) q[4];
cx q[8],q[4];
cx q[7],q[4];
rz(19.960014) q[4];
cx q[7],q[4];
cx q[6],q[4];
rz(19.960283) q[4];
cx q[6],q[4];
cx q[5],q[4];
rz(19.960188) q[4];
cx q[5],q[4];
cx q[9],q[3];
rz(19.960359) q[3];
cx q[9],q[3];
cx q[8],q[3];
rz(19.960249) q[3];
cx q[8],q[3];
cx q[7],q[3];
rz(19.960306) q[3];
cx q[7],q[3];
cx q[6],q[3];
rz(19.960262) q[3];
cx q[6],q[3];
cx q[5],q[3];
rz(19.960189) q[3];
cx q[5],q[3];
cx q[4],q[3];
rz(19.96019) q[3];
cx q[4],q[3];
cx q[9],q[2];
rz(19.961818) q[2];
cx q[9],q[2];
cx q[8],q[2];
rz(19.960248) q[2];
cx q[8],q[2];
cx q[7],q[2];
rz(19.960391) q[2];
cx q[7],q[2];
cx q[6],q[2];
rz(19.960016) q[2];
cx q[6],q[2];
cx q[5],q[2];
rz(19.960258) q[2];
cx q[5],q[2];
cx q[4],q[2];
rz(19.960022) q[2];
cx q[4],q[2];
cx q[3],q[2];
rz(19.960184) q[2];
cx q[3],q[2];
cx q[9],q[1];
rz(19.95842) q[1];
cx q[9],q[1];
cx q[8],q[1];
rz(19.960139) q[1];
cx q[8],q[1];
cx q[7],q[1];
rz(19.959559) q[1];
cx q[7],q[1];
cx q[6],q[1];
rz(19.960043) q[1];
cx q[6],q[1];
cx q[5],q[1];
rz(19.960078) q[1];
cx q[5],q[1];
cx q[4],q[1];
rz(19.960604) q[1];
cx q[4],q[1];
cx q[3],q[1];
rz(19.960238) q[1];
cx q[3],q[1];
cx q[2],q[1];
rz(19.960141) q[1];
cx q[2],q[1];
cx q[9],q[0];
rz(19.960727) q[0];
cx q[9],q[0];
cx q[8],q[0];
rz(19.960152) q[0];
cx q[8],q[0];
cx q[7],q[0];
rz(19.959891) q[0];
cx q[7],q[0];
cx q[6],q[0];
rz(19.960208) q[0];
cx q[6],q[0];
cx q[5],q[0];
rz(19.960127) q[0];
cx q[5],q[0];
cx q[4],q[0];
rz(19.960305) q[0];
cx q[4],q[0];
cx q[3],q[0];
rz(19.960172) q[0];
cx q[3],q[0];
cx q[2],q[0];
rz(19.960254) q[0];
cx q[2],q[0];
cx q[1],q[0];
rz(19.960769) q[0];
cx q[1],q[0];
rz(-1.5644497) q[0];
sx q[0];
rz(-1.3559624) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-1.5692687) q[1];
sx q[1];
rz(-1.3559624) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-1.565015) q[2];
sx q[2];
rz(-1.3559624) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-1.5698154) q[3];
sx q[3];
rz(-1.3559624) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.5859078) q[4];
sx q[4];
rz(-1.3559624) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-1.5723546) q[5];
sx q[5];
rz(-1.3559624) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-1.5739853) q[6];
sx q[6];
rz(-1.3559624) q[6];
sx q[6];
rz(-pi/2) q[6];
rz(-1.5751164) q[7];
sx q[7];
rz(-1.3559624) q[7];
sx q[7];
rz(-pi/2) q[7];
rz(-1.5731997) q[8];
sx q[8];
rz(-1.3559624) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(-1.4886912) q[9];
sx q[9];
rz(-1.3559624) q[9];
sx q[9];
rz(-pi/2) q[9];
cx q[11],q[9];
rz(58.726928) q[9];
cx q[11],q[9];
cx q[10],q[9];
cx q[11],q[8];
rz(58.72021) q[8];
cx q[11],q[8];
cx q[11],q[7];
rz(58.719699) q[7];
cx q[11],q[7];
cx q[11],q[6];
rz(58.719968) q[6];
cx q[11],q[6];
cx q[11],q[5];
rz(58.720092) q[5];
cx q[11],q[5];
cx q[11],q[4];
rz(58.72002) q[4];
cx q[11],q[4];
cx q[11],q[3];
rz(58.720103) q[3];
cx q[11],q[3];
cx q[11],q[2];
rz(58.719917) q[2];
cx q[11],q[2];
cx q[11],q[1];
rz(58.721139) q[1];
cx q[11],q[1];
cx q[11],q[0];
rz(58.719806) q[0];
cx q[11],q[0];
sx q[11];
rz(-1.196591) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(58.722482) q[9];
cx q[10],q[9];
cx q[10],q[8];
rz(58.719992) q[8];
cx q[10],q[8];
cx q[10],q[7];
rz(58.720043) q[7];
cx q[10],q[7];
cx q[10],q[6];
rz(58.720095) q[6];
cx q[10],q[6];
cx q[10],q[5];
rz(58.720148) q[5];
cx q[10],q[5];
cx q[10],q[4];
rz(58.719928) q[4];
cx q[10],q[4];
cx q[10],q[3];
rz(58.720014) q[3];
cx q[10],q[3];
cx q[10],q[2];
rz(58.720308) q[2];
cx q[10],q[2];
cx q[10],q[1];
rz(58.719969) q[1];
cx q[10],q[1];
cx q[10],q[0];
rz(58.720073) q[0];
cx q[10],q[0];
rz(-1.5621433) q[10];
sx q[10];
rz(-1.196591) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[9],q[8];
rz(58.722354) q[8];
cx q[9],q[8];
cx q[9],q[7];
rz(58.723943) q[7];
cx q[9],q[7];
cx q[8],q[7];
rz(58.720144) q[7];
cx q[8],q[7];
cx q[9],q[6];
rz(58.713022) q[6];
cx q[9],q[6];
cx q[8],q[6];
rz(58.720166) q[6];
cx q[8],q[6];
cx q[7],q[6];
rz(58.720092) q[6];
cx q[7],q[6];
cx q[9],q[5];
rz(58.717314) q[5];
cx q[9],q[5];
cx q[8],q[5];
rz(58.720131) q[5];
cx q[8],q[5];
cx q[7],q[5];
rz(58.720008) q[5];
cx q[7],q[5];
cx q[6],q[5];
rz(58.719945) q[5];
cx q[6],q[5];
cx q[9],q[4];
rz(58.719697) q[4];
cx q[9],q[4];
cx q[8],q[4];
rz(58.720294) q[4];
cx q[8],q[4];
cx q[7],q[4];
rz(58.719552) q[4];
cx q[7],q[4];
cx q[6],q[4];
rz(58.720343) q[4];
cx q[6],q[4];
cx q[5],q[4];
rz(58.720062) q[4];
cx q[5],q[4];
cx q[9],q[3];
rz(58.720566) q[3];
cx q[9],q[3];
cx q[8],q[3];
rz(58.720241) q[3];
cx q[8],q[3];
cx q[7],q[3];
rz(58.72041) q[3];
cx q[7],q[3];
cx q[6],q[3];
rz(58.720281) q[3];
cx q[6],q[3];
cx q[5],q[3];
rz(58.720066) q[3];
cx q[5],q[3];
cx q[4],q[3];
rz(58.720068) q[3];
cx q[4],q[3];
cx q[9],q[2];
rz(58.724858) q[2];
cx q[9],q[2];
cx q[8],q[2];
rz(58.72024) q[2];
cx q[8],q[2];
cx q[7],q[2];
rz(58.72066) q[2];
cx q[7],q[2];
cx q[6],q[2];
rz(58.719558) q[2];
cx q[6],q[2];
cx q[5],q[2];
rz(58.720268) q[2];
cx q[5],q[2];
cx q[4],q[2];
rz(58.719576) q[2];
cx q[4],q[2];
cx q[3],q[2];
rz(58.720052) q[2];
cx q[3],q[2];
cx q[9],q[1];
rz(58.714863) q[1];
cx q[9],q[1];
cx q[8],q[1];
rz(58.719919) q[1];
cx q[8],q[1];
cx q[7],q[1];
rz(58.718213) q[1];
cx q[7],q[1];
cx q[6],q[1];
rz(58.719636) q[1];
cx q[6],q[1];
cx q[5],q[1];
rz(58.71974) q[1];
cx q[5],q[1];
cx q[4],q[1];
rz(58.721287) q[1];
cx q[4],q[1];
cx q[3],q[1];
rz(58.72021) q[1];
cx q[3],q[1];
cx q[2],q[1];
rz(58.719924) q[1];
cx q[2],q[1];
cx q[9],q[0];
rz(58.72165) q[0];
cx q[9],q[0];
cx q[8],q[0];
rz(58.719958) q[0];
cx q[8],q[0];
cx q[7],q[0];
rz(58.719189) q[0];
cx q[7],q[0];
cx q[6],q[0];
rz(58.720121) q[0];
cx q[6],q[0];
cx q[5],q[0];
rz(58.719885) q[0];
cx q[5],q[0];
cx q[4],q[0];
rz(58.720408) q[0];
cx q[4],q[0];
cx q[3],q[0];
rz(58.720015) q[0];
cx q[3],q[0];
cx q[2],q[0];
rz(58.720258) q[0];
cx q[2],q[0];
cx q[1],q[0];
rz(58.721773) q[0];
cx q[1],q[0];
rz(-1.5521256) q[0];
sx q[0];
rz(-1.196591) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-1.5663021) q[1];
sx q[1];
rz(-1.196591) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-1.5537884) q[2];
sx q[2];
rz(-1.196591) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-1.5679105) q[3];
sx q[3];
rz(-1.196591) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.6152523) q[4];
sx q[4];
rz(-1.196591) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-1.5753806) q[5];
sx q[5];
rz(-1.196591) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-1.5801779) q[6];
sx q[6];
rz(-1.196591) q[6];
sx q[6];
rz(-pi/2) q[6];
rz(-1.5835054) q[7];
sx q[7];
rz(-1.196591) q[7];
sx q[7];
rz(-pi/2) q[7];
rz(-1.5778668) q[8];
sx q[8];
rz(-1.196591) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(-1.3292545) q[9];
sx q[9];
rz(-1.196591) q[9];
sx q[9];
rz(-pi/2) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11];
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
