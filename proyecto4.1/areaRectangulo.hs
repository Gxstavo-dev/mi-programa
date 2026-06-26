main :: IO ()
main = do
  putStrLn "=== Cálculo del area de un rectangulo ==="

  putStrLn "Introduce la base del rectangulo:"
  inputBase <- getLine
  let base = read inputBase :: Double

  putStrLn "Introduce la altura del rectangulo:"
  inputAltura <- getLine
  let altura = read inputAltura :: Double

  let area = base * altura

  putStrLn $ "El area del rectangulo es: " ++ show area
