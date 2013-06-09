function chromosome = initialize(data, chromosome)

    chromosome.V = cell(data.in.M, 1);
    chromosome.h = cell(data.in.M, 1);
    chromosome.dW = cell(data.in.M, 1);

    for n = 1 : data.in.M
        chromosome.dW{n} = zeros(size(chromosome.W{n}));
    end

    chromosome.epoch = 0;
    chromosome.eta = data.const.eta;
    chromosome.curError = 0;
    chromosome.goodSteps = 0;

    chromosome.debug = struct();

    chromosome.debug.rollbacks = 0;
    chromosome.debug.goodSteps = 0;
    chromosome.debug.cummRollbacks = [];
    chromosome.debug.cummGoodSteps = [];
    chromosome.debug.etas = [];
    chromosome.debug.errors = [];
end

