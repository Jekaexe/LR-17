word=input(str())
res = word.split()
res = {i:res.count(i) for i in res}
res = sorted(res, key=res.get, reverse=True)
result = len(word.split())
print(res,"Тут слов:",str(result))