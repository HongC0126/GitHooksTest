classdef testSquare < matlab.unittest.TestCase
    methods(Test)
        function FirstTest(testCase) 
            actual = square(4);
            expected  = 16;
            testCase.verifyEqual(actual,expected);
        end
        
        function SecondTest(testCase)
            actual = square(0);
            expected = 0;
            testCase.verifyEqual(actual,expected);
        end
    end
end
     