.class Lcom/oppwa/mobile/connect/provider/l;
.super Ljava/lang/Object;
.source "ThreeDSWebParametersUtils.java"


# direct methods
.method static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "5"

    .line 2
    .line 3
    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "window"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    .line 29
    .line 30
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lyw/o;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 45
    .line 46
    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "status_bar_height"

    .line 56
    .line 57
    const-string v4, "dimen"

    .line 58
    .line 59
    const-string v5, "android"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v6, 0x10102eb

    .line 82
    .line 83
    .line 84
    filled-new-array {v6}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual {v3, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    float-to-int v6, v6

    .line 98
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v7, "navigation_bar_height"

    .line 106
    .line 107
    invoke-virtual {v3, v7, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-lez v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :cond_3
    sub-int/2addr v0, v1

    .line 122
    sub-int/2addr v0, v6

    .line 123
    sub-int/2addr v0, v2

    .line 124
    if-lez v0, :cond_4

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    const-string p0, "0"

    .line 132
    .line 133
    return-object p0
.end method

.method static c(Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    div-int/lit16 p0, p0, 0x3e8

    .line 15
    .line 16
    div-int/lit8 p0, p0, 0x3c

    .line 17
    .line 18
    neg-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method static d(Landroid/content/Context;Lcom/oppwa/mobile/connect/payment/PaymentParams;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oppwa/mobile/connect/provider/l;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "customer.browser.language"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oppwa/mobile/connect/provider/l;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "customer.browser.javaEnabled"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oppwa/mobile/connect/provider/l;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "customer.browser.javascriptEnabled"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/oppwa/mobile/connect/provider/l;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "customer.browser.userAgent"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/oppwa/mobile/connect/provider/l;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "customer.browser.screenHeight"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/oppwa/mobile/connect/provider/l;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "customer.browser.screenWidth"

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/oppwa/mobile/connect/provider/l;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "customer.browser.screenColorDepth"

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/oppwa/mobile/connect/provider/l;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "customer.browser.challengeWindow"

    .line 69
    .line 70
    invoke-virtual {p1, v0, p0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lcom/oppwa/mobile/connect/provider/l;->c(Ljava/util/TimeZone;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v0, "customer.browser.timezone"

    .line 82
    .line 83
    invoke-virtual {p1, v0, p0}, Lcom/oppwa/mobile/connect/payment/PaymentParams;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method static e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "false"

    .line 2
    .line 3
    return-object v0
.end method

.method static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "window"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/WindowManager;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    .line 28
    .line 29
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lyw/o;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 48
    .line 49
    .line 50
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string p0, "0"

    .line 58
    .line 59
    return-object p0
.end method

.method static g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    return-object v0
.end method

.method static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static i()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "-"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method static j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "32"

    .line 2
    .line 3
    return-object v0
.end method
