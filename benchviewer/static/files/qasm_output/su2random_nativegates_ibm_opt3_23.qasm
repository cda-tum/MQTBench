// Benchmark was created by MQT Bench on 2022-04-10
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 3

OPENQASM 2.0;
include "qelib1.inc";
qreg q[23];
creg meas[23];
sx q[0];
rz(-3.1020533) q[0];
sx q[0];
rz(-2.516957) q[0];
sx q[1];
rz(-2.8388388) q[1];
sx q[1];
rz(-2.3682145) q[1];
cx q[0],q[1];
sx q[2];
rz(-2.4561962) q[2];
sx q[2];
rz(-2.1766308) q[2];
cx q[0],q[2];
cx q[1],q[2];
sx q[3];
rz(-2.3232719) q[3];
sx q[3];
rz(-2.2217202) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
sx q[4];
rz(-2.6211484) q[4];
sx q[4];
rz(-3.0663511) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
sx q[5];
rz(-3.0549706) q[5];
sx q[5];
rz(-2.8373302) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
sx q[6];
rz(-2.5144264) q[6];
sx q[6];
rz(-2.4157578) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
sx q[7];
rz(-2.9440116) q[7];
sx q[7];
rz(-2.352993) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
sx q[8];
rz(-3.0828065) q[8];
sx q[8];
rz(-2.9588826) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
sx q[9];
rz(-2.5889611) q[9];
sx q[9];
rz(-3.0133849) q[9];
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
rz(-2.8347741) q[10];
sx q[10];
rz(-2.8904298) q[10];
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
rz(-2.68855) q[11];
sx q[11];
rz(-2.1827608) q[11];
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
rz(-3.0925281) q[12];
sx q[12];
rz(-2.902848) q[12];
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
rz(-2.8469434) q[13];
sx q[13];
rz(-2.3115306) q[13];
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
rz(-2.662744) q[14];
sx q[14];
rz(-2.8777016) q[14];
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
rz(-3.0446436) q[15];
sx q[15];
rz(-2.7750404) q[15];
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
sx q[16];
rz(-2.1824183) q[16];
sx q[16];
rz(-2.2339808) q[16];
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
sx q[17];
rz(-2.4947279) q[17];
sx q[17];
rz(-2.2601107) q[17];
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
sx q[18];
rz(-2.9281509) q[18];
sx q[18];
rz(-2.520537) q[18];
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
sx q[19];
rz(-3.1187275) q[19];
sx q[19];
rz(-2.9857424) q[19];
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
sx q[20];
rz(-3.1135456) q[20];
sx q[20];
rz(-2.5124703) q[20];
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
sx q[21];
rz(-3.0500005) q[21];
sx q[21];
rz(-2.3021252) q[21];
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
sx q[22];
rz(-2.8171126) q[22];
sx q[22];
rz(-2.8306695) q[22];
cx q[0],q[22];
sx q[0];
rz(-2.7523002) q[0];
sx q[0];
rz(-2.7620957) q[0];
cx q[1],q[22];
sx q[1];
rz(-2.2358832) q[1];
sx q[1];
rz(-2.613445) q[1];
cx q[0],q[1];
cx q[2],q[22];
sx q[2];
rz(-2.7276203) q[2];
sx q[2];
rz(-3.1027029) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[22];
sx q[3];
rz(-2.9304661) q[3];
sx q[3];
rz(-2.4938811) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[22];
sx q[4];
rz(-2.2549859) q[4];
sx q[4];
rz(-2.3084682) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[22];
sx q[5];
rz(-2.6939666) q[5];
sx q[5];
rz(-2.8611222) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[22];
sx q[6];
rz(-2.8089039) q[6];
sx q[6];
rz(-2.251786) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[22];
sx q[7];
rz(-2.8102082) q[7];
sx q[7];
rz(-2.5068645) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[22];
sx q[8];
rz(-2.4371456) q[8];
sx q[8];
rz(-2.2300002) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[22];
cx q[10],q[22];
sx q[10];
rz(-2.6056485) q[10];
sx q[10];
rz(-2.8937961) q[10];
cx q[11],q[22];
sx q[11];
rz(-2.6745756) q[11];
sx q[11];
rz(-2.3311798) q[11];
cx q[12],q[22];
sx q[12];
rz(-2.4293346) q[12];
sx q[12];
rz(-2.7610883) q[12];
cx q[13],q[22];
sx q[13];
rz(-2.4408104) q[13];
sx q[13];
rz(-2.228375) q[13];
cx q[14],q[22];
sx q[14];
rz(-3.1316928) q[14];
sx q[14];
rz(-2.8937969) q[14];
cx q[15],q[22];
sx q[15];
rz(-2.4735699) q[15];
sx q[15];
rz(-3.0959367) q[15];
cx q[16],q[22];
sx q[16];
rz(-2.4582714) q[16];
sx q[16];
rz(-3.0045371) q[16];
cx q[17],q[22];
sx q[17];
rz(-2.7180161) q[17];
sx q[17];
rz(-2.7770139) q[17];
cx q[18],q[22];
sx q[18];
rz(-2.7864742) q[18];
sx q[18];
rz(-2.4564666) q[18];
cx q[19],q[22];
sx q[19];
rz(-2.8129079) q[19];
sx q[19];
rz(-2.3596903) q[19];
cx q[20],q[22];
sx q[20];
rz(-2.603412) q[20];
sx q[20];
rz(-2.8538471) q[20];
cx q[21],q[22];
sx q[21];
rz(-2.7957214) q[21];
sx q[21];
rz(-2.7872579) q[21];
sx q[22];
rz(-3.0670228) q[22];
sx q[22];
rz(-2.302244) q[22];
sx q[9];
rz(-2.219668) q[9];
sx q[9];
rz(-3.0062209) q[9];
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
sx q[0];
rz(-3.1209116) q[0];
sx q[0];
rz(-2.2335222) q[0];
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
sx q[1];
rz(-3.1414285) q[1];
sx q[1];
rz(-2.4235943) q[1];
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
sx q[2];
rz(-2.668886) q[2];
sx q[2];
rz(-2.2306153) q[2];
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
sx q[3];
rz(-2.3649587) q[3];
sx q[3];
rz(-2.6825369) q[3];
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
sx q[4];
rz(-2.4977453) q[4];
sx q[4];
rz(-2.8366389) q[4];
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
sx q[5];
rz(-2.5632117) q[5];
sx q[5];
rz(-2.8591269) q[5];
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
sx q[6];
rz(-2.8611338) q[6];
sx q[6];
rz(-2.5767396) q[6];
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
sx q[7];
rz(-2.8904332) q[7];
sx q[7];
rz(-2.965459) q[7];
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
sx q[8];
rz(-3.132109) q[8];
sx q[8];
rz(-2.4740251) q[8];
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
sx q[10];
rz(-2.7153096) q[10];
sx q[10];
rz(-2.7356148) q[10];
cx q[11],q[22];
sx q[11];
rz(-2.977352) q[11];
sx q[11];
rz(-2.62323) q[11];
cx q[12],q[22];
sx q[12];
rz(-3.0635475) q[12];
sx q[12];
rz(-2.8827614) q[12];
cx q[13],q[22];
sx q[13];
rz(-2.1775535) q[13];
sx q[13];
rz(-2.3431994) q[13];
cx q[14],q[22];
sx q[14];
rz(-2.980033) q[14];
sx q[14];
rz(-2.8692308) q[14];
cx q[15],q[22];
sx q[15];
rz(-3.1176326) q[15];
sx q[15];
rz(-2.5739531) q[15];
cx q[16],q[22];
sx q[16];
rz(-2.8374896) q[16];
sx q[16];
rz(-2.3747943) q[16];
cx q[17],q[22];
sx q[17];
rz(-2.7588652) q[17];
sx q[17];
rz(-2.347673) q[17];
cx q[18],q[22];
sx q[18];
rz(-2.7366331) q[18];
sx q[18];
rz(-2.4756527) q[18];
cx q[19],q[22];
sx q[19];
rz(-2.2045185) q[19];
sx q[19];
rz(-2.93678) q[19];
cx q[20],q[22];
sx q[20];
rz(-3.1063143) q[20];
sx q[20];
rz(-2.3330681) q[20];
cx q[21],q[22];
sx q[21];
rz(-2.5397802) q[21];
sx q[21];
rz(-2.8026186) q[21];
sx q[22];
rz(-2.3384786) q[22];
sx q[22];
rz(-2.5108779) q[22];
sx q[9];
rz(-2.5657872) q[9];
sx q[9];
rz(-2.2236107) q[9];
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
sx q[0];
rz(-2.9430011) q[0];
sx q[0];
rz(-3.1397318) q[0];
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
sx q[1];
rz(-2.9070501) q[1];
sx q[1];
rz(-2.497406) q[1];
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
sx q[2];
rz(-3.1326542) q[2];
sx q[2];
rz(-2.5124599) q[2];
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
sx q[3];
rz(-2.7045978) q[3];
sx q[3];
rz(-3.0892374) q[3];
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
sx q[4];
rz(-2.7957334) q[4];
sx q[4];
rz(-2.3342388) q[4];
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
sx q[5];
rz(-2.4373978) q[5];
sx q[5];
rz(-3.0257983) q[5];
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
sx q[6];
rz(-2.8161184) q[6];
sx q[6];
rz(-2.1724261) q[6];
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
sx q[7];
rz(-2.9519119) q[7];
sx q[7];
rz(-2.5548348) q[7];
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
sx q[8];
rz(-2.7150465) q[8];
sx q[8];
rz(-2.1630457) q[8];
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
sx q[10];
rz(-2.3319782) q[10];
sx q[10];
rz(-2.879064) q[10];
cx q[11],q[22];
sx q[11];
rz(-3.0054272) q[11];
sx q[11];
rz(-2.8948697) q[11];
cx q[12],q[22];
sx q[12];
rz(-2.6119326) q[12];
sx q[12];
rz(-2.4242009) q[12];
cx q[13],q[22];
sx q[13];
rz(-2.1760393) q[13];
sx q[13];
rz(-2.7823889) q[13];
cx q[14],q[22];
sx q[14];
rz(-2.6787436) q[14];
sx q[14];
rz(-2.7283359) q[14];
cx q[15],q[22];
sx q[15];
rz(-2.6710748) q[15];
sx q[15];
rz(-2.6569491) q[15];
cx q[16],q[22];
sx q[16];
rz(-2.4299541) q[16];
sx q[16];
rz(-2.9347219) q[16];
cx q[17],q[22];
sx q[17];
rz(-2.4266151) q[17];
sx q[17];
rz(-2.5101508) q[17];
cx q[18],q[22];
sx q[18];
rz(-3.0572496) q[18];
sx q[18];
rz(-2.4136785) q[18];
cx q[19],q[22];
sx q[19];
rz(-2.7573404) q[19];
sx q[19];
rz(-2.1807101) q[19];
cx q[20],q[22];
sx q[20];
rz(-2.786869) q[20];
sx q[20];
rz(-2.3139547) q[20];
cx q[21],q[22];
sx q[21];
rz(-2.2045731) q[21];
sx q[21];
rz(-2.8653443) q[21];
sx q[22];
rz(-3.0402535) q[22];
sx q[22];
rz(-2.5918417) q[22];
sx q[9];
rz(-2.1819637) q[9];
sx q[9];
rz(-2.3492429) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16],q[17],q[18],q[19],q[20],q[21],q[22];
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
