// Benchmark was created by MQT Bench on 2022-04-10
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}
// Used Gate Set: ['id', 'rz', 'sx', 'x', 'cx', 'reset']
// Optimization Level: 0

OPENQASM 2.0;
include "qelib1.inc";
qreg q[17];
creg meas[17];
rz(0.0) q[0];
sx q[0];
rz(3.6430801419834) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.907282568232458) q[0];
rz(0.0) q[1];
sx q[1];
rz(3.33044448883332) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.625716217008531) q[1];
cx q[0],q[1];
rz(0.0) q[2];
sx q[2];
rz(3.4480300420241) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.103661194059595) q[2];
cx q[0],q[2];
cx q[1],q[2];
rz(0.0) q[3];
sx q[3];
rz(3.63964376465193) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.522637082949187) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
rz(0.0) q[4];
sx q[4];
rz(3.74061225566433) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0.398238468460766) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
rz(0.0) q[5];
sx q[5];
rz(3.74377620348915) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0.373256702004272) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
rz(0.0) q[6];
sx q[6];
rz(3.42784259097682) q[6];
sx q[6];
rz(3*pi) q[6];
rz(0.947795306112355) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
rz(0.0) q[7];
sx q[7];
rz(3.36143514110899) q[7];
sx q[7];
rz(3*pi) q[7];
rz(0.979362621398828) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
rz(0.0) q[8];
sx q[8];
rz(3.41346365116416) q[8];
sx q[8];
rz(3*pi) q[8];
rz(0.355815764245914) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
rz(0.0) q[9];
sx q[9];
rz(3.19447527336699) q[9];
sx q[9];
rz(3*pi) q[9];
rz(0.0328368873336758) q[9];
cx q[0],q[9];
cx q[1],q[9];
cx q[2],q[9];
cx q[3],q[9];
cx q[4],q[9];
cx q[5],q[9];
cx q[6],q[9];
cx q[7],q[9];
cx q[8],q[9];
rz(0.0) q[10];
sx q[10];
rz(3.46794731463259) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0.465447302162971) q[10];
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
rz(0.0) q[11];
sx q[11];
rz(3.37054316872278) q[11];
sx q[11];
rz(3*pi) q[11];
rz(0.471275496099767) q[11];
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
rz(0.0) q[12];
sx q[12];
rz(4.10089355228547) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0.197690638938069) q[12];
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
rz(0.0) q[13];
sx q[13];
rz(4.10166071190914) q[13];
sx q[13];
rz(3*pi) q[13];
rz(0.995819400194342) q[13];
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
rz(0.0) q[14];
sx q[14];
rz(3.19066266374271) q[14];
sx q[14];
rz(3*pi) q[14];
rz(0.0417437865218621) q[14];
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
rz(0.0) q[15];
sx q[15];
rz(3.49656096955117) q[15];
sx q[15];
rz(3*pi) q[15];
rz(0.220934392581454) q[15];
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
rz(0.0) q[16];
sx q[16];
rz(3.63519322241116) q[16];
sx q[16];
rz(3*pi) q[16];
rz(0.756500463311686) q[16];
cx q[0],q[16];
rz(0.0) q[0];
sx q[0];
rz(3.46656960805555) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.671476008330096) q[0];
cx q[1],q[16];
rz(0.0) q[1];
sx q[1];
rz(3.9788967623494) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.548595646196033) q[1];
cx q[0],q[1];
cx q[2],q[16];
rz(0.0) q[2];
sx q[2];
rz(4.08801303336842) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.518892652974017) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[16];
rz(0.0) q[3];
sx q[3];
rz(3.4750129618861) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.553244231245738) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[16];
rz(0.0) q[4];
sx q[4];
rz(3.51295758792536) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0.617349198299388) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[16];
rz(0.0) q[5];
sx q[5];
rz(3.46091635526535) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0.136313438191302) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[16];
rz(0.0) q[6];
sx q[6];
rz(3.92657771190021) q[6];
sx q[6];
rz(3*pi) q[6];
rz(0.371240118259564) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[16];
rz(0.0) q[7];
sx q[7];
rz(3.32346348842848) q[7];
sx q[7];
rz(3*pi) q[7];
rz(0.696860128627753) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[16];
rz(0.0) q[8];
sx q[8];
rz(3.45655818217866) q[8];
sx q[8];
rz(3*pi) q[8];
rz(0.49822904095956) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[16];
cx q[10],q[16];
rz(0.0) q[10];
sx q[10];
rz(4.06618825414695) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0.792142885719381) q[10];
cx q[11],q[16];
rz(0.0) q[11];
sx q[11];
rz(3.99194799790528) q[11];
sx q[11];
rz(3*pi) q[11];
rz(0.880855607323073) q[11];
cx q[12],q[16];
rz(0.0) q[12];
sx q[12];
rz(3.56947314281849) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0.442245710085047) q[12];
cx q[13],q[16];
rz(0.0) q[13];
sx q[13];
rz(3.52544877909435) q[13];
sx q[13];
rz(3*pi) q[13];
rz(0.881826427007101) q[13];
cx q[14],q[16];
rz(0.0) q[14];
sx q[14];
rz(3.65040401508607) q[14];
sx q[14];
rz(3*pi) q[14];
rz(0.513650212603722) q[14];
cx q[15],q[16];
rz(0.0) q[15];
sx q[15];
rz(3.95658240895608) q[15];
sx q[15];
rz(3*pi) q[15];
rz(0.892702633560599) q[15];
rz(0.0) q[16];
sx q[16];
rz(3.7710120342277) q[16];
sx q[16];
rz(3*pi) q[16];
rz(0.424678416117987) q[16];
rz(0.0) q[9];
sx q[9];
rz(3.82075080811422) q[9];
sx q[9];
rz(3*pi) q[9];
rz(0.158314530174728) q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[0],q[11];
cx q[0],q[12];
cx q[0],q[13];
cx q[0],q[14];
cx q[0],q[15];
cx q[0],q[16];
rz(0.0) q[0];
sx q[0];
rz(3.56872061376383) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.82137008388822) q[0];
cx q[1],q[9];
cx q[1],q[10];
cx q[1],q[11];
cx q[1],q[12];
cx q[1],q[13];
cx q[1],q[14];
cx q[1],q[15];
cx q[1],q[16];
rz(0.0) q[1];
sx q[1];
rz(3.60932182899514) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.326343565695342) q[1];
cx q[0],q[1];
cx q[2],q[9];
cx q[2],q[10];
cx q[2],q[11];
cx q[2],q[12];
cx q[2],q[13];
cx q[2],q[14];
cx q[2],q[15];
cx q[2],q[16];
rz(0.0) q[2];
sx q[2];
rz(3.53386235747978) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.963406063711807) q[2];
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
rz(0.0) q[3];
sx q[3];
rz(3.88118211398782) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.612824679440125) q[3];
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
rz(0.0) q[4];
sx q[4];
rz(3.16741381347149) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0.568891689016291) q[4];
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
rz(0.0) q[5];
sx q[5];
rz(3.30236047187714) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0.909178993702518) q[5];
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
rz(0.0) q[6];
sx q[6];
rz(3.63262821091122) q[6];
sx q[6];
rz(3*pi) q[6];
rz(0.368937489224072) q[6];
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
rz(0.0) q[7];
sx q[7];
rz(3.49588087313492) q[7];
sx q[7];
rz(3*pi) q[7];
rz(0.699745207530536) q[7];
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
rz(0.0) q[8];
sx q[8];
rz(3.84518829925032) q[8];
sx q[8];
rz(3*pi) q[8];
rz(0.953081520391691) q[8];
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
rz(0.0) q[10];
sx q[10];
rz(3.74690386717217) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0.90909465143049) q[10];
cx q[11],q[16];
rz(0.0) q[11];
sx q[11];
rz(4.08918881956581) q[11];
sx q[11];
rz(3*pi) q[11];
rz(0.760346702867571) q[11];
cx q[12],q[16];
rz(0.0) q[12];
sx q[12];
rz(3.75832908621683) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0.924463387554018) q[12];
cx q[13],q[16];
rz(0.0) q[13];
sx q[13];
rz(3.95308963738913) q[13];
sx q[13];
rz(3*pi) q[13];
rz(0.127193091645805) q[13];
cx q[14],q[16];
rz(0.0) q[14];
sx q[14];
rz(3.29805986389948) q[14];
sx q[14];
rz(3*pi) q[14];
rz(0.619679428373677) q[14];
cx q[15],q[16];
rz(0.0) q[15];
sx q[15];
rz(3.33649041873887) q[15];
sx q[15];
rz(3*pi) q[15];
rz(0.357277258987362) q[15];
rz(0.0) q[16];
sx q[16];
rz(3.91231148115265) q[16];
sx q[16];
rz(3*pi) q[16];
rz(0.625779958921767) q[16];
rz(0.0) q[9];
sx q[9];
rz(3.84328291435086) q[9];
sx q[9];
rz(3*pi) q[9];
rz(0.0648780815281137) q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[0],q[11];
cx q[0],q[12];
cx q[0],q[13];
cx q[0],q[14];
cx q[0],q[15];
cx q[0],q[16];
rz(0.0) q[0];
sx q[0];
rz(4.00565491550007) q[0];
sx q[0];
rz(3*pi) q[0];
rz(0.466001681889908) q[0];
cx q[1],q[9];
cx q[1],q[10];
cx q[1],q[11];
cx q[1],q[12];
cx q[1],q[13];
cx q[1],q[14];
cx q[1],q[15];
cx q[1],q[16];
rz(0.0) q[1];
sx q[1];
rz(3.15728238052296) q[1];
sx q[1];
rz(3*pi) q[1];
rz(0.456415573556478) q[1];
cx q[2],q[9];
cx q[2],q[10];
cx q[2],q[11];
cx q[2],q[12];
cx q[2],q[13];
cx q[2],q[14];
cx q[2],q[15];
cx q[2],q[16];
rz(0.0) q[2];
sx q[2];
rz(3.49572679938739) q[2];
sx q[2];
rz(3*pi) q[2];
rz(0.611108455468299) q[2];
cx q[3],q[9];
cx q[3],q[10];
cx q[3],q[11];
cx q[3],q[12];
cx q[3],q[13];
cx q[3],q[14];
cx q[3],q[15];
cx q[3],q[16];
rz(0.0) q[3];
sx q[3];
rz(3.84827093036313) q[3];
sx q[3];
rz(3*pi) q[3];
rz(0.747297748481095) q[3];
cx q[4],q[9];
cx q[4],q[10];
cx q[4],q[11];
cx q[4],q[12];
cx q[4],q[13];
cx q[4],q[14];
cx q[4],q[15];
cx q[4],q[16];
rz(0.0) q[4];
sx q[4];
rz(3.20618815277918) q[4];
sx q[4];
rz(3*pi) q[4];
rz(0.720321230294159) q[4];
cx q[5],q[9];
cx q[5],q[10];
cx q[5],q[11];
cx q[5],q[12];
cx q[5],q[13];
cx q[5],q[14];
cx q[5],q[15];
cx q[5],q[16];
rz(0.0) q[5];
sx q[5];
rz(4.0010544728136) q[5];
sx q[5];
rz(3*pi) q[5];
rz(0.489314029359954) q[5];
cx q[6],q[9];
cx q[6],q[10];
cx q[6],q[11];
cx q[6],q[12];
cx q[6],q[13];
cx q[6],q[14];
cx q[6],q[15];
cx q[6],q[16];
rz(0.0) q[6];
sx q[6];
rz(3.9359488018162) q[6];
sx q[6];
rz(3*pi) q[6];
rz(0.395767600918168) q[6];
cx q[7],q[9];
cx q[7],q[10];
cx q[7],q[11];
cx q[7],q[12];
cx q[7],q[13];
cx q[7],q[14];
cx q[7],q[15];
cx q[7],q[16];
rz(0.0) q[7];
sx q[7];
rz(3.96592335474996) q[7];
sx q[7];
rz(3*pi) q[7];
rz(0.245343276631684) q[7];
cx q[8],q[9];
cx q[8],q[10];
cx q[8],q[11];
cx q[8],q[12];
cx q[8],q[13];
cx q[8],q[14];
cx q[8],q[15];
cx q[8],q[16];
rz(0.0) q[8];
sx q[8];
rz(3.30401348954693) q[8];
sx q[8];
rz(3*pi) q[8];
rz(0.463159229504164) q[8];
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
rz(0.0) q[10];
sx q[10];
rz(3.67800761390675) q[10];
sx q[10];
rz(3*pi) q[10];
rz(0.382352382393465) q[10];
cx q[11],q[16];
rz(0.0) q[11];
sx q[11];
rz(3.74833968461232) q[11];
sx q[11];
rz(3*pi) q[11];
rz(0.650984819268352) q[11];
cx q[12],q[16];
rz(0.0) q[12];
sx q[12];
rz(3.41998380478099) q[12];
sx q[12];
rz(3*pi) q[12];
rz(0.58244960801764) q[12];
cx q[13],q[16];
rz(0.0) q[13];
sx q[13];
rz(4.11465806325275) q[13];
sx q[13];
rz(3*pi) q[13];
rz(0.26671008100344) q[13];
cx q[14],q[16];
rz(0.0) q[14];
sx q[14];
rz(3.805082477777) q[14];
sx q[14];
rz(3*pi) q[14];
rz(0.121085281041595) q[14];
cx q[15],q[16];
rz(0.0) q[15];
sx q[15];
rz(3.52913700842177) q[15];
sx q[15];
rz(3*pi) q[15];
rz(0.0706021781588443) q[15];
rz(0.0) q[16];
sx q[16];
rz(4.04292962687511) q[16];
sx q[16];
rz(3*pi) q[16];
rz(0.246929526786567) q[16];
rz(0.0) q[9];
sx q[9];
rz(4.05846604146216) q[9];
sx q[9];
rz(3*pi) q[9];
rz(0.709130820812756) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15],q[16];
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
