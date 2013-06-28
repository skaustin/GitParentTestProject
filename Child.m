classdef Child < Parent
    methods (Static = true)
        function run()
            disp('running');
        end
        function goodbye()
            disp('oops');
        end
    end
end