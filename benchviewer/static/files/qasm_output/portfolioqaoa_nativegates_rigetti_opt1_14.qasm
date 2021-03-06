// Benchmark was created by MQT Bench on 2022-04-07
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['rx', 'rz', 'cz', 'id', 'reset']
// Optimization Level: 1

OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg meas[14];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[13];
cz q[13],q[12];
rx(2.1187242) q[12];
cz q[13],q[12];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
cz q[13],q[11];
rx(2.1193186) q[11];
cz q[13],q[11];
cz q[12],q[11];
rx(2.119133) q[11];
cz q[12],q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
cz q[13],q[10];
rx(2.1214862) q[10];
cz q[13],q[10];
cz q[12],q[10];
rx(2.119026) q[10];
cz q[12],q[10];
cz q[11],q[10];
rx(2.1196413) q[10];
cz q[11],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
cz q[13],q[9];
rx(2.2839955) q[9];
cz q[13],q[9];
cz q[12],q[9];
cz q[13],q[8];
rx(2.1198023) q[8];
cz q[13],q[8];
cz q[13],q[7];
rx(2.1220417) q[7];
cz q[13],q[7];
cz q[13],q[6];
rx(2.1188291) q[6];
cz q[13],q[6];
cz q[13],q[5];
rx(2.1201613) q[5];
cz q[13],q[5];
cz q[13],q[4];
rx(2.1189291) q[4];
cz q[13],q[4];
cz q[13],q[3];
rx(2.1207456) q[3];
cz q[13],q[3];
cz q[13],q[2];
rx(2.1207187) q[2];
cz q[13],q[2];
cz q[13],q[1];
rx(2.117138) q[1];
cz q[13],q[1];
cz q[13],q[0];
rx(2.1175727) q[0];
cz q[13],q[0];
rz(-0.041880557) q[13];
rx(9.8218418) q[13];
rx(2.1330583) q[9];
cz q[12],q[9];
cz q[11],q[9];
cz q[12],q[8];
rx(2.1190175) q[8];
cz q[12],q[8];
cz q[12],q[7];
rx(2.1189432) q[7];
cz q[12],q[7];
cz q[12],q[6];
rx(2.1192053) q[6];
cz q[12],q[6];
cz q[12],q[5];
rx(2.1191107) q[5];
cz q[12],q[5];
cz q[12],q[4];
rx(2.1192852) q[4];
cz q[12],q[4];
cz q[12],q[3];
rx(2.1191548) q[3];
cz q[12],q[3];
cz q[12],q[2];
rx(2.1188741) q[2];
cz q[12],q[2];
cz q[12],q[1];
rx(2.1192287) q[1];
cz q[12],q[1];
cz q[12],q[0];
rx(2.11906) q[0];
cz q[12],q[0];
rx(-1.1738189) q[12];
rz(1.5622799) q[12];
rx(1.5911074) q[12];
cz q[13],q[12];
rx(2.6239368) q[12];
cz q[13],q[12];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
rx(2.1253794) q[9];
cz q[11],q[9];
cz q[10],q[9];
cz q[11],q[8];
rx(2.1190989) q[8];
cz q[11],q[8];
cz q[11],q[7];
rx(2.118953) q[7];
cz q[11],q[7];
cz q[11],q[6];
rx(2.1191915) q[6];
cz q[11],q[6];
cz q[11],q[5];
rx(2.1191043) q[5];
cz q[11],q[5];
cz q[11],q[4];
rx(2.1191435) q[4];
cz q[11],q[4];
cz q[11],q[3];
rx(2.1186577) q[3];
cz q[11],q[3];
cz q[11],q[2];
rx(2.119142) q[2];
cz q[11],q[2];
cz q[11],q[1];
rx(2.1199882) q[1];
cz q[11],q[1];
cz q[11],q[0];
rx(2.1190327) q[0];
cz q[11],q[0];
rx(-1.1737709) q[11];
rz(1.5764745) q[11];
rx(1.5572549) q[11];
cz q[13],q[11];
rx(2.6239088) q[11];
cz q[13],q[11];
cz q[12],q[11];
rx(2.6239175) q[11];
cz q[12],q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
rx(2.1722874) q[9];
cz q[10],q[9];
cz q[10],q[8];
rx(2.1193916) q[8];
cz q[10],q[8];
cz q[10],q[7];
rx(2.1185066) q[7];
cz q[10],q[7];
cz q[10],q[6];
rx(2.1191336) q[6];
cz q[10],q[6];
cz q[10],q[5];
rx(2.1192096) q[5];
cz q[10],q[5];
cz q[10],q[4];
rx(2.1193624) q[4];
cz q[10],q[4];
cz q[10],q[3];
rx(2.118607) q[3];
cz q[10],q[3];
cz q[10],q[2];
rx(2.1191455) q[2];
cz q[10],q[2];
cz q[10],q[1];
rx(2.1188625) q[1];
cz q[10],q[1];
cz q[10],q[0];
rx(2.1194058) q[0];
cz q[10],q[0];
rx(-1.1752001) q[10];
rz(1.5357516) q[10];
rx(1.6545001) q[10];
cz q[13],q[10];
rx(2.6238064) q[10];
cz q[13],q[10];
cz q[12],q[10];
rx(2.6239226) q[10];
cz q[12],q[10];
cz q[11],q[10];
rx(2.6238935) q[10];
cz q[11],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[9],q[8];
rx(2.1411528) q[8];
cz q[9],q[8];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
cz q[9],q[7];
rx(2.0683419) q[7];
cz q[9],q[7];
cz q[8],q[7];
rx(2.1192765) q[7];
cz q[8],q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[9],q[6];
rx(2.0977566) q[6];
cz q[9],q[6];
cz q[8],q[6];
rx(2.1189836) q[6];
cz q[8],q[6];
cz q[7],q[6];
rx(2.1193554) q[6];
cz q[7],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[9],q[5];
rx(2.1214948) q[5];
cz q[9],q[5];
cz q[8],q[5];
rx(2.1192955) q[5];
cz q[8],q[5];
cz q[7],q[5];
rx(2.1192358) q[5];
cz q[7],q[5];
cz q[6],q[5];
rx(2.119124) q[5];
cz q[6],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[9],q[4];
rx(2.171083) q[4];
cz q[9],q[4];
cz q[8],q[4];
rx(2.1192563) q[4];
cz q[8],q[4];
cz q[7],q[4];
rx(2.1184807) q[4];
cz q[7],q[4];
cz q[6],q[4];
rx(2.1189736) q[4];
cz q[6],q[4];
cz q[5],q[4];
rx(2.1193433) q[4];
cz q[5],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[9],q[3];
rx(2.1409094) q[3];
cz q[9],q[3];
cz q[8],q[3];
rx(2.1192098) q[3];
cz q[8],q[3];
cz q[7],q[3];
rx(2.1197895) q[3];
cz q[7],q[3];
cz q[6],q[3];
rx(2.1190342) q[3];
cz q[6],q[3];
cz q[5],q[3];
rx(2.1192195) q[3];
cz q[5],q[3];
cz q[4],q[3];
rx(2.1196759) q[3];
cz q[4],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[9],q[2];
rx(2.0721126) q[2];
cz q[9],q[2];
cz q[8],q[2];
rx(2.1191468) q[2];
cz q[8],q[2];
cz q[7],q[2];
rx(2.1203869) q[2];
cz q[7],q[2];
cz q[6],q[2];
rx(2.1192668) q[2];
cz q[6],q[2];
cz q[5],q[2];
rx(2.1192019) q[2];
cz q[5],q[2];
cz q[4],q[2];
rx(2.1187225) q[2];
cz q[4],q[2];
cz q[3],q[2];
rx(2.1191128) q[2];
cz q[3],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[9],q[1];
rx(2.1054164) q[1];
cz q[9],q[1];
cz q[8],q[1];
rx(2.1192256) q[1];
cz q[8],q[1];
cz q[7],q[1];
rx(2.1187602) q[1];
cz q[7],q[1];
cz q[6],q[1];
rx(2.1187932) q[1];
cz q[6],q[1];
cz q[5],q[1];
rx(2.1188119) q[1];
cz q[5],q[1];
cz q[4],q[1];
rx(2.1183168) q[1];
cz q[4],q[1];
cz q[3],q[1];
rx(2.1176269) q[1];
cz q[3],q[1];
cz q[2],q[1];
rx(2.1187574) q[1];
cz q[2],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[9],q[0];
rx(2.1535919) q[0];
cz q[9],q[0];
cz q[8],q[0];
rx(2.1189684) q[0];
cz q[8],q[0];
cz q[7],q[0];
rx(2.1185036) q[0];
cz q[7],q[0];
cz q[6],q[0];
rx(2.1191121) q[0];
cz q[6],q[0];
cz q[5],q[0];
rx(2.1191256) q[0];
cz q[5],q[0];
cz q[4],q[0];
rx(2.1194438) q[0];
cz q[4],q[0];
cz q[3],q[0];
rx(2.1187446) q[0];
cz q[3],q[0];
cz q[2],q[0];
rx(2.1187996) q[0];
cz q[2],q[0];
cz q[1],q[0];
rx(2.1181744) q[0];
cz q[1],q[0];
rx(-0.0148534) q[0];
rz(-2.7445288) q[0];
rx(-1.1737325) q[1];
rz(1.5705268) q[1];
rx(1.5714392) q[1];
rx(-1.1741814) q[2];
rz(1.5901933) q[2];
rx(1.5245176) q[2];
rx(-1.173737) q[3];
rz(1.5688367) q[3];
rx(1.5754696) q[3];
rx(-1.1737655) q[4];
rz(1.565534) q[4];
rx(1.5833458) q[4];
rx(-1.1737819) q[5];
rz(1.564356) q[5];
rx(1.5861554) q[5];
rx(-1.1737525) q[6];
rz(1.5748952) q[6];
rx(1.5610214) q[6];
rx(-1.1740279) q[7];
rz(1.5865349) q[7];
rx(1.5332524) q[7];
rx(-1.1737336) q[8];
rz(1.5698053) q[8];
rx(1.5731596) q[8];
rx(-1.7805524) q[9];
rz(1.2311315) q[9];
rx(-2.5730082) q[9];
cz q[13],q[9];
rx(2.6161351) q[9];
cz q[13],q[9];
cz q[12],q[9];
cz q[13],q[8];
rx(2.6238859) q[8];
cz q[13],q[8];
cz q[13],q[7];
rx(2.6237802) q[7];
cz q[13],q[7];
cz q[13],q[6];
rx(2.6239319) q[6];
cz q[13],q[6];
cz q[13],q[5];
rx(2.623869) q[5];
cz q[13],q[5];
cz q[13],q[4];
rx(2.6239272) q[4];
cz q[13],q[4];
cz q[13],q[3];
rx(2.6238414) q[3];
cz q[13],q[3];
cz q[13],q[2];
rx(2.6238427) q[2];
cz q[13],q[2];
cz q[13],q[1];
rx(2.6240117) q[1];
cz q[13],q[1];
cz q[13],q[0];
rx(2.6239912) q[0];
cz q[13],q[0];
rz(0.0019770046) q[13];
rx(7.7091313) q[13];
rx(2.6232602) q[9];
cz q[12],q[9];
cz q[11],q[9];
cz q[12],q[8];
rx(2.623923) q[8];
cz q[12],q[8];
cz q[12],q[7];
rx(2.6239265) q[7];
cz q[12],q[7];
cz q[12],q[6];
rx(2.6239141) q[6];
cz q[12],q[6];
cz q[12],q[5];
rx(2.6239186) q[5];
cz q[12],q[5];
cz q[12],q[4];
rx(2.6239104) q[4];
cz q[12],q[4];
cz q[12],q[3];
rx(2.6239165) q[3];
cz q[12],q[3];
cz q[12],q[2];
rx(2.6239298) q[2];
cz q[12],q[2];
cz q[12],q[1];
rx(2.623913) q[1];
cz q[12],q[1];
cz q[12],q[0];
rx(2.623921) q[0];
cz q[12],q[0];
rx(2.9967423) q[12];
rz(1.5697676) q[12];
rx(1.5709464) q[12];
cz q[13],q[12];
rx(-2.1866708) q[12];
cz q[13],q[12];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[12];
rx(2.6236227) q[9];
cz q[11],q[9];
cz q[10],q[9];
cz q[11],q[8];
rx(2.6239191) q[8];
cz q[11],q[8];
cz q[11],q[7];
rx(2.623926) q[7];
cz q[11],q[7];
cz q[11],q[6];
rx(2.6239148) q[6];
cz q[11],q[6];
cz q[11],q[5];
rx(2.6239189) q[5];
cz q[11],q[5];
cz q[11],q[4];
rx(2.623917) q[4];
cz q[11],q[4];
cz q[11],q[3];
rx(2.62394) q[3];
cz q[11],q[3];
cz q[11],q[2];
rx(2.6239171) q[2];
cz q[11],q[2];
cz q[11],q[1];
rx(2.6238772) q[1];
cz q[11],q[1];
cz q[11],q[0];
rx(2.6239223) q[0];
cz q[11],q[0];
rx(2.9967423) q[11];
rz(1.5714822) q[11];
rx(1.5706963) q[11];
cz q[13],q[11];
rx(-2.1860612) q[11];
cz q[13],q[11];
cz q[12],q[11];
rx(-2.1862515) q[11];
cz q[12],q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
rx(2.6214083) q[9];
cz q[10],q[9];
cz q[10],q[8];
rx(2.6239053) q[8];
cz q[10],q[8];
cz q[10],q[7];
rx(2.6239471) q[7];
cz q[10],q[7];
cz q[10],q[6];
rx(2.6239175) q[6];
cz q[10],q[6];
cz q[10],q[5];
rx(2.6239139) q[5];
cz q[10],q[5];
cz q[10],q[4];
rx(2.6239067) q[4];
cz q[10],q[4];
cz q[10],q[3];
rx(2.6239424) q[3];
cz q[10],q[3];
cz q[10],q[2];
rx(2.6239169) q[2];
cz q[10],q[2];
cz q[10],q[1];
rx(2.6239303) q[1];
cz q[10],q[1];
cz q[10],q[0];
rx(2.6239047) q[0];
cz q[10],q[0];
rx(2.996741) q[10];
rz(1.5665583) q[10];
rx(1.5714145) q[10];
cz q[13],q[10];
rx(-2.1838382) q[10];
cz q[13],q[10];
cz q[12],q[10];
rx(-2.1863612) q[10];
cz q[12],q[10];
cz q[11],q[10];
rx(-2.1857303) q[10];
cz q[11],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[9],q[8];
rx(2.6228781) q[8];
cz q[9],q[8];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
cz q[9],q[7];
rx(2.6263152) q[7];
cz q[9],q[7];
cz q[8],q[7];
rx(2.6239108) q[7];
cz q[8],q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[9],q[6];
rx(2.6249266) q[6];
cz q[9],q[6];
cz q[8],q[6];
rx(2.6239246) q[6];
cz q[8],q[6];
cz q[7],q[6];
rx(2.623907) q[6];
cz q[7],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[9],q[5];
rx(2.623806) q[5];
cz q[9],q[5];
cz q[8],q[5];
rx(2.6239099) q[5];
cz q[8],q[5];
cz q[7],q[5];
rx(2.6239127) q[5];
cz q[7],q[5];
cz q[6],q[5];
rx(2.623918) q[5];
cz q[6],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[9],q[4];
rx(2.6214652) q[4];
cz q[9],q[4];
cz q[8],q[4];
rx(2.6239117) q[4];
cz q[8],q[4];
cz q[7],q[4];
rx(2.6239483) q[4];
cz q[7],q[4];
cz q[6],q[4];
rx(2.6239251) q[4];
cz q[6],q[4];
cz q[5],q[4];
rx(2.6239076) q[4];
cz q[5],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[9],q[3];
rx(2.6228896) q[3];
cz q[9],q[3];
cz q[8],q[3];
rx(2.6239139) q[3];
cz q[8],q[3];
cz q[7],q[3];
rx(2.6238865) q[3];
cz q[7],q[3];
cz q[6],q[3];
rx(2.6239222) q[3];
cz q[6],q[3];
cz q[5],q[3];
rx(2.6239135) q[3];
cz q[5],q[3];
cz q[4],q[3];
rx(2.6238919) q[3];
cz q[4],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[9],q[2];
rx(2.6261372) q[2];
cz q[9],q[2];
cz q[8],q[2];
rx(2.6239169) q[2];
cz q[8],q[2];
cz q[7],q[2];
rx(2.6238583) q[2];
cz q[7],q[2];
cz q[6],q[2];
rx(2.6239112) q[2];
cz q[6],q[2];
cz q[5],q[2];
rx(2.6239143) q[2];
cz q[5],q[2];
cz q[4],q[2];
rx(2.6239369) q[2];
cz q[4],q[2];
cz q[3],q[2];
rx(2.6239185) q[2];
cz q[3],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[9],q[1];
rx(2.624565) q[1];
cz q[9],q[1];
cz q[8],q[1];
rx(2.6239132) q[1];
cz q[8],q[1];
cz q[7],q[1];
rx(2.6239351) q[1];
cz q[7],q[1];
cz q[6],q[1];
rx(2.6239336) q[1];
cz q[6],q[1];
cz q[5],q[1];
rx(2.6239327) q[1];
cz q[5],q[1];
cz q[4],q[1];
rx(2.6239561) q[1];
cz q[4],q[1];
cz q[3],q[1];
rx(2.6239886) q[1];
cz q[3],q[1];
cz q[2],q[1];
rx(2.6239353) q[1];
cz q[2],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[9],q[0];
rx(2.6222909) q[0];
cz q[9],q[0];
cz q[8],q[0];
rx(2.6239253) q[0];
cz q[8],q[0];
cz q[7],q[0];
rx(2.6239472) q[0];
cz q[7],q[0];
cz q[6],q[0];
rx(2.6239185) q[0];
cz q[6],q[0];
cz q[5],q[0];
rx(2.6239179) q[0];
cz q[5],q[0];
cz q[4],q[0];
rx(2.6239029) q[0];
cz q[4],q[0];
cz q[3],q[0];
rx(2.6239359) q[0];
cz q[3],q[0];
cz q[2],q[0];
rx(2.6239333) q[0];
cz q[2],q[0];
cz q[1],q[0];
rx(2.6239628) q[0];
cz q[1],q[0];
rx(0.00070116644) q[0];
rz(1.425946) q[0];
rx(2.9967423) q[1];
rz(1.5707638) q[1];
rx(1.5708011) q[1];
rx(2.9967419) q[2];
rz(1.5731401) q[2];
rx(1.5704544) q[2];
rx(2.9967423) q[3];
rz(1.5705596) q[3];
rx(1.5708309) q[3];
rx(2.9967423) q[4];
rz(1.5701607) q[4];
rx(1.5708891) q[4];
rx(2.9967423) q[5];
rz(1.5700184) q[5];
rx(1.5709098) q[5];
rx(2.9967423) q[6];
rz(1.5712914) q[6];
rx(1.5707241) q[6];
rx(2.9967421) q[7];
rz(1.5726978) q[7];
rx(1.5705189) q[7];
rx(2.9967423) q[8];
rz(1.5706766) q[8];
rx(1.5708138) q[8];
rx(2.9542858) q[9];
rz(0.88696014) q[9];
rx(1.6899676) q[9];
cz q[13],q[9];
rx(-2.0171827) q[9];
cz q[13],q[9];
cz q[12],q[9];
cz q[13],q[8];
rx(-2.1855652) q[8];
cz q[13],q[8];
cz q[13],q[7];
rx(-2.1832686) q[7];
cz q[13],q[7];
cz q[13],q[6];
rx(-2.1865632) q[6];
cz q[13],q[6];
cz q[13],q[5];
rx(-2.185197) q[5];
cz q[13],q[5];
cz q[13],q[4];
rx(-2.1864606) q[4];
cz q[13],q[4];
cz q[13],q[3];
rx(-2.1845978) q[3];
cz q[13],q[3];
cz q[13],q[2];
rx(-2.1846254) q[2];
cz q[13],q[2];
cz q[13],q[1];
rx(-2.1882975) q[1];
cz q[13],q[1];
cz q[13],q[0];
rx(-2.1878517) q[0];
cz q[13],q[0];
rz(-0.04294911) q[13];
rx(10.932513) q[13];
rx(-2.171971) q[9];
cz q[12],q[9];
cz q[11],q[9];
cz q[12],q[8];
rx(-2.18637) q[8];
cz q[12],q[8];
cz q[12],q[7];
rx(-2.1864461) q[7];
cz q[12],q[7];
cz q[12],q[6];
rx(-2.1861774) q[6];
cz q[12],q[6];
cz q[12],q[5];
rx(-2.1862744) q[5];
cz q[12],q[5];
cz q[12],q[4];
rx(-2.1860954) q[4];
cz q[12],q[4];
cz q[12],q[3];
rx(-2.1862292) q[3];
cz q[12],q[3];
cz q[12],q[2];
rx(-2.1865171) q[2];
cz q[12],q[2];
cz q[12],q[1];
rx(-2.1861534) q[1];
cz q[12],q[1];
cz q[12],q[0];
rx(-2.1863264) q[0];
cz q[12],q[0];
rz(-0.022585993) q[12];
rx(10.932513) q[12];
rx(-2.1798458) q[9];
cz q[11],q[9];
cz q[10],q[9];
cz q[11],q[8];
rx(-2.1862865) q[8];
cz q[11],q[8];
cz q[11],q[7];
rx(-2.1864362) q[7];
cz q[11],q[7];
cz q[11],q[6];
rx(-2.1861915) q[6];
cz q[11],q[6];
cz q[11],q[5];
rx(-2.186281) q[5];
cz q[11],q[5];
cz q[11],q[4];
rx(-2.1862407) q[4];
cz q[11],q[4];
cz q[11],q[3];
rx(-2.186739) q[3];
cz q[11],q[3];
cz q[11],q[2];
rx(-2.1862423) q[2];
cz q[11],q[2];
cz q[11],q[1];
rx(-2.1853745) q[1];
cz q[11],q[1];
cz q[11],q[0];
rx(-2.1863544) q[0];
cz q[11],q[0];
rz(0.015058263) q[11];
rx(10.932513) q[11];
rx(-2.1317409) q[9];
cz q[10],q[9];
cz q[10],q[8];
rx(-2.1859863) q[8];
cz q[10],q[8];
cz q[10],q[7];
rx(-2.1868939) q[7];
cz q[10],q[7];
cz q[10],q[6];
rx(-2.1862509) q[6];
cz q[10],q[6];
cz q[10],q[5];
rx(-2.1861729) q[5];
cz q[10],q[5];
cz q[10],q[4];
rx(-2.1860163) q[4];
cz q[10],q[4];
cz q[10],q[3];
rx(-2.1867909) q[3];
cz q[10],q[3];
cz q[10],q[2];
rx(-2.1862387) q[2];
cz q[10],q[2];
cz q[10],q[1];
rx(-2.1865289) q[1];
cz q[10],q[1];
cz q[10],q[0];
rx(-2.1859718) q[0];
cz q[10],q[0];
rz(-0.093042934) q[10];
rx(10.932513) q[10];
rx(pi/2) q[9];
rz(pi/2) q[9];
rx(pi/2) q[9];
cz q[9],q[8];
rx(-2.1636699) q[8];
cz q[9],q[8];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[8];
cz q[9],q[7];
rx(-2.2383385) q[7];
cz q[9],q[7];
cz q[8],q[7];
rx(-2.1861043) q[7];
cz q[8],q[7];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[7];
cz q[9],q[6];
rx(-2.2081733) q[6];
cz q[9],q[6];
cz q[8],q[6];
rx(-2.1864047) q[6];
cz q[8],q[6];
cz q[7],q[6];
rx(-2.1860234) q[6];
cz q[7],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
rx(pi/2) q[6];
cz q[9],q[5];
rx(-2.1838295) q[5];
cz q[9],q[5];
cz q[8],q[5];
rx(-2.1860849) q[5];
cz q[8],q[5];
cz q[7],q[5];
rx(-2.1861461) q[5];
cz q[7],q[5];
cz q[6],q[5];
rx(-2.1862608) q[5];
cz q[6],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[5];
cz q[9],q[4];
rx(-2.132976) q[4];
cz q[9],q[4];
cz q[8],q[4];
rx(-2.186125) q[4];
cz q[8],q[4];
cz q[7],q[4];
rx(-2.1869205) q[4];
cz q[7],q[4];
cz q[6],q[4];
rx(-2.186415) q[4];
cz q[6],q[4];
cz q[5],q[4];
rx(-2.1860359) q[4];
cz q[5],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[4];
cz q[9],q[3];
rx(-2.1639195) q[3];
cz q[9],q[3];
cz q[8],q[3];
rx(-2.1861728) q[3];
cz q[8],q[3];
cz q[7],q[3];
rx(-2.1855783) q[3];
cz q[7],q[3];
cz q[6],q[3];
rx(-2.1863529) q[3];
cz q[6],q[3];
cz q[5],q[3];
rx(-2.1861628) q[3];
cz q[5],q[3];
cz q[4],q[3];
rx(-2.1856947) q[3];
cz q[4],q[3];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[3];
cz q[9],q[2];
rx(-2.2344717) q[2];
cz q[9],q[2];
cz q[8],q[2];
rx(-2.1862374) q[2];
cz q[8],q[2];
cz q[7],q[2];
rx(-2.1849656) q[2];
cz q[7],q[2];
cz q[6],q[2];
rx(-2.1861143) q[2];
cz q[6],q[2];
cz q[5],q[2];
rx(-2.1861809) q[2];
cz q[5],q[2];
cz q[4],q[2];
rx(-2.1866724) q[2];
cz q[4],q[2];
cz q[3],q[2];
rx(-2.1862722) q[2];
cz q[3],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
rx(pi/2) q[2];
cz q[9],q[1];
rx(-2.2003181) q[1];
cz q[9],q[1];
cz q[8],q[1];
rx(-2.1861565) q[1];
cz q[8],q[1];
cz q[7],q[1];
rx(-2.1866338) q[1];
cz q[7],q[1];
cz q[6],q[1];
rx(-2.1866) q[1];
cz q[6],q[1];
cz q[5],q[1];
rx(-2.1865808) q[1];
cz q[5],q[1];
cz q[4],q[1];
rx(-2.1870886) q[1];
cz q[4],q[1];
cz q[3],q[1];
rx(-2.187796) q[1];
cz q[3],q[1];
cz q[2],q[1];
rx(-2.1866367) q[1];
cz q[2],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[1];
cz q[9],q[0];
rx(-2.1509134) q[0];
cz q[9],q[0];
cz q[8],q[0];
rx(-2.1864203) q[0];
cz q[8],q[0];
cz q[7],q[0];
rx(-2.186897) q[0];
cz q[7],q[0];
cz q[6],q[0];
rx(-2.186273) q[0];
cz q[6],q[0];
cz q[5],q[0];
rx(-2.1862591) q[0];
cz q[5],q[0];
cz q[4],q[0];
rx(-2.1859328) q[0];
cz q[4],q[0];
cz q[3],q[0];
rx(-2.1866499) q[0];
cz q[3],q[0];
cz q[2],q[0];
rx(-2.1865935) q[0];
cz q[2],q[0];
cz q[1],q[0];
rx(-2.1872346) q[0];
cz q[1],q[0];
rx(1.555564) q[0];
rz(pi/2) q[0];
rx(-0.063061074) q[0];
rz(-0.00071484753) q[1];
rx(10.932513) q[1];
rz(0.051456816) q[2];
rx(10.932513) q[2];
rz(-0.0051967958) q[3];
rx(10.932513) q[3];
rz(-0.013955294) q[4];
rx(10.932513) q[4];
rz(-0.017079513) q[5];
rx(10.932513) q[5];
rz(0.010869965) q[6];
rx(10.932513) q[6];
rz(0.041746483) q[7];
rx(10.932513) q[7];
rz(-0.0026280174) q[8];
rx(10.932513) q[8];
rz(-15.043939) q[9];
rx(10.932513) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13];
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
