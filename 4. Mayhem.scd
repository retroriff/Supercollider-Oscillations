/**
* Mayhem
* @date: June, 2021
*/

~te1.fadeTime = 30
~te1.stop;
~te2.play;
~te3.play;

~te1.clear
~te1 = { Gbman2DL.ar([400, 390], 400, LFPulse.kr(~tempo.kr / 8).range(0.5, 3), LFPulse.kr(~tempo.kr / 8).range(0, 4), LFSaw.kr(~tempo.kr * 8).range(0.5, 2.5))!2 }

~te2 = { Gbman2DN.ar(600!2 * SinOscFB.kr(~tempo.kr * 8, 0.5).range(0.8, 3), 150 * SinOsc.kr(~tempo.kr / 2).range(0.8, 1.2), 1.2, 2.5, LFSaw.kr(~tempo.kr / 4).range(0, 0.3)) * LFSaw.ar(~tempo.kr / 4).range(0, 1.5) }

~te3 = { Gbman2DN.ar(800 * LFPulse.kr(~tempo.kr / 8).range(2, 2), 200, 1.2, 2, LFSaw.kr(~tempo.kr).range(0, 1.8)) * LFPulse.kr(~tempo.kr / 8, 0, SinOscFB.kr(~tempo.kr * 8).range(0, 1)).range(1, 1)!2 }
