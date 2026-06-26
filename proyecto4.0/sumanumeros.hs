import GHC.Exts.Heap (GenClosure (DoubleClosure))

main :: IO ()
main = do
  putStrLn (" ======= Calculo del area de un triangulo ===")

  putStrLn ("Introduce la base del triangulo")
  inputBase <- getLine
  let base = read inputBase :: Double

  putStrLn ("introduce la altura del triangulo")
  inputAltura <- getLine
  let altura = read inputAltura :: Double

  let area = (base * altura) / 2

  putStrLn (" El area del triangulo es: " ++ show area)
