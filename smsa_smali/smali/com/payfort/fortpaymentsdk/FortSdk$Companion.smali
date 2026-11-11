.class public final Lcom/payfort/fortpaymentsdk/FortSdk$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payfort/fortpaymentsdk/FortSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/FortSdk$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/payfort/fortpaymentsdk/FortSdk;",
        "getDeviceId",
        "",
        "context",
        "Landroid/content/Context;",
        "getInstance",
        "fortpayment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk9/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/FortSdk$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/payfort/fortpaymentsdk/utils/Utils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/Utils;

    invoke-virtual {v0, p1}, Lcom/payfort/fortpaymentsdk/utils/Utils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getInstance()Lcom/payfort/fortpaymentsdk/FortSdk;
    .locals 2

    invoke-static {}, Lcom/payfort/fortpaymentsdk/FortSdk;->access$getInstance$cp()Lcom/payfort/fortpaymentsdk/FortSdk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/payfort/fortpaymentsdk/FortSdk;->access$getInstance$cp()Lcom/payfort/fortpaymentsdk/FortSdk;

    move-result-object v0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/payfort/fortpaymentsdk/FortSdk;->access$getInstance$cp()Lcom/payfort/fortpaymentsdk/FortSdk;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/payfort/fortpaymentsdk/FortSdk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payfort/fortpaymentsdk/FortSdk;-><init>(Lk9/e;)V

    invoke-static {v0}, Lcom/payfort/fortpaymentsdk/FortSdk;->access$setInstance$cp(Lcom/payfort/fortpaymentsdk/FortSdk;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Lcom/payfort/fortpaymentsdk/FortSdk;->access$getInstance$cp()Lcom/payfort/fortpaymentsdk/FortSdk;

    move-result-object v0

    invoke-static {v0}, Lk9/i;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_1
    return-object v0

    :goto_2
    monitor-exit p0

    throw v0
.end method
