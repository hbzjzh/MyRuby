
class SetSep

  load("ruby_filter_debugger.rb")
  event = RubyFilterDebugger.new()
  event.set('search_name', ',abcd')
  puts event.get('search_name').gsub(',','$').gsub((/./),'\0,').chomp(',')
  event.cancel()

end
