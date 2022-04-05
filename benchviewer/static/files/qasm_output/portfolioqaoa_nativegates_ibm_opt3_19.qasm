// Benchmark was created by MQT Bench on 2022-03-22
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[19];
creg meas[19];
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
rz(pi/2) q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[17];
rz(pi/2) q[18];
sx q[18];
rz(0.75036716) q[18];
cx q[18],q[17];
rz(-41.593605) q[17];
cx q[18],q[17];
cx q[18],q[16];
rz(-41.59311) q[16];
cx q[18],q[16];
cx q[17],q[16];
rz(-41.595163) q[16];
cx q[17],q[16];
cx q[18],q[15];
rz(-41.593166) q[15];
cx q[18],q[15];
cx q[17],q[15];
rz(-41.592939) q[15];
cx q[17],q[15];
cx q[16],q[15];
rz(-41.573459) q[15];
cx q[16],q[15];
cx q[18],q[14];
rz(-41.593612) q[14];
cx q[18],q[14];
cx q[17],q[14];
rz(-41.593585) q[14];
cx q[17],q[14];
cx q[16],q[14];
rz(-41.593285) q[14];
cx q[16],q[14];
cx q[15],q[14];
rz(-41.5937) q[14];
cx q[15],q[14];
cx q[18],q[13];
rz(-41.593578) q[13];
cx q[18],q[13];
cx q[17],q[13];
rz(-41.593567) q[13];
cx q[17],q[13];
cx q[16],q[13];
rz(-41.593484) q[13];
cx q[16],q[13];
cx q[15],q[13];
rz(-41.594058) q[13];
cx q[15],q[13];
cx q[14],q[13];
rz(-41.593588) q[13];
cx q[14],q[13];
cx q[18],q[12];
rz(-41.593704) q[12];
cx q[18],q[12];
cx q[17],q[12];
rz(-41.593664) q[12];
cx q[17],q[12];
cx q[16],q[12];
rz(-41.593667) q[12];
cx q[16],q[12];
cx q[15],q[12];
rz(-41.591634) q[12];
cx q[15],q[12];
cx q[14],q[12];
rz(-41.593691) q[12];
cx q[14],q[12];
cx q[13],q[12];
rz(-41.593515) q[12];
cx q[13],q[12];
cx q[18],q[11];
rz(-41.593579) q[11];
cx q[18],q[11];
cx q[17],q[11];
rz(-41.593495) q[11];
cx q[17],q[11];
cx q[16],q[11];
rz(-41.593142) q[11];
cx q[16],q[11];
cx q[15],q[11];
rz(-41.59386) q[11];
cx q[15],q[11];
cx q[14],q[11];
rz(-41.593548) q[11];
cx q[14],q[11];
cx q[13],q[11];
rz(-41.593614) q[11];
cx q[13],q[11];
cx q[12],q[11];
rz(-41.593495) q[11];
cx q[12],q[11];
cx q[18],q[10];
rz(-41.5936) q[10];
cx q[18],q[10];
cx q[17],q[10];
rz(-41.593606) q[10];
cx q[17],q[10];
cx q[16],q[10];
rz(-41.593758) q[10];
cx q[16],q[10];
cx q[15],q[10];
rz(-41.593052) q[10];
cx q[15],q[10];
cx q[14],q[10];
rz(-41.593606) q[10];
cx q[14],q[10];
cx q[13],q[10];
rz(-41.593578) q[10];
cx q[13],q[10];
cx q[12],q[10];
rz(-41.593601) q[10];
cx q[12],q[10];
cx q[11],q[10];
rz(-41.59359) q[10];
cx q[11],q[10];
cx q[18],q[9];
rz(-41.593573) q[9];
cx q[18],q[9];
cx q[17],q[9];
cx q[18],q[8];
rz(-41.593437) q[8];
cx q[18],q[8];
cx q[18],q[7];
rz(-41.593721) q[7];
cx q[18],q[7];
cx q[18],q[6];
rz(-41.593202) q[6];
cx q[18],q[6];
cx q[18],q[5];
rz(-41.593482) q[5];
cx q[18],q[5];
cx q[18],q[4];
rz(-41.593365) q[4];
cx q[18],q[4];
cx q[18],q[3];
rz(-41.593521) q[3];
cx q[18],q[3];
cx q[18],q[2];
rz(-41.593542) q[2];
cx q[18],q[2];
cx q[18],q[1];
rz(-41.593592) q[1];
cx q[18],q[1];
cx q[18],q[0];
rz(-41.593588) q[0];
cx q[18],q[0];
sx q[18];
rz(-2.5976809) q[18];
sx q[18];
rz(-0.10021361) q[18];
rz(-41.593701) q[9];
cx q[17],q[9];
cx q[16],q[9];
cx q[17],q[8];
rz(-41.59359) q[8];
cx q[17],q[8];
cx q[17],q[7];
rz(-41.593599) q[7];
cx q[17],q[7];
cx q[17],q[6];
rz(-41.594071) q[6];
cx q[17],q[6];
cx q[17],q[5];
rz(-41.593247) q[5];
cx q[17],q[5];
cx q[17],q[4];
rz(-41.593556) q[4];
cx q[17],q[4];
cx q[17],q[3];
rz(-41.593602) q[3];
cx q[17],q[3];
cx q[17],q[2];
rz(-41.593544) q[2];
cx q[17],q[2];
cx q[17],q[1];
rz(-41.593476) q[1];
cx q[17],q[1];
cx q[17],q[0];
rz(-41.593311) q[0];
cx q[17],q[0];
rz(-0.81976128) q[17];
sx q[17];
rz(-2.5976809) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[18],q[17];
rz(-84.727949) q[17];
cx q[18],q[17];
rz(-41.595759) q[9];
cx q[16],q[9];
cx q[15],q[9];
cx q[16],q[8];
rz(-41.592738) q[8];
cx q[16],q[8];
cx q[16],q[7];
rz(-41.591662) q[7];
cx q[16],q[7];
cx q[16],q[6];
rz(-41.587376) q[6];
cx q[16],q[6];
cx q[16],q[5];
rz(-41.594143) q[5];
cx q[16],q[5];
cx q[16],q[4];
rz(-41.599197) q[4];
cx q[16],q[4];
cx q[16],q[3];
rz(-41.592869) q[3];
cx q[16],q[3];
cx q[16],q[2];
rz(-41.593779) q[2];
cx q[16],q[2];
cx q[16],q[1];
rz(-41.593413) q[1];
cx q[16],q[1];
cx q[16],q[0];
rz(-41.592288) q[0];
cx q[16],q[0];
rz(-0.85257408) q[16];
sx q[16];
rz(-2.5976809) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[18],q[16];
rz(-84.726939) q[16];
cx q[18],q[16];
cx q[17],q[16];
rz(-84.731123) q[16];
cx q[17],q[16];
rz(-41.591173) q[9];
cx q[15],q[9];
cx q[14],q[9];
cx q[15],q[8];
rz(-41.594273) q[8];
cx q[15],q[8];
cx q[15],q[7];
rz(-41.592175) q[7];
cx q[15],q[7];
cx q[15],q[6];
rz(-41.608999) q[6];
cx q[15],q[6];
cx q[15],q[5];
rz(-41.593596) q[5];
cx q[15],q[5];
cx q[15],q[4];
rz(-41.593606) q[4];
cx q[15],q[4];
cx q[15],q[3];
rz(-41.593371) q[3];
cx q[15],q[3];
cx q[15],q[2];
rz(-41.593419) q[2];
cx q[15],q[2];
cx q[15],q[1];
rz(-41.593909) q[1];
cx q[15],q[1];
cx q[15],q[0];
rz(-41.598327) q[0];
cx q[15],q[0];
rz(-0.70624712) q[15];
sx q[15];
rz(-2.5976809) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[18],q[15];
rz(-84.727055) q[15];
cx q[18],q[15];
cx q[17],q[15];
rz(-84.726591) q[15];
cx q[17],q[15];
cx q[16],q[15];
rz(-84.68691) q[15];
cx q[16],q[15];
rz(-41.5936) q[9];
cx q[14],q[9];
cx q[13],q[9];
cx q[14],q[8];
rz(-41.593528) q[8];
cx q[14],q[8];
cx q[14],q[7];
rz(-41.593693) q[7];
cx q[14],q[7];
cx q[14],q[6];
rz(-41.593783) q[6];
cx q[14],q[6];
cx q[14],q[5];
rz(-41.593516) q[5];
cx q[14],q[5];
cx q[14],q[4];
rz(-41.593494) q[4];
cx q[14],q[4];
cx q[14],q[3];
rz(-41.593593) q[3];
cx q[14],q[3];
cx q[14],q[2];
rz(-41.59356) q[2];
cx q[14],q[2];
cx q[14],q[1];
rz(-41.59357) q[1];
cx q[14],q[1];
cx q[14],q[0];
rz(-41.593683) q[0];
cx q[14],q[0];
rz(-0.82141175) q[14];
sx q[14];
rz(-2.5976809) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[18],q[14];
rz(-84.727962) q[14];
cx q[18],q[14];
cx q[17],q[14];
rz(-84.727907) q[14];
cx q[17],q[14];
cx q[16],q[14];
rz(-84.727296) q[14];
cx q[16],q[14];
cx q[15],q[14];
rz(-84.728142) q[14];
cx q[15],q[14];
rz(-41.593548) q[9];
cx q[13],q[9];
cx q[12],q[9];
cx q[13],q[8];
rz(-41.593491) q[8];
cx q[13],q[8];
cx q[13],q[7];
rz(-41.593594) q[7];
cx q[13],q[7];
cx q[13],q[6];
rz(-41.593341) q[6];
cx q[13],q[6];
cx q[13],q[5];
rz(-41.593571) q[5];
cx q[13],q[5];
cx q[13],q[4];
rz(-41.593623) q[4];
cx q[13],q[4];
cx q[13],q[3];
rz(-41.593523) q[3];
cx q[13],q[3];
cx q[13],q[2];
rz(-41.593576) q[2];
cx q[13],q[2];
cx q[13],q[1];
rz(-41.593592) q[1];
cx q[13],q[1];
cx q[13],q[0];
rz(-41.593522) q[0];
cx q[13],q[0];
rz(-0.81385647) q[13];
sx q[13];
rz(-2.5976809) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[18],q[13];
rz(-84.727893) q[13];
cx q[18],q[13];
cx q[17],q[13];
rz(-84.727871) q[13];
cx q[17],q[13];
cx q[16],q[13];
rz(-84.727702) q[13];
cx q[16],q[13];
cx q[15],q[13];
rz(-84.728872) q[13];
cx q[15],q[13];
cx q[14],q[13];
rz(-84.727914) q[13];
cx q[14],q[13];
rz(-41.593539) q[9];
cx q[12],q[9];
cx q[11],q[9];
cx q[12],q[8];
rz(-41.593558) q[8];
cx q[12],q[8];
cx q[12],q[7];
rz(-41.59395) q[7];
cx q[12],q[7];
cx q[12],q[6];
rz(-41.592029) q[6];
cx q[12],q[6];
cx q[12],q[5];
rz(-41.593203) q[5];
cx q[12],q[5];
cx q[12],q[4];
rz(-41.592911) q[4];
cx q[12],q[4];
cx q[12],q[3];
rz(-41.593712) q[3];
cx q[12],q[3];
cx q[12],q[2];
rz(-41.593458) q[2];
cx q[12],q[2];
cx q[12],q[1];
rz(-41.593535) q[1];
cx q[12],q[1];
cx q[12],q[0];
rz(-41.593063) q[0];
cx q[12],q[0];
rz(-0.8287252) q[12];
sx q[12];
rz(-2.5976809) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[18],q[12];
rz(-84.728149) q[12];
cx q[18],q[12];
cx q[17],q[12];
rz(-84.728069) q[12];
cx q[17],q[12];
cx q[16],q[12];
rz(-84.728075) q[12];
cx q[16],q[12];
cx q[15],q[12];
rz(-84.723933) q[12];
cx q[15],q[12];
cx q[14],q[12];
rz(-84.728123) q[12];
cx q[14],q[12];
cx q[13],q[12];
rz(-84.727766) q[12];
cx q[13],q[12];
rz(-41.593488) q[9];
cx q[11],q[9];
cx q[10],q[9];
cx q[11],q[8];
rz(-41.593462) q[8];
cx q[11],q[8];
cx q[11],q[7];
rz(-41.593611) q[7];
cx q[11],q[7];
cx q[11],q[6];
rz(-41.593201) q[6];
cx q[11],q[6];
cx q[11],q[5];
rz(-41.593574) q[5];
cx q[11],q[5];
cx q[11],q[4];
rz(-41.593514) q[4];
cx q[11],q[4];
cx q[11],q[3];
rz(-41.593514) q[3];
cx q[11],q[3];
cx q[11],q[2];
rz(-41.593598) q[2];
cx q[11],q[2];
cx q[11],q[1];
rz(-41.593583) q[1];
cx q[11],q[1];
cx q[11],q[0];
rz(-41.593496) q[0];
cx q[11],q[0];
rz(-0.81944656) q[11];
sx q[11];
rz(-2.5976809) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[18],q[11];
rz(-84.727896) q[11];
cx q[18],q[11];
cx q[17],q[11];
rz(-84.727725) q[11];
cx q[17],q[11];
cx q[16],q[11];
rz(-84.727005) q[11];
cx q[16],q[11];
cx q[15],q[11];
rz(-84.728468) q[11];
cx q[15],q[11];
cx q[14],q[11];
rz(-84.727832) q[11];
cx q[14],q[11];
cx q[13],q[11];
rz(-84.727967) q[11];
cx q[13],q[11];
cx q[12],q[11];
rz(-84.727725) q[11];
cx q[12],q[11];
rz(-41.593657) q[9];
cx q[10],q[9];
cx q[10],q[8];
rz(-41.593281) q[8];
cx q[10],q[8];
cx q[10],q[7];
rz(-41.593589) q[7];
cx q[10],q[7];
cx q[10],q[6];
rz(-41.592414) q[6];
cx q[10],q[6];
cx q[10],q[5];
rz(-41.593628) q[5];
cx q[10],q[5];
cx q[10],q[4];
rz(-41.593239) q[4];
cx q[10],q[4];
cx q[10],q[3];
rz(-41.593536) q[3];
cx q[10],q[3];
cx q[10],q[2];
rz(-41.593623) q[2];
cx q[10],q[2];
cx q[10],q[1];
rz(-41.593531) q[1];
cx q[10],q[1];
cx q[10],q[0];
rz(-41.593413) q[0];
cx q[10],q[0];
rz(-0.82460449) q[10];
sx q[10];
rz(-2.5976809) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[18],q[10];
rz(-84.727939) q[10];
cx q[18],q[10];
cx q[17],q[10];
rz(-84.72795) q[10];
cx q[17],q[10];
cx q[16],q[10];
rz(-84.72826) q[10];
cx q[16],q[10];
cx q[15],q[10];
rz(-84.726822) q[10];
cx q[15],q[10];
cx q[14],q[10];
rz(-84.727951) q[10];
cx q[14],q[10];
cx q[13],q[10];
rz(-84.727893) q[10];
cx q[13],q[10];
cx q[12],q[10];
rz(-84.72794) q[10];
cx q[12],q[10];
cx q[11],q[10];
rz(-84.727919) q[10];
cx q[11],q[10];
cx q[9],q[8];
rz(-41.593246) q[8];
cx q[9],q[8];
cx q[9],q[7];
rz(-41.593707) q[7];
cx q[9],q[7];
cx q[8],q[7];
rz(-41.59346) q[7];
cx q[8],q[7];
cx q[9],q[6];
rz(-41.594496) q[6];
cx q[9],q[6];
cx q[8],q[6];
rz(-41.595809) q[6];
cx q[8],q[6];
cx q[7],q[6];
rz(-41.594391) q[6];
cx q[7],q[6];
cx q[9],q[5];
rz(-41.593126) q[5];
cx q[9],q[5];
cx q[8],q[5];
rz(-41.593598) q[5];
cx q[8],q[5];
cx q[7],q[5];
rz(-41.593471) q[5];
cx q[7],q[5];
cx q[6],q[5];
rz(-41.591269) q[5];
cx q[6],q[5];
cx q[9],q[4];
rz(-41.59342) q[4];
cx q[9],q[4];
cx q[8],q[4];
rz(-41.593513) q[4];
cx q[8],q[4];
cx q[7],q[4];
rz(-41.592987) q[4];
cx q[7],q[4];
cx q[6],q[4];
rz(-41.596338) q[4];
cx q[6],q[4];
cx q[5],q[4];
rz(-41.593545) q[4];
cx q[5],q[4];
cx q[9],q[3];
rz(-41.593561) q[3];
cx q[9],q[3];
cx q[8],q[3];
rz(-41.593727) q[3];
cx q[8],q[3];
cx q[7],q[3];
rz(-41.593581) q[3];
cx q[7],q[3];
cx q[6],q[3];
rz(-41.593575) q[3];
cx q[6],q[3];
cx q[5],q[3];
rz(-41.593338) q[3];
cx q[5],q[3];
cx q[4],q[3];
rz(-41.593839) q[3];
cx q[4],q[3];
cx q[9],q[2];
rz(-41.593689) q[2];
cx q[9],q[2];
cx q[8],q[2];
rz(-41.593522) q[2];
cx q[8],q[2];
cx q[7],q[2];
rz(-41.593581) q[2];
cx q[7],q[2];
cx q[6],q[2];
rz(-41.593922) q[2];
cx q[6],q[2];
cx q[5],q[2];
rz(-41.59366) q[2];
cx q[5],q[2];
cx q[4],q[2];
rz(-41.593574) q[2];
cx q[4],q[2];
cx q[3],q[2];
rz(-41.593505) q[2];
cx q[3],q[2];
cx q[9],q[1];
rz(-41.593602) q[1];
cx q[9],q[1];
cx q[8],q[1];
rz(-41.593522) q[1];
cx q[8],q[1];
cx q[7],q[1];
rz(-41.59352) q[1];
cx q[7],q[1];
cx q[6],q[1];
rz(-41.594269) q[1];
cx q[6],q[1];
cx q[5],q[1];
rz(-41.593695) q[1];
cx q[5],q[1];
cx q[4],q[1];
rz(-41.59369) q[1];
cx q[4],q[1];
cx q[3],q[1];
rz(-41.593546) q[1];
cx q[3],q[1];
cx q[2],q[1];
rz(-41.593558) q[1];
cx q[2],q[1];
cx q[9],q[0];
rz(-41.593615) q[0];
cx q[9],q[0];
cx q[8],q[0];
rz(-41.593616) q[0];
cx q[8],q[0];
cx q[7],q[0];
rz(-41.592958) q[0];
cx q[7],q[0];
cx q[6],q[0];
rz(-41.602695) q[0];
cx q[6],q[0];
cx q[5],q[0];
rz(-41.59316) q[0];
cx q[5],q[0];
cx q[4],q[0];
rz(-41.594493) q[0];
cx q[4],q[0];
cx q[3],q[0];
rz(-41.593436) q[0];
cx q[3],q[0];
cx q[2],q[0];
rz(-41.593694) q[0];
cx q[2],q[0];
cx q[1],q[0];
rz(-41.593804) q[0];
cx q[1],q[0];
rz(-0.81290042) q[0];
sx q[0];
rz(-2.5976809) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-0.81687835) q[1];
sx q[1];
rz(-2.5976809) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-0.82070434) q[2];
sx q[2];
rz(-2.5976809) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-0.80888606) q[3];
sx q[3];
rz(-2.5976809) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-0.76788462) q[4];
sx q[4];
rz(-2.5976809) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-0.81245977) q[5];
sx q[5];
rz(-2.5976809) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-0.79502051) q[6];
sx q[6];
rz(-2.5976809) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-0.81693622) q[7];
sx q[7];
rz(-2.5976809) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-0.80241692) q[8];
sx q[8];
rz(-2.5976809) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-0.81546048) q[9];
sx q[9];
rz(-2.5976809) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[18],q[9];
rz(-84.727882) q[9];
cx q[18],q[9];
cx q[17],q[9];
cx q[18],q[8];
rz(-84.727607) q[8];
cx q[18],q[8];
cx q[18],q[7];
rz(-84.728185) q[7];
cx q[18],q[7];
cx q[18],q[6];
rz(-84.727128) q[6];
cx q[18],q[6];
cx q[18],q[5];
rz(-84.727698) q[5];
cx q[18],q[5];
cx q[18],q[4];
rz(-84.727459) q[4];
cx q[18],q[4];
cx q[18],q[3];
rz(-84.727777) q[3];
cx q[18],q[3];
cx q[18],q[2];
rz(-84.72782) q[2];
cx q[18],q[2];
cx q[18],q[1];
rz(-84.727922) q[1];
cx q[18],q[1];
cx q[18],q[0];
rz(-84.727914) q[0];
cx q[18],q[0];
sx q[18];
rz(-2.7086393) q[18];
sx q[18];
rz(2.9238677) q[18];
rz(-84.728144) q[9];
cx q[17],q[9];
cx q[16],q[9];
cx q[17],q[8];
rz(-84.727917) q[8];
cx q[17],q[8];
cx q[17],q[7];
rz(-84.727937) q[7];
cx q[17],q[7];
cx q[17],q[6];
rz(-84.728897) q[6];
cx q[17],q[6];
cx q[17],q[5];
rz(-84.727219) q[5];
cx q[17],q[5];
cx q[17],q[4];
rz(-84.727849) q[4];
cx q[17],q[4];
cx q[17],q[3];
rz(-84.727942) q[3];
cx q[17],q[3];
cx q[17],q[2];
rz(-84.727825) q[2];
cx q[17],q[2];
cx q[17],q[1];
rz(-84.727686) q[1];
cx q[17],q[1];
cx q[17],q[0];
rz(-84.727349) q[0];
cx q[17],q[0];
rz(-1.6696494) q[17];
sx q[17];
rz(-2.7086393) q[17];
sx q[17];
rz(pi/2) q[17];
cx q[18],q[17];
rz(-2.9240458) q[17];
cx q[18],q[17];
rz(-84.732336) q[9];
cx q[16],q[9];
cx q[15],q[9];
cx q[16],q[8];
rz(-84.726182) q[8];
cx q[16],q[8];
cx q[16],q[7];
rz(-84.72399) q[7];
cx q[16],q[7];
cx q[16],q[6];
rz(-84.715259) q[6];
cx q[16],q[6];
cx q[16],q[5];
rz(-84.729045) q[5];
cx q[16],q[5];
cx q[16],q[4];
rz(-84.73934) q[4];
cx q[16],q[4];
cx q[16],q[3];
rz(-84.726449) q[3];
cx q[16],q[3];
cx q[16],q[2];
rz(-84.728303) q[2];
cx q[16],q[2];
cx q[16],q[1];
rz(-84.727557) q[1];
cx q[16],q[1];
cx q[16],q[0];
rz(-84.725266) q[0];
cx q[16],q[0];
rz(-1.7364905) q[16];
sx q[16];
rz(-2.7086393) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[18],q[16];
rz(-2.924011) q[16];
cx q[18],q[16];
cx q[17],q[16];
rz(-2.9241554) q[16];
cx q[17],q[16];
rz(-84.722995) q[9];
cx q[15],q[9];
cx q[14],q[9];
cx q[15],q[8];
rz(-84.72931) q[8];
cx q[15],q[8];
cx q[15],q[7];
rz(-84.725035) q[7];
cx q[15],q[7];
cx q[15],q[6];
rz(-84.759308) q[6];
cx q[15],q[6];
cx q[15],q[5];
rz(-84.72793) q[5];
cx q[15],q[5];
cx q[15],q[4];
rz(-84.727951) q[4];
cx q[15],q[4];
cx q[15],q[3];
rz(-84.727472) q[3];
cx q[15],q[3];
cx q[15],q[2];
rz(-84.72757) q[2];
cx q[15],q[2];
cx q[15],q[1];
rz(-84.728568) q[1];
cx q[15],q[1];
cx q[15],q[0];
rz(-84.737568) q[0];
cx q[15],q[0];
rz(-1.4384162) q[15];
sx q[15];
rz(-2.7086393) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[18],q[15];
rz(-2.924015) q[15];
cx q[18],q[15];
cx q[17],q[15];
rz(-2.923999) q[15];
cx q[17],q[15];
cx q[16],q[15];
rz(-2.9226295) q[15];
cx q[16],q[15];
rz(-84.727938) q[9];
cx q[14],q[9];
cx q[13],q[9];
cx q[14],q[8];
rz(-84.727793) q[8];
cx q[14],q[8];
cx q[14],q[7];
rz(-84.728128) q[7];
cx q[14],q[7];
cx q[14],q[6];
rz(-84.72831) q[6];
cx q[14],q[6];
cx q[14],q[5];
rz(-84.727766) q[5];
cx q[14],q[5];
cx q[14],q[4];
rz(-84.727722) q[4];
cx q[14],q[4];
cx q[14],q[3];
rz(-84.727924) q[3];
cx q[14],q[3];
cx q[14],q[2];
rz(-84.727857) q[2];
cx q[14],q[2];
cx q[14],q[1];
rz(-84.727877) q[1];
cx q[14],q[1];
cx q[14],q[0];
rz(-84.728108) q[0];
cx q[14],q[0];
rz(-1.6730115) q[14];
sx q[14];
rz(-2.7086393) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[18],q[14];
rz(-2.9240463) q[14];
cx q[18],q[14];
cx q[17],q[14];
rz(-2.9240444) q[14];
cx q[17],q[14];
cx q[16],q[14];
rz(-2.9240233) q[14];
cx q[16],q[14];
cx q[15],q[14];
rz(-2.9240525) q[14];
cx q[15],q[14];
rz(-84.727832) q[9];
cx q[13],q[9];
cx q[12],q[9];
cx q[13],q[8];
rz(-84.727717) q[8];
cx q[13],q[8];
cx q[13],q[7];
rz(-84.727925) q[7];
cx q[13],q[7];
cx q[13],q[6];
rz(-84.727411) q[6];
cx q[13],q[6];
cx q[13],q[5];
rz(-84.727879) q[5];
cx q[13],q[5];
cx q[13],q[4];
rz(-84.727986) q[4];
cx q[13],q[4];
cx q[13],q[3];
rz(-84.727781) q[3];
cx q[13],q[3];
cx q[13],q[2];
rz(-84.727889) q[2];
cx q[13],q[2];
cx q[13],q[1];
rz(-84.727921) q[1];
cx q[13],q[1];
cx q[13],q[0];
rz(-84.727781) q[0];
cx q[13],q[0];
rz(-1.6576211) q[13];
sx q[13];
rz(-2.7086393) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[18],q[13];
rz(-2.9240439) q[13];
cx q[18],q[13];
cx q[17],q[13];
rz(-2.9240431) q[13];
cx q[17],q[13];
cx q[16],q[13];
rz(-2.9240373) q[13];
cx q[16],q[13];
cx q[15],q[13];
rz(-2.9240777) q[13];
cx q[15],q[13];
cx q[14],q[13];
rz(-2.9240446) q[13];
cx q[14],q[13];
rz(-84.727814) q[9];
cx q[12],q[9];
cx q[11],q[9];
cx q[12],q[8];
rz(-84.727852) q[8];
cx q[12],q[8];
cx q[12],q[7];
rz(-84.728651) q[7];
cx q[12],q[7];
cx q[12],q[6];
rz(-84.724739) q[6];
cx q[12],q[6];
cx q[12],q[5];
rz(-84.727129) q[5];
cx q[12],q[5];
cx q[12],q[4];
rz(-84.726535) q[4];
cx q[12],q[4];
cx q[12],q[3];
rz(-84.728166) q[3];
cx q[12],q[3];
cx q[12],q[2];
rz(-84.727648) q[2];
cx q[12],q[2];
cx q[12],q[1];
rz(-84.727807) q[1];
cx q[12],q[1];
cx q[12],q[0];
rz(-84.726845) q[0];
cx q[12],q[0];
rz(-1.6879093) q[12];
sx q[12];
rz(-2.7086393) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[18],q[12];
rz(-2.9240528) q[12];
cx q[18],q[12];
cx q[17],q[12];
rz(-2.92405) q[12];
cx q[17],q[12];
cx q[16],q[12];
rz(-2.9240502) q[12];
cx q[16],q[12];
cx q[15],q[12];
rz(-2.9239073) q[12];
cx q[15],q[12];
cx q[14],q[12];
rz(-2.9240519) q[12];
cx q[14],q[12];
cx q[13],q[12];
rz(-2.9240395) q[12];
cx q[13],q[12];
rz(-84.72771) q[9];
cx q[11],q[9];
cx q[10],q[9];
cx q[11],q[8];
rz(-84.727657) q[8];
cx q[11],q[8];
cx q[11],q[7];
rz(-84.727962) q[7];
cx q[11],q[7];
cx q[11],q[6];
rz(-84.727127) q[6];
cx q[11],q[6];
cx q[11],q[5];
rz(-84.727886) q[5];
cx q[11],q[5];
cx q[11],q[4];
rz(-84.727764) q[4];
cx q[11],q[4];
cx q[11],q[3];
rz(-84.727763) q[3];
cx q[11],q[3];
cx q[11],q[2];
rz(-84.727934) q[2];
cx q[11],q[2];
cx q[11],q[1];
rz(-84.727904) q[1];
cx q[11],q[1];
cx q[11],q[0];
rz(-84.727726) q[0];
cx q[11],q[0];
rz(-1.6690083) q[11];
sx q[11];
rz(-2.7086393) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[18],q[11];
rz(-2.924044) q[11];
cx q[18],q[11];
cx q[17],q[11];
rz(-2.9240381) q[11];
cx q[17],q[11];
cx q[16],q[11];
rz(-2.9240133) q[11];
cx q[16],q[11];
cx q[15],q[11];
rz(-2.9240638) q[11];
cx q[15],q[11];
cx q[14],q[11];
rz(-2.9240418) q[11];
cx q[14],q[11];
cx q[13],q[11];
rz(-2.9240465) q[11];
cx q[13],q[11];
cx q[12],q[11];
rz(-2.9240381) q[11];
cx q[12],q[11];
rz(-84.728055) q[9];
cx q[10],q[9];
cx q[10],q[8];
rz(-84.727288) q[8];
cx q[10],q[8];
cx q[10],q[7];
rz(-84.727916) q[7];
cx q[10],q[7];
cx q[10],q[6];
rz(-84.725522) q[6];
cx q[10],q[6];
cx q[10],q[5];
rz(-84.727995) q[5];
cx q[10],q[5];
cx q[10],q[4];
rz(-84.727203) q[4];
cx q[10],q[4];
cx q[10],q[3];
rz(-84.727808) q[3];
cx q[10],q[3];
cx q[10],q[2];
rz(-84.727985) q[2];
cx q[10],q[2];
cx q[10],q[1];
rz(-84.727798) q[1];
cx q[10],q[1];
cx q[10],q[0];
rz(-84.727557) q[0];
cx q[10],q[0];
rz(-1.6795153) q[10];
sx q[10];
rz(-2.7086393) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[18],q[10];
rz(-2.9240455) q[10];
cx q[18],q[10];
cx q[17],q[10];
rz(-2.9240459) q[10];
cx q[17],q[10];
cx q[16],q[10];
rz(-2.9240566) q[10];
cx q[16],q[10];
cx q[15],q[10];
rz(-2.9240069) q[10];
cx q[15],q[10];
cx q[14],q[10];
rz(-2.9240459) q[10];
cx q[14],q[10];
cx q[13],q[10];
rz(-2.9240439) q[10];
cx q[13],q[10];
cx q[12],q[10];
rz(-2.9240455) q[10];
cx q[12],q[10];
cx q[11],q[10];
rz(-2.9240448) q[10];
cx q[11],q[10];
cx q[9],q[8];
rz(-84.727217) q[8];
cx q[9],q[8];
cx q[9],q[7];
rz(-84.728155) q[7];
cx q[9],q[7];
cx q[8],q[7];
rz(-84.727653) q[7];
cx q[8],q[7];
cx q[9],q[6];
rz(-84.729764) q[6];
cx q[9],q[6];
cx q[8],q[6];
rz(-84.732438) q[6];
cx q[8],q[6];
cx q[7],q[6];
rz(-84.729551) q[6];
cx q[7],q[6];
cx q[9],q[5];
rz(-84.726972) q[5];
cx q[9],q[5];
cx q[8],q[5];
rz(-84.727934) q[5];
cx q[8],q[5];
cx q[7],q[5];
rz(-84.727676) q[5];
cx q[7],q[5];
cx q[6],q[5];
rz(-84.723191) q[5];
cx q[6],q[5];
cx q[9],q[4];
rz(-84.727571) q[4];
cx q[9],q[4];
cx q[8],q[4];
rz(-84.727761) q[4];
cx q[8],q[4];
cx q[7],q[4];
rz(-84.72669) q[4];
cx q[7],q[4];
cx q[6],q[4];
rz(-84.733516) q[4];
cx q[6],q[4];
cx q[5],q[4];
rz(-84.727826) q[4];
cx q[5],q[4];
cx q[9],q[3];
rz(-84.727859) q[3];
cx q[9],q[3];
cx q[8],q[3];
rz(-84.728198) q[3];
cx q[8],q[3];
cx q[7],q[3];
rz(-84.727899) q[3];
cx q[7],q[3];
cx q[6],q[3];
rz(-84.727887) q[3];
cx q[6],q[3];
cx q[5],q[3];
rz(-84.727406) q[3];
cx q[5],q[3];
cx q[4],q[3];
rz(-84.728425) q[3];
cx q[4],q[3];
cx q[9],q[2];
rz(-84.72812) q[2];
cx q[9],q[2];
cx q[8],q[2];
rz(-84.727779) q[2];
cx q[8],q[2];
cx q[7],q[2];
rz(-84.727899) q[2];
cx q[7],q[2];
cx q[6],q[2];
rz(-84.728594) q[2];
cx q[6],q[2];
cx q[5],q[2];
rz(-84.72806) q[2];
cx q[5],q[2];
cx q[4],q[2];
rz(-84.727885) q[2];
cx q[4],q[2];
cx q[3],q[2];
rz(-84.727746) q[2];
cx q[3],q[2];
cx q[9],q[1];
rz(-84.727942) q[1];
cx q[9],q[1];
cx q[8],q[1];
rz(-84.727779) q[1];
cx q[8],q[1];
cx q[7],q[1];
rz(-84.727776) q[1];
cx q[7],q[1];
cx q[6],q[1];
rz(-84.729302) q[1];
cx q[6],q[1];
cx q[5],q[1];
rz(-84.728132) q[1];
cx q[5],q[1];
cx q[4],q[1];
rz(-84.728123) q[1];
cx q[4],q[1];
cx q[3],q[1];
rz(-84.727828) q[1];
cx q[3],q[1];
cx q[2],q[1];
rz(-84.727852) q[1];
cx q[2],q[1];
cx q[9],q[0];
rz(-84.727968) q[0];
cx q[9],q[0];
cx q[8],q[0];
rz(-84.727971) q[0];
cx q[8],q[0];
cx q[7],q[0];
rz(-84.72663) q[0];
cx q[7],q[0];
cx q[6],q[0];
rz(-84.746465) q[0];
cx q[6],q[0];
cx q[5],q[0];
rz(-84.727042) q[0];
cx q[5],q[0];
cx q[4],q[0];
rz(-84.729758) q[0];
cx q[4],q[0];
cx q[3],q[0];
rz(-84.727605) q[0];
cx q[3],q[0];
cx q[2],q[0];
rz(-84.72813) q[0];
cx q[2],q[0];
cx q[1],q[0];
rz(-84.728353) q[0];
cx q[1],q[0];
rz(-1.6556736) q[0];
sx q[0];
rz(-2.7086393) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-1.6637768) q[1];
sx q[1];
rz(-2.7086393) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-1.6715705) q[2];
sx q[2];
rz(-2.7086393) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-1.6474961) q[3];
sx q[3];
rz(-2.7086393) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-1.5639745) q[4];
sx q[4];
rz(-2.7086393) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-1.6547759) q[5];
sx q[5];
rz(-2.7086393) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-1.6192514) q[6];
sx q[6];
rz(-2.7086393) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-1.6638947) q[7];
sx q[7];
rz(-2.7086393) q[7];
sx q[7];
rz(pi/2) q[7];
rz(-1.6343182) q[8];
sx q[8];
rz(-2.7086393) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-1.6608885) q[9];
sx q[9];
rz(-2.7086393) q[9];
sx q[9];
rz(pi/2) q[9];
cx q[18],q[9];
rz(-2.9240435) q[9];
cx q[18],q[9];
cx q[17],q[9];
cx q[18],q[8];
rz(-2.924034) q[8];
cx q[18],q[8];
cx q[18],q[7];
rz(-2.924054) q[7];
cx q[18],q[7];
cx q[18],q[6];
rz(-2.9240175) q[6];
cx q[18],q[6];
cx q[18],q[5];
rz(-2.9240372) q[5];
cx q[18],q[5];
cx q[18],q[4];
rz(-2.9240289) q[4];
cx q[18],q[4];
cx q[18],q[3];
rz(-2.9240399) q[3];
cx q[18],q[3];
cx q[18],q[2];
rz(-2.9240414) q[2];
cx q[18],q[2];
cx q[18],q[1];
rz(-2.9240449) q[1];
cx q[18],q[1];
cx q[18],q[0];
rz(-2.9240447) q[0];
cx q[18],q[0];
sx q[18];
rz(-0.13680624) q[18];
sx q[18];
rz(-pi/2) q[18];
rz(-2.9240526) q[9];
cx q[17],q[9];
cx q[16],q[9];
cx q[17],q[8];
rz(-2.9240447) q[8];
cx q[17],q[8];
cx q[17],q[7];
rz(-2.9240454) q[7];
cx q[17],q[7];
cx q[17],q[6];
rz(-2.9240786) q[6];
cx q[17],q[6];
cx q[17],q[5];
rz(-2.9240206) q[5];
cx q[17],q[5];
cx q[17],q[4];
rz(-2.9240424) q[4];
cx q[17],q[4];
cx q[17],q[3];
rz(-2.9240456) q[3];
cx q[17],q[3];
cx q[17],q[2];
rz(-2.9240416) q[2];
cx q[17],q[2];
cx q[17],q[1];
rz(-2.9240368) q[1];
cx q[17],q[1];
cx q[17],q[0];
rz(-2.9240251) q[0];
cx q[17],q[0];
rz(1.3531184) q[17];
sx q[17];
rz(-0.13680624) q[17];
sx q[17];
rz(-pi/2) q[17];
rz(-2.9241972) q[9];
cx q[16],q[9];
cx q[15],q[9];
cx q[16],q[8];
rz(-2.9239849) q[8];
cx q[16],q[8];
cx q[16],q[7];
rz(-2.9239092) q[7];
cx q[16],q[7];
cx q[16],q[6];
rz(-2.9236079) q[6];
cx q[16],q[6];
cx q[16],q[5];
rz(-2.9240837) q[5];
cx q[16],q[5];
cx q[16],q[4];
rz(-2.9244389) q[4];
cx q[16],q[4];
cx q[16],q[3];
rz(-2.9239941) q[3];
cx q[16],q[3];
cx q[16],q[2];
rz(-2.9240581) q[2];
cx q[16],q[2];
cx q[16],q[1];
rz(-2.9240323) q[1];
cx q[16],q[1];
cx q[16],q[0];
rz(-2.9239533) q[0];
cx q[16],q[0];
rz(1.3508116) q[16];
sx q[16];
rz(-0.13680624) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(-2.9238749) q[9];
cx q[15],q[9];
cx q[14],q[9];
cx q[15],q[8];
rz(-2.9240928) q[8];
cx q[15],q[8];
cx q[15],q[7];
rz(-2.9239453) q[7];
cx q[15],q[7];
cx q[15],q[6];
rz(-2.9251281) q[6];
cx q[15],q[6];
cx q[15],q[5];
rz(-2.9240452) q[5];
cx q[15],q[5];
cx q[15],q[4];
rz(-2.9240459) q[4];
cx q[15],q[4];
cx q[15],q[3];
rz(-2.9240294) q[3];
cx q[15],q[3];
cx q[15],q[2];
rz(-2.9240328) q[2];
cx q[15],q[2];
cx q[15],q[1];
rz(-2.9240672) q[1];
cx q[15],q[1];
cx q[15],q[0];
rz(-2.9243778) q[0];
cx q[15],q[0];
rz(1.3610984) q[15];
sx q[15];
rz(-0.13680624) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-2.9240455) q[9];
cx q[14],q[9];
cx q[13],q[9];
cx q[14],q[8];
rz(-2.9240404) q[8];
cx q[14],q[8];
cx q[14],q[7];
rz(-2.924052) q[7];
cx q[14],q[7];
cx q[14],q[6];
rz(-2.9240583) q[6];
cx q[14],q[6];
cx q[14],q[5];
rz(-2.9240395) q[5];
cx q[14],q[5];
cx q[14],q[4];
rz(-2.924038) q[4];
cx q[14],q[4];
cx q[14],q[3];
rz(-2.924045) q[3];
cx q[14],q[3];
cx q[14],q[2];
rz(-2.9240427) q[2];
cx q[14],q[2];
cx q[14],q[1];
rz(-2.9240434) q[1];
cx q[14],q[1];
cx q[14],q[0];
rz(-2.9240513) q[0];
cx q[14],q[0];
rz(1.3530023) q[14];
sx q[14];
rz(-0.13680624) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-2.9240418) q[9];
cx q[13],q[9];
cx q[12],q[9];
cx q[13],q[8];
rz(-2.9240378) q[8];
cx q[13],q[8];
cx q[13],q[7];
rz(-2.924045) q[7];
cx q[13],q[7];
cx q[13],q[6];
rz(-2.9240273) q[6];
cx q[13],q[6];
cx q[13],q[5];
rz(-2.9240434) q[5];
cx q[13],q[5];
cx q[13],q[4];
rz(-2.9240471) q[4];
cx q[13],q[4];
cx q[13],q[3];
rz(-2.92404) q[3];
cx q[13],q[3];
cx q[13],q[2];
rz(-2.9240438) q[2];
cx q[13],q[2];
cx q[13],q[1];
rz(-2.9240449) q[1];
cx q[13],q[1];
cx q[13],q[0];
rz(-2.92404) q[0];
cx q[13],q[0];
rz(1.3535335) q[13];
sx q[13];
rz(-0.13680624) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-2.9240412) q[9];
cx q[12],q[9];
cx q[11],q[9];
cx q[12],q[8];
rz(-2.9240425) q[8];
cx q[12],q[8];
cx q[12],q[7];
rz(-2.9240701) q[7];
cx q[12],q[7];
cx q[12],q[6];
rz(-2.9239351) q[6];
cx q[12],q[6];
cx q[12],q[5];
rz(-2.9240176) q[5];
cx q[12],q[5];
cx q[12],q[4];
rz(-2.9239971) q[4];
cx q[12],q[4];
cx q[12],q[3];
rz(-2.9240533) q[3];
cx q[12],q[3];
cx q[12],q[2];
rz(-2.9240355) q[2];
cx q[12],q[2];
cx q[12],q[1];
rz(-2.9240409) q[1];
cx q[12],q[1];
cx q[12],q[0];
rz(-2.9240078) q[0];
cx q[12],q[0];
rz(1.3524882) q[12];
sx q[12];
rz(-0.13680624) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-2.9240376) q[9];
cx q[11],q[9];
cx q[10],q[9];
cx q[11],q[8];
rz(-2.9240358) q[8];
cx q[11],q[8];
cx q[11],q[7];
rz(-2.9240463) q[7];
cx q[11],q[7];
cx q[11],q[6];
rz(-2.9240175) q[6];
cx q[11],q[6];
cx q[11],q[5];
rz(-2.9240437) q[5];
cx q[11],q[5];
cx q[11],q[4];
rz(-2.9240395) q[4];
cx q[11],q[4];
cx q[11],q[3];
rz(-2.9240394) q[3];
cx q[11],q[3];
cx q[11],q[2];
rz(-2.9240453) q[2];
cx q[11],q[2];
cx q[11],q[1];
rz(-2.9240443) q[1];
cx q[11],q[1];
cx q[11],q[0];
rz(-2.9240381) q[0];
cx q[11],q[0];
rz(1.3531405) q[11];
sx q[11];
rz(-0.13680624) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-2.9240495) q[9];
cx q[10],q[9];
cx q[10],q[8];
rz(-2.924023) q[8];
cx q[10],q[8];
cx q[10],q[7];
rz(-2.9240447) q[7];
cx q[10],q[7];
cx q[10],q[6];
rz(-2.9239621) q[6];
cx q[10],q[6];
cx q[10],q[5];
rz(-2.9240474) q[5];
cx q[10],q[5];
cx q[10],q[4];
rz(-2.9240201) q[4];
cx q[10],q[4];
cx q[10],q[3];
rz(-2.924041) q[3];
cx q[10],q[3];
cx q[10],q[2];
rz(-2.9240471) q[2];
cx q[10],q[2];
cx q[10],q[1];
rz(-2.9240406) q[1];
cx q[10],q[1];
cx q[10],q[0];
rz(-2.9240323) q[0];
cx q[10],q[0];
rz(1.3527779) q[10];
sx q[10];
rz(-0.13680624) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[9],q[8];
rz(-2.9240206) q[8];
cx q[9],q[8];
cx q[9],q[7];
rz(-2.924053) q[7];
cx q[9],q[7];
cx q[8],q[7];
rz(-2.9240356) q[7];
cx q[8],q[7];
cx q[9],q[6];
rz(-2.9241085) q[6];
cx q[9],q[6];
cx q[8],q[6];
rz(-2.9242008) q[6];
cx q[8],q[6];
cx q[7],q[6];
rz(-2.9241011) q[6];
cx q[7],q[6];
cx q[9],q[5];
rz(-2.9240121) q[5];
cx q[9],q[5];
cx q[8],q[5];
rz(-2.9240453) q[5];
cx q[8],q[5];
cx q[7],q[5];
rz(-2.9240364) q[5];
cx q[7],q[5];
cx q[6],q[5];
rz(-2.9238816) q[5];
cx q[6],q[5];
cx q[9],q[4];
rz(-2.9240328) q[4];
cx q[9],q[4];
cx q[8],q[4];
rz(-2.9240393) q[4];
cx q[8],q[4];
cx q[7],q[4];
rz(-2.9240024) q[4];
cx q[7],q[4];
cx q[6],q[4];
rz(-2.924238) q[4];
cx q[6],q[4];
cx q[5],q[4];
rz(-2.9240416) q[4];
cx q[5],q[4];
cx q[9],q[3];
rz(-2.9240428) q[3];
cx q[9],q[3];
cx q[8],q[3];
rz(-2.9240544) q[3];
cx q[8],q[3];
cx q[7],q[3];
rz(-2.9240441) q[3];
cx q[7],q[3];
cx q[6],q[3];
rz(-2.9240437) q[3];
cx q[6],q[3];
cx q[5],q[3];
rz(-2.9240271) q[3];
cx q[5],q[3];
cx q[4],q[3];
rz(-2.9240623) q[3];
cx q[4],q[3];
cx q[9],q[2];
rz(-2.9240517) q[2];
cx q[9],q[2];
cx q[8],q[2];
rz(-2.92404) q[2];
cx q[8],q[2];
cx q[7],q[2];
rz(-2.9240441) q[2];
cx q[7],q[2];
cx q[6],q[2];
rz(-2.9240681) q[2];
cx q[6],q[2];
cx q[5],q[2];
rz(-2.9240497) q[2];
cx q[5],q[2];
cx q[4],q[2];
rz(-2.9240436) q[2];
cx q[4],q[2];
cx q[3],q[2];
rz(-2.9240388) q[2];
cx q[3],q[2];
cx q[9],q[1];
rz(-2.9240456) q[1];
cx q[9],q[1];
cx q[8],q[1];
rz(-2.92404) q[1];
cx q[8],q[1];
cx q[7],q[1];
rz(-2.9240399) q[1];
cx q[7],q[1];
cx q[6],q[1];
rz(-2.9240925) q[1];
cx q[6],q[1];
cx q[5],q[1];
rz(-2.9240522) q[1];
cx q[5],q[1];
cx q[4],q[1];
rz(-2.9240518) q[1];
cx q[4],q[1];
cx q[3],q[1];
rz(-2.9240417) q[1];
cx q[3],q[1];
cx q[2],q[1];
rz(-2.9240425) q[1];
cx q[2],q[1];
cx q[9],q[0];
rz(-2.9240465) q[0];
cx q[9],q[0];
cx q[8],q[0];
rz(-2.9240466) q[0];
cx q[8],q[0];
cx q[7],q[0];
rz(-2.9240003) q[0];
cx q[7],q[0];
cx q[6],q[0];
rz(-2.9246848) q[0];
cx q[6],q[0];
cx q[5],q[0];
rz(-2.9240145) q[0];
cx q[5],q[0];
cx q[4],q[0];
rz(-2.9241083) q[0];
cx q[4],q[0];
cx q[3],q[0];
rz(-2.924034) q[0];
cx q[3],q[0];
cx q[2],q[0];
rz(-2.9240521) q[0];
cx q[2],q[0];
cx q[1],q[0];
rz(-2.9240598) q[0];
cx q[1],q[0];
rz(1.3536007) q[0];
sx q[0];
rz(-0.13680624) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(1.353321) q[1];
sx q[1];
rz(-0.13680624) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(1.3530521) q[2];
sx q[2];
rz(-0.13680624) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(1.3538829) q[3];
sx q[3];
rz(-0.13680624) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(1.3567653) q[4];
sx q[4];
rz(-0.13680624) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(1.3536317) q[5];
sx q[5];
rz(-0.13680624) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(1.3548576) q[6];
sx q[6];
rz(-0.13680624) q[6];
sx q[6];
rz(-pi/2) q[6];
rz(1.353317) q[7];
sx q[7];
rz(-0.13680624) q[7];
sx q[7];
rz(-pi/2) q[7];
rz(1.3543377) q[8];
sx q[8];
rz(-0.13680624) q[8];
sx q[8];
rz(-pi/2) q[8];
rz(1.3534207) q[9];
sx q[9];
rz(-0.13680624) q[9];
sx q[9];
rz(-pi/2) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18];
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
