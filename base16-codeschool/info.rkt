#lang info

;; Base16 Codeschool (https://github.com/chriskempson/base16)
;; Scheme: brettof86

;; pkg metadata
(define deps '("base"))

;; color scheme
(define base00 #(35 44 49))
(define base01 #(28 54 87))
(define base02 #(42 52 58))
(define base03 #(63 73 68))
(define base04 #(132 137 140))
(define base05 #(158 167 166))
(define base06 #(167 207 163))
(define base07 #(181 216 246))
(define base08 #(42 84 145))
(define base09 #(67 130 13))
(define base0A #(160 59 30))
(define base0B #(35 121 134))
(define base0C #(176 47 48))
(define base0D #(72 77 121))
(define base0E #(197 152 32))
(define base0F #(201 131 68))

(define framework:color-schemes
  `(#hash((name . "Base16 Codeschool Dark")
          (white-on-black-base? . #t)
          (colors
           .
	   ((drracket:syncheck:matching-identifiers            ,base03)
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
    #hash((name . "Base16 Codeschool Light")
          (white-on-black-base? . #f)
          (colors
           .
           ((drracket:syncheck:matching-identifiers            ,base03)
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