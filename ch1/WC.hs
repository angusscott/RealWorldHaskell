-- file: WC.hs
--lines begining with "--" are comments.

main = interact wordCount
	where wordCount input = show(length(input)) ++ "\n"