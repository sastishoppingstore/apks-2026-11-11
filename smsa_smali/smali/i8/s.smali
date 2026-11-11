.class public final Li8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Li8/v;

.field public c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Li8/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/s;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Li8/s;->b:Li8/v;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Li8/s;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li8/s;->b:Li8/v;

    instance-of v1, v0, Ly8/r;

    if-eqz v1, :cond_0

    check-cast v0, Ly8/r;

    iget-boolean v1, v0, Ly8/r;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly8/r;->b:Z

    iget-object v0, v0, Ly8/r;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li8/s;->b:Li8/v;

    invoke-interface {v0}, Lk8/b;->dispose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Li8/s;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Li8/s;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Li8/s;->dispose()V

    iput-object v0, p0, Li8/s;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Li8/s;->dispose()V

    iput-object v0, p0, Li8/s;->c:Ljava/lang/Thread;

    throw v1
.end method
