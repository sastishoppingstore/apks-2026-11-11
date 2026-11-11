.class Lcom/hcaptcha/sdk/HCaptcha$1;
.super Lcom/hcaptcha/sdk/HCaptchaStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hcaptcha/sdk/HCaptcha;->u(Lcom/hcaptcha/sdk/HCaptchaConfig;)Lcom/hcaptcha/sdk/HCaptcha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/hcaptcha/sdk/HCaptcha;


# direct methods
.method public constructor <init>(Lcom/hcaptcha/sdk/HCaptcha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hcaptcha/sdk/HCaptcha$1;->b:Lcom/hcaptcha/sdk/HCaptcha;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hcaptcha/sdk/HCaptchaStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/hcaptcha/sdk/HCaptchaException;)V
    .locals 1

    .line 1
    const-string v0, "HCaptcha.onFailure"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hcaptcha/sdk/r;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha$1;->b:Lcom/hcaptcha/sdk/HCaptcha;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/hcaptcha/sdk/HCaptcha;->r(Lcom/hcaptcha/sdk/HCaptcha;Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha$1;->b:Lcom/hcaptcha/sdk/HCaptcha;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptcha;->m(Lcom/hcaptcha/sdk/HCaptcha;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "HCaptcha.onSuccess"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hcaptcha/sdk/r;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha$1;->b:Lcom/hcaptcha/sdk/HCaptcha;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptcha;->n(Lcom/hcaptcha/sdk/HCaptcha;)Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getTokenExpiration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/hcaptcha/sdk/HCaptcha;->o(Lcom/hcaptcha/sdk/HCaptcha;J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hcaptcha/sdk/HCaptcha$1;->b:Lcom/hcaptcha/sdk/HCaptcha;

    .line 20
    .line 21
    new-instance v1, Lcom/hcaptcha/sdk/s;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hcaptcha/sdk/HCaptcha;->p(Lcom/hcaptcha/sdk/HCaptcha;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p1, v2}, Lcom/hcaptcha/sdk/s;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/hcaptcha/sdk/HCaptcha;->q(Lcom/hcaptcha/sdk/HCaptcha;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
