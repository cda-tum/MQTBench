// Benchmark was created by MQT Bench on 2022-04-11
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg meas[12];
ry(0.127444781663644) q[0];
ry(0.212754072156344) q[1];
cx q[0],q[1];
ry(0.69796062811098) q[2];
cx q[0],q[2];
cx q[1],q[2];
ry(0.906198200154609) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
ry(0.638677301432185) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
ry(0.928460442865341) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
ry(0.729084124248013) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
ry(0.237020319160703) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
ry(0.806579872634297) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
ry(0.883239692458353) q[9];
cx q[0],q[9];
cx q[1],q[9];
cx q[2],q[9];
cx q[3],q[9];
cx q[4],q[9];
cx q[5],q[9];
cx q[6],q[9];
cx q[7],q[9];
cx q[8],q[9];
ry(0.132585005225591) q[10];
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
ry(0.271686857294603) q[11];
cx q[0],q[11];
ry(0.14615819061342) q[0];
cx q[1],q[11];
ry(0.123770774192763) q[1];
cx q[0],q[1];
cx q[2],q[11];
ry(0.732661234153824) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[11];
ry(0.88174021525364) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[11];
ry(0.696503168703565) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[11];
ry(0.656809257177404) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[11];
ry(0.507035703819304) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[11];
ry(0.866137619387485) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[11];
ry(0.651001920643135) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[11];
cx q[10],q[11];
ry(0.346368063196655) q[10];
ry(0.148845628038834) q[11];
ry(0.0617968855076176) q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[0],q[11];
ry(0.52342743385077) q[0];
cx q[1],q[9];
cx q[1],q[10];
cx q[1],q[11];
ry(0.00485202990989064) q[1];
cx q[0],q[1];
cx q[2],q[9];
cx q[2],q[10];
cx q[2],q[11];
ry(0.498713939588312) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[9];
cx q[3],q[10];
cx q[3],q[11];
ry(0.677350444044273) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[9];
cx q[4],q[10];
cx q[4],q[11];
ry(0.73645094233797) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[9];
cx q[5],q[10];
cx q[5],q[11];
ry(0.0339304134003482) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[9];
cx q[6],q[10];
cx q[6],q[11];
ry(0.730282156273672) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[9];
cx q[7],q[10];
cx q[7],q[11];
ry(0.807295197772476) q[7];
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
ry(0.489701054357654) q[8];
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
ry(0.64289863352553) q[10];
ry(0.701993772218362) q[11];
ry(0.713801929405888) q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[0],q[11];
ry(0.0944497307242669) q[0];
cx q[1],q[9];
cx q[1],q[10];
cx q[1],q[11];
ry(0.332213893644297) q[1];
cx q[2],q[9];
cx q[2],q[10];
cx q[2],q[11];
ry(0.503886639549987) q[2];
cx q[3],q[9];
cx q[3],q[10];
cx q[3],q[11];
ry(0.482894385887923) q[3];
cx q[4],q[9];
cx q[4],q[10];
cx q[4],q[11];
ry(0.0598976737007141) q[4];
cx q[5],q[9];
cx q[5],q[10];
cx q[5],q[11];
ry(0.284410020069815) q[5];
cx q[6],q[9];
cx q[6],q[10];
cx q[6],q[11];
ry(0.304072490259975) q[6];
cx q[7],q[9];
cx q[7],q[10];
cx q[7],q[11];
ry(0.31345091512748) q[7];
cx q[8],q[9];
cx q[8],q[10];
cx q[8],q[11];
ry(0.117087497687631) q[8];
cx q[9],q[10];
cx q[9],q[11];
cx q[10],q[11];
ry(0.206346207665159) q[10];
ry(0.687896143038819) q[11];
ry(0.326871162344308) q[9];
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
