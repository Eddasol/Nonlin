
% Distances (Values not set yet) 
l_c = 0.46;
l_h = 0.66;
l_p = 0.12;

% Masses (Values not set yet)
m_c = 1.92;
m_p = 0.72;

% Forces (Values not set yet)
K_f = 0.1427;

% Inertia (Values not set yet)
J_e = m_c*l_c^2+2*m_p*(l_h^2+l_p^2);
J_lamda = m_c*l_c^2+2*m_p*l_h^2;
J_p = 2*m_p*l_p^2;

% Constants
g = 9.81;

% PID
K_ie = 0.1;
K_pe = 1;
K_de = 10;

K_ip = 0.1;
K_pp = 1;
K_dp = 10;
