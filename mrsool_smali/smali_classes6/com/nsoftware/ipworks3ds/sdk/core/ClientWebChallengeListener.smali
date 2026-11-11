.class public Lcom/nsoftware/ipworks3ds/sdk/core/ClientWebChallengeListener;
.super Lce0/k0;
.source "SourceFile"


# instance fields
.field public M1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lce0/k0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientWebChallengeListener;->M1:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x2000

    .line 9
    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    sget p1, Ltw/i;->a:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lce0/q;->j:Lce0/q;

    .line 19
    .line 20
    invoke-virtual {p1}, Lce0/q;->e()Lce0/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lce0/f0;->h:Lzd0/d;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, Lzd0/d;->b:Lde0/u6;

    .line 32
    .line 33
    iget-object p1, p1, Lde0/g0;->o7:Lde0/e2;

    .line 34
    .line 35
    invoke-virtual {p1}, Lde0/e2;->B()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Lcom/nsoftware/ipworks3ds/sdk/core/ClientWebChallengeListener;->v2(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lce0/k0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientWebChallengeListener;->M1:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lce0/q;->j:Lce0/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lce0/q;->e()Lce0/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lce0/f0;->h:Lzd0/d;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v0, Lzd0/d;->b:Lde0/u6;

    .line 22
    .line 23
    iget-object v0, v0, Lde0/g0;->e9:Lde0/e2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lde0/e2;->B()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    sget v1, Ltw/h;->j:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/nsoftware/ipworks3ds/sdk/core/MyWebView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/nsoftware/ipworks3ds/sdk/core/ClientWebChallengeListener;->v2(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientWebChallengeListener;->M1:Z

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nsoftware/ipworks3ds/sdk/core/ClientWebChallengeListener;->M1:Z

    .line 6
    .line 7
    return-void
.end method

.method public final v2(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lbe0/a;->o0(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v0, 0x5

    .line 11
    const/16 v3, 0x43

    .line 12
    .line 13
    invoke-static {v2, v0, v3}, Lbe0/a;->o0(III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lbe0/a;->C(Landroid/view/Window;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p0}, Lce0/k0;->u2(Landroidx/appcompat/app/d;)V

    .line 29
    .line 30
    .line 31
    sget v0, Ltw/h;->j:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lcom/nsoftware/ipworks3ds/sdk/core/MyWebView;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lce0/b;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lce0/b;-><init>(Lcom/nsoftware/ipworks3ds/sdk/core/ClientWebChallengeListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lcom/nsoftware/ipworks3ds/sdk/core/MyWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 62
    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v5, p1

    .line 68
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lce0/q;->j:Lce0/q;

    .line 72
    .line 73
    invoke-virtual {p1}, Lce0/q;->e()Lce0/f0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p0, p1}, Lce0/k0;->t2(Landroidx/appcompat/app/d;Lce0/f0;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public w2(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Lce0/k0;->n2(Ljava/lang/String;Landroidx/appcompat/app/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
