require 'digest'
heh = Digest::SHA256.new
heh.update "imrichbich"
puts heh.hexdigest