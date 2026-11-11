.class Lcom/hcaptcha/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final F1:Ljava/lang/String;

.field private final transient G1:Lcom/hcaptcha/sdk/w;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final transient b:Landroid/os/Handler;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/hcaptcha/sdk/HCaptchaConfig;Lcom/hcaptcha/sdk/w;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hcaptcha/sdk/HCaptchaConfig;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hcaptcha/sdk/w;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hcaptcha/sdk/q;->b:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/hcaptcha/sdk/q;->G1:Lcom/hcaptcha/sdk/w;

    .line 13
    .line 14
    :try_start_0
    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lcom/hcaptcha/sdk/q;->F1:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "captchaVerifier is marked non-null but is null"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "config is marked non-null but is null"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p2, "handler is marked non-null but is null"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static synthetic a(Lcom/hcaptcha/sdk/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hcaptcha/sdk/q;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/hcaptcha/sdk/q;Lcom/hcaptcha/sdk/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hcaptcha/sdk/q;->c(Lcom/hcaptcha/sdk/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Lcom/hcaptcha/sdk/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/q;->G1:Lcom/hcaptcha/sdk/w;

    .line 2
    .line 3
    new-instance v1, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lvj/a;->G0(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/q;->G1:Lcom/hcaptcha/sdk/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvj/d;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getConfig()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/q;->F1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onError(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "JSInterface.onError %d"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hcaptcha/sdk/r;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/hcaptcha/sdk/i;->a(I)Lcom/hcaptcha/sdk/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hcaptcha/sdk/q;->b:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/hcaptcha/sdk/n;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/hcaptcha/sdk/n;-><init>(Lcom/hcaptcha/sdk/q;Lcom/hcaptcha/sdk/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onLoaded()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "JSInterface.onLoaded"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hcaptcha/sdk/r;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hcaptcha/sdk/q;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hcaptcha/sdk/q;->G1:Lcom/hcaptcha/sdk/w;

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/hcaptcha/sdk/p;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/hcaptcha/sdk/p;-><init>(Lcom/hcaptcha/sdk/w;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onOpen()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "JSInterface.onOpen"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hcaptcha/sdk/r;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hcaptcha/sdk/q;->b:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hcaptcha/sdk/q;->G1:Lcom/hcaptcha/sdk/w;

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/hcaptcha/sdk/o;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lcom/hcaptcha/sdk/o;-><init>(Lcom/hcaptcha/sdk/w;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPass(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "JSInterface.onPass"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hcaptcha/sdk/r;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hcaptcha/sdk/q;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/hcaptcha/sdk/m;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/hcaptcha/sdk/m;-><init>(Lcom/hcaptcha/sdk/q;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
