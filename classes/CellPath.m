classdef CellPath < Path
    %UNTITLED2 Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        cellArray
    end
    
    methods
        function obj = CellPath()
            cell1 = PositionCell(1,1);
            cell2 = PositionCell(1,2);
            cell3 = PositionCell(2,2);
            obj.cellArray = [cell1 cell2 cell3];
        end
        function start_ = getStart(obj)
            start_ = obj.cellArray(1);
        end
        function target_ = getTarget(obj)
            target_ = obj.cellArray(obj.getLength());
        end
        function length_ = getLength(obj)
            length_ = length(obj.cellArray);
        end
        
        function obj = addCell(obj, cell)
           obj.cellArray = [obj.cellArray cell];
        end
    end
    
end

