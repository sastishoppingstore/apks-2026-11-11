.class public final Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "environment",
        "LW8/u;",
        "setEnvironment",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;",
        "sdkRequest",
        "sendLog",
        "(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)V",
        "Ljava/lang/String;",
        "Lcom/google/gson/i;",
        "gson",
        "Lcom/google/gson/i;",
        "fortpayment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
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
    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendLog(Landroid/content/Context;Lcom/payfort/fortpaymentsdk/domain/model/SdkRequest;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkRequest"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;->access$getGson$cp()Lcom/google/gson/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/gson/i;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "gson.toJson(sdkRequest)"

    invoke-static {p2, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SDK_REQUEST"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LX7/b;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, LX7/b;-><init>(I)V

    invoke-virtual {p2, v0}, LX7/b;->b(Ljava/util/HashMap;)V

    new-instance v0, Landroidx/work/g;

    iget-object p2, p2, LX7/b;->a:Ljava/util/HashMap;

    invoke-direct {v0, p2}, Landroidx/work/g;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Landroidx/work/g;->c(Landroidx/work/g;)[B

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p2}, LX8/i;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance p2, Landroidx/work/d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    move-object v1, p2

    invoke-direct/range {v1 .. v11}, Landroidx/work/d;-><init>(IZZZZJJLjava/util/Set;)V

    invoke-static {}, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;->access$getEnvironment$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/payfort/fortpaymentsdk/utils/Utils;->INSTANCE:Lcom/payfort/fortpaymentsdk/utils/Utils;

    invoke-static {}, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;->access$getEnvironment$cp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/payfort/fortpaymentsdk/utils/Utils;->saveLatestEnvironment$fortpayment_release(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    new-instance v1, LB/c;

    const-class v2, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;

    invoke-direct {v1, v2}, LB/c;-><init>(Ljava/lang/Class;)V

    iget-object v2, v1, LB/c;->c:Ljava/lang/Object;

    check-cast v2, Ld2/p;

    iput-object p2, v2, Ld2/p;->j:Landroidx/work/d;

    iput-object v0, v2, Ld2/p;->e:Landroidx/work/g;

    invoke-virtual {v1}, LB/c;->z()Landroidx/work/s;

    move-result-object p2

    invoke-static {p1}, LV1/n;->b(Landroid/content/Context;)LV1/n;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/work/z;->a(Landroidx/work/s;)V

    return-void
.end method

.method public final setEnvironment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "environment"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/payfort/fortpaymentsdk/worker/SendLogsWorker;->access$setEnvironment$cp(Ljava/lang/String;)V

    return-void
.end method
