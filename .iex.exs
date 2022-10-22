# If you have your own customization you'd like to include, you may add it to
# .custom_iex.exs file.
if File.exists?(".custom_iex.exs") do
  Code.eval_file(".custom_iex.exs")
end
