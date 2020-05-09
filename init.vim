for f in split(glob('~/.config/nvim/rc/*.vim'), '\n')
	execute 'source' f
endfor
