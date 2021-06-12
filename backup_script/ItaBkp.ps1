# Jesus Itamar da Rocha dos Santos, 2021 Jan 03 Su
# ItaBkp.ps1
# Exemplo de chamada deste script: .\ItaBkp.ps1 ou executar a partir do PS ISE.
#
# A declaracao Switch do Windows PowerShell pode
# gerenciar um array na variavel $a sem nenhuma
# modificacao.
#

Function Get-Bkp($orig, $dest)
{
    Write-Host -ForegroundColor yellow " Iniciando backup origem $orig "

    Remove-Item $dest -Recurse -Force
    Copy-Item -Path "$orig" -Destination "$dest" -Recurse

    Write-Host -ForegroundColor Green " Finalizado backup destino $dest "
}

Write-Output "                                                                               "
Write-Output " *  1 OneDrive             *  2 Ita_Lucky              *  3 ItaCpp "
Write-Output " *  4 ItaCSharp            *  5 ItaDosBox              *  6 ItaEnglish"
Write-Output " *  7 ItaHTML_CSS          *  8 ItaJavaScript          *  9 ItaPython "
Write-Output " * 10 ItaPWShell           * 11 ItaRedesComp_AUDIO     * 12 ItaRedesComp_SENAI "
Write-Output " * 13 ItaSQL               * 14 ItaVB                  * 15 ItaVBA "
Write-Output " * 16 ItaXamarin           * 17 ItaLinuxShell          * 18 Downloads "
Write-Output "                                                                               "
# $a = Read-Host "Quais opcoes de backup, por exemplo 2,3,1 ...?"

$a = 6,10,11,12   # Insira as opcoes de backup aqui, Salve o arquivo, Clique Executar!

Switch ($a)
{
 1 {
       '$a = 1'
       Get-Bkp -Orig C:\Users\jitar\OneDrive -Dest G:\Ita\OneDrive

   }

 2 {
       '$a = 2'
       Get-Bkp -Orig C:\Ita_Lucky -Dest G:\Ita\Ita_Lucky
   }

 3 {
       '$a = 3'
       Get-Bkp -Orig C:\ItaCpp -Dest G:\Ita\ItaCpp
   }

 4 {
       '$a = 4'
       Get-Bkp -Orig C:\ItaCSharp -Dest G:\Ita\ItaCSharp
   }
 
 5 {
       '$a = 5'
       Get-Bkp -Orig C:\ItaDosBox -Dest G:\Ita\ItaDosBox
   }

 6 {
       '$a = 6'
       Get-Bkp -Orig C:\ItaEnglish -Dest G:\Ita\ItaEnglish
   }

 7 {
       '$a = 7'
       Get-Bkp -Orig C:\ItaHTML_CSS -Dest G:\Ita\ItaHTML_CSS
   }

 8 {
       '$a = 8'
       Get-Bkp -Orig C:\ItaJavaScript -Dest G:\Ita\ItaJavaScript
   }

 9 {
       '$a = 9'
       Get-Bkp -Orig C:\ItaPython -Dest G:\Ita\ItaPython
   }

 10 {
       '$a = 10'
       Get-Bkp -Orig C:\ItaPWShell -Dest G:\Ita\ItaPWShell
    }

 11 {
       '$a = 11'
       Get-Bkp -Orig C:\ItaRedesComp_AUDIO -Dest G:\Ita\ItaRedesComp_AUDIO
    }

 12 {
       '$a = 12'
       Get-Bkp -Orig C:\ItaRedesComp_SENAI -Dest G:\Ita\ItaRedesComp_SENAI
    }

 13 {
       '$a = 13'
       Get-Bkp -Orig C:\ItaSQL -Dest G:\Ita\ItaSQL
    }

 14 {
       '$a = 14'
       Get-Bkp -Orig C:\ItaVB -Dest G:\Ita\ItaVB
    }

 15 {
       '$a = 15'
       Get-Bkp -Orig C:\ItaVBA -Dest G:\Ita\ItaVBA
    }

 16 {
       '$a = 16'
       Get-Bkp -Orig C:\ItaXamarin -Dest G:\Ita\ItaXamarin
    }

 17 {
       '$a = 17'
       Get-Bkp -Orig C:\Users\jitar\ItaLinuxShell -Dest G:\Ita\ItaLinuxShell
    }

 18 {
       '$a = 18'
       Get-Bkp -Orig C:\Users\jitar\Downloads -Dest G:\Ita\Downloads
    }
 Default { 'unable to determine value of $a' }
}

 "Statement after switch, End of file ItaBkp.ps1"
# End of file ItaBkp.ps1
#

















