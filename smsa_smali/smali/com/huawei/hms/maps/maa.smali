.class abstract Lcom/huawei/hms/maps/maa;
.super Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/maps/maa$mab;,
        Lcom/huawei/hms/maps/maa$maa;,
        Lcom/huawei/hms/maps/maa$mac;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;",
        ">",
        "Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:LG8/b;

.field private c:Lcom/huawei/hms/maps/internal/ICreator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/maps/maa;->a:Z

    new-instance v0, Lcom/huawei/hms/maps/maa$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/maa$1;-><init>(Lcom/huawei/hms/maps/maa;)V

    iput-object v0, p0, Lcom/huawei/hms/maps/maa;->c:Lcom/huawei/hms/maps/internal/ICreator;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/maps/maa;)Lcom/huawei/hms/maps/internal/ICreator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/maps/maa;->c:Lcom/huawei/hms/maps/internal/ICreator;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/maps/maa;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/maps/maa;->a:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/maa;->b:LG8/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG8/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/maps/maa;->b:LG8/b;

    invoke-interface {v0}, LG8/b;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/maps/maa;->b:LG8/b;

    const-string v0, "AbsDeferredLifecycleHelper"

    const-string v1, "getCreator: disposable"

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/maps/maa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/maps/maa;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/hms/maps/maa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/huawei/hms/maps/maa;->a:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    invoke-static {}, Lcom/huawei/hms/maps/utils/DynamicUtil;->isAndroidN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCreator: createdFlag = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/hms/maps/maa;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsDeferredLifecycleHelper"

    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/maps/maa;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/maps/maa;->a:Z

    invoke-direct {p0}, Lcom/huawei/hms/maps/maa;->b()V

    new-instance v0, Lcom/huawei/hms/maps/maa$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/maps/maa$2;-><init>(Lcom/huawei/hms/maps/maa;Landroid/content/Context;)V

    .line 3
    new-instance p1, LM8/g;

    invoke-direct {p1, v0}, LM8/g;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    sget-object v0, LR8/e;->b:LN8/h;

    .line 5
    const-string v2, "scheduler is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v2, LM8/n;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, LM8/n;-><init>(LF8/b;Ljava/lang/Object;I)V

    .line 7
    new-instance p1, LM8/n;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v0, v3}, LM8/n;-><init>(LF8/b;Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LE8/c;->a:LF8/g;

    if-eqz v0, :cond_2

    .line 9
    sget v2, LF8/a;->a:I

    .line 10
    const-string v3, "bufferSize"

    invoke-static {v2, v3}, LK8/c;->a(ILjava/lang/String;)V

    .line 11
    new-instance v3, LM8/i;

    invoke-direct {v3, p1, v0, v2}, LM8/i;-><init>(LM8/n;LF8/g;I)V

    .line 12
    new-instance p1, Lcom/huawei/hms/maps/maa$mac;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/huawei/hms/maps/maa$mac;-><init>(Lcom/huawei/hms/maps/maa$1;)V

    .line 13
    new-instance v2, LM8/n;

    const/4 v4, 0x2

    invoke-direct {v2, v3, p1, v4}, LM8/n;-><init>(LF8/b;Ljava/lang/Object;I)V

    .line 14
    new-instance p1, Lcom/huawei/hms/maps/maa$maa;

    invoke-direct {p1, p0, v0}, Lcom/huawei/hms/maps/maa$maa;-><init>(Lcom/huawei/hms/maps/maa;Lcom/huawei/hms/maps/maa$1;)V

    new-instance v3, Lcom/huawei/hms/maps/maa$mab;

    invoke-direct {v3, p0, v0}, Lcom/huawei/hms/maps/maa$mab;-><init>(Lcom/huawei/hms/maps/maa;Lcom/huawei/hms/maps/maa$1;)V

    .line 15
    new-instance v0, LL8/c;

    invoke-direct {v0, p1, v3}, LL8/c;-><init>(LI8/a;LI8/a;)V

    .line 16
    invoke-virtual {v2, v0}, LF8/b;->b(LF8/d;)V

    .line 17
    iput-object v0, p0, Lcom/huawei/hms/maps/maa;->b:LG8/b;

    const-string p1, "getCreator: execute"

    invoke-static {v1, p1}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Lcom/huawei/hms/maps/internal/ICreator;)V
.end method
