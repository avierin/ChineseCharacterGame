class ChineseCharacter < ActiveRecord::Base
	attr_accessor :text
	attr_accessor :pinyin
	attr_accessor :translation
	def initialize
		@text = ""
		@pinyin =""
		@translation = ""
	end		
end