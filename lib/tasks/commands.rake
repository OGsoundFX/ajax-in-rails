namespace :commands do
  desc "test command"
  task commit: :environment do
    sh "git add . && git commit -m 'automated command' && git push origin $_"
  end

end
