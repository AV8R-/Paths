classdef Path
    %UNTITLED Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
    end
    
    methods (Abstract)
        start_ = getStart(obj)
        target_ = getTarget(obj)
        length_ = getLength(obj)
    end
    
end

