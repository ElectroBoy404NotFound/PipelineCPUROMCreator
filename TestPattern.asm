.architecture 8bitPipeline 
.export 0 end

.segment Code
entry:
	nop
	lda 1
	lda 2
	lda 4
	lda 8
	lda 16
	lda 32
	lda 64
	lda 128
	lda 64
	lda 32
	lda 16
	lda 8
	lda 4
	lda 2
	lda 1
	jmp entry
end:
