.class public final Ly8/n;
.super Li8/v;
.source "SourceFile"


# instance fields
.field public final a:Lk8/a;

.field public final b:Ly8/m;

.field public final c:Ly8/o;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ly8/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ly8/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ly8/n;->b:Ly8/m;

    new-instance v0, Lk8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly8/n;->a:Lk8/a;

    iget-object v0, p1, Ly8/m;->c:Lk8/a;

    iget-boolean v0, v0, Lk8/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Ly8/p;->g:Ly8/o;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ly8/m;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ly8/m;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/o;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ly8/o;

    iget-object v1, p1, Ly8/m;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Ly8/o;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Ly8/m;->c:Lk8/a;

    invoke-virtual {p1, v0}, Lk8/a;->b(Lk8/b;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Ly8/n;->c:Ly8/o;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk8/b;
    .locals 6

    iget-object v0, p0, Ly8/n;->a:Lk8/a;

    iget-boolean v0, v0, Lk8/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Ln8/d;->a:Ln8/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Ly8/n;->c:Ly8/o;

    iget-object v5, p0, Ly8/n;->a:Lk8/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ly8/r;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ln8/b;)Ly8/u;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 5

    iget-object v0, p0, Ly8/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8/n;->a:Lk8/a;

    invoke-virtual {v0}, Lk8/a;->dispose()V

    iget-object v0, p0, Ly8/n;->b:Ly8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Ly8/m;->a:J

    add-long/2addr v1, v3

    iget-object v3, p0, Ly8/n;->c:Ly8/o;

    iput-wide v1, v3, Ly8/o;->c:J

    iget-object v0, v0, Ly8/m;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
