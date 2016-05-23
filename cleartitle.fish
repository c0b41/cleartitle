# SYNOPSIS
#   cleartitle [options]
#
# USAGE
#   Options
#

function cleartitle
  if type -t ytclear > /dev/null
    for file in *.mp3
     set newname (ytclear $file)
     mv $file $newname 2>/dev/null
    end
  else
    echo "📂  Please install 'npm install -g ytclear' first!"
  end
end
