hi def link mcError             Error
hi def link mcChatMessage       String
hi def link mcComment           Comment

hi def link mcCommand            Function
hi def link mcOp                 Operator
hi def link mcSelector           Identifier

hi def link mcCoordinate         Special
hi def link mcCoordinate2        Special
hi def link mcCoordinate3        Special

hi def link mcKeyword            Keyword
hi def link mcExecuteKeyword     Special
hi def link mcValue              Number
hi def link mcBool               Boolean
hi def link mcKeyId              Identifier
hi def link mcId                 Type

hi def link mcFilterKeyword      Type
hi def link mcFilterValue        String
hi def link mcTag                Special

hi def link mcBuiltinBlock       String
hi def link mcBuiltinEntity      String

hi def link mcNBTBracket         Delimiter
hi def link mcNBTPath            Special
hi def link mcNBTPathDot         Special
hi def link mcNBTValue           Special
hi def link mcNBTSpace           Special

if (exists('g:mcJSONMethod') && g:mcJSONMethod =~ '\v\c<%(n%[one]|p%[lugin])>')
        hi mcJSONText cterm=underline guisp=green
endif

" Other settings you may want to change:
" You cannot set items and block differently as there are many that are
" shared, (eg 'dirt' is both a block and an item). Might come later 
" but not for now.

"Items/Blocks not in vanilla MC eg 'ghead', 'lucky_block'
"hi def mcBlock

"Entities not in vanilla MC eg 'unicorn', 'bullet'
"hi def mcEntity
