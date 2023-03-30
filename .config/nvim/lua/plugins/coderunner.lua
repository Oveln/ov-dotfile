require('code_runner').setup({
  -- put here the commands by filetype
--  mode = "float",
  startinsert = true,
  filetype = {
		java = "cd $dir && javac $fileName && java $fileNameWithoutExt.run",
		python = "python3 -u",
		typescript = "deno run",
		rust = "cd $dir && rustc $fileName && $dir/$fileNameWithoutExt.run",
    cpp = "cd $dir && g++ -g $fileName -o $fileNameWithoutExt.run && $dir/$fileNameWithoutExt.run",
  },
})
