//
//  UAObfuscatedString.h
//
//  Created by Matt Coneybeare on 11/10/13.
//  Copyright (c) 2013 Urban Apps. All rights reserved.
//

#import <Foundation/Foundation.h>

#ifndef Obfuscate
    #define Obfuscate NSMutableString.string
#else
    #error Obfuscate macro already defined, please rename your macro.
#endif

@interface NSMutableString (UAObfuscatedString)

- (instancetype)_a;
- (instancetype)_b;
- (instancetype)_c;
- (instancetype)_d;
- (instancetype)_e;
- (instancetype)_f;
- (instancetype)_g;
- (instancetype)_h;
- (instancetype)_i;
- (instancetype)_j;
- (instancetype)_k;
- (instancetype)_l;
- (instancetype)_m;
- (instancetype)_n;
- (instancetype)_o;
- (instancetype)_p;
- (instancetype)_q;
- (instancetype)_r;
- (instancetype)_s;
- (instancetype)_t;
- (instancetype)_u;
- (instancetype)_v;
- (instancetype)_w;
- (instancetype)_x;
- (instancetype)_y;
- (instancetype)_z;

- (instancetype)_A;
- (instancetype)_B;
- (instancetype)_C;
- (instancetype)_D;
- (instancetype)_E;
- (instancetype)_F;
- (instancetype)_G;
- (instancetype)_H;
- (instancetype)_I;
- (instancetype)_J;
- (instancetype)_K;
- (instancetype)_L;
- (instancetype)_M;
- (instancetype)_N;
- (instancetype)_O;
- (instancetype)_P;
- (instancetype)_Q;
- (instancetype)_R;
- (instancetype)_S;
- (instancetype)_T;
- (instancetype)_U;
- (instancetype)_V;
- (instancetype)_W;
- (instancetype)_X;
- (instancetype)_Y;
- (instancetype)_Z;

- (instancetype)_1;
- (instancetype)_2;
- (instancetype)_3;
- (instancetype)_4;
- (instancetype)_5;
- (instancetype)_6;
- (instancetype)_7;
- (instancetype)_8;
- (instancetype)_9;
- (instancetype)_0;

- (instancetype)_space;
- (instancetype)_dot;
- (instancetype)_dash;
- (instancetype)_comma;
- (instancetype)_semicolon;
- (instancetype)_colon;
- (instancetype)_apostrophe;
- (instancetype)_quotation;
- (instancetype)_plus;
- (instancetype)_equals;
- (instancetype)_paren_left;
- (instancetype)_paren_right;
- (instancetype)_asterisk;
- (instancetype)_ampersand;
- (instancetype)_caret;
- (instancetype)_percent;
- (instancetype)_dollar;
- (instancetype)_pound;
- (instancetype)_at;
- (instancetype)_exclamation;
- (instancetype)_back_slash;
- (instancetype)_forward_slash;
- (instancetype)_curly_left;
- (instancetype)_curly_right;
- (instancetype)_bracket_left;
- (instancetype)_bracket_right;
- (instancetype)_bar;
- (instancetype)_less_than;
- (instancetype)_greater_than;
- (instancetype)_underscore;

@end
