call extend(g:php_builtin_functions, {
\ 'vpopmail_add_alias_domain_ex(': 'string $olddomain, string $newdomain | bool',
\ 'vpopmail_add_alias_domain(': 'string $domain, string $aliasdomain | bool',
\ 'vpopmail_add_domain_ex(': 'string $domain, string $passwd [, string $quota [, string $bounce [, bool $apop]]] | bool',
\ 'vpopmail_add_domain(': 'string $domain, string $dir, int $uid, int $gid | bool',
\ 'vpopmail_add_user(': 'string $user, string $domain, string $password [, string $gecos [, bool $apop]] | bool',
\ 'vpopmail_alias_add(': 'string $user, string $domain, string $alias | bool',
\ 'vpopmail_alias_del_domain(': 'string $domain | bool',
\ 'vpopmail_alias_del(': 'string $user, string $domain | bool',
\ 'vpopmail_alias_get_all(': 'string $domain | array',
\ 'vpopmail_alias_get(': 'string $alias, string $domain | array',
\ 'vpopmail_auth_user(': 'string $user, string $domain, string $password [, string $apop] | bool',
\ 'vpopmail_del_domain_ex(': 'string $domain | bool',
\ 'vpopmail_del_domain(': 'string $domain | bool',
\ 'vpopmail_del_user(': 'string $user, string $domain | bool',
\ 'vpopmail_error(': 'void | string',
\ 'vpopmail_passwd(': 'string $user, string $domain, string $password [, bool $apop] | bool',
\ 'vpopmail_set_user_quota(': 'string $user, string $domain, string $quota | bool',
\ })