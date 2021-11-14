import System.Random

main = do
    gen <- newStdGen
    let chars = ['2', '3', '7', 'a', 'b', 'c', 'd', 'g', 'h', 'j', 'l', 'p', 'r', 's', 't', 'w']
    let key = fmap (chars !! ) (take 16 $ randomRs (0, length chars - 1 ) gen)
    putStrLn key
