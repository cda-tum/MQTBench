// Benchmark was created by MQT Bench on 2022-04-13
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[19];
creg meas[19];
ry(-0.268103555549599) q[0];
ry(2.16892665932335) q[1];
cx q[0],q[1];
ry(-0.0780211054089501) q[2];
cx q[0],q[2];
cx q[1],q[2];
ry(1.52014660617702) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
ry(2.91251819239938) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
ry(-2.37784212743697) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
ry(-2.31016119341789) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
ry(1.5494063023972) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
ry(-2.66904077374915) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
ry(2.94324645160318) q[9];
cx q[0],q[9];
cx q[1],q[9];
cx q[2],q[9];
cx q[3],q[9];
cx q[4],q[9];
cx q[5],q[9];
cx q[6],q[9];
cx q[7],q[9];
cx q[8],q[9];
ry(1.80842676956713) q[10];
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
ry(0.673476835627634) q[11];
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
ry(2.95089749806805) q[12];
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
ry(1.13037049255503) q[13];
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
ry(0.566089664794878) q[14];
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
ry(0.796488387676934) q[15];
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
ry(-1.53353532876925) q[16];
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
ry(-1.8163239308267) q[17];
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
ry(-1.18305847212799) q[18];
cx q[0],q[18];
ry(1.18679940030838) q[0];
cx q[1],q[18];
ry(0.585358496985405) q[1];
cx q[0],q[1];
cx q[2],q[18];
ry(0.825964569998736) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[18];
ry(2.03863200619865) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[18];
ry(2.53687109947145) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[18];
ry(2.96824751668442) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[18];
ry(-1.27028582914041) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[18];
ry(-1.23692512680696) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[18];
ry(2.61211973667166) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[18];
cx q[10],q[18];
ry(-0.01134718720294) q[10];
cx q[11],q[18];
ry(-0.331256994709947) q[11];
cx q[12],q[18];
ry(0.0638028901331169) q[12];
cx q[13],q[18];
ry(0.959212456587295) q[13];
cx q[14],q[18];
ry(2.88101684753198) q[14];
cx q[15],q[18];
ry(-1.73620359407672) q[15];
cx q[16],q[18];
ry(-0.86153345777479) q[16];
cx q[17],q[18];
ry(-0.221315382594172) q[17];
ry(0.280937056987042) q[18];
ry(3.02497546121225) q[9];
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
ry(-0.366115678765341) q[0];
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
ry(-2.63966220567435) q[1];
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
ry(-0.547073033065696) q[2];
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
ry(-1.51335695598305) q[3];
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
ry(2.47943993506745) q[4];
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
ry(-0.388287682031614) q[5];
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
ry(2.27609125857706) q[6];
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
ry(-0.33565307302343) q[7];
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
ry(1.67491835238292) q[8];
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
ry(2.34107593363981) q[10];
cx q[11],q[18];
ry(-1.6231708954798) q[11];
cx q[12],q[18];
ry(2.33057525615689) q[12];
cx q[13],q[18];
ry(-0.578815526604179) q[13];
cx q[14],q[18];
ry(1.24430564819012) q[14];
cx q[15],q[18];
ry(2.54033759571429) q[15];
cx q[16],q[18];
ry(2.06936808109541) q[16];
cx q[17],q[18];
ry(0.989968533461262) q[17];
ry(1.16934908156976) q[18];
ry(-0.449859299206251) q[9];
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
