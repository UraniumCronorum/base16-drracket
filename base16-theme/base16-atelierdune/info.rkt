#lang info

;; Base16 Atelier Dune (https://github.com/chriskempson/base16)
;; Scheme: Bram de Haan (http://atelierbram.github.io/syntax-highlighting/atelier-schemes/dune)

;; pkg metadata
(define deps '("base"))

;; color scheme
(define base00 #(32 32 29))
(define base01 #(41 40 36))
(define base02 #(110 107 94))
(define base03 #(125 122 104))
(define base04 #(153 149 128))
(define base05 #(166 162 140))
(define base06 #(232 228 207))
(define base07 #(254 251 236))
(define base08 #(215 55 55))
(define base09 #(182 86 17))
(define base0A #(207 176 23))
(define base0B #(96 172 57))
(define base0C #(31 173 131))
(define base0D #(102 132 225))
(define base0E #(184 84 212))
(define base0F #(212 53 82))

(define framework:color-schemes
  `(#hash((name . "Base16 Atelier Dune Dark")
          (white-on-black-base? . #t)
          (colors
           .
	   ((drracket:syncheck:matching-identifiers            ,base0B)
            (framework:basic-canvas-background                 ,base00)
            (framework:default-text-color                      ,base05)
            (framework:misspelled-text-color                   ,base08)
            (framework:paren-match-color                       ,base03)
            (drracket:check-syntax:both-obligation-style-pref  ,base0F)
            (drracket:check-syntax:free-variable               ,base0E)
            (drracket:check-syntax:imported                    ,base0D)
            (drracket:check-syntax:lexically-bound             ,base0C)
            (drracket:check-syntax:my-obligation-style-pref    ,base09)
            (drracket:check-syntax:set!d                       ,base0B)
            (drracket:check-syntax:their-obligation-style-pref ,base0A)
            (drracket:check-syntax:unk-obligation-style-pref   ,base08)
            (drracket:check-syntax:unused-require              ,base08)
            (drracket:read-eval-print-loop:error-color         ,base08)
            (drracket:read-eval-print-loop:out-color           ,base09)
            (drracket:read-eval-print-loop:value-color         ,base0D)
            (framework:syntax-color:scheme:comment             ,base03)
            (framework:syntax-color:scheme:constant            ,base09)
            (framework:syntax-color:scheme:error               ,base08)
            (framework:syntax-color:scheme:hash-colon-keyword  ,base0C)
            (framework:syntax-color:scheme:keyword             ,base0E)
            (framework:syntax-color:scheme:other               ,base05)
            (framework:syntax-color:scheme:parenthesis         ,base04)
            (framework:syntax-color:scheme:string              ,base0B)
            (framework:syntax-color:scheme:symbol              ,base0D)
            (framework:syntax-color:scheme:text                ,base05)
            (plt:htdp:test-coverage-off                        ,base08)
            (plt:htdp:test-coverage-on                         ,base0B)
            (plt:module-language:test-coverage-off             ,base08)
            (plt:module-language:test-coverage-on              ,base0B))))
    #hash((name . "Base16 Atelier Dune Light")
          (white-on-black-base? . #f)
          (colors
           .
           ((drracket:syncheck:matching-identifiers            ,base0B)
            (framework:basic-canvas-background                 ,base07)
            (framework:default-text-color                      ,base02)
            (framework:misspelled-text-color                   ,base08)
            (framework:paren-match-color                       ,base05)
            (drracket:check-syntax:both-obligation-style-pref  ,base0F)
            (drracket:check-syntax:free-variable               ,base0E)
            (drracket:check-syntax:imported                    ,base0D)
            (drracket:check-syntax:lexically-bound             ,base0C)
            (drracket:check-syntax:my-obligation-style-pref    ,base09)
            (drracket:check-syntax:set!d                       ,base0B)
            (drracket:check-syntax:their-obligation-style-pref ,base0B)
            (drracket:check-syntax:unk-obligation-style-pref   ,base08)
            (drracket:check-syntax:unused-require              ,base08)
            (drracket:read-eval-print-loop:error-color         ,base08)
            (drracket:read-eval-print-loop:out-color           ,base09)
            (drracket:read-eval-print-loop:value-color         ,base0D)
            (framework:syntax-color:scheme:comment             ,base03)
            (framework:syntax-color:scheme:constant            ,base09)
            (framework:syntax-color:scheme:error               ,base08)
            (framework:syntax-color:scheme:hash-colon-keyword  ,base0C)
            (framework:syntax-color:scheme:keyword             ,base0E)
            (framework:syntax-color:scheme:other               ,base02)
            (framework:syntax-color:scheme:parenthesis         ,base03)
            (framework:syntax-color:scheme:string              ,base0B)
            (framework:syntax-color:scheme:symbol              ,base0D)
            (framework:syntax-color:scheme:text                ,base02)
            (plt:htdp:test-coverage-off                        ,base08)
            (plt:htdp:test-coverage-on                         ,base0B)
            (plt:module-language:test-coverage-off             ,base08)
            (plt:module-language:test-coverage-on              ,base0B))))))