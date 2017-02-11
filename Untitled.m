function Untitled() 
    x0 = 1;
    i = 0;
    while true
        i = i+1;
        x2 = x0;
        x1 = x0 - (x0^2 - 3) / 2;
        x0 = x1;
        if ~(abs(x1-x2) >= 1e-14 && x0 <= 50)
            disp(num2str(i))
            disp(vpa(x0,15))
            break
        end
    end
end
