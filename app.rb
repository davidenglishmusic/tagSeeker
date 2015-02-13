# mp3 = File.new('AMbient.mp3')
#
# mp3.seek(-128, IO::SEEK_END)
#
# p mp3.readline
#

#m4a = IO.readlines('AMbient.m4a')[1]

# m4a = File.new('AMbient.m4a')
#
# m4a.seek(-128, IO::SEEK_END)
#
# p m4a.readline
#
flac = IO.readlines('AMbient.flac')[1]

p flac
