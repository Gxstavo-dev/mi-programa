main :: IO ()
main = do
  putStrLn "Introduce el primer numero:"
  entrada1 <- getLine

  putStrLn "Introduce el primer numero:"
  entrada2 <- getLine

  let numero1 = read entrada1 :: Double
  let numero2 = read entrada2 :: Double

  let resultado = numero1 - numero2

  putStrLn ("resultado de la resta es: " ++ show resultado)
