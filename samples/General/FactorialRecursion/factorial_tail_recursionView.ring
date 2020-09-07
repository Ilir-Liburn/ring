# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.13 Form Designer
# Date : 07/09/2020
# Time : 16:25:53

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new factorial_tail_recursionView { win.show() } 
		exec()
	}
}

class factorial_tail_recursionView from WindowsViewParent
	win = new MainWindow() { 
		move(20,20)
		resize(400,400)
		setWindowTitle("Form1")
		setstylesheet("background-color:;") 
		lblHeader = new label(win) {
			move(78,12)
			resize(248,42)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Factorial Calculator using Tail Recursion")
			setAlignment(Qt_AlignHCenter |  Qt_AlignVCenter)
		}
		numEdit = new lineedit(win) {
			move(51,68)
			resize(297,47)
			setstylesheet("color:black;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		btnCalc = new pushbutton(win) {
			move(104,166)
			resize(177,57)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Calculate")
			setClickEvent(Method(:factorial))
			setBtnImage(btnCalc,"")
			
		}
		lblRes = new label(win) {
			move(118,257)
			resize(144,63)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Result")
			setAlignment(Qt_AlignHCenter |  Qt_AlignVCenter)
		}
	}

# End of the Generated Source Code File...