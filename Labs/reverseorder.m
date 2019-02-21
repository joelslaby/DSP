function a = reverseorder
    %User inputs string. Output reverses the order of characters in a
    %string.
    ss = input('Enter string: ','s');
    a = ss(end:-1:1);
end