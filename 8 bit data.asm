#ORG0000
          LDA 8500
          MOV B,A
          LDA 8501
          ADD B
          STA 9000
          MVI A,00
          ADC A
          STA 9001
          HLT
          
