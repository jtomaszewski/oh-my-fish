# use bin/ binstubs if they are available
# (so we'll use spring if it's enabled, improving the performance)

function rake
  if test -f bin/rake
    bin/rake $argv;
  else
    command rake $argv;
  end
end

function rails
  if test -f bin/rails
    bin/rails $argv;
  else
    command rails $argv;
  end
end

function rspec
  if test -f bin/rspec
    bin/rspec $argv;
  else
    command rspec $argv;
  end
end
