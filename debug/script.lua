
character = 0


function debugger_onBreakpoint()
    if (EIP == 0x1008D272 ) then
      character = ESI
    end

    if(EIP == 0x1008D28E) then

        if(ESI==0x1445dff8) then
            printf("tirma: 0x%x",character)
            return 1
        end        
    end
    return 0        
end
  
debug_setBreakpoint(0x1008D272)
debug_setBreakpoint(0x1008D28E)