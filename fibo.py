def fibo(num):
    """Function return fibonacci of nth number"""
    fib = [0, 1]
    for i in range(2, num + 1):
        fib.append(fib[i - 1] + fib[i - 2])
    return fib[num]
