module Lib
    ( someFunc,
        alwaysBlue,
        newList,
        cycleList,
        listTimes2,
        num,
        zipWithFun,
        evensTo20
    ) where

import Data.List
import System.IO 

someFunc :: IO ()
someFunc = putStrLn "Hello World!"

alwaysBlue :: IO ()
alwaysBlue = putStrLn "Blue"

newList = [2,3,5]

zeroToTen = [0..10]

cycleList = take 10 (cycle [1,2,3,4,5])

listTimes2 = [x * 2 | x <- [1..10], x * 2 <= 40]

{-
This is kinda crazy to do this all in one line
-}
num = [ x | x <- [1..500], x `mod` 13 == 0, x `mod` 9 == 0]

{-
HOLY FUCKING SHIT!!
-}
sortedList = sort [9,4,3,2,5,1,10,23]

zipWithFun = zipWith (+) [1,2,3,4,5] [6,7,8,9]

evensTo20 = takeWhile (<= 20) [2,4..]


{-
Basic Functions/Types
-}

multOf3 :: Int -> Int
multOf3 x = x * 3

