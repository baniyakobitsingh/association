# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Cd.create([{album: 'Asar',artist: 'Bipul Chettri',song_id: '1'},{album: 'Nabin K',artist: 'Nabin K Bhattarai',song_id: '2'}])
Song.create([{songname: 'Asar',cd_id: '1'},{songname: 'Khadai Nakhako Bish',cd_id: '2'},{songname: 'Syndicate',cd_id: '1'}])
