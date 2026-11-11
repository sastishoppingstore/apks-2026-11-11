.class public final Lcom/hcaptcha/sdk/HCaptcha;
.super Lvj/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj/e<",
        "Lcom/hcaptcha/sdk/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Landroidx/fragment/app/q;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private j:Lcom/hcaptcha/sdk/w;

.field private k:Lcom/hcaptcha/sdk/HCaptchaConfig;

.field private final l:Lcom/hcaptcha/sdk/l;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/q;Lcom/hcaptcha/sdk/l;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/q;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hcaptcha/sdk/l;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lvj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptcha;->i:Landroidx/fragment/app/q;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/hcaptcha/sdk/HCaptcha;->l:Lcom/hcaptcha/sdk/l;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "internalConfig is marked non-null but is null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "activity is marked non-null but is null"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static synthetic m(Lcom/hcaptcha/sdk/HCaptcha;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvj/e;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/hcaptcha/sdk/HCaptcha;)Lcom/hcaptcha/sdk/HCaptchaConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hcaptcha/sdk/HCaptcha;->k:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/hcaptcha/sdk/HCaptcha;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvj/e;->i(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/hcaptcha/sdk/HCaptcha;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lvj/e;->h:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/hcaptcha/sdk/HCaptcha;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvj/e;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/hcaptcha/sdk/HCaptcha;Lcom/hcaptcha/sdk/HCaptchaException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvj/e;->j(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Landroidx/fragment/app/q;)Lcom/hcaptcha/sdk/HCaptcha;
    .locals 2
    .param p0    # Landroidx/fragment/app/q;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/hcaptcha/sdk/HCaptcha;

    .line 4
    .line 5
    invoke-static {}, Lcom/hcaptcha/sdk/l;->h()Lcom/hcaptcha/sdk/l$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hcaptcha/sdk/l$a;->a()Lcom/hcaptcha/sdk/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/hcaptcha/sdk/HCaptcha;-><init>(Landroidx/fragment/app/q;Lcom/hcaptcha/sdk/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "activity is marked non-null but is null"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method private w()Lcom/hcaptcha/sdk/HCaptcha;
    .locals 2

    .line 1
    const-string v0, "HCaptcha.startVerification"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hcaptcha/sdk/r;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvj/e;->h:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha;->j:Lcom/hcaptcha/sdk/w;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 17
    .line 18
    sget-object v1, Lcom/hcaptcha/sdk/i;->P1:Lcom/hcaptcha/sdk/i;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lvj/e;->j(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptcha;->i:Landroidx/fragment/app/q;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/hcaptcha/sdk/w;->D0(Landroidx/fragment/app/q;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p0
.end method


# virtual methods
.method public t()Lcom/hcaptcha/sdk/HCaptcha;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha;->i:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hcaptcha/sdk/e;->a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "com.hcaptcha.sdk.site-key"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/hcaptcha/sdk/HCaptcha;->v(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptcha;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Add missing com.hcaptcha.sdk.site-key meta-data to AndroidManifest.xml or call getClient(context, siteKey) method"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public u(Lcom/hcaptcha/sdk/HCaptchaConfig;)Lcom/hcaptcha/sdk/HCaptcha;
    .locals 4
    .param p1    # Lcom/hcaptcha/sdk/HCaptchaConfig;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getDiagnosticLog()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lcom/hcaptcha/sdk/r;->a:Z

    .line 12
    .line 13
    const-string v0, "HCaptcha.setup"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hcaptcha/sdk/r;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/hcaptcha/sdk/HCaptcha$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hcaptcha/sdk/HCaptcha$1;-><init>(Lcom/hcaptcha/sdk/HCaptcha;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getHideDialog()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->toBuilder()Lcom/hcaptcha/sdk/HCaptchaConfig$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaSize;->F1:Lcom/hcaptcha/sdk/HCaptchaSize;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->u(Lcom/hcaptcha/sdk/HCaptchaSize;)Lcom/hcaptcha/sdk/HCaptchaConfig$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->l(Ljava/lang/Boolean;)Lcom/hcaptcha/sdk/HCaptchaConfig$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->c()Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptcha;->k:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 54
    .line 55
    new-instance v1, Lcom/hcaptcha/sdk/j;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hcaptcha/sdk/HCaptcha;->i:Landroidx/fragment/app/q;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/hcaptcha/sdk/HCaptcha;->l:Lcom/hcaptcha/sdk/l;

    .line 60
    .line 61
    invoke-direct {v1, v2, p1, v3, v0}, Lcom/hcaptcha/sdk/j;-><init>(Landroidx/fragment/app/q;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/l;Lcom/hcaptcha/sdk/HCaptchaStateListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/hcaptcha/sdk/HCaptcha;->j:Lcom/hcaptcha/sdk/w;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/hcaptcha/sdk/HCaptcha;->l:Lcom/hcaptcha/sdk/l;

    .line 68
    .line 69
    invoke-static {p1, v1, v0}, Lcom/hcaptcha/sdk/HCaptchaDialogFragment;->h1(Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/l;Lcom/hcaptcha/sdk/HCaptchaStateListener;)Lcom/hcaptcha/sdk/HCaptchaDialogFragment;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/hcaptcha/sdk/HCaptcha;->j:Lcom/hcaptcha/sdk/w;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptcha;->k:Lcom/hcaptcha/sdk/HCaptchaConfig;
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    new-instance p1, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 79
    .line 80
    sget-object v1, Lcom/hcaptcha/sdk/i;->P1:Lcom/hcaptcha/sdk/i;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/i;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/hcaptcha/sdk/HCaptcha$1;->a(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object p0

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v0, "inputConfig is marked non-null but is null"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public v(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptcha;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/hcaptcha/sdk/HCaptchaConfig;->builder()Lcom/hcaptcha/sdk/HCaptchaConfig$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->t(Ljava/lang/String;)Lcom/hcaptcha/sdk/HCaptchaConfig$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaConfig$a;->c()Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/hcaptcha/sdk/HCaptcha;->u(Lcom/hcaptcha/sdk/HCaptchaConfig;)Lcom/hcaptcha/sdk/HCaptcha;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v0, "siteKey is marked non-null but is null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public x()Lcom/hcaptcha/sdk/HCaptcha;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha;->j:Lcom/hcaptcha/sdk/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hcaptcha/sdk/HCaptcha;->t()Lcom/hcaptcha/sdk/HCaptcha;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/hcaptcha/sdk/HCaptcha;->w()Lcom/hcaptcha/sdk/HCaptcha;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
