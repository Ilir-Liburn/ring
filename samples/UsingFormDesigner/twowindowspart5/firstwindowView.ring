# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.19 Form Designer
# Date : 29/12/2023
# Time : 16:40:39

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new firstwindowView { win.show() } 
		exec()
	}
}

class firstwindowView from WindowsViewParent
	win = new MainWindow() { 
		move(35,66)
		resize(690,374)
		setWindowTitle("The First Window")
		setstylesheet("background-color:#ffffff;") 
		Button1 = new pushbutton(win) {
			move(36,81)
			resize(609,61)
			setstylesheet("color:black;background-color:#ffff7f;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Open The Second Window")
			setClickEvent(Method(:OpenSecondWindow))
			setBtnImage(Button1,"")
			
		}
		Label1 = new label(win) {
			move(15,205)
			resize(643,47)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		Button2 = new pushbutton(win) {
			move(24,282)
			resize(627,53)
			setstylesheet("color:black;background-color:#aaaa7f;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,16,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Send Message to the Second Window")
			setClickEvent(Method(:SendMessage))
			setBtnImage(Button2,"")
			
		}
	}

# End of the Generated Source Code File...