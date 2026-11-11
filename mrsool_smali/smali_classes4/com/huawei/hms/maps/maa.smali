.class abstract Lcom/huawei/hms/maps/maa;
.super Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;


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
.field private f:Z

.field private g:Lxy/c;

.field private h:Lcom/huawei/hms/maps/internal/ICreator;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/feature/dynamic/DeferredLifecycleHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/hms/maps/maa;->f:Z

    .line 6
    .line 7
    new-instance v0, Lcom/huawei/hms/maps/maa$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/huawei/hms/maps/maa$1;-><init>(Lcom/huawei/hms/maps/maa;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/huawei/hms/maps/maa;->h:Lcom/huawei/hms/maps/internal/ICreator;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/maps/maa;)Lcom/huawei/hms/maps/internal/ICreator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/maps/maa;->h:Lcom/huawei/hms/maps/internal/ICreator;

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/hms/maps/maa;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/huawei/hms/maps/maa;->f:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/maps/maa;->g:Lxy/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxy/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/maps/maa;->g:Lxy/c;

    invoke-interface {v0}, Lxy/c;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/maps/maa;->g:Lxy/c;

    const-string v0, "AbsDeferredLifecycleHelper"

    const-string v1, "getCreator: disposable"

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/huawei/hms/maps/maa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/maps/maa;->b()V

    return-void
.end method

.method static synthetic c(Lcom/huawei/hms/maps/maa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/huawei/hms/maps/maa;->f:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/huawei/hms/maps/utils/DynamicUtil;->isAndroidN()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCreator: createdFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/hms/maps/maa;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsDeferredLifecycleHelper"

    invoke-static {v1, v0}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/hms/maps/maa;->f:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/maps/maa;->f:Z

    invoke-direct {p0}, Lcom/huawei/hms/maps/maa;->b()V

    new-instance v0, Lcom/huawei/hms/maps/maa$2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/maps/maa$2;-><init>(Lcom/huawei/hms/maps/maa;Landroid/content/Context;)V

    invoke-static {v0}, Lwy/c;->l(Ljava/util/concurrent/Callable;)Lwy/c;

    move-result-object p1

    invoke-static {}, Lmz/a;->b()Lwy/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwy/c;->s(Lwy/f;)Lwy/c;

    move-result-object p1

    invoke-static {}, Lmz/a;->b()Lwy/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwy/c;->v(Lwy/f;)Lwy/c;

    move-result-object p1

    invoke-static {}, Lvy/c;->e()Lwy/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwy/c;->m(Lwy/f;)Lwy/c;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/maps/maa$mac;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/huawei/hms/maps/maa$mac;-><init>(Lcom/huawei/hms/maps/maa$1;)V

    invoke-virtual {p1, v0}, Lwy/c;->o(Lzy/d;)Lwy/c;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/maps/maa$maa;

    invoke-direct {v0, p0, v2}, Lcom/huawei/hms/maps/maa$maa;-><init>(Lcom/huawei/hms/maps/maa;Lcom/huawei/hms/maps/maa$1;)V

    new-instance v3, Lcom/huawei/hms/maps/maa$mab;

    invoke-direct {v3, p0, v2}, Lcom/huawei/hms/maps/maa$mab;-><init>(Lcom/huawei/hms/maps/maa;Lcom/huawei/hms/maps/maa$1;)V

    invoke-virtual {p1, v0, v3}, Lwy/c;->p(Lzy/c;Lzy/c;)Lxy/c;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/maps/maa;->g:Lxy/c;

    const-string p1, "getCreator: execute"

    invoke-static {v1, p1}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract a(Lcom/huawei/hms/maps/internal/ICreator;)V
.end method
