.class public final LN8/f;
.super LF8/f;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LG8/a;

.field public final b:LN8/e;

.field public final c:LN8/g;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LN8/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LN8/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LN8/f;->b:LN8/e;

    new-instance v0, LG8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG8/a;-><init>(I)V

    iput-object v0, p0, LN8/f;->a:LG8/a;

    iget-object v0, p1, LN8/e;->c:LG8/a;

    iget-boolean v0, v0, LG8/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, LN8/h;->f:LN8/g;

    goto :goto_1

    :cond_0
    iget-object v0, p1, LN8/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LN8/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN8/g;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, LN8/g;

    iget-object v1, p1, LN8/e;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, LN8/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, LN8/e;->c:LG8/a;

    invoke-virtual {p1, v0}, LG8/a;->a(LG8/b;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, LN8/f;->c:LN8/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LG8/b;
    .locals 6

    iget-object v0, p0, LN8/f;->a:LG8/a;

    iget-boolean v0, v0, LG8/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, LJ8/b;->a:LJ8/b;

    return-object p1

    :cond_0
    iget-object v0, p0, LN8/f;->c:LN8/g;

    iget-object v5, p0, LN8/f;->a:LG8/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LN8/j;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LG8/a;)LN8/m;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LN8/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final dispose()V
    .locals 7

    iget-object v0, p0, LN8/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LN8/f;->a:LG8/a;

    invoke-virtual {v0}, LG8/a;->dispose()V

    sget-boolean v0, LN8/h;->g:Z

    if-eqz v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LN8/f;->c:LN8/g;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, LN8/j;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LG8/a;)LN8/m;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LN8/f;->b:LN8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, LN8/e;->a:J

    add-long/2addr v1, v3

    iget-object v3, p0, LN8/f;->c:LN8/g;

    iput-wide v1, v3, LN8/g;->c:J

    iget-object v0, v0, LN8/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, LN8/f;->b:LN8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, LN8/e;->a:J

    add-long/2addr v1, v3

    iget-object v3, p0, LN8/f;->c:LN8/g;

    iput-wide v1, v3, LN8/g;->c:J

    iget-object v0, v0, LN8/e;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
