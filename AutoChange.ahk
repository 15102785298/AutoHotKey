#Persistent   
#SingleInstance,FORCE  
old_class:="old_class"
new_class:="new_class"
Loop  
{   
    WinGetClass,new_class,A
    If (new_class=old_class){
        sleep 800
	continue

    }
    Else{                        ;�����ǰ���ڱ仯��
	old_class=%new_class%
	If new_class in SunAwtFrame,SWT_Window0,PX_WINDOW_CLASS,SunAwtDialog			;��Ҫ������������Ĵ�������������Ϊidea��pycharm��eclipse��sublime��androidstudio
	{
		Result:=DllCall("GetKeyboardLayout","int",0,UInt)      ;��ȡ��ǰ��������
		SetFormat, integer, hex
		Result += 0
		SetFormat, integer, D       ;�����ʽ
		sleep 800         ;�ȴ�ϵͳ���ý���
		;MSGBOX %Result%
		If(Result="0xE0200804"||Result="0x8040804"){
			winget, active_id, ID, A
			SetLayout("4090409",active_id)
		}else{}
	}else{
		Result:=DllCall("GetKeyboardLayout","int",0,UInt)      ;��ȡ��ǰ��������
		SetFormat, integer, hex
		Result += 0
		SetFormat, integer, D       ;�����ʽ
		sleep 800         ;�ȴ�ϵͳ���ý���
		;MSGBOX %Result%
		If(Result="0x4090409"||Result="0x8040804"){
			winget, active_id, ID, A
			SetLayout("E0200804",active_id)
		}else{}
	}
    }   
}  
return  



SetLayout(Layout,WinID){  
DllCall("SendMessage", "UInt", WinID, "UInt", "80", "UInt", "1", "UInt", (DllCall("LoadKeyboardLayout", "Str", Layout, "UInt", "1")))  
}  
 






