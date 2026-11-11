.class public final Lv8/k3;
.super Lq8/n;
.source "SourceFile"

# interfaces
.implements Lk8/b;


# instance fields
.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:Li8/w;

.field public final k:I

.field public final l:Z

.field public final m:J

.field public final n:Li8/v;

.field public o:J

.field public p:J

.field public q:Lk8/b;

.field public r:LU8/f;

.field public volatile s:Z

.field public final t:Lk8/c;


# direct methods
.method public constructor <init>(LC8/c;JLjava/util/concurrent/TimeUnit;Li8/w;IJZ)V
    .locals 1

    new-instance v0, Lx8/b;

    invoke-direct {v0}, Lx8/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lq8/n;-><init>(LC8/c;Lx8/b;)V

    new-instance p1, Lk8/c;

    invoke-direct {p1}, Lk8/c;-><init>()V

    iput-object p1, p0, Lv8/k3;->t:Lk8/c;

    iput-wide p2, p0, Lv8/k3;->h:J

    iput-object p4, p0, Lv8/k3;->i:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lv8/k3;->j:Li8/w;

    iput p6, p0, Lv8/k3;->k:I

    iput-wide p7, p0, Lv8/k3;->m:J

    iput-boolean p9, p0, Lv8/k3;->l:Z

    if-eqz p9, :cond_0

    invoke-virtual {p5}, Li8/w;->a()Li8/v;

    move-result-object p1

    iput-object p1, p0, Lv8/k3;->n:Li8/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lv8/k3;->n:Li8/v;

    :goto_0
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq8/n;->e:Z

    return-void
.end method

.method public final i0()V
    .locals 13

    iget-object v0, p0, Lq8/n;->d:Lp8/e;

    check-cast v0, Lx8/b;

    iget-object v1, p0, Lq8/n;->c:Li8/r;

    iget-object v2, p0, Lv8/k3;->r:LU8/f;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lv8/k3;->s:Z

    if-eqz v5, :cond_2

    iget-object v1, p0, Lv8/k3;->q:Lk8/b;

    invoke-interface {v1}, Lk8/b;->dispose()V

    invoke-virtual {v0}, Lx8/b;->clear()V

    iget-object v0, p0, Lv8/k3;->t:Lk8/c;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lv8/k3;->n:Li8/v;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk8/b;->dispose()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v5, p0, Lq8/n;->f:Z

    invoke-virtual {v0}, Lx8/b;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v6, Lv8/j3;

    if-eqz v5, :cond_7

    if-nez v7, :cond_4

    if-eqz v8, :cond_7

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lv8/k3;->r:LU8/f;

    invoke-virtual {v0}, Lx8/b;->clear()V

    iget-object v0, p0, Lq8/n;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, LU8/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LU8/f;->onComplete()V

    :goto_2
    iget-object v0, p0, Lv8/k3;->t:Lk8/c;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lv8/k3;->n:Li8/v;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lk8/b;->dispose()V

    :cond_6
    return-void

    :cond_7
    if-eqz v7, :cond_8

    neg-int v4, v4

    iget-object v5, p0, Lq8/n;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_8
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_b

    check-cast v6, Lv8/j3;

    iget-boolean v5, p0, Lv8/k3;->l:Z

    if-eqz v5, :cond_9

    iget-wide v7, p0, Lv8/k3;->p:J

    iget-wide v5, v6, Lv8/j3;->a:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_0

    :cond_9
    invoke-virtual {v2}, LU8/f;->onComplete()V

    iput-wide v9, p0, Lv8/k3;->o:J

    iget v2, p0, Lv8/k3;->k:I

    new-instance v5, LU8/f;

    invoke-direct {v5, v2}, LU8/f;-><init>(I)V

    iput-object v5, p0, Lv8/k3;->r:LU8/f;

    invoke-interface {v1, v5}, Li8/r;->onNext(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    move-object v2, v5

    goto :goto_0

    :cond_b
    invoke-virtual {v2, v6}, LU8/f;->onNext(Ljava/lang/Object;)V

    iget-wide v5, p0, Lv8/k3;->o:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iget-wide v11, p0, Lv8/k3;->m:J

    cmp-long v11, v5, v11

    if-ltz v11, :cond_c

    iget-wide v5, p0, Lv8/k3;->p:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lv8/k3;->p:J

    iput-wide v9, p0, Lv8/k3;->o:J

    invoke-virtual {v2}, LU8/f;->onComplete()V

    iget v2, p0, Lv8/k3;->k:I

    new-instance v5, LU8/f;

    invoke-direct {v5, v2}, LU8/f;-><init>(I)V

    iput-object v5, p0, Lv8/k3;->r:LU8/f;

    iget-object v2, p0, Lq8/n;->c:Li8/r;

    invoke-interface {v2, v5}, Li8/r;->onNext(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lv8/k3;->l:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lv8/k3;->t:Lk8/c;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk8/b;

    invoke-interface {v2}, Lk8/b;->dispose()V

    iget-object v6, p0, Lv8/k3;->n:Li8/v;

    new-instance v7, Lv8/j3;

    iget-wide v8, p0, Lv8/k3;->p:J

    invoke-direct {v7, v8, v9, p0}, Lv8/j3;-><init>(JLv8/k3;)V

    iget-wide v10, p0, Lv8/k3;->h:J

    iget-object v12, p0, Lv8/k3;->i:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Li8/v;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk8/b;

    move-result-object v6

    iget-object v7, p0, Lv8/k3;->t:Lk8/c;

    invoke-virtual {v7, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v6}, Lk8/b;->dispose()V

    goto :goto_3

    :cond_c
    iput-wide v5, p0, Lv8/k3;->o:J

    goto/16 :goto_0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq8/n;->f:Z

    invoke-virtual {p0}, Lq8/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv8/k3;->i0()V

    :cond_0
    iget-object v0, p0, Lq8/n;->c:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lq8/n;->g:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq8/n;->f:Z

    invoke-virtual {p0}, Lq8/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv8/k3;->i0()V

    :cond_0
    iget-object v0, p0, Lq8/n;->c:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Lv8/k3;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq8/n;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv8/k3;->r:LU8/f;

    invoke-virtual {v0, p1}, LU8/f;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, Lv8/k3;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-wide v5, p0, Lv8/k3;->m:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    iget-wide v1, p0, Lv8/k3;->p:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lv8/k3;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lv8/k3;->o:J

    invoke-virtual {v0}, LU8/f;->onComplete()V

    iget p1, p0, Lv8/k3;->k:I

    invoke-static {p1}, LU8/f;->d(I)LU8/f;

    move-result-object p1

    iput-object p1, p0, Lv8/k3;->r:LU8/f;

    iget-object v0, p0, Lq8/n;->c:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lv8/k3;->l:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv8/k3;->t:Lk8/c;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk8/b;

    invoke-interface {p1}, Lk8/b;->dispose()V

    iget-object v0, p0, Lv8/k3;->n:Li8/v;

    new-instance v1, Lv8/j3;

    iget-wide v2, p0, Lv8/k3;->p:J

    invoke-direct {v1, v2, v3, p0}, Lv8/j3;-><init>(JLv8/k3;)V

    iget-wide v4, p0, Lv8/k3;->h:J

    iget-object v6, p0, Lv8/k3;->i:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Li8/v;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk8/b;

    move-result-object p1

    iget-object v0, p0, Lv8/k3;->t:Lk8/c;

    invoke-static {v0, p1}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lv8/k3;->o:J

    :cond_2
    :goto_0
    iget-object p1, p0, Lq8/n;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_3
    iget-object v0, p0, Lq8/n;->d:Lp8/e;

    invoke-interface {v0, p1}, Lp8/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lq8/n;->e0()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lv8/k3;->i0()V

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 8

    iget-object v0, p0, Lv8/k3;->q:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lv8/k3;->q:Lk8/b;

    iget-object p1, p0, Lq8/n;->c:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-boolean v0, p0, Lq8/n;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lv8/k3;->k:I

    invoke-static {v0}, LU8/f;->d(I)LU8/f;

    move-result-object v0

    iput-object v0, p0, Lv8/k3;->r:LU8/f;

    invoke-interface {p1, v0}, Li8/r;->onNext(Ljava/lang/Object;)V

    new-instance v2, Lv8/j3;

    iget-wide v0, p0, Lv8/k3;->p:J

    invoke-direct {v2, v0, v1, p0}, Lv8/j3;-><init>(JLv8/k3;)V

    iget-boolean p1, p0, Lv8/k3;->l:Z

    if-eqz p1, :cond_1

    iget-object v1, p0, Lv8/k3;->n:Li8/v;

    iget-wide v5, p0, Lv8/k3;->h:J

    iget-object v7, p0, Lv8/k3;->i:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Li8/v;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk8/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lv8/k3;->j:Li8/w;

    iget-wide v5, p0, Lv8/k3;->h:J

    iget-object v7, p0, Lv8/k3;->i:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Li8/w;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk8/b;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lv8/k3;->t:Lk8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    :cond_2
    return-void
.end method
