function triangular_pattern(x)
    for i = 1:length(x)
        for j = 1:i
            fprintf(x(j));
        end
        fprintf('\n');
    end
end

