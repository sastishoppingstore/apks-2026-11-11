.class public abstract Landroidx/work/RxWorker;
.super Landroidx/work/q;
.source "SourceFile"


# static fields
.field static final INSTANT_EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field private mSingleFutureObserverAdapter:Landroidx/work/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/y;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG2/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LG2/g;-><init>(I)V

    sput-object v0, Landroidx/work/RxWorker;->INSTANT_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/q;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/y;Li8/x;)Lf2/k;
    .locals 3

    invoke-virtual {p0}, Landroidx/work/RxWorker;->getBackgroundScheduler()Li8/w;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lw8/c;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v0, v2}, Lw8/c;-><init>(Li8/z;Li8/w;I)V

    invoke-virtual {p0}, Landroidx/work/q;->getTaskExecutor()Lg2/a;

    move-result-object p2

    check-cast p2, Leb/b0;

    iget-object p2, p2, Leb/b0;->b:Ljava/lang/Object;

    check-cast p2, Le2/n;

    sget-object v0, LT8/f;->a:Li8/w;

    new-instance v0, Ly8/k;

    invoke-direct {v0, p2}, Ly8/k;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p2, Lw8/c;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v0, v2}, Lw8/c;-><init>(Li8/z;Li8/w;I)V

    invoke-virtual {p2, p1}, Li8/x;->b(Li8/y;)V

    iget-object p1, p1, Landroidx/work/y;->a:Lf2/k;

    return-object p1
.end method

.method public abstract createWork()Li8/x;
.end method

.method public getBackgroundScheduler()Li8/w;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/q;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    sget-object v1, LT8/f;->a:Li8/w;

    new-instance v1, Ly8/k;

    invoke-direct {v1, v0}, Ly8/k;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public getForegroundInfo()Li8/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/x<",
            "Landroidx/work/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a RxWorker to provide an implementation for `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lj2/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lj2/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lw8/a;

    invoke-direct {v0, v1}, Lw8/a;-><init>(Lj2/a;)V

    return-object v0
.end method

.method public getForegroundInfoAsync()Li4/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li4/b;"
        }
    .end annotation

    new-instance v0, Landroidx/work/y;

    invoke-direct {v0}, Landroidx/work/y;-><init>()V

    invoke-virtual {p0}, Landroidx/work/RxWorker;->getForegroundInfo()Li8/x;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/work/RxWorker;->a(Landroidx/work/y;Li8/x;)Lf2/k;

    move-result-object v0

    return-object v0
.end method

.method public onStopped()V
    .locals 1

    iget-object v0, p0, Landroidx/work/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/y;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/work/y;->b:Lk8/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk8/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/y;

    :cond_1
    return-void
.end method

.method public final setCompletableProgress(Landroidx/work/g;)Li8/b;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/work/q;->setProgressAsync(Landroidx/work/g;)Li4/b;

    move-result-object p1

    const-string v0, "future is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln2/l;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Ln2/l;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lr8/a;

    invoke-direct {p1, v0}, Lr8/a;-><init>(Ln2/l;)V

    return-object p1
.end method

.method public final setForeground(Landroidx/work/i;)Li8/b;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/work/q;->setForegroundAsync(Landroidx/work/i;)Li4/b;

    move-result-object p1

    const-string v0, "future is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln2/l;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Ln2/l;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lr8/a;

    invoke-direct {p1, v0}, Lr8/a;-><init>(Ln2/l;)V

    return-object p1
.end method

.method public final setProgress(Landroidx/work/g;)Li8/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/g;",
            ")",
            "Li8/x<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/q;->setProgressAsync(Landroidx/work/g;)Li4/b;

    move-result-object p1

    sget v0, Li8/f;->a:I

    const-string v0, "future is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls8/b;

    invoke-direct {v0, p1}, Ls8/b;-><init>(Li4/b;)V

    new-instance p1, Ls8/m;

    invoke-direct {p1, v0}, Ls8/m;-><init>(Ls8/b;)V

    return-object p1
.end method

.method public startWork()Li4/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li4/b;"
        }
    .end annotation

    new-instance v0, Landroidx/work/y;

    invoke-direct {v0}, Landroidx/work/y;-><init>()V

    iput-object v0, p0, Landroidx/work/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/y;

    invoke-virtual {p0}, Landroidx/work/RxWorker;->createWork()Li8/x;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/work/RxWorker;->a(Landroidx/work/y;Li8/x;)Lf2/k;

    move-result-object v0

    return-object v0
.end method
