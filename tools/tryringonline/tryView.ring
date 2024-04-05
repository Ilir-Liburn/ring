# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.20 Form Designer
# Date : 05/04/2024
# Time : 09:36:25

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new tryView { win.show() } 
		exec()
	}
}

class tryView from WindowsViewParent
	win = new MainWindow() { 
		move(0,20)
		resize(929,669)
		setWindowTitle("Try Online ")
		setstylesheet("background-color:;") 
		txtCode = new textedit(win) {
			move(140,31)
			resize(767,200)
			setstylesheet("color:;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("")
			setcopyAvailableEvent("")
			setcurrentCharFormatChangedEvent("")
			setcursorPositionChangedEvent("")
			setredoAvailableEvent("")
			setselectionChangedEvent("")
			settextChangedEvent("")
			setundoAvailableEvent("")
			
		}
		comboSample = new combobox(win) {
			move(364,316)
			resize(117,26)
			setstylesheet("color:;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setcurrentIndex(2)
			setactivatedEvent("")
			setcurrentIndexChangedEvent(Method(:changeSample))
			seteditTextChangedEvent("")
			sethighlightedEvent("")
			
		}
		lblSample = new label(win) {
			move(224,304)
			resize(122,36)
			setstylesheet("color:;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Sample")
			setAlignment(Qt_AlignRight |  Qt_AlignVCenter)
		}
		ComboStyle = new combobox(win) {
			move(438,246)
			resize(161,37)
			setstylesheet("color:;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			AddItem("Black",0)
			AddItem("White",0)
			AddItem("Blue",0)
			AddItem("Modern",0)
			AddItem("Windows",0)
			setcurrentIndex(1)
			setactivatedEvent("")
			setcurrentIndexChangedEvent(Method(:changeStyle))
			seteditTextChangedEvent("")
			sethighlightedEvent("")
			
		}
		lblStyle = new label(win) {
			move(390,245)
			resize(45,39)
			setstylesheet("color:;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Style:")
			setAlignment(Qt_AlignRight |  Qt_AlignVCenter)
		}
		ComboFont = new combobox(win) {
			move(251,240)
			resize(85,37)
			setstylesheet("color:;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			AddItem("6",0)
			AddItem("7",0)
			AddItem("8",0)
			AddItem("9",0)
			AddItem("10",0)
			AddItem("11",0)
			AddItem("12",0)
			AddItem("14",0)
			AddItem("16",0)
			AddItem("18",0)
			AddItem("20",0)
			AddItem("22",0)
			AddItem("24",0)
			AddItem("26",0)
			setcurrentIndex(9)
			setactivatedEvent("")
			setcurrentIndexChangedEvent(Method(:ChangeFontSize))
			seteditTextChangedEvent("")
			sethighlightedEvent("")
			
		}
		lblFontSize = new label(win) {
			move(157,250)
			resize(65,34)
			setstylesheet("color:;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Font Size:")
			setAlignment(Qt_AlignRight |  Qt_AlignVCenter)
		}
		btnClearOutput = new pushbutton(win) {
			move(501,362)
			resize(133,45)
			setstylesheet("color:;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Clear (Output)")
			setClickEvent(Method(:clearOutput))
			setBtnImage(btnClearOutput,"")
			
		}
		btnClearSourceCode = new pushbutton(win) {
			move(318,362)
			resize(173,45)
			setstylesheet("color:;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Clear (Code)")
			setClickEvent(Method(:clearSourceCode))
			setBtnImage(btnClearSourceCode,"")
			
		}
		btnRun = new pushbutton(win) {
			move(151,362)
			resize(157,45)
			setstylesheet("color:;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("▶ Run")
			setClickEvent(Method(:Run))
			setBtnImage(btnRun,"")
			
		}
		lblSourceCode = new label(win) {
			move(27,46)
			resize(107,36)
			setstylesheet("color:;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Source Code")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		lblOutput = new label(win) {
			move(27,427)
			resize(107,36)
			setstylesheet("color:;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Output")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		txtOutput = new textedit(win) {
			move(140,428)
			resize(767,142)
			setstylesheet("color:;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("")
			setcopyAvailableEvent("")
			setcurrentCharFormatChangedEvent("")
			setcursorPositionChangedEvent("")
			setredoAvailableEvent("")
			setselectionChangedEvent("")
			settextChangedEvent("")
			setundoAvailableEvent("")
			
		}
		lblInput = new label(win) {
			move(27,592)
			resize(109,43)
			setstylesheet("color:;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Input")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		txtInput = new lineedit(win) {
			move(140,592)
			resize(664,43)
			setstylesheet("color:;background-color:white;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent(Method(:send))
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		btnSend = new pushbutton(win) {
			move(823,592)
			resize(84,43)
			setstylesheet("color:;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText("Send")
			setClickEvent(Method(:Send))
			setBtnImage(btnSend,"")
			
		}
		LayoutCust = new QHBoxLayout() {
			AddWidget(lblFontSize)
			AddWidget(ComboFont)
			AddWidget(lblStyle)
			AddWidget(comboStyle)
			AddWidget(lblSample)
			AddWidget(comboSample)
			
		}
		Layout1 = new QHBoxLayout() {
			AddWidget(lblSourceCode)
			AddWidget(btnClearSourceCode)
			AddWidget(btnRun)
			
		}
		Layout2 = new QHBoxLayout() {
			AddWidget(lblOutput)
			AddWidget(btnClearOutput)
			
		}
		Layout3 = new QHBoxLayout() {
			AddWidget(lblInput)
			AddWidget(txtInput)
			AddWidget(btnSend)
			
		}
		LayoutGroup1 = new QVBoxLayout() {
			AddLayout(LayoutCust)
			AddLayout(Layout1)
			AddWidget(txtCode)
			
		}
		LayoutGroup2 = new QVBoxLayout() {
			AddLayout(Layout2)
			AddWidget(txtOutput)
			AddLayout(Layout3)
			
		}
		LayoutMain = new QHBoxLayout() {
			AddLayout(LayoutGroup1)
			AddLayout(LayoutGroup2)
			
		}

		oMWLayoutWidget = new qWidget() { setLayout(LayoutMain) }
		setCentralWidget(oMWLayoutWidget) 
	}

# End of the Generated Source Code File...