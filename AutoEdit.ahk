


;------------------------------------------------------------ ��sublime�е��ȼ� ------------------------------------------------------------



#ifWinActive ahk_class PX_WINDOW_CLASS 
;--------------------------------------- ע�� ---------------------------------------
::<1::
winget, active_id, ID, A
SetLayout("E0200804",active_id)
sendbyclip("`t<!--")
sleep 50
Send {Tab}
return 

::<!::
winget, active_id, ID, A
SetLayout("E0200804",active_id)
sendbyclip("`t<!--")
sleep 50
Send {Tab}
return 

::---::
winget, active_id, ID, A
SetLayout("4090409",active_id)
sendbyclip("`t-->")
sleep 50
Send {Enter}
return 

::/*::
winget, active_id, ID, A
SetLayout("E0200804",active_id)
sendbyclip("/***`n `t*`t@author tantian `n `t*")
sleep 50
Send {Tab}
return 

::*/::
winget, active_id, ID, A
SetLayout("4090409",active_id)
sendbyclip("`n `t***/`n`t")
sleep 50
Send {Tab}
return 

:://::
winget, active_id, ID, A
SetLayout("E0200804",active_id)
sendbyclip("`t//")
sleep 50
Send {Space}
return

::...::
winget, active_id, ID, A
SetLayout("4090409",active_id)
Send {Enter}
Send {Tab}
return 

;--------------------------------------- Math�� ---------------------------------------
:::sqrt::
sendbyclip("Math.sqrt();")
return

;--------------------------------------- StringBuffer�� ---------------------------------------
:::sbf::
sendbyclip("StringBuffer")
sleep 50
Send {Space}
return

:::asbf::
Send {Backspace}
sendbyclip(".append();")
sleep 50
Send {Space}
return

:::tstr::
Send {Backspace}
sendbyclip(".toString();")
sleep 50
Send {Space}
return

;--------------------------------------- ��Ŀ���� ---------------------------------------
:::=?::          
Send {Backspace}
sendbyclip("=booleanType?ontrue:onfalse;")
sleep 50
return

;--------------------------------------- switch��� ---------------------------------------
:::switch::          
sendbyclip("switch(caseTo){`n`tcase firstcase : break;`n`tdefault : break;`n`t}")
sleep 200
Send {Enter}
return

;--------------------------------------- try��� ---------------------------------------
:::try::
sendbyclip("try {`n`t`n} catch (Exception e) {`n`t// TODO: handle exception`n}finally {`n`t`n}")
sleep 200
Send {Enter}
return

;--------------------------------------- System���� ---------------------------------------
:::scparray::
sendbyclip(" System.arraycopy(ary1, 0, ary4, 0, ary1.length); //��ԭ���飬ԭ����λ�ã�Ŀ�����飬Ŀ������λ�ã�������")
sleep 200
Send {Enter}
return

;--------------------------------------- new���� ---------------------------------------
:::ndeque::
sendbyclip("Deque<String> deque=new  LinkedList<String>();                //    ����һ��ջ�Ƚ���� `n`tdeque.push();  ")
sleep 200
Send {Enter}
return

:::nfos::
sendbyclip("FileOutputStream fis = new FileOutputStream(file��true); //    ���ļ�ָ������������������ĩβ���")
sleep 200
Send {Enter}
return

:::ntdint::
sendbyclip("int[][] intarray = new int[row][col];")
sleep 200
Send {Enter}
return

:::nodint::
sendbyclip("int[] intarray = new int[lenth���ߵĶ�ѡһ]{int1,int2};")
sleep 200
Send {Enter}
return

:::nscan::
sendbyclip("Scanner in = new Scanner(System.in);`n`tint n = in.nextInt();")
sleep 50
Send {Space}
return

:::nrand::
sendbyclip("Random random=new Random();`n`tint i=random.nextInt();")
sleep 50
Send {Space}
return

:::nsbf::
sendbyclip("StringBuffer string_buffetr=new StringBuffer();`n`tstring_buffetr.append();")
sleep 50
Send {Space}
return

:::nmap::
sendbyclip("Map map=new HashMap<String, String>();`n`tmap.put(key,value);")
sleep 50
Send {Space}
return

:::nalist::
sendbyclip("List<String> arraylist=new ArrayList<String>();`n`tarraylist.put();")
sleep 50
Send {Space}
return

:::nllist::
sendbyclip("List<String> linkedlist=new LinkedList<String>();`n`tlinkedlist.put();")
sleep 50
Send {Space}
return

;--------------------------------------- showhelp ---------------------------------------
:::help::
sendbyclip("�����ĵ�`n;--------------------------------------- ע�� ---------------------------------------`n<1    -->    <!-- and change backboard to chinese`n<!    -->    <!-- and change backboard to chinese`n/*    -->    /*** and change backboard to chinese`n//    -->    // and change backboard to chinese`n`n---    -->    <!-- and change backboard to english`n*/    -->    <!-- and change backboard to english`n...    -->    <!-- and change backboard to english`n`n`n;--------------------------------------- Math�� ---------------------------------------`n:sqrt    -->    Math.sqrt`n`n`n;--------------------------------------- StringBuffer�� ---------------------------------------`n:sbf    -->    StringBuffer`n:asbf    -->    .append();`n:tstr    -->    .toString();`n`n`n;--------------------------------------- ��Ŀ���� ---------------------------------------`n:=?    -->    =booleanType?ontrue:onfalse;`n`n`n;--------------------------------------- ��� ---------------------------------------`n:switch    -->    Standard switch`n:try    -->    Standard try`n`n`n;--------------------------------------- new���� ---------------------------------------`n:ndeque    -->    Standard new Deque �Ƚ����ջ`n:nfos    -->    Standard new FileOutputStream`n:ntdint    -->    Standard new int[][]`n:nodint    -->    Standard new int[]`n:nscan    -->    Standard new scanner`n:nrand    -->    Standard new Random`n:nsbf    -->    Standard new StringBuffer`n:nmap    -->    Standard new map`n:nalist    -->    Standard new arraylist`n:nllist    -->    Standard new linklist")
sleep 200
Send {Space}
return



;------------------------------------------------------------ ��eclipse�е��ȼ� ------------------------------------------------------------



#ifWinActive ahk_class SWT_Window0                      
;--------------------------------------- ע�� ---------------------------------------
::<1::
winget, active_id, ID, A
SetLayout("E0200804",active_id)
sendbyclip("`t<!--")
sleep 50
Send {Tab}
return 

::<!::
winget, active_id, ID, A
SetLayout("E0200804",active_id)
sendbyclip("`t<!--")
sleep 50
Send {Tab}
return 

::---::
winget, active_id, ID, A
SetLayout("4090409",active_id)
sendbyclip("`t-->")
sleep 50
Send {Enter}
return 

::/*::
winget, active_id, ID, A
SetLayout("E0200804",active_id)
sendbyclip("/***`n `t*`t@author tantian `n `t*")
sleep 50
Send {Tab}
return 

::*/::
winget, active_id, ID, A
SetLayout("4090409",active_id)
sendbyclip("`n `t***/`n`t")
sleep 50
Send {Tab}
return 

:://::
winget, active_id, ID, A
SetLayout("E0200804",active_id)
sendbyclip("`t//")
sleep 50
Send {Space}
return

::...::
winget, active_id, ID, A
SetLayout("4090409",active_id)
Send {Enter}
Send {Tab}
return 

;--------------------------------------- Math�� ---------------------------------------
:::sqrt::
sendbyclip("Math.sqrt();")
return

;--------------------------------------- StringBuffer�� ---------------------------------------
:::sbf::
sendbyclip("StringBuffer")
sleep 50
Send {Space}
return

:::asbf::
Send {Backspace}
sendbyclip(".append();")
sleep 50
Send {Space}
return

:::tstr::
Send {Backspace}
sendbyclip(".toString();")
sleep 50
Send {Space}
return

;--------------------------------------- ��Ŀ���� ---------------------------------------
:::=?::          
Send {Backspace}
sendbyclip("=booleanType?ontrue:onfalse;")
sleep 50
return

;--------------------------------------- switch��� ---------------------------------------
:::switch::          
sendbyclip("switch(caseTo){`n`tcase firstcase : break;`n`tdefault : break;`n`t}")
sleep 200
Send {Enter}
return

;--------------------------------------- try��� ---------------------------------------
:::try::
sendbyclip("try {`n`t`n} catch (Exception e) {`n`t// TODO: handle exception`n}finally {`n`t`n}")
sleep 200
Send {Enter}
return

;--------------------------------------- System���� ---------------------------------------
:::scparray::
sendbyclip(" System.arraycopy(ary1, 0, ary4, 0, ary1.length); //��ԭ���飬ԭ����λ�ã�Ŀ�����飬Ŀ������λ�ã�������")
sleep 200
Send {Enter}
return

;--------------------------------------- new���� ---------------------------------------
:::ndeque::
sendbyclip("Deque<String> deque=new  LinkedList<String>();                //    ����һ��ջ�Ƚ���� `n`tdeque.push();  ")
sleep 200
Send {Enter}
return

:::nfos::
sendbyclip("FileOutputStream fis = new FileOutputStream(file��true); //    ���ļ�ָ������������������ĩβ���")
sleep 200
Send {Enter}
return

:::ntdint::
sendbyclip("int[][] intarray = new int[row][col];")
sleep 200
Send {Enter}
return

:::nodint::
sendbyclip("int[] intarray = new int[lenth���ߵĶ�ѡһ]{int1,int2};")
sleep 200
Send {Enter}
return

:::nscan::
sendbyclip("Scanner in = new Scanner(System.in);`n`tint n = in.nextInt();")
sleep 50
Send {Space}
return

:::nrand::
sendbyclip("Random random=new Random();`n`tint i=random.nextInt();")
sleep 50
Send {Space}
return

:::nsbf::
sendbyclip("StringBuffer string_buffetr=new StringBuffer();`n`tstring_buffetr.append();")
sleep 50
Send {Space}
return

:::nmap::
sendbyclip("Map map=new HashMap<String, String>();`n`tmap.put(key,value);")
sleep 50
Send {Space}
return

:::nalist::
sendbyclip("List<String> arraylist=new ArrayList<String>();`n`tarraylist.put();")
sleep 50
Send {Space}
return

:::nllist::
sendbyclip("List<String> linkedlist=new LinkedList<String>();`n`tlinkedlist.put();")
sleep 50
Send {Space}
return

;--------------------------------------- showhelp ---------------------------------------
:::help::
sendbyclip("�����ĵ�`n;--------------------------------------- ע�� ---------------------------------------`n<1    -->    <!-- and change backboard to chinese`n<!    -->    <!-- and change backboard to chinese`n/*    -->    /*** and change backboard to chinese`n//    -->    // and change backboard to chinese`n`n---    -->    <!-- and change backboard to english`n*/    -->    <!-- and change backboard to english`n...    -->    <!-- and change backboard to english`n`n`n;--------------------------------------- Math�� ---------------------------------------`n:sqrt    -->    Math.sqrt`n`n`n;--------------------------------------- StringBuffer�� ---------------------------------------`n:sbf    -->    StringBuffer`n:asbf    -->    .append();`n:tstr    -->    .toString();`n`n`n;--------------------------------------- ��Ŀ���� ---------------------------------------`n:=?    -->    =booleanType?ontrue:onfalse;`n`n`n;--------------------------------------- ��� ---------------------------------------`n:switch    -->    Standard switch`n:try    -->    Standard try`n`n`n;--------------------------------------- new���� ---------------------------------------`n:ndeque    -->    Standard new Deque �Ƚ����ջ`n:nfos    -->    Standard new FileOutputStream`n:ntdint    -->    Standard new int[][]`n:nodint    -->    Standard new int[]`n:nscan    -->    Standard new scanner`n:nrand    -->    Standard new Random`n:nsbf    -->    Standard new StringBuffer`n:nmap    -->    Standard new map`n:nalist    -->    Standard new arraylist`n:nllist    -->    Standard new linklist")
sleep 200
Send {Space}
return



;------------------------------------------------------------ ��idea��pycharm�е��ȼ� ------------------------------------------------------------



#ifWinActive ahk_class SunAwtFrame                     
;--------------------------------------- ע�� ---------------------------------------
::<1::
winget, active_id, ID, A
SetLayout("E0200804",active_id)
sendbyclip("`t<!--")
sleep 50
Send {Tab}
return 

::<!::
winget, active_id, ID, A
SetLayout("E0200804",active_id)
sendbyclip("`t<!--")
sleep 50
Send {Tab}
return 

::---::
winget, active_id, ID, A
SetLayout("4090409",active_id)
sendbyclip("`t-->")
sleep 50
Send {Enter}
return 

::/*::
winget, active_id, ID, A
SetLayout("E0200804",active_id)
sendbyclip("/***`n `t*`t@author tantian `n `t*")
sleep 50
Send {Tab}
return 

::*/::
winget, active_id, ID, A
SetLayout("4090409",active_id)
sendbyclip("`n `t***/`n`t")
sleep 50
Send {Tab}
return 

:://::
winget, active_id, ID, A
SetLayout("E0200804",active_id)
sendbyclip("`t//")
sleep 50
Send {Space}
return

::...::
winget, active_id, ID, A
SetLayout("4090409",active_id)
Send {Enter}
Send {Tab}
return 

;--------------------------------------- Math�� ---------------------------------------
:::sqrt::
sendbyclip("Math.sqrt();")
return

;--------------------------------------- StringBuffer�� ---------------------------------------
:::sbf::
sendbyclip("StringBuffer")
sleep 50
Send {Space}
return

:::asbf::
Send {Backspace}
sendbyclip(".append();")
sleep 50
Send {Space}
return

:::tstr::
Send {Backspace}
sendbyclip(".toString();")
sleep 50
Send {Space}
return

;--------------------------------------- ��Ŀ���� ---------------------------------------
:::=?::          
Send {Backspace}
sendbyclip("=booleanType?ontrue:onfalse;")
sleep 50
return

;--------------------------------------- switch��� ---------------------------------------
:::switch::          
sendbyclip("switch(caseTo){`n`tcase firstcase : break;`n`tdefault : break;`n`t}")
sleep 200
Send {Enter}
return

;--------------------------------------- try��� ---------------------------------------
:::try::
sendbyclip("try {`n`t`n} catch (Exception e) {`n`t// TODO: handle exception`n}finally {`n`t`n}")
sleep 200
Send {Enter}
return

;--------------------------------------- System���� ---------------------------------------
:::scparray::
sendbyclip(" System.arraycopy(ary1, 0, ary4, 0, ary1.length); //��ԭ���飬ԭ����λ�ã�Ŀ�����飬Ŀ������λ�ã�������")
sleep 200
Send {Enter}
return

;--------------------------------------- new���� ---------------------------------------
:::ndeque::
sendbyclip("Deque<String> deque=new  LinkedList<String>();                //    ����һ��ջ�Ƚ���� `n`tdeque.push();  ")
sleep 200
Send {Enter}
return

:::nfos::
sendbyclip("FileOutputStream fis = new FileOutputStream(file��true); //    ���ļ�ָ������������������ĩβ���")
sleep 200
Send {Enter}
return

:::ntdint::
sendbyclip("int[][] intarray = new int[row][col];")
sleep 200
Send {Enter}
return

:::nodint::
sendbyclip("int[] intarray = new int[lenth���ߵĶ�ѡһ]{int1,int2};")
sleep 200
Send {Enter}
return

:::nscan::
sendbyclip("Scanner in = new Scanner(System.in);`n`tint n = in.nextInt();")
sleep 50
Send {Space}
return

:::nrand::
sendbyclip("Random random=new Random();`n`tint i=random.nextInt();")
sleep 50
Send {Space}
return

:::nsbf::
sendbyclip("StringBuffer string_buffetr=new StringBuffer();`n`tstring_buffetr.append();")
sleep 50
Send {Space}
return

:::nmap::
sendbyclip("Map map=new HashMap<String, String>();`n`tmap.put(key,value);")
sleep 50
Send {Space}
return

:::nalist::
sendbyclip("List<String> arraylist=new ArrayList<String>();`n`tarraylist.put();")
sleep 50
Send {Space}
return

:::nllist::
sendbyclip("List<String> linkedlist=new LinkedList<String>();`n`tlinkedlist.put();")
sleep 50
Send {Space}
return

;--------------------------------------- showhelp ---------------------------------------
:::help::
sendbyclip("�����ĵ�`n;--------------------------------------- ע�� ---------------------------------------`n<1    -->    <!-- and change backboard to chinese`n<!    -->    <!-- and change backboard to chinese`n/*    -->    /*** and change backboard to chinese`n//    -->    // and change backboard to chinese`n`n---    -->    <!-- and change backboard to english`n*/    -->    <!-- and change backboard to english`n...    -->    <!-- and change backboard to english`n`n`n;--------------------------------------- Math�� ---------------------------------------`n:sqrt    -->    Math.sqrt`n`n`n;--------------------------------------- StringBuffer�� ---------------------------------------`n:sbf    -->    StringBuffer`n:asbf    -->    .append();`n:tstr    -->    .toString();`n`n`n;--------------------------------------- ��Ŀ���� ---------------------------------------`n:=?    -->    =booleanType?ontrue:onfalse;`n`n`n;--------------------------------------- ��� ---------------------------------------`n:switch    -->    Standard switch`n:try    -->    Standard try`n`n`n;--------------------------------------- new���� ---------------------------------------`n:ndeque    -->    Standard new Deque �Ƚ����ջ`n:nfos    -->    Standard new FileOutputStream`n:ntdint    -->    Standard new int[][]`n:nodint    -->    Standard new int[]`n:nscan    -->    Standard new scanner`n:nrand    -->    Standard new Random`n:nsbf    -->    Standard new StringBuffer`n:nmap    -->    Standard new map`n:nalist    -->    Standard new arraylist`n:nllist    -->    Standard new linklist")
sleep 200
Send {Space}
return



;------------------------------------------------------------ ��androidstudio�е��ȼ� ------------------------------------------------------------



#ifWinActive ahk_class SunAwtDialog                         
;--------------------------------------- ע�� ---------------------------------------
::<1::
winget, active_id, ID, A
SetLayout("E0200804",active_id)
sendbyclip("`t<!--")
sleep 50
Send {Tab}
return 

::<!::
winget, active_id, ID, A
SetLayout("E0200804",active_id)
sendbyclip("`t<!--")
sleep 50
Send {Tab}
return 

::---::
winget, active_id, ID, A
SetLayout("4090409",active_id)
sendbyclip("`t-->")
sleep 50
Send {Enter}
return 

::/*::
winget, active_id, ID, A
SetLayout("E0200804",active_id)
sendbyclip("/***`n `t*`t@author tantian `n `t*")
sleep 50
Send {Tab}
return 

::*/::
winget, active_id, ID, A
SetLayout("4090409",active_id)
sendbyclip("`n `t***/`n`t")
sleep 50
Send {Tab}
return 

:://::
winget, active_id, ID, A
SetLayout("E0200804",active_id)
sendbyclip("`t//")
sleep 50
Send {Space}
return

::...::
winget, active_id, ID, A
SetLayout("4090409",active_id)
Send {Enter}
Send {Tab}
return 

;--------------------------------------- Math�� ---------------------------------------
:::sqrt::
sendbyclip("Math.sqrt();")
return

;--------------------------------------- StringBuffer�� ---------------------------------------
:::sbf::
sendbyclip("StringBuffer")
sleep 50
Send {Space}
return

:::asbf::
Send {Backspace}
sendbyclip(".append();")
sleep 50
Send {Space}
return

:::tstr::
Send {Backspace}
sendbyclip(".toString();")
sleep 50
Send {Space}
return

;--------------------------------------- ��Ŀ���� ---------------------------------------
:::=?::          
Send {Backspace}
sendbyclip("=booleanType?ontrue:onfalse;")
sleep 50
return

;--------------------------------------- switch��� ---------------------------------------
:::switch::          
sendbyclip("switch(caseTo){`n`tcase firstcase : break;`n`tdefault : break;`n`t}")
sleep 200
Send {Enter}
return

;--------------------------------------- try��� ---------------------------------------
:::try::
sendbyclip("try {`n`t`n} catch (Exception e) {`n`t// TODO: handle exception`n}finally {`n`t`n}")
sleep 200
Send {Enter}
return

;--------------------------------------- System���� ---------------------------------------
:::scparray::
sendbyclip(" System.arraycopy(ary1, 0, ary4, 0, ary1.length); //��ԭ���飬ԭ����λ�ã�Ŀ�����飬Ŀ������λ�ã�������")
sleep 200
Send {Enter}
return

;--------------------------------------- new���� ---------------------------------------
:::ndeque::
sendbyclip("Deque<String> deque=new  LinkedList<String>();                //    ����һ��ջ�Ƚ���� `n`tdeque.push();  ")
sleep 200
Send {Enter}
return

:::nfos::
sendbyclip("FileOutputStream fis = new FileOutputStream(file��true); //    ���ļ�ָ������������������ĩβ���")
sleep 200
Send {Enter}
return

:::ntdint::
sendbyclip("int[][] intarray = new int[row][col];")
sleep 200
Send {Enter}
return

:::nodint::
sendbyclip("int[] intarray = new int[lenth���ߵĶ�ѡһ]{int1,int2};")
sleep 200
Send {Enter}
return

:::nscan::
sendbyclip("Scanner in = new Scanner(System.in);`n`tint n = in.nextInt();")
sleep 50
Send {Space}
return

:::nrand::
sendbyclip("Random random=new Random();`n`tint i=random.nextInt();")
sleep 50
Send {Space}
return

:::nsbf::
sendbyclip("StringBuffer string_buffetr=new StringBuffer();`n`tstring_buffetr.append();")
sleep 50
Send {Space}
return

:::nmap::
sendbyclip("Map map=new HashMap<String, String>();`n`tmap.put(key,value);")
sleep 50
Send {Space}
return

:::nalist::
sendbyclip("List<String> arraylist=new ArrayList<String>();`n`tarraylist.put();")
sleep 50
Send {Space}
return

:::nllist::
sendbyclip("List<String> linkedlist=new LinkedList<String>();`n`tlinkedlist.put();")
sleep 50
Send {Space}
return

;--------------------------------------- showhelp ---------------------------------------
:::help::
sendbyclip("�����ĵ�`n;--------------------------------------- ע�� ---------------------------------------`n<1    -->    <!-- and change backboard to chinese`n<!    -->    <!-- and change backboard to chinese`n/*    -->    /*** and change backboard to chinese`n//    -->    // and change backboard to chinese`n`n---    -->    <!-- and change backboard to english`n*/    -->    <!-- and change backboard to english`n...    -->    <!-- and change backboard to english`n`n`n;--------------------------------------- Math�� ---------------------------------------`n:sqrt    -->    Math.sqrt`n`n`n;--------------------------------------- StringBuffer�� ---------------------------------------`n:sbf    -->    StringBuffer`n:asbf    -->    .append();`n:tstr    -->    .toString();`n`n`n;--------------------------------------- ��Ŀ���� ---------------------------------------`n:=?    -->    =booleanType?ontrue:onfalse;`n`n`n;--------------------------------------- ��� ---------------------------------------`n:switch    -->    Standard switch`n:try    -->    Standard try`n`n`n;--------------------------------------- new���� ---------------------------------------`n:ndeque    -->    Standard new Deque �Ƚ����ջ`n:nfos    -->    Standard new FileOutputStream`n:ntdint    -->    Standard new int[][]`n:nodint    -->    Standard new int[]`n:nscan    -->    Standard new scanner`n:nrand    -->    Standard new Random`n:nsbf    -->    Standard new StringBuffer`n:nmap    -->    Standard new map`n:nalist    -->    Standard new arraylist`n:nllist    -->    Standard new linklist")
sleep 200
Send {Space}
return






;------------------------------------------------------------ ������ ------------------------------------------------------------



SetLayout(Layout,WinID){  
DllCall("SendMessage", "UInt", WinID, "UInt", "80", "UInt", "1", "UInt", (DllCall("LoadKeyboardLayout", "Str", Layout, "UInt", "1")))  
}  

sendbyclip(var_string)
{

    ClipboardOld = %ClipboardAll%
    Clipboard =%var_string%
    send ^v
    Clipboard = %ClipboardOld%  ; Restore previous contents of clipboard.
}