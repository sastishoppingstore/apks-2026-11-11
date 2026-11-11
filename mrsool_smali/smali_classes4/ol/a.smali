.class public final Lol/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/wifi/WifiManager;

.field private b:Landroid/content/Context;

.field private c:Lol/a$a;

.field private d:Lqk/b;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lol/a;->e:Z

    .line 6
    .line 7
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lol/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "wifi"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroid/net/wifi/WifiManager;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 28
    .line 29
    iput-object v0, p0, Lol/a;->a:Landroid/net/wifi/WifiManager;

    .line 30
    .line 31
    const-string v0, "WifiScanManager"

    .line 32
    .line 33
    const-string v1, "WifiScanManager init"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method static c(Lol/a;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lol/a;->c:Lol/a$a;

    .line 2
    .line 3
    const-string v1, "WifiScanManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "onReceiveWifi, wifiScanLister is null"

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lol/a;->e:Z

    .line 34
    .line 35
    iget-object p1, p0, Lol/a;->a:Landroid/net/wifi/WifiManager;

    .line 36
    .line 37
    const/16 v0, 0x2710

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string p1, "onReceiveWifi, WiFiManager is null"

    .line 42
    .line 43
    :goto_1
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lol/a;->c:Lol/a$a;

    .line 47
    .line 48
    invoke-static {v0}, Lkl/a;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lol/a$a;->a()V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const-string p1, "onReceiveWifi, wifi scan result is null"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p0, p0, Lol/a;->c:Lol/a$a;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lol/a$a;->b(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_0
    const-string p1, "onReceiveWifi, remoteException"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    const-string p0, "onReceiveWifi, action is invalid"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_3
    return-void
.end method

.method static synthetic d(Lol/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lol/a;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lol/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lol/a;->d:Lqk/b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const-string v0, "WifiScanManager"

    .line 15
    .line 16
    const-string v1, "unregisterReceiver error"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lol/a;->d:Lqk/b;

    .line 23
    .line 24
    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Lol/a$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lol/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lfl/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x2710

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lol/a;->b:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "android.permission.CHANGE_WIFI_STATE"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lfl/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iput-object p1, p0, Lol/a;->c:Lol/a$a;

    .line 25
    .line 26
    iget-object v0, p0, Lol/a;->d:Lqk/b;

    .line 27
    .line 28
    const-string v2, "WifiScanManager"

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "registeredWifiBroadcast"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lol/b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lol/b;-><init>(Lol/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lol/a;->d:Lqk/b;

    .line 44
    .line 45
    new-instance v0, Landroid/content/IntentFilter;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "android.net.wifi.SCAN_RESULTS"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lol/a;->b:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v4, p0, Lol/a;->d:Lqk/b;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lol/a;->a:Landroid/net/wifi/WifiManager;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const-string v0, "WifiScanManager is null"

    .line 67
    .line 68
    invoke-static {v2, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lkl/a;->a(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lol/a$a;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lol/a;->e:Z

    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    const-string v0, "WifiScanManager throw Exception"

    .line 86
    .line 87
    invoke-static {v2, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lkl/a;->a(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lol/a$a;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    :goto_1
    invoke-static {v1}, Lkl/a;->a(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lol/a$a;->a()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
