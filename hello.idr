module Main

main : IO ()
main = do
	putStr "Your name? "
	name <- getLine
	putStrLn ("Hi " ++ name ++ ". I'm Idris2.")


