doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100 then x else x*2

lostNumber = [4,8,12,1]

listOfList = [[1,2,1,1,6],[2,2,2],[3,4,3,3]]

boomBang xs = [if x > 10 then "BANG!" else "BOOM!" | x <- xs, odd x]

boomBangNumber xs = if odd xs then (if (xs > 10) then "Bang!" else "BOOM!") else ""

laugh = ["haha", "hihi"]
cry = ["huhu", "huchuc"]

length' xs = sum[1 | _ <- xs]

removeNonUpperCase st = [c | c <- st, c `elem` ['A'..'Z']]

removeOddNumber xss = [ [x | x <- xs, even x] | xs <- xss]

triangles = [(a,b,c) | a <- [1..10], b <- [1..a], c <- [1..b], a^2 == b^2 + c^2, a + b + c == 24]


-- succ a -> a++
-- a !! b -> a[b]
-- "a" ++ "b" -> "ab"
-- [a,b] ++ [c,d] -> [a,b,c,d]
-- "a" : "b" -> "ab"
-- head, tail, last, init
-- length [1,2,3,4] -> 4
-- null [1,2] -> false, null [] -> true
-- reverse [1,2,3] -> [3,2,1]
-- take 2 [1,2,3] -> [1,2]
-- drop 1 [1,2,3,4] -> [2,3,4]
-- sum -> +, product -> *
-- elem a [array] || a `elem` [array]
-- cycle [1,2,3] -> [1,2,3,1,2,3,....]
-- repeat a -> [a,a,a,a,....]
-- replicate 3 10 -> [10,10,10]

-- function xs = [x | x <- xs, ....]
-- boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]

-- WELCOME TO HASKELL
-- alalalaa
