.class final Lcom/hcaptcha/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hcaptcha/sdk/w;


# instance fields
.field private final F1:Lcom/hcaptcha/sdk/HCaptchaStateListener;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final G1:Lcom/hcaptcha/sdk/t;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private H1:Z

.field private I1:Z

.field private J1:Z

.field private final b:Lcom/hcaptcha/sdk/HCaptchaConfig;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/l;Lcom/hcaptcha/sdk/HCaptchaStateListener;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/q;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hcaptcha/sdk/HCaptchaConfig;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hcaptcha/sdk/l;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hcaptcha/sdk/HCaptchaStateListener;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const-string v0, "HeadlessWebView.init"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hcaptcha/sdk/r;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/hcaptcha/sdk/j;->b:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/hcaptcha/sdk/j;->F1:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    .line 20
    .line 21
    new-instance v8, Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 22
    .line 23
    invoke-direct {v8, p1}, Lcom/hcaptcha/sdk/HCaptchaWebView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/hcaptcha/sdk/x;->b:I

    .line 27
    .line 28
    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v0, Lcom/hcaptcha/sdk/t;

    .line 60
    .line 61
    new-instance v2, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v0

    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p2

    .line 73
    move-object v5, p3

    .line 74
    move-object v6, p0

    .line 75
    move-object v7, p4

    .line 76
    invoke-direct/range {v1 .. v8}, Lcom/hcaptcha/sdk/t;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/l;Lcom/hcaptcha/sdk/w;Lcom/hcaptcha/sdk/HCaptchaStateListener;Landroid/webkit/WebView;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/hcaptcha/sdk/j;->G1:Lcom/hcaptcha/sdk/t;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string p2, "listener is marked non-null but is null"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string p2, "internalConfig is marked non-null but is null"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p2, "config is marked non-null but is null"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string p2, "activity is marked non-null but is null"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method


# virtual methods
.method public D0(Landroidx/fragment/app/q;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/q;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/hcaptcha/sdk/j;->H1:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hcaptcha/sdk/j;->G1:Lcom/hcaptcha/sdk/t;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/t;->g()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/hcaptcha/sdk/j;->I1:Z

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "activity is marked non-null but is null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public G0(Lcom/hcaptcha/sdk/HCaptchaException;)V
    .locals 1
    .param p1    # Lcom/hcaptcha/sdk/HCaptchaException;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hcaptcha/sdk/j;->G1:Lcom/hcaptcha/sdk/t;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hcaptcha/sdk/t;->i(Lcom/hcaptcha/sdk/HCaptchaException;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hcaptcha/sdk/j;->G1:Lcom/hcaptcha/sdk/t;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/t;->g()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hcaptcha/sdk/j;->F1:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->a(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v0, "exception is marked non-null but is null"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public M0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hcaptcha/sdk/j;->H1:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hcaptcha/sdk/j;->J1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/hcaptcha/sdk/j;->J1:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/j;->b()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/hcaptcha/sdk/j;->I1:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/hcaptcha/sdk/j;->I1:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hcaptcha/sdk/j;->G1:Lcom/hcaptcha/sdk/t;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/t;->g()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/j;->F1:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/hcaptcha/sdk/j;->H1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hcaptcha/sdk/j;->G1:Lcom/hcaptcha/sdk/t;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/t;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hcaptcha/sdk/j;->G1:Lcom/hcaptcha/sdk/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/t;->e()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/hcaptcha/sdk/j;->J1:Z

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public onOpen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/j;->F1:Lcom/hcaptcha/sdk/HCaptchaStateListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hcaptcha/sdk/HCaptchaStateListener;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/j;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
