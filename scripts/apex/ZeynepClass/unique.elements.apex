//print the unique elements of a given list

List<String> words=new List<String>{'apex','java','apex','phyton', 'apex', 
                                        'javaScript','java','C#','C++'};

for(String eachWord : words ){                  // apex 

    Integer count = 0;

    for(String each : words){                   //  

        if(each == eachWord)
        count++;
    }

    if(count == 1)
        System.debug(eachWord);
}
