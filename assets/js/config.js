var CONFIG = CONFIG || {};

CONFIG.prompt = function(cwd, user) {
   if (user)
      return '<span class="user">' + user +
          '</span>@<span class="host">erronjason.com</span>:<span class="cwd">' +
          cwd + '</span>$ ';
   return 'ErrNet $ ';
};

CONFIG.username = '';
