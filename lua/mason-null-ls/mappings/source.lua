local _ = require('mason-core.functional')

local M = {}

---Maps null_ls source name to its corresponding package name.
M.null_ls_to_package = {
	['actionlint'] = 'actionlint',
	['alex'] = 'alex',
	['autopep8'] = 'autopep8',
	['beautysh'] = 'beautysh',
	['black'] = 'black',
	['blade_formatter'] = 'blade-formatter',
	['blue'] = 'blue',
	['buf'] = 'buf',
	['buildifier'] = 'buildifier',
	['cbfmt'] = 'cbfmt',
	['cfn_lint'] = 'cfn-lint',
	['clang_format'] = 'clang-format',
	['cmake_format'] = 'cmakelang',
	['codespell'] = 'codespell',
	['cpplint'] = 'cpplint',
	['csharpier'] = 'csharpier',
	['cspell'] = 'cspell',
	['curlylint'] = 'curlylint',
	['djlint'] = 'djlint',
	['editorconfig_checker'] = 'editorconfig-checker',
	['elm_format'] = 'elm-format',
	['erb_lint'] = 'erb-lint',
	['eslint_d'] = 'eslint_d',
	['fixjson'] = 'fixjson',
	['flake8'] = 'flake8',
	['gersemi'] = 'gersemi',
	['gitlint'] = 'gitlint',
	['gofumpt'] = 'gofumpt',
	['goimports'] = 'goimports',
	['goimports_reviser'] = 'goimports_reviser',
	['golangci_lint'] = 'golangci-lint',
	['golines'] = 'golines',
	['hadolint'] = 'hadolint',
	['haml_lint'] = 'haml-lint',
	['isort'] = 'isort',
	['joker'] = 'joker',
	['jq'] = 'jq',
	['ktlint'] = 'ktlint',
	['luacheck'] = 'luacheck',
	['markdownlint'] = 'markdownlint',
	['misspell'] = 'misspell',
	['mypy'] = 'mypy',
	['phpcbf'] = 'phpcbf',
	['prettier'] = 'prettier',
	['prettierd'] = 'prettierd',
	['proselint'] = 'proselint',
	['psalm'] = 'psalm',
	['pylama'] = 'pylama',
	['pylint'] = 'pylint',
	['revive'] = 'revive',
	['rome'] = 'rome',
	['rubocop'] = 'rubocop',
	['selene'] = 'selene',
	['shellcheck'] = 'shellcheck',
	['shellharden'] = 'shellharden',
	['shfmt'] = 'shfmt',
	['solhint'] = 'solhint',
	['sql_formatter'] = 'sql-formatter',
	['sqlfluff'] = 'sqlfluff',
	['standardrb'] = 'standardrb',
	['staticcheck'] = 'staticcheck',
	['stylua'] = 'stylua',
	['stylelint'] = 'stylelint-lsp',
	['taplo'] = 'taplo',
	['textlint'] = 'textlint',
	['vale'] = 'vale',
	['vint'] = 'vint',
	['vulture'] = 'vulture',
	['write_good'] = 'write-good',
	['xo'] = 'xo',
	['yamlfmt'] = 'yamlfmt',
	['yamllint'] = 'yamllint',
	['yapf'] = 'yapf',
}

M.package_to_null_ls = _.invert(M.null_ls_to_package)

return M
