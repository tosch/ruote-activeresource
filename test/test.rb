dirpath = File.dirname(__FILE__)

ts = Dir.new(dirpath).entries.select { |e| e.match(/^[uf]t\_.*\.rb$/) }.sort

ts.each { |e| load(File.join(dirpath, e)) }

