module GitlabCli
  module Command
    autoload :Group,               'gitlab_cli/command/group'
    autoload :Project,             'gitlab_cli/command/project'
    autoload :Snippet,             'gitlab_cli/command/snippet'
    autoload :User,                'gitlab_cli/command/user'

    autoload :Time,                'time'
  end
end

