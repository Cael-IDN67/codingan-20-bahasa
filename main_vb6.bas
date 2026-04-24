Sub Main()
 Dim p As Integer
 p = InputBox("Pilih")
 If p=1 Then
  Dim a As Double, t As Double
  a = InputBox("Alas"): t = InputBox("Tinggi")
  MsgBox 0.5*a*t
 Else
  Dim x As Double, y As Double
  x = InputBox("Panjang"): y = InputBox("Lebar")
  MsgBox x*y
 End If
End Sub
