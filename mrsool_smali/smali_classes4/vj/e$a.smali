.class Lvj/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/e;->i(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lvj/e;


# direct methods
.method public constructor <init>(Lvj/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvj/e$a;->b:Lvj/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvj/e$a;->b:Lvj/e;

    .line 2
    .line 3
    invoke-static {v0}, Lvj/e;->a(Lvj/e;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lvj/a;

    .line 22
    .line 23
    new-instance v2, Lcom/hcaptcha/sdk/HCaptchaException;

    .line 24
    .line 25
    sget-object v3, Lcom/hcaptcha/sdk/i;->L1:Lcom/hcaptcha/sdk/i;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/hcaptcha/sdk/HCaptchaException;-><init>(Lcom/hcaptcha/sdk/i;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lvj/a;->G0(Lcom/hcaptcha/sdk/HCaptchaException;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
