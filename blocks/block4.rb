def foo
  # Call the block
  yield
  yield
end


foo { puts "exec the block"}