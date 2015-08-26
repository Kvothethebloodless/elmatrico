%function[res] = q6(seq)
seq = '12341212356';
seq = seq-'0';


[~,n] = size(seq);
for i=(2:n-1) %changing the length of the sequences
    buffer = zeros(n-i+1,i);
    for j=(1:n-i+1) %Number of sequences with length i possible
        buffer(j,:) = seq(j:j+i-1);
        
        
    end
    [unique_rows,~,ind] = unique(buffer,'rows');
    counts = histc(ind,unique(ind));
    indx_nonzerofreq = find(counts>1);
    no_of_rep_ele = sum(counts>1);
    if no_of_rep_ele>0
        rep_seq = unique_rows(indx_nonzerofreq,:);
        freq = counts(indx_nonzerofreq);
        for k=(1:no_of_rep_ele)
        disp (struct('pattern',rep_seq(k,:),'freq',freq(k)))
        end
    
    end
     
       
end



