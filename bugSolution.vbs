Function MyFunction(param1 As Variant, param2 As Variant)
  ' Explicit data type declaration for parameters (Variant for flexibility)
  Dim result As Variant
  result = param1 + param2
  MyFunction = result
End Function