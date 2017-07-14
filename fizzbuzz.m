function [] = fizzbuzz(divisorOne,divisorTwo,limit)
%fizzbuzz    replaces numbers divisible by divisorOne with fizz, divisorTwo
%            with buzz, and both with fizzbuzz up until the limit is reached
%
%   fizzbuzz replaces numbers divisible by divisorOne with fizz, divisorTwo
%            with buzz, and both with fizzbuzz up until the limit is reached
% 
%   fizzbuzz overwrites these variables:
%      No Global variables changed
%      Function Variables created:
%      Counter
%      divisorOne
%      divisorTwo
%      limit
%
%
%   fizzbuzz prompts the user to input values for 
%      divisorOne
%      divisorTwo
%      limit



for COUNTER = 1:1:limit
    if rem(COUNTER,divisorOne) == 0
        if rem(COUNTER,divisorTwo) == 0
            fprintf('fizzbuzz,')
        else
            fprintf('fizz,')
        end
    elseif rem(COUNTER,divisorTwo) == 0
        fprintf('buzz,')
    else
        fprintf('%g,',COUNTER)
    end
end
end
