;; loop.outer
(loop) @loop.outer

;; loop.inner
(loop
  (text)? @loop.inner
  (php_statement)? @loop.inner)

(conditional) @conditional.outer

(conditional
  (text)? @conditional.inner
  (php_statement)? @conditional.inner)
