f(1)=1;f(2)=0;f(3)=1;
for t=4:100
    f(t)=f(t-1)-2*f(t-2)+f(t-3);%�������ʽ
end

%��ֵ�����
num_min=min(f)
num_max=max(f)
num_sum=sum(f)

%ͳ��������
num_positive=length(f([f>0]))
num_negetive=length(f([f<0]))
num_zeros=length(f([f==0]))