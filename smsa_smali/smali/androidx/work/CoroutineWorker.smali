.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/q;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u001f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R \u0010%\u001a\u00020$8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u0012\u0004\u0008)\u0010\u0019\u001a\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/q;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Li4/b;",
        "Landroidx/work/p;",
        "startWork",
        "()Li4/b;",
        "Landroidx/work/i;",
        "getForegroundInfo",
        "(Lb9/d;)Ljava/lang/Object;",
        "Landroidx/work/g;",
        "data",
        "LW8/u;",
        "setProgress",
        "(Landroidx/work/g;Lb9/d;)Ljava/lang/Object;",
        "foregroundInfo",
        "setForeground",
        "(Landroidx/work/i;Lb9/d;)Ljava/lang/Object;",
        "getForegroundInfoAsync",
        "onStopped",
        "()V",
        "Lu9/o;",
        "job",
        "Lu9/o;",
        "getJob$work_runtime_ktx_release",
        "()Lu9/o;",
        "Lf2/k;",
        "future",
        "Lf2/k;",
        "getFuture$work_runtime_ktx_release",
        "()Lf2/k;",
        "Lu9/v;",
        "coroutineContext",
        "Lu9/v;",
        "getCoroutineContext",
        "()Lu9/v;",
        "getCoroutineContext$annotations",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final coroutineContext:Lu9/v;

.field private final future:Lf2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/k;"
        }
    .end annotation
.end field

.field private final job:Lu9/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/q;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lu9/b0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lu9/b0;-><init>(Lu9/Y;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->job:Lu9/o;

    new-instance p1, Lf2/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->future:Lf2/k;

    new-instance p2, La4/x;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, La4/x;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/q;->getTaskExecutor()Lg2/a;

    move-result-object v0

    check-cast v0, Leb/b0;

    iget-object v0, v0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v0, Le2/n;

    invoke-virtual {p1, p2, v0}, Lf2/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lu9/G;->a:LB9/d;

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lu9/v;

    return-void
.end method

.method public static a(Landroidx/work/CoroutineWorker;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Lf2/k;

    iget-object v0, v0, Lf2/i;->a:Ljava/lang/Object;

    instance-of v0, v0, Lf2/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->job:Lu9/o;

    const/4 v0, 0x0

    check-cast p0, Lu9/h0;

    invoke-virtual {p0, v0}, Lu9/h0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lb9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Lb9/d<",
            "-",
            "Landroidx/work/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract doWork(Lb9/d;)Ljava/lang/Object;
.end method

.method public getCoroutineContext()Lu9/v;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Lu9/v;

    return-object v0
.end method

.method public getForegroundInfo(Lb9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "Landroidx/work/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getForegroundInfoAsync()Li4/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li4/b;"
        }
    .end annotation

    new-instance v0, Lu9/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu9/b0;-><init>(Lu9/Y;)V

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lu9/v;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Landroid/support/v4/media/session/b;->C(Lb9/g;Lb9/i;)Lb9/i;

    move-result-object v2

    invoke-static {v2}, Lu9/y;->b(Lb9/i;)Lz9/e;

    move-result-object v2

    new-instance v3, Landroidx/work/l;

    invoke-direct {v3, v0}, Landroidx/work/l;-><init>(Lu9/b0;)V

    new-instance v0, Landroidx/work/e;

    invoke-direct {v0, v3, p0, v1}, Landroidx/work/e;-><init>(Landroidx/work/l;Landroidx/work/CoroutineWorker;Lb9/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v0, v4}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    return-object v3
.end method

.method public final getFuture$work_runtime_ktx_release()Lf2/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf2/k;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Lf2/k;

    return-object v0
.end method

.method public final getJob$work_runtime_ktx_release()Lu9/o;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->job:Lu9/o;

    return-object v0
.end method

.method public final onStopped()V
    .locals 2

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Lf2/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf2/i;->cancel(Z)Z

    return-void
.end method

.method public final setForeground(Landroidx/work/i;Lb9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/i;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/q;->setForegroundAsync(Landroidx/work/i;)Li4/b;

    move-result-object p1

    const-string v0, "setForegroundAsync(foregroundInfo)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    throw p1

    :cond_1
    new-instance v0, Lu9/g;

    invoke-static {p2}, Lcom/bumptech/glide/d;->k(Lb9/d;)Lb9/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lu9/g;-><init>(ILb9/d;)V

    invoke-virtual {v0}, Lu9/g;->t()V

    new-instance p2, LH/g;

    const/16 v1, 0xb

    invoke-direct {p2, v0, v1, p1}, LH/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Landroidx/work/h;->a:Landroidx/work/h;

    invoke-interface {p1, p2, v1}, Li4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, LC9/g;

    const/16 v1, 0x10

    invoke-direct {p2, v1, p1}, LC9/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lu9/g;->c(Lj9/l;)V

    invoke-virtual {v0}, Lu9/g;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc9/a;->a:Lc9/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    :goto_1
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final setProgress(Landroidx/work/g;Lb9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/g;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/q;->setProgressAsync(Landroidx/work/g;)Li4/b;

    move-result-object p1

    const-string v0, "setProgressAsync(data)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    throw p1

    :cond_1
    new-instance v0, Lu9/g;

    invoke-static {p2}, Lcom/bumptech/glide/d;->k(Lb9/d;)Lb9/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lu9/g;-><init>(ILb9/d;)V

    invoke-virtual {v0}, Lu9/g;->t()V

    new-instance p2, LH/g;

    const/16 v1, 0xb

    invoke-direct {p2, v0, v1, p1}, LH/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Landroidx/work/h;->a:Landroidx/work/h;

    invoke-interface {p1, p2, v1}, Li4/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, LC9/g;

    const/16 v1, 0x10

    invoke-direct {p2, v1, p1}, LC9/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lu9/g;->c(Lj9/l;)V

    invoke-virtual {v0}, Lu9/g;->s()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lc9/a;->a:Lc9/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    :goto_1
    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method

.method public final startWork()Li4/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li4/b;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Lu9/v;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->job:Lu9/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->C(Lb9/g;Lb9/i;)Lb9/i;

    move-result-object v0

    invoke-static {v0}, Lu9/y;->b(Lb9/i;)Lz9/e;

    move-result-object v0

    new-instance v1, Landroidx/work/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/work/f;-><init>(Landroidx/work/CoroutineWorker;Lb9/d;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Lf2/k;

    return-object v0
.end method
