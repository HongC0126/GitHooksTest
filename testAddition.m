classdef testAddition < matlab.unittest.TestCase
    methods(Test)
        function FirstTest(testCase)
            %Test case 1： Test addition of positive numbers
            actual = addition(3,4);
            expected = 7;
            testCase.verifyEqual(actual,expected);
        end
        
        
        function SecondTest(testCase)
            %Test case 2： Test addition of postive numbers
            actual = addition(-3,-4);
            expected = -7;
            testCase.verifyEqual(actual,expected);
        end
    end
end