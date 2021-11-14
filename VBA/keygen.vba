  'Add your own GUI to this code, only need a button & text field
  
  Dim r as New Random
  Dim L as double
    
  Dim chars(16) As String
  chars = Array("2","3","7","a","b","c","d","g","h","j","l","p","r","s","t","w")
  
  Dim cd_key(16) As String
  
  Dim repeat As Integer
  While repeat <16
    repeat = repeat + 1
    L = r.InRange(0,15)
    cd_key.Append(chars(L))
  Wend
  
  cd_key_field.Text = join(cd_key,"")
