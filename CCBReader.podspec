Pod::Spec.new do |s|
	s.name         = 'CCBReader'
	s.version      = '0.0.1'
	s.summary      = 'CCBReader allows cocosbuilder files to be loaded in to cocos2d projects.'
	s.homepage     = 'https://github.com/KingOfTheHuns/CCBReader'
	s.license      = {
		:type => 'MIT',
		:text => <<-LICENSE
			Copyright (c) 2011 Viktor Lidholt
			Copyright (c) 2012 Zynga Inc.
			
      Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
			The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
			THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
  		LICENSE
  	}
	s.authors      = { 'Viktor Lidholt' => 'viktor@lidholt.com' }
	s.source       = { :git => "https://github.com/KingOfTheHuns/CCBReader.git", :tag => "0.0.1" }
	s.source_files = '**/*.{h,m,c}'
	s.public_header_files = 'CCBReader/**/*.h', 'CCControlExtension/**/*.h', 'CCScrollView/CCScrollView.h', 'SSZipArchive/SSZipArchive.h' 
	s.dependency 'cocos2d', '~> 2.1.rc0'
end
