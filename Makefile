.PHONY: audio

audio:
	say -v Alex  -o "$(file).aiff" -f "$(file).txt"