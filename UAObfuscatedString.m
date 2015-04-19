//
//  UAObfuscatedString.m
//
//  Created by Matt Coneybeare on 11/10/13.
//  Copyright (c) 2013 Urban Apps. All rights reserved.
//

#import "UAObfuscatedString.h"

@implementation NSMutableString (UAObfuscatedString)

#pragma mark - a-z -
- (instancetype)_a { [self appendString:@"a"]; return self; }
- (instancetype)_b { [self appendString:@"b"]; return self; }
- (instancetype)_c { [self appendString:@"c"]; return self; }
- (instancetype)_d { [self appendString:@"d"]; return self; }
- (instancetype)_e { [self appendString:@"e"]; return self; }
- (instancetype)_f { [self appendString:@"f"]; return self; }
- (instancetype)_g { [self appendString:@"g"]; return self; }
- (instancetype)_h { [self appendString:@"h"]; return self; }
- (instancetype)_i { [self appendString:@"i"]; return self; }
- (instancetype)_j { [self appendString:@"j"]; return self; }
- (instancetype)_k { [self appendString:@"k"]; return self; }
- (instancetype)_l { [self appendString:@"l"]; return self; }
- (instancetype)_m { [self appendString:@"m"]; return self; }
- (instancetype)_n { [self appendString:@"n"]; return self; }
- (instancetype)_o { [self appendString:@"o"]; return self; }
- (instancetype)_p { [self appendString:@"p"]; return self; }
- (instancetype)_q { [self appendString:@"q"]; return self; }
- (instancetype)_r { [self appendString:@"r"]; return self; }
- (instancetype)_s { [self appendString:@"s"]; return self; }
- (instancetype)_t { [self appendString:@"t"]; return self; }
- (instancetype)_u { [self appendString:@"u"]; return self; }
- (instancetype)_v { [self appendString:@"v"]; return self; }
- (instancetype)_w { [self appendString:@"w"]; return self; }
- (instancetype)_x { [self appendString:@"x"]; return self; }
- (instancetype)_y { [self appendString:@"y"]; return self; }
- (instancetype)_z { [self appendString:@"z"]; return self; }

#pragma mark - A-Z -
- (instancetype)_A { [self appendString:@"A"]; return self; }
- (instancetype)_B { [self appendString:@"B"]; return self; }
- (instancetype)_C { [self appendString:@"C"]; return self; }
- (instancetype)_D { [self appendString:@"D"]; return self; }
- (instancetype)_E { [self appendString:@"E"]; return self; }
- (instancetype)_F { [self appendString:@"F"]; return self; }
- (instancetype)_G { [self appendString:@"G"]; return self; }
- (instancetype)_H { [self appendString:@"H"]; return self; }
- (instancetype)_I { [self appendString:@"I"]; return self; }
- (instancetype)_J { [self appendString:@"J"]; return self; }
- (instancetype)_K { [self appendString:@"K"]; return self; }
- (instancetype)_L { [self appendString:@"L"]; return self; }
- (instancetype)_M { [self appendString:@"M"]; return self; }
- (instancetype)_N { [self appendString:@"N"]; return self; }
- (instancetype)_O { [self appendString:@"O"]; return self; }
- (instancetype)_P { [self appendString:@"P"]; return self; }
- (instancetype)_Q { [self appendString:@"Q"]; return self; }
- (instancetype)_R { [self appendString:@"R"]; return self; }
- (instancetype)_S { [self appendString:@"S"]; return self; }
- (instancetype)_T { [self appendString:@"T"]; return self; }
- (instancetype)_U { [self appendString:@"U"]; return self; }
- (instancetype)_V { [self appendString:@"V"]; return self; }
- (instancetype)_W { [self appendString:@"W"]; return self; }
- (instancetype)_X { [self appendString:@"X"]; return self; }
- (instancetype)_Y { [self appendString:@"Y"]; return self; }
- (instancetype)_Z { [self appendString:@"Z"]; return self; }

#pragma mark - Numbers -
- (instancetype)_1 { [self appendString:@"1"]; return self; }
- (instancetype)_2 { [self appendString:@"2"]; return self; }
- (instancetype)_3 { [self appendString:@"3"]; return self; }
- (instancetype)_4 { [self appendString:@"4"]; return self; }
- (instancetype)_5 { [self appendString:@"5"]; return self; }
- (instancetype)_6 { [self appendString:@"6"]; return self; }
- (instancetype)_7 { [self appendString:@"7"]; return self; }
- (instancetype)_8 { [self appendString:@"8"]; return self; }
- (instancetype)_9 { [self appendString:@"9"]; return self; }
- (instancetype)_0 { [self appendString:@"0"]; return self; }

#pragma mark - Punctuation -
- (instancetype)_space         { [self appendString:@" "];  return self; }
- (instancetype)_point         { [self appendString:@"."];  return self; }
- (instancetype)_dash          { [self appendString:@"-"];  return self; }
- (instancetype)_comma         { [self appendString:@","];  return self; }
- (instancetype)_semicolon     { [self appendString:@";"];  return self; }
- (instancetype)_colon         { [self appendString:@":"];  return self; }
- (instancetype)_apostrophe    { [self appendString:@"'"];  return self; }
- (instancetype)_quotation     { [self appendString:@"\""]; return self; }
- (instancetype)_plus          { [self appendString:@"+"];  return self; }
- (instancetype)_equals        { [self appendString:@"="];  return self; }
- (instancetype)_paren_left    { [self appendString:@"("];  return self; }
- (instancetype)_paren_right   { [self appendString:@")"];  return self; }
- (instancetype)_asterisk      { [self appendString:@"*"];  return self; }
- (instancetype)_ampersand     { [self appendString:@"&"];  return self; }
- (instancetype)_caret         { [self appendString:@"^"];  return self; }
- (instancetype)_percent       { [self appendString:@"%"];  return self; }
- (instancetype)_dollar        { [self appendString:@"$"];  return self; }
- (instancetype)_pound         { [self appendString:@"#"];  return self; }
- (instancetype)_at            { [self appendString:@"@"];  return self; }
- (instancetype)_exclamation   { [self appendString:@"!"];  return self; }
- (instancetype)_back_slash    { [self appendString:@"\\"]; return self; }
- (instancetype)_forward_slash { [self appendString:@"/"];  return self; }
- (instancetype)_curly_left    { [self appendString:@"{"];  return self; }
- (instancetype)_curly_right   { [self appendString:@"}"];  return self; }
- (instancetype)_bracket_left  { [self appendString:@"["];  return self; }
- (instancetype)_bracket_right { [self appendString:@"]"];  return self; }
- (instancetype)_bar           { [self appendString:@"|"];  return self; }
- (instancetype)_less_than     { [self appendString:@"<"];  return self; }
- (instancetype)_greater_than  { [self appendString:@">"];  return self; }
- (instancetype)_underscore    { [self appendString:@"_"];  return self; }

#pragma mark - Aliases -
- (instancetype)_dot { return [self _point]; }

@end
