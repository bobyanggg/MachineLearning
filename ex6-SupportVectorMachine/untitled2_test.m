string = 'My brother and me were born in 1965 and 1962, respectively.';
pattern = '[0-9][0-9][0-9][0-9]';
[start, finish] = regexp(string, pattern)
fprintf('Matched substrings:\n');
a= [1 2 3 4]
print(a)
length(start)
for i=1:length(start)			% ???????
	fprintf('\t%d: %s\n', i, string(start(i):finish(i)));
end