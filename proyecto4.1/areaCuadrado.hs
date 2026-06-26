main :: IO ()
main = do
  putStrLn "=== Calculo del area de un cuadrado ==="

  putStrLn "Introduce el lado1 del cuadrado:"
  inputLado1 <- getLine
  let lado1 = read inputLado1 :: Double

  putStrLn "Introduce el lado2 del cuadrado:"
  inputLado2 <- getLine
  let lado2 = read inputLado2 :: Double

  let area = lado1 * lado2

  putStrLn $ "El area del cuadrado es: " ++ show area
