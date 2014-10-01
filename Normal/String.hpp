// String - guess what: it's a string class! Cut down version of Java string
// class interface

//Please refer to http://dansguardian.org/?page=copyright2
//for the license for this code.
//Written by Daniel Barron (daniel@ jadeb//.com).
//For support go to http://groups.yahoo.com/group/dansguardian

//  This program is free software; you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation; either version 2 of the License, or
//  (at your option) any later version.
//
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with this program; if not, write to the Free Software
//  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA

#ifndef __HPP_STRING
#define __HPP_STRING


// INCLUDES

#include <iostream>
#include <string>
#include <sys/types.h>

// DECLARATIONS

class String:public std::string
{
public:
	String():std::string() {};
	//~String();
	
	// constructor from c-string
	String(const char* bs):std::string(bs) {};
	// copy constructor
	String(const String &s):std::string(s) {};
	// construct string represenations of numbers
    String(const unsigned char* in);
	String(const int num);
	String(const long num);
	String(const long long int num);
	String(const long unsigned num);
	String(const unsigned int num);
	String(const double num);
	String(const float num);
	/*
# ifndef OFFT_COLLISION
	// If large file support is not enabled (and possibly even if it is),
	// the type of off_t may be a typedef of a type for which we already
	// have a constructor. In that case, don't define one which takes an
	// off_t, or we get compiler errors.
	String(const off_t num);
# endif
*/
	// substring constructors
	String(const char *bs, int len):std::string(bs, len) {};
	String(const char *bs, int start, int len):std::string(bs+start, len) {};
	// construct from c++ string
	String(const std::string &s):std::string(s) {};
	
	String operator+(const int& i) { return (*this) + String(i); };

	// return c-string
	const char* toCharArray() const { return (this->c_str()); };
	// return substring of length l from start
	String subString(int start, int l) const { return this->substr(start, l); };

	// convert to integer/long integer
	int toInteger();
	long int toLong();
	// return integer from hex string
	int hexToInteger();
	// case conversions
	void toLower();
	void toUpper();

	// decode %xx to characters (checkme: duplicate code?)
	void hexDecode();

	// does the string start/end with this text?
	bool startsWith(const String& s);
	bool endsWith(const String& s);
	// does this string start with the given text after conversion to lowercase?
	// (pass the search string in in lowercase; only the text being searched
	// is converted)
	bool startsWithLower(const String& s);
	// return offset of substring s within the string
	int indexOf(const char *s);
	// does it contain this text?
	bool contains(const char *s);
	// index operator mark 2
	unsigned char charAt(int index) { return (*this)[index]; };

	// return string following first occurrence of bs
	String after(const char *bs) const;
	// return string preceding first occurrence of bs
	String before(const char *bs) const;
	// search & replace
	void replaceall(const char *what, const char *with);

	// remove character from end/beginning
	void chop();
	void lop();
	// remove leading & trailing whitespace
	void removeWhiteSpace();
	// remove protocol prefix (e.g. http://)
	void removePTP();
	// truncate to given length
	int limitLength(unsigned int l);
	// remove repeated occurrences of this character
	void removeMultiChar(unsigned char c);
	// clean up slashes, trailing dots, etc. in file paths
	void realPath();

};

#endif
