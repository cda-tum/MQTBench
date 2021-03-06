// Benchmark was created by MQT Bench on 2022-04-10
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 1

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[16];
sx q[0];
rz(-2.989322) q[0];
sx q[0];
rz(-2.9202163) q[0];
sx q[1];
rz(-2.626311) q[1];
sx q[1];
rz(-3.0833248) q[1];
cx q[0],q[1];
sx q[2];
rz(-2.787958) q[2];
sx q[2];
rz(-2.6791341) q[2];
cx q[0],q[2];
cx q[1],q[2];
sx q[3];
rz(-2.5459525) q[3];
sx q[3];
rz(-2.4817083) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
sx q[4];
rz(-3.0353021) q[4];
sx q[4];
rz(-2.5944108) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
sx q[5];
rz(-2.7353625) q[5];
sx q[5];
rz(-3.1246447) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
sx q[6];
rz(-2.5630876) q[6];
sx q[6];
rz(-2.3910415) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
sx q[7];
rz(-2.3694523) q[7];
sx q[7];
rz(-2.6325931) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
sx q[8];
rz(-2.2684318) q[8];
sx q[8];
rz(-2.6674257) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
sx q[9];
rz(-3.1276128) q[9];
sx q[9];
rz(-2.3496027) q[9];
cx q[0],q[9];
cx q[1],q[9];
cx q[2],q[9];
cx q[3],q[9];
cx q[4],q[9];
cx q[5],q[9];
cx q[6],q[9];
cx q[7],q[9];
cx q[8],q[9];
sx q[10];
rz(-2.9720026) q[10];
sx q[10];
rz(-2.2308662) q[10];
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
sx q[11];
rz(-2.3990333) q[11];
sx q[11];
rz(-2.5630748) q[11];
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
sx q[12];
rz(-2.7218148) q[12];
sx q[12];
rz(-2.7548426) q[12];
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
sx q[13];
rz(-3.0655096) q[13];
sx q[13];
rz(-2.7232904) q[13];
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
sx q[14];
rz(-2.6400163) q[14];
sx q[14];
rz(-2.4449878) q[14];
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
sx q[15];
rz(-2.1694582) q[15];
sx q[15];
rz(-2.2729317) q[15];
cx q[0],q[15];
sx q[0];
rz(-2.9718249) q[0];
sx q[0];
rz(-3.1320488) q[0];
cx q[1],q[15];
sx q[1];
rz(-2.9010702) q[1];
sx q[1];
rz(-3.1186328) q[1];
cx q[0],q[1];
cx q[2],q[15];
sx q[2];
rz(-2.4867789) q[2];
sx q[2];
rz(-2.7751326) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[15];
sx q[3];
rz(-2.7654247) q[3];
sx q[3];
rz(-2.7667076) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[15];
sx q[4];
rz(-2.3981097) q[4];
sx q[4];
rz(-2.2751171) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[15];
sx q[5];
rz(-3.0390263) q[5];
sx q[5];
rz(-2.3678182) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[15];
sx q[6];
rz(-2.5225196) q[6];
sx q[6];
rz(-2.2790724) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[15];
sx q[7];
rz(-2.2144637) q[7];
sx q[7];
rz(-2.3802111) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[15];
sx q[8];
rz(-3.097642) q[8];
sx q[8];
rz(-2.2071011) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[15];
cx q[10],q[15];
sx q[10];
rz(-2.3810213) q[10];
sx q[10];
rz(-2.9113007) q[10];
cx q[11],q[15];
sx q[11];
rz(-2.4974555) q[11];
sx q[11];
rz(-2.6274697) q[11];
cx q[12],q[15];
sx q[12];
rz(-2.9117433) q[12];
sx q[12];
rz(-3.1078443) q[12];
cx q[13],q[15];
sx q[13];
rz(-2.1597104) q[13];
sx q[13];
rz(-2.7184803) q[13];
cx q[14],q[15];
sx q[14];
rz(-2.404902) q[14];
sx q[14];
rz(-2.9917243) q[14];
sx q[15];
rz(-3.0583356) q[15];
sx q[15];
rz(-2.8375941) q[15];
sx q[9];
rz(-3.1180601) q[9];
sx q[9];
rz(-2.7165767) q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[0],q[11];
cx q[0],q[12];
cx q[0],q[13];
cx q[0],q[14];
cx q[0],q[15];
sx q[0];
rz(-3.0523633) q[0];
sx q[0];
rz(-2.4565249) q[0];
cx q[1],q[9];
cx q[1],q[10];
cx q[1],q[11];
cx q[1],q[12];
cx q[1],q[13];
cx q[1],q[14];
cx q[1],q[15];
sx q[1];
rz(-2.3212786) q[1];
sx q[1];
rz(-2.6253801) q[1];
cx q[0],q[1];
cx q[2],q[9];
cx q[2],q[10];
cx q[2],q[11];
cx q[2],q[12];
cx q[2],q[13];
cx q[2],q[14];
cx q[2],q[15];
sx q[2];
rz(-2.5834085) q[2];
sx q[2];
rz(-3.1298387) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[9];
cx q[3],q[10];
cx q[3],q[11];
cx q[3],q[12];
cx q[3],q[13];
cx q[3],q[14];
cx q[3],q[15];
sx q[3];
rz(-2.6728864) q[3];
sx q[3];
rz(-2.2580052) q[3];
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
sx q[4];
rz(-2.8047312) q[4];
sx q[4];
rz(-2.9128593) q[4];
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
sx q[5];
rz(-2.977151) q[5];
sx q[5];
rz(-2.8638572) q[5];
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
sx q[6];
rz(-2.3026853) q[6];
sx q[6];
rz(-2.8603225) q[6];
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
sx q[7];
rz(-2.906681) q[7];
sx q[7];
rz(-2.7466301) q[7];
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
sx q[8];
rz(-2.6239229) q[8];
sx q[8];
rz(-2.8722765) q[8];
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
sx q[10];
rz(-2.9132448) q[10];
sx q[10];
rz(-2.1481071) q[10];
cx q[11],q[15];
sx q[11];
rz(-2.3683013) q[11];
sx q[11];
rz(-3.0427688) q[11];
cx q[12],q[15];
sx q[12];
rz(-2.8652347) q[12];
sx q[12];
rz(-3.1058522) q[12];
cx q[13],q[15];
sx q[13];
rz(-2.6532545) q[13];
sx q[13];
rz(-2.1795624) q[13];
cx q[14],q[15];
sx q[14];
rz(-2.5926775) q[14];
sx q[14];
rz(-2.7423979) q[14];
sx q[15];
rz(-2.5426503) q[15];
sx q[15];
rz(-2.9766744) q[15];
sx q[9];
rz(-2.8177244) q[9];
sx q[9];
rz(-2.2439936) q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[0],q[11];
cx q[0],q[12];
cx q[0],q[13];
cx q[0],q[14];
cx q[0],q[15];
sx q[0];
rz(-2.1909054) q[0];
sx q[0];
rz(-2.3049807) q[0];
cx q[1],q[9];
cx q[1],q[10];
cx q[1],q[11];
cx q[1],q[12];
cx q[1],q[13];
cx q[1],q[14];
cx q[1],q[15];
sx q[1];
rz(-2.8115882) q[1];
sx q[1];
rz(-2.7898935) q[1];
cx q[2],q[9];
cx q[2],q[10];
cx q[2],q[11];
cx q[2],q[12];
cx q[2],q[13];
cx q[2],q[14];
cx q[2],q[15];
sx q[2];
rz(-2.6657606) q[2];
sx q[2];
rz(-2.3406035) q[2];
cx q[3],q[9];
cx q[3],q[10];
cx q[3],q[11];
cx q[3],q[12];
cx q[3],q[13];
cx q[3],q[14];
cx q[3],q[15];
sx q[3];
rz(-2.6784967) q[3];
sx q[3];
rz(-2.9514141) q[3];
cx q[4],q[9];
cx q[4],q[10];
cx q[4],q[11];
cx q[4],q[12];
cx q[4],q[13];
cx q[4],q[14];
cx q[4],q[15];
sx q[4];
rz(-3.0513489) q[4];
sx q[4];
rz(-2.592755) q[4];
cx q[5],q[9];
cx q[5],q[10];
cx q[5],q[11];
cx q[5],q[12];
cx q[5],q[13];
cx q[5],q[14];
cx q[5],q[15];
sx q[5];
rz(-2.7325678) q[5];
sx q[5];
rz(-2.545556) q[5];
cx q[6],q[9];
cx q[6],q[10];
cx q[6],q[11];
cx q[6],q[12];
cx q[6],q[13];
cx q[6],q[14];
cx q[6],q[15];
sx q[6];
rz(-2.1471757) q[6];
sx q[6];
rz(-2.7375732) q[6];
cx q[7],q[9];
cx q[7],q[10];
cx q[7],q[11];
cx q[7],q[12];
cx q[7],q[13];
cx q[7],q[14];
cx q[7],q[15];
sx q[7];
rz(-2.5582222) q[7];
sx q[7];
rz(-2.892228) q[7];
cx q[8],q[9];
cx q[8],q[10];
cx q[8],q[11];
cx q[8],q[12];
cx q[8],q[13];
cx q[8],q[14];
cx q[8],q[15];
sx q[8];
rz(-2.2085499) q[8];
sx q[8];
rz(-2.6578962) q[8];
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
sx q[10];
rz(-2.6475355) q[10];
sx q[10];
rz(-2.4773852) q[10];
cx q[11],q[15];
sx q[11];
rz(-2.7980135) q[11];
sx q[11];
rz(-2.9757689) q[11];
cx q[12],q[15];
sx q[12];
rz(-2.5152601) q[12];
sx q[12];
rz(-3.0959239) q[12];
cx q[13],q[15];
sx q[13];
rz(-2.7452909) q[13];
sx q[13];
rz(-2.5466076) q[13];
cx q[14],q[15];
sx q[14];
rz(-2.504181) q[14];
sx q[14];
rz(-2.9126512) q[14];
sx q[15];
rz(-2.599454) q[15];
sx q[15];
rz(-2.9160877) q[15];
sx q[9];
rz(-2.8517097) q[9];
sx q[9];
rz(-2.7344287) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
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
