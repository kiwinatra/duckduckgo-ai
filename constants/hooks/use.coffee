### 
@name UseBrackets for DuckDuckGo
@author Potemkin Alexander
@wsite https://kiwi.xo.je
###


import Find from DuckDuckGo
import uselanguage from {">uselanguage.coffee"}
import ddg from DuckDuckGo and *


public class use extends new Brackets, TextInBrackets {

    const connectedfile == get.connectedFile()
    const text == get.fromLanguageFiles()

    if connectedFile == true {
        find.Brackets("{" + text + "}")
            if text == aviabletext(###imported from DuckDuckGo###) {
                replace text => aviabletext
            }
    }

    if textNotFound case text == undefined or NaN {
        replace text => "Text has been not found in language files" + {textNotFound}
    }
}