classdef Parent < handle
    methods (Static = true)
        function hello()
            disp('hello');
        end
        function goodbye()
            disp('goodbye');
        end
    end
end