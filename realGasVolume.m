function v = realGasVolume(T, p, a, b, n, R)
    coes = [p, n*b*p+n*R*T, a*n^2, a*b*n^3];

    v = roots(coes);
    v = v(~imag(v) & ~(v == 0));
    
    if(isempty(v))
        v = nan;
        return;
    end
    
    v = -v(1);
end