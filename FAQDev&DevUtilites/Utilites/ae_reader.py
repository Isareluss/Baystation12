alf = {
	"é":"й","ö":"ц","ó":"у","ê":"к","å":"е","í":"н","ã":"г","ø":"ш","ù":"щ","ç":"з",
	"õ":"х","ú":"ъ","ô":"ф",'û':'ы','â':'в',"à":"а","ï":"п","ð":"р","î":"о","ë":"л",
	"ä":"д","æ":"ж","ý":"э","ß":"Я","÷":"ч","ñ":"с","ì":"м","è":"и","ò":"т","ü":"ь",
	"á":"б","þ":"ю",
	#UPREG
	"É":"Й","Ö":"Ц","Ó":"У","Ê":"К","Å":"Е","Í":"Н","Ã":"Г","Ø":"Ш","Ù":"Щ","Ç":"З",
	"Õ":"Х","Ú":"Ъ","Ô":"Ф",'Û':'Ы','Â':'В',"À":"А","Ï":"П","Ð":"Р","Î":"О","Ë":"Л",
	"Ä":"Д","Æ":"Ж","Ý":"Э","ß":"Я","Ñ":"С","Ì":"М","È":"И","Ò":"Т","Ü":"Ь",
	"Á":"Б","Þ":"Ю",#,"÷":"Ч"
	#Spec Simbols
	',':',','.':'.','"':'"',"'":"'",
	' ':' ','{':'{','}':'}','[':'[',
	']':']',':':':',';':';','(':'(',
	')':')','_':'_','-':'-','=':'=',
	'+':'+','-':'-','*':'*','&':'&',
	'^':'^','%':'%','$':"$","#":"#",
	"@":"@","!":"!","№":"№","?":"?",
	"`":"`","~":"~","\\":"\\","/":"/",
	#Nums
	'1':"1","2":"2","3":"3",
	"4":"4",'5':'5','6':'6','7':'7',
	'8':'8',"9":"9","0":"0",
	#Eng
	"q":"q","w":"w","e":"e","r":"r",'t':'t','y':'y','u':'u','i':'i',
	'o':'o','p':'p','a':'a','s':'s','d':'d','f':'f','g':'g','h':'h',
	'j':'j','k':'k','l':'l','z':'z','x':'c','v':'v','b':'b','n':'n',
	'm':'m','c':'c',
	#ENG_UPR
	"Q":"Q","W":"W","E":"E","R":"R",'T':'T','Y':'Y','U':'U','I':'I',
	'O':'O','P':'P','A':'A','S':'S','D':'D','F':'F','G':'G','H':'H',
	'J':'J','K':'K','L':'L','Z':'Z','X':'C','V':'V','B':'B','N':'N',
	'M':'M','C':'C'
	}
print('Enter something like éöóêåíãøùçõúôûâàïðîëäæýß÷ñìèòüáþ')
	#й ц у к е н г ш щ з х ъ ф ы в а п р о л д ж э Я ч с м и т ь б ю
	#é ö ó ê å í ã ø ù ç õ ú ô û â à ï ð î ë ä æ ý ß ÷ ñ ì è ò ü á þ
perevod_string = ""
perevod_string += input('Enter: ')
pld = len(perevod_string)
i = 0
newstring = []
srting = ''
itog=[]
while i != pld:
	ch = perevod_string[i]
	newstring = newstring + [ch]
	itog += alf[newstring[i]]
	srting += itog[i]
	i+=1
print('Complete.')
print(srting)
input()