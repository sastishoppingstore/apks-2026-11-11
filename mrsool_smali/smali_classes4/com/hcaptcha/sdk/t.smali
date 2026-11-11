.class final Lcom/hcaptcha/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hcaptcha/sdk/t$b;,
        Lcom/hcaptcha/sdk/t$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final b:Lcom/hcaptcha/sdk/HCaptchaConfig;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final c:Lcom/hcaptcha/sdk/w;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final d:Lcom/hcaptcha/sdk/HCaptchaStateListener;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final e:Landroid/webkit/WebView;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final f:Lcom/hcaptcha/sdk/u;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/l;Lcom/hcaptcha/sdk/w;Lcom/hcaptcha/sdk/HCaptchaStateListener;Landroid/webkit/WebView;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hcaptcha/sdk/HCaptchaConfig;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hcaptcha/sdk/l;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/hcaptcha/sdk/w;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/hcaptcha/sdk/HCaptchaStateListener;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/webkit/WebView;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    if-eqz p3, :cond_4

    .line 9
    .line 10
    if-eqz p4, :cond_3

    .line 11
    .line 12
    if-eqz p5, :cond_2

    .line 13
    .line 14
    if-eqz p6, :cond_1

    .line 15
    .line 16
    if-eqz p7, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Lcom/hcaptcha/sdk/t;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/hcaptcha/sdk/t;->b:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/hcaptcha/sdk/t;->c:Lcom/hcaptcha/sdk/w;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/hcaptcha/sdk/t;->d:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/hcaptcha/sdk/t;->e:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {p4}, Lcom/hcaptcha/sdk/l;->j()Lcom/hcaptcha/sdk/u;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/hcaptcha/sdk/t;->f:Lcom/hcaptcha/sdk/u;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/hcaptcha/sdk/t;->h(Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "webView is marked non-null but is null"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "listener is marked non-null but is null"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "captchaVerifier is marked non-null but is null"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "internalConfig is marked non-null but is null"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string p2, "config is marked non-null but is null"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string p2, "context is marked non-null but is null"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p2, "handler is marked non-null but is null"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public static synthetic a(Lcom/hcaptcha/sdk/t;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/t;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(Landroid/os/Handler;)V
    .locals 10
    .param p1    # Landroid/os/Handler;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const-string v2, "WebViewHelper.setupWebView"

    .line 6
    .line 7
    invoke-static {v2}, Lcom/hcaptcha/sdk/r;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/hcaptcha/sdk/q;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/hcaptcha/sdk/t;->b:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/hcaptcha/sdk/t;->c:Lcom/hcaptcha/sdk/w;

    .line 15
    .line 16
    invoke-direct {v2, p1, v3, v4}, Lcom/hcaptcha/sdk/q;-><init>(Landroid/os/Handler;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/w;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/hcaptcha/sdk/g;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/hcaptcha/sdk/t;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {p1, v3}, Lcom/hcaptcha/sdk/g;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/hcaptcha/sdk/t;->e:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 36
    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/hcaptcha/sdk/t;->e:Landroid/webkit/WebView;

    .line 52
    .line 53
    new-instance v4, Lcom/hcaptcha/sdk/t$c;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v4, p0, v5}, Lcom/hcaptcha/sdk/t$c;-><init>(Lcom/hcaptcha/sdk/t;Lcom/hcaptcha/sdk/t$a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 60
    .line 61
    .line 62
    sget-boolean v3, Lcom/hcaptcha/sdk/r;->a:Z

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    iget-object v3, p0, Lcom/hcaptcha/sdk/t;->e:Landroid/webkit/WebView;

    .line 67
    .line 68
    new-instance v4, Lcom/hcaptcha/sdk/t$b;

    .line 69
    .line 70
    invoke-direct {v4, v5}, Lcom/hcaptcha/sdk/t$b;-><init>(Lcom/hcaptcha/sdk/t$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v3, p0, Lcom/hcaptcha/sdk/t;->e:Landroid/webkit/WebView;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/hcaptcha/sdk/t;->b:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getDisableHardwareAcceleration()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget-object v3, p0, Lcom/hcaptcha/sdk/t;->e:Landroid/webkit/WebView;

    .line 94
    .line 95
    invoke-virtual {v3, v1, v5}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v3, p0, Lcom/hcaptcha/sdk/t;->e:Landroid/webkit/WebView;

    .line 99
    .line 100
    const-string v4, "JSInterface"

    .line 101
    .line 102
    invoke-virtual {v3, v2, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/hcaptcha/sdk/t;->e:Landroid/webkit/WebView;

    .line 106
    .line 107
    const-string v3, "JSDI"

    .line 108
    .line 109
    invoke-virtual {v2, p1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/hcaptcha/sdk/t;->e:Landroid/webkit/WebView;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/hcaptcha/sdk/t;->b:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getHost()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object p1, p0, Lcom/hcaptcha/sdk/t;->f:Lcom/hcaptcha/sdk/u;

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/hcaptcha/sdk/u;->Y()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v8, "UTF-8"

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const-string v7, "text/html"

    .line 130
    .line 131
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/hcaptcha/sdk/t;->e:Landroid/webkit/WebView;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p1, v1, v0

    .line 147
    .line 148
    const-string p1, "WebViewHelper.loadData. Hardware acceleration enabled: %b"

    .line 149
    .line 150
    invoke-static {p1, v1}, Lcom/hcaptcha/sdk/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string v0, "handler is marked non-null but is null"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    const-string v0, "WebViewHelper.destroy"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hcaptcha/sdk/r;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hcaptcha/sdk/t;->e:Landroid/webkit/WebView;

    .line 7
    .line 8
    const-string v1, "JSInterface"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hcaptcha/sdk/t;->e:Landroid/webkit/WebView;

    .line 14
    .line 15
    const-string v1, "JSDI"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hcaptcha/sdk/t;->e:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hcaptcha/sdk/t;->e:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "webView.getParent() is null or not a ViewGroup instance"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hcaptcha/sdk/r;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/hcaptcha/sdk/t;->e:Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public c()Lcom/hcaptcha/sdk/HCaptchaConfig;
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "generated code"
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/t;->b:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/hcaptcha/sdk/HCaptchaStateListener;
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "generated code"
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/t;->d:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/webkit/WebView;
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "generated code"
    .end annotation

    .annotation build Llombok/Generated;
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/t;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/t;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v1, "javascript:reset();"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/t;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    const-string v1, "javascript:resetAndExecute();"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Lcom/hcaptcha/sdk/HCaptchaException;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/t;->b:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getRetryPredicate()Lcom/hcaptcha/sdk/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hcaptcha/sdk/t;->b:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/hcaptcha/sdk/v;->d(Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/HCaptchaException;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
