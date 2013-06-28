classdef Child < Parent
    methods
        function obj = Child(string)
            obj = obj@Parent(string);
        end
    end
    methods (Static = true)
        function run()
            disp('running');
        end
        %function goodbye()
        %    disp('oops');
        %end
    end
end