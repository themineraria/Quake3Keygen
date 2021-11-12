import random
chars = ['2','3','7','a','b','c','d','g','h','j','l','p','r','s','t','w']
cd_key = []
for x in range(16):
    cd_key.append(random.choice(chars))
print(''.join(cd_key))
