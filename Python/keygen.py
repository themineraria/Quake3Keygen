import random
chars = ['2','3','7','a','b','c','d','g','h','j','l','p','r','s','t','w']
cd_key = []
key_length = 16
for x in range(key_length):
    cd_key.append(random.choice(chars))
print(''.join(cd_key))
