R = 3;

i=70;for j=1:R; i=i+1;params=struct('path', strcat('output',num2str(i),'/'), 'selection', @algorithm.ga.selection.elite);algorithm.ga.main(params);end
i=80;for j=1:R; i=i+1;params=struct('path', strcat('output',num2str(i),'/'), 'selection', @algorithm.ga.selection.mixed1);algorithm.ga.main(params);end
i=90;for j=1:R; i=i+1;params=struct('path', strcat('output',num2str(i),'/'), 'selection', @algorithm.ga.selection.mixed2);algorithm.ga.main(params);end
i=100;for j=1:R; i=i+1;params=struct('path', strcat('output',num2str(i),'/'), 'selection', @algorithm.ga.selection.roulette);algorithm.ga.main(params);end
i=110;for j=1:R; i=i+1;params=struct('path', strcat('output',num2str(i),'/'), 'selection', @algorithm.ga.selection.tourney);algorithm.ga.main(params);end
i=180;for j=1:R; i=i+1;params=struct('path', strcat('output',num2str(i),'/'), 'selection', @algorithm.ga.selection.boltzmann);algorithm.ga.main(params);end
i=200;for j=1:R; i=i+1;params=struct('path', strcat('output',num2str(i),'/'), 'selection', @algorithm.ga.selection.mixed1, 'a', 0.9);algorithm.ga.main(params);end
i=210;for j=1:R; i=i+1;params=struct('path', strcat('output',num2str(i),'/'), 'selection', @algorithm.ga.selection.mixed2, 'a', 0.9);algorithm.ga.main(params);end
i=220;for j=1:R; i=i+1;params=struct('path', strcat('output',num2str(i),'/'), 'selection', @algorithm.ga.selection.mixed1, 'a', 0.1);algorithm.ga.main(params);end
i=230;for j=1:R; i=i+1;params=struct('path', strcat('output',num2str(i),'/'), 'selection', @algorithm.ga.selection.mixed2, 'a', 0.1);algorithm.ga.main(params);end
i=240;for j=1:R; i=i+1;params=struct('path', strcat('output',num2str(i),'/'), 'selection', @algorithm.ga.selection.universal);algorithm.ga.main(params);end

