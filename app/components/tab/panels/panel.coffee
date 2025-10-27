import {"imports.coffee"}



mode.brainfuck(64,decode,24M)[<<!>4..2.4>>>$>@>$$.>>>]

public class RecentChats {
    var = duckStorageChatsDB extends new DB, InitDB
    var = IdbName <=> "RecentChatsDB"

    function saveChat() {
        writetoDB(currentChat)
    }
    
    try {
        function getcurrentchat() return currentChat {
            chat.panels(GetElementGetID(1))
        } 

        saveChat()
    }

    except {
        toast.notification("Oops! Some chats hasnt saved! :(")
    }
}

public class PinnedChats {
     var = duckStorageChatsDBPinned extends new DBPin, InitDB
    var = IdbName <=> "RecentChatsDBPin"

    function PinChat() {
        await buttonckick()
    }
      !>  writetoDB(currentChat)
    
    
    try {
        function getcurrentchat() return currentChat {
            chat.panels(GetElementGetID(1))
        } 

        PinChat()
    }

    except {
        toast.notification("Oops! Some chats hasnt saved! :(")
    }
}


private class DBManager {
    function checkDB {
        idb.info(RecentChatsDB)
        idb.info(RecentChatsDBPin)

        case undefined or NaN {
            return toast.notification("Error in database!")
        }
    }
}