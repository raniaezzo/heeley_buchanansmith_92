function my_sound (t)
% ----------------------------------------------------------------------
% my_sound(t)
% ----------------------------------------------------------------------
% Goal of the function :
% Play a wave file a specified number of time.
% ----------------------------------------------------------------------
% Input(s) :
% waveFile : wave file directory
% t : switch between diferent sounds.
% ----------------------------------------------------------------------
% Output(s):
% (none)
% ----------------------------------------------------------------------

if t == 1
    Snd('Play',[repmat(0.3,1,150) linspace(0.4,0.0,50)].*[zeros(1,100) sin(1:100)],3000);
end

end