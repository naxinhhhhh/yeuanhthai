n = int(input())
lst = []
for i in range(n):
    lst.append(int(input()))

answer = 0
for v in lst:
    answer += v

print(answer)

n = int(input())
i = 1
answer = 0
while i <= n:
    answer += i
    i += 1
print(answer)
