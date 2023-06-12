datafile = "secondorder.csv";

simfile = importdata(datafile,',',1);
simdata = simfile.data;

figure;

subplot(size(simdata,2),1,2);
semilogx(simdata(:,1),simdata(:,2),'b','LineWidth',1.5);
ylabel('Magnitude (dB)');

subplot(size(simdata,2),1,3);
semilogx(simdata(:,1),simdata(:,3),'r','LineWidth',1.5);
ylabel('Phase (°)');
xlabel('Frequency (Hz)');