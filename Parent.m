classdef Parent < handle
    properties
        status
    end
    methods
        function obj = Parent(string)
            obj.status=string;
        end
    end
    methods (Static = true)
        function hello()
            disp('hello');
        end
        function goodbye()
            disp('goodbye');
        end
    end
end