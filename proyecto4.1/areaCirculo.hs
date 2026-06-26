main :: IO ()
main = do
  putStrLn "=== Calculo del area de un circulo ==="

  putStrLn "Introduce el radio del circulo:"
  inputRadio <- getLine
  let radio = read inputRadio :: Double

  let area = pi * radio ^ 2

  putStrLn $ "El area del circulo es: " ++ show area
