.class public Lfl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "NetworkUtil"

    .line 2
    .line 3
    const-string v1, "com.huawei.android.os.BuildEx$VERSION"

    .line 4
    .line 5
    invoke-static {v1}, Lfl/r;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string v1, "phone"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lfl/l;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    :try_start_0
    sget v1, Lcom/huawei/android/os/BuildEx$VERSION;->EMUI_SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x15

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lfl/k;->a(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Lcom/huawei/android/telephony/ServiceStateEx;->getConfigRadioTechnology(Landroid/telephony/ServiceState;)I

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    const-string p0, "NoClassDefFoundError occur in method getHwNetworkType."

    .line 41
    .line 42
    :goto_0
    invoke-static {v0, p0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    const-string p0, "NoSuchMethodError occur in method getHwNetworkType."

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_2
    const-string p0, "requires permission maybe missing."

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    :goto_1
    const/4 p0, 0x0

    .line 53
    :goto_2
    return p0
.end method

.method private static b(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lfl/l;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string p0, "NetworkUtil"

    .line 21
    .line 22
    const-string v1, "getActiveNetworkInfo failed, exception"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfl/l;->e(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "5G"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const-string v0, "4G"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v0, "3G"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v0, "2G"

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    const-string v0, "wifi"

    .line 40
    .line 41
    return-object v0
.end method

.method public static d()I
    .locals 2

    .line 1
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfl/l;->e(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public static e(Landroid/content/Context;)I
    .locals 8

    .line 1
    const-string v0, "NetworkUtil"

    .line 2
    .line 3
    const-string v1, "getHwNetworkType return is: "

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    :try_start_0
    invoke-static {p0}, Lfl/l;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_7

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_7

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v5, v4, :cond_6

    .line 24
    .line 25
    const/16 v6, 0xd

    .line 26
    .line 27
    if-eq v6, v4, :cond_6

    .line 28
    .line 29
    invoke-static {p0}, Lfl/c;->f(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    const/16 v6, 0x9

    .line 38
    .line 39
    if-ne v6, v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, Lfl/l;->a(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 67
    .line 68
    .line 69
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :cond_1
    const/16 v1, 0x14

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    const/4 v3, 0x3

    .line 74
    if-eq p0, v1, :cond_2

    .line 75
    .line 76
    packed-switch p0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    const/4 v1, 0x4

    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    const/4 v1, 0x3

    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    const/4 v1, 0x2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v1, 0x5

    .line 88
    :goto_0
    if-nez v1, :cond_5

    .line 89
    .line 90
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    const/16 v4, 0x19

    .line 93
    .line 94
    if-lt v0, v4, :cond_5

    .line 95
    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    if-eq p0, v0, :cond_7

    .line 99
    .line 100
    const/16 v0, 0x11

    .line 101
    .line 102
    if-eq p0, v0, :cond_4

    .line 103
    .line 104
    :cond_3
    const/4 v2, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/4 v2, 0x3

    .line 107
    goto :goto_3

    .line 108
    :catch_0
    move v2, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v2, v1

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 113
    goto :goto_3

    .line 114
    :catch_1
    :goto_2
    const-string p0, "getNetworkType exception"

    .line 115
    .line 116
    invoke-static {v0, p0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_3
    return v2

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "NetworkUtil"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "context is null"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "SystemServer error:"

    .line 19
    .line 20
    invoke-static {v1, p1, p0}, Lbl/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfl/l;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lc8/p;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const-string p0, "NetworkUtil"

    .line 35
    .line 36
    const-string v0, "isNetValida exception"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lfl/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p0}, Lfl/l;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method
