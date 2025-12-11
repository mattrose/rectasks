#!/usr/bin/env ruby

p Dir.glob('**/*').reject {|fn| File.directory?(fn) }
