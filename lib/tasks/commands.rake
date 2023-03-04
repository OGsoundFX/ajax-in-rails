namespace :commands do
  desc "test command"
  task commit: :environment do
    sh "git add . && git commit -m 'automated command' && git push origin HEAD"
  end

  desc "just a tresting task"
  task training: :environment do
    puts "testing"
  end

end
