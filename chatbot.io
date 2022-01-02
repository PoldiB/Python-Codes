from nltk.chat.util import Chat, reflections

date = 'the 6th of september, 2020'

pairs = [
    ['my name is (.*)', ['hi %1', 'hello %1']],
    ['(hi|hello|hey|holla|hallo|hola|yo)' , ['hey there', 'hi there', 'haaay', 'hey', 'yo']],
    ['(.*) in (.*) is fun', ['%1 in %2 is indeed fun']],
    ['(.*)(location|city)', ['Tokyo Japan']],
    ['(.*) created you' , ['poldi birner']],
    ['how is the weather in (.*)', ['the weather in %1 is amazing']],
    ['(.*) help(.*)', ['I can help you']],
    ['(.*) your name', ['My name is polner']],
    ['(how are you|how are you feeling|whats up|good day|how are you doing)' , ['im good', 'not that good', 'ok', 'fine', 'nothing', 'you to']],
    ['Whats my name', ['your name is poldi']],
    ['(goodnight|goodbye|bye|see you|until next time)' , ['goodbye', 'bye', 'see you', 'until next time', 'see you tommorow']],
    ['(i like you|youre nice|i love you)', ['Thank you', 'your welcome', 'of course']],
    ['where do you live', ['on raspberry pi in thonny python']],
    ['(thanks|thank you|thx)', ['your welcome']],
    ['whats the date', ['the date is: the 3rd of january, 2021']],
    ['whats your fav youtuber', ['Dude Perfect', 'DP', 'Thats amazing', 'Adam b', 'MrBeast']],
    ['Which family member do you like most', ['benni', 'poldi', 'poldi of course', 'lotte', 'luise', 'dad', 'mom', 'poldi why']],
    ['(why|why not|whats wrong)', ['my dog died', 'im having a bad day', 'i got rejected']],
                                                                                                                                                                                                                                                                                                         #['who is my chrush', ['sarah', 'helen', 'maggie', 'isabel', 'hannah', 'marie!!!!!', 'sarah', 'helen', 'maggie', 'isabel', 'hannah', 'sophia!!!!!!!!!!!!!!!!!!!!!!#benni']],
    ['who do you hate the most', ['benni', 'poldi', 'luise', 'luise', 'lotte', 'mom', 'dad']],
    ['whats the coolest film', ['Harry Potter', 'Karate Kid', 'how to sell drugs online fast', 'now you see me']],
    ['(sorry|im sorry|thats sad)', ['its ok', 'thank you', 'i know']],
    ['what should i play', ['chatbot.io', 'pong.io 2', 'space assault', 'hangman', 'minecraft']],
    ['want to be friends', ['no', 'yes', 'of course']],
    ['see you' , ['goodbye', 'see you']],
    ['wassup', [' hi, poldi   ']],
    ['passwd', ['----------']],
    ['how are oma and opa', ['fine', 'O.K.', 'not good', 'very well']], 
    ['thats good', ['i know', 'thank you', 'yes it is', 'yes']],
    ['(ok|oh)', ['yeah']],
    ['wanna go play tt', ['yeah', 'sure', 'no', 'defintly not']],
    ['where am i', ['in your room', 'in  bavaria', 'in wessling', 'in muenchen']],
    ['pick .* or .*', ['1%', '1%']],
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    ['(fuck you|fick dich|curse you|shit|fuck|i hate you)', ['thats not nice', 'youre rude', 'fuck you']]
    ]

reflections

my_reflections = {
    'go': 'gone',
    'hello' : 'hey there'
    
}





chat = Chat(pairs,reflections)
#chat._substitute('hello')
chat.converse()