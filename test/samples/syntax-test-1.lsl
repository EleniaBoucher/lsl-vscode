// Single line comment

/* Multi line comment */

/* 
    Multi line comment
*/

/*********************
 * Multi Line Comment
 *********************/

// Global variable declarations
integer var_a;

// Global variable assignments
/* comment */ integer var_b = /* comment */ var_a /* comment */;
integer var_c = /* comment */ var_a /* comment */;
integer var_d = var_a;

// Integer constants
integer int_a = 0;
integer int_b = -5;
integer int_c = 0xA012;
integer int_d = -0xB12F;
integer int_e = TRUE;
integer int_f = FALSE;

// Floating point constants
float float_a = 1.175494351E-38;
float float_b = 3.402823466E+38;
float float_c = 2.6E-5;
float float_d = 2.6E+3;
float float_e = 2.6E3;
float float_f = 26000.E-1;
float float_g = 85.34859;

// String constants
string str_a = "";
string str_b = "hello";
string str_c = ";hello;";
string str_d = "(hello)";
string str_e = "[hello]";
string str_f = "<1,2,3>";
string str_g = "<1,2,3,4>";
string str_h = "2600";
string str_i = "TRUE";
string str_j = "testCast()";
string str_k = "testCast(integer a, float b) { }";
string str_l = "one
two
three
                        four";
string str_m = "/*not-a-comment*/";
string str_n = "//not-a-comment";
string str_o = "/*
    not-a-comment
*/";
string str_p = "\"";
string str_q = "\\";

// List constants
list list_a = [];
list list_b = [1, 2, 3];
list list_c = 
[
    1, 
    2, 
    3
];
list list_d = /*comment*/ [ /*comment*/ 1 /*comment*/ , /*comment*/ "test" /*comment*/ ]; /*comment*/
list list_e = [ "]" ];
list list_f = [ "[" ];
list list_g = [ ";" ];
list list_h = [ ")" ];
list list_i = [ "(" ];

// Vector constants
vector vec_a = <0, 1, 2>;
vector vec_b = ZERO_VECTOR;
vector vec_c = <2.6E-5, -2.6E3, 85.3412>;
vector vec_d = 
<
    2.6E-5, 
    -2.6E3, 
    85.3412
>;
vector vec_e = /*comment*/ < /*comment*/ 2.6E-5 /*comment*/ , /*comment*/ -2.6E3 /*comment*/ , /*comment*/ 85.3412 /*comment*/> /*comment*/ ;

// Rotation constants
rotation rot_a = <0, 1, 2, 3>;
rotation rot_b = ZERO_ROTATION;
rotation rot_c = <2.6E-5, -2.6E3, 85.3412, 26000.E-1>;
rotation rot_d = 
<
    2.6E-5, 
    -2.6E3, 
    85.3412, 
    26000.E-1
>;
rotation rot_e = /*comment*/ < /*comment*/ 2.6E-5 /*comment*/ , /*comment*/ -2.6E3 /*comment*/ , /*comment*/ 85.3412 /*comment*/ , /*comment*/ 26000.E-1 /*comment*/ > /*comment*/ ;

testCast()
{
    string local_a = (string)int_a;
    string /* comment */ local_b = /* comment */ ( /* comment */ string /* comment */) /* comment */ int_a /* comment */;
    string _local_c = (string)int_a;
}

// Function with arguments
func1(integer a, list b, string c, integer _underscoreParam, integer numberParam5)
{    
}

integer func2(integer a, list b, string c, integer _underscoreParam, integer numberParam5)
{    
    if (a < _underscoreParam && a > numberParam5) {
        return 0;
    }
}

integer func3 (
    integer a, 
    list b, 
    string c,
    integer _underscoreParam, 
    integer numberParam5
)
{    
    return 0;
}

integer func4 ( /*comment*/ integer /*comment*/ a /*comment*/ , /*comment*/ list /*comment*/ b /*comment*/) /*comment*/
{    
    return 0;
}

integer func5 ( 
    /*comment*/ integer /*comment*/ a /*comment*/ , 
    /*comment*/ list /*comment*/ b /*comment*/
) /*comment*/
{    
    return 0;
}

default
{
    state_entry()
    {
    }
}

state error
{
    state_entry()
    {        
    }

    timer() 
    {        
    }

	changed(integer change) {
		if (change & CHANGED_INVENTORY) 
        {
		    llResetScript();
        }
	}    
}
