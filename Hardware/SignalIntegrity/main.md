![si.png](https://github.com/ShellAlbert/ShellAlbert.github.io/blob/master/hardware/SignalIntegrity/si.png)   
![si_problem.png](https://github.com/ShellAlbert/ShellAlbert.github.io/blob/master/hardware/SignalIntegrity/si_problem.png)   
# 信号完整性 (Signal Integrity)
在信号的传输过程中保持**时域**和**频域**特性的能力,   
使信号能满足时序（Timing）和信号质量两个方面的要求，   
即：信号能够按照时序要求定时到达，同时具有较好的信号质量（波形）。   
波形完整性 (Wave Integrity)：单调性，噪声裕量，上冲下冲，振铃。   
时序完整性 (Timing Integrity)：建立时间，保持时间，时序抖动，串扰。   

# 电源完整性 (Power Integrity)
当信号快速改变时，在电源和地上会产生纹波电流。即使在PCB中采用完整的平面结构，也不会“平静”，电源和地噪声又称为“地弹”或“开关噪声”。   
由于电源/地噪声的复杂性，被与信号完整性分开来，单独作为电源完整性来研究。   

# 研究目的
通过对影响信号传输质量的因素进行分析与研究，保证高速信号的传输。   

# 什么时候要关注信号完整性？
1.如果电路的频率达到或者超过20MHz-33MHz，而且工作在这个频率的电路已经占整个电子系统一定的份量（例如三分之一），则称为高速电路。   
2.指数字信号的上升与下降（或称信号的跳变）非常之快，当信号的上升时间小于6倍（有说4倍）信号传输延时（电长度）时即认为信号是高速信号，而与信号的频率无关。   




