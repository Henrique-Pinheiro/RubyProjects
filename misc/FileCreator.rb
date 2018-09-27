# system('fsutil file createnew SizeTest19.00MB.pdf 20000000')
# system('fsutil file createnew SizeTest19.99MB.pdf 20961034')
# system('fsutil file createnew SizeTest20.00MB.pdf 20971520')
# system('fsutil file createnew SizeTest00.00MB.pdf 0')

puts('Insert the type of the files you want (.pdf, .doc, .txt etc): ')
# fType = gets
# fSizeType = '1'
# begin
#     if fSizeType != '0'
#         puts('insert the type of the size you want (bytes ,kb, mb, gb): ')
#         fSizeType = gets  
#     end
#     puts('insert the size of the File you want: ')
#     fSize = gets.to_f
#     case (fSizeType)
#     when 'bytes'
#         system('fsutil file createnew SizeTest#{fSize.to_s}.pdf 20000000')
#     when 'kb'
#         puts('kb')
#     when 'mb'
#         puts('mb')
#     when 'gb'
#         puts('gb') 
#     end
#     puts('PRESS 0 TO EXIT OR INSERT THE TYPE OF THE SIZE AGAIN: ')
#     fSizeType = gets
# end while fSizeType != '0'