x=0;
i=0;
a=0;
b=1;
c=0;
print("Enter fibonacci limit: ")
x=tonumber(io.read());
while(x<1)
do
    print("Please enter a number greater than 1! ")
    x=io.read()
end
print("\t \t The Fibonacci series is: \t \t")
while(i<=x)
do
    print(a)
    c=a+b
    a=b
    b=c
    i=a
end
