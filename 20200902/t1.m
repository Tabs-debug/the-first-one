y=0;
for i=1:1e5
    y=y+1/(2*i-1);
    if y<3
        continue
    end
    break
end
n=i-1
yn=y-1/(2*i-1)