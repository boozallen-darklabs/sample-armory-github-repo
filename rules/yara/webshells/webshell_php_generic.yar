rule webshell_php_generic {
  meta:
    description = "Generic PHP webshell"
  strings:
    $s1 = "eval($_" nocase
  condition:
    $s1
}
