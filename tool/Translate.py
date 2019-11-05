import urllib2
from urllib2 import URLError

f = open('id_country.txt','r')
lines = f.readlines()
panjang = len(lines)


for i in range(panjang/3):
    print lines[i].replace('\n', ''),'\t', lines[i + panjang/2].replace('\n', ''),'\t', lines[i + panjang/3].replace('\n', '')
if panjang%2: #if it is odd
    print lines[-1].replace('\n', '')

while True:
    try:
        bahasa_awal = raw_input("Masukkan Bahasa Awal (ex: id): ") #auto is automatic detected language
        bahasa_tujuan = raw_input("Masukkan Bahasa Tujuan (ex: en): ")
        kata = raw_input("Masukkan Kata/Kalimat: ")
        url = 'https://translate.google.com/m?sl=%s&tl=%s&ie=UTF-8&prev=_m&q=%s' % (bahasa_awal, bahasa_tujuan, kata.replace(" ", "+")) #replace apabila terjadi kalimat
        agent = {'User-Agent':'Mozilla/5.0'}
        cari_hasil = 'class="t0">'
        request = urllib2.Request(url, headers=agent)
        page = urllib2.urlopen(request).read()
        result = page[page.find(cari_hasil)+len(cari_hasil):]
        result = result.split("<")[0]
        print "%s -> Diterjemahkan menjadi: " % kata, result

    except URLError, e:
        print "Your Connection is lose.. Check Again"
