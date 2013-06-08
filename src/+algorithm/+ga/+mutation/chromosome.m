function child = chromosome(data, parent)

    if data.const.pMutateStar >= rand()

        index = floor(rand() * data.const.numLocus) + 1;

        p = data.const.vec2w(index, :);

        parent.W{p(1)}(p(2), p(3)) = algorithm.ga.chromosome.randomAlleles(data, p(1), 1, 1);
    end

    child = parent;
end

