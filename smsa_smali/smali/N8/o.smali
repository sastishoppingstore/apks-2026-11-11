.class public final LN8/o;
.super LF8/f;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:LG8/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN8/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, LG8/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LG8/a;-><init>(I)V

    iput-object p1, p0, LN8/o;->b:LG8/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LG8/b;
    .locals 4

    iget-boolean v0, p0, LN8/o;->c:Z

    sget-object v1, LJ8/b;->a:LJ8/b;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LN8/m;

    iget-object v2, p0, LN8/o;->b:LG8/a;

    invoke-direct {v0, p1, v2}, LN8/m;-><init>(Ljava/lang/Runnable;LG8/a;)V

    iget-object p1, p0, LN8/o;->b:LG8/a;

    invoke-virtual {p1, v0}, LG8/a;->a(LG8/b;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, LN8/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LN8/o;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, LN8/m;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {p0}, LN8/o;->dispose()V

    invoke-static {p1}, Lcom/bumptech/glide/c;->o(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LN8/o;->c:Z

    return v0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LN8/o;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LN8/o;->c:Z

    iget-object v0, p0, LN8/o;->b:LG8/a;

    invoke-virtual {v0}, LG8/a;->dispose()V

    :cond_0
    return-void
.end method
