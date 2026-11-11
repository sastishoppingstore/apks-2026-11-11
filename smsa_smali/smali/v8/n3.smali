.class public final Lv8/n3;
.super Lq8/n;
.source "SourceFile"

# interfaces
.implements Lk8/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:J

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Li8/v;

.field public final l:I

.field public final m:Ljava/util/LinkedList;

.field public n:Lk8/b;

.field public volatile o:Z


# direct methods
.method public constructor <init>(LC8/c;JJLjava/util/concurrent/TimeUnit;Li8/v;I)V
    .locals 1

    new-instance v0, Lx8/b;

    invoke-direct {v0}, Lx8/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lq8/n;-><init>(LC8/c;Lx8/b;)V

    iput-wide p2, p0, Lv8/n3;->h:J

    iput-wide p4, p0, Lv8/n3;->i:J

    iput-object p6, p0, Lv8/n3;->j:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lv8/n3;->k:Li8/v;

    iput p8, p0, Lv8/n3;->l:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lv8/n3;->m:Ljava/util/LinkedList;

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
    .locals 10

    iget-object v0, p0, Lq8/n;->d:Lp8/e;

    check-cast v0, Lx8/b;

    iget-object v1, p0, Lq8/n;->c:Li8/r;

    iget-object v2, p0, Lv8/n3;->m:Ljava/util/LinkedList;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lv8/n3;->o:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, Lv8/n3;->n:Lk8/b;

    invoke-interface {v1}, Lk8/b;->dispose()V

    invoke-virtual {v0}, Lx8/b;->clear()V

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lv8/n3;->k:Li8/v;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lq8/n;->f:Z

    invoke-virtual {v0}, Lx8/b;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v6, Lv8/m3;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    :cond_3
    invoke-virtual {v0}, Lx8/b;->clear()V

    iget-object v0, p0, Lq8/n;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU8/f;

    invoke-virtual {v3, v0}, LU8/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU8/f;

    invoke-virtual {v1}, LU8/f;->onComplete()V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lv8/n3;->k:Li8/v;

    invoke-interface {v0}, Lk8/b;->dispose()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    iget-object v5, p0, Lq8/n;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_a

    check-cast v6, Lv8/m3;

    iget-boolean v5, v6, Lv8/m3;->b:Z

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lq8/n;->e:Z

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    iget v5, p0, Lv8/n3;->l:I

    new-instance v6, LU8/f;

    invoke-direct {v6, v5}, LU8/f;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Li8/r;->onNext(Ljava/lang/Object;)V

    iget-object v5, p0, Lv8/n3;->k:Li8/v;

    new-instance v7, LH/g;

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-direct {v7, p0, v6, v8, v9}, LH/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-wide v8, p0, Lv8/n3;->h:J

    iget-object v6, p0, Lv8/n3;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v7, v8, v9, v6}, Li8/v;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk8/b;

    goto/16 :goto_0

    :cond_9
    iget-object v5, v6, Lv8/m3;->a:LU8/f;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v6, Lv8/m3;->a:LU8/f;

    invoke-virtual {v5}, LU8/f;->onComplete()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lq8/n;->e:Z

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Lv8/n3;->o:Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU8/f;

    invoke-virtual {v7, v6}, LU8/f;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq8/n;->f:Z

    invoke-virtual {p0}, Lq8/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv8/n3;->i0()V

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

    invoke-virtual {p0}, Lv8/n3;->i0()V

    :cond_0
    iget-object v0, p0, Lq8/n;->c:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lq8/n;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv8/n3;->m:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU8/f;

    invoke-virtual {v1, p1}, LU8/f;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lq8/n;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lq8/n;->d:Lp8/e;

    invoke-interface {v0, p1}, Lp8/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lq8/n;->e0()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lv8/n3;->i0()V

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 11

    iget-object v0, p0, Lv8/n3;->n:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lv8/n3;->n:Lk8/b;

    iget-object p1, p0, Lq8/n;->c:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-boolean p1, p0, Lq8/n;->e:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lv8/n3;->l:I

    new-instance v0, LU8/f;

    invoke-direct {v0, p1}, LU8/f;-><init>(I)V

    iget-object p1, p0, Lv8/n3;->m:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lq8/n;->c:Li8/r;

    invoke-interface {p1, v0}, Li8/r;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lv8/n3;->k:Li8/v;

    new-instance v1, LH/g;

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, LH/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-wide v2, p0, Lv8/n3;->h:J

    iget-object v0, p0, Lv8/n3;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Li8/v;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk8/b;

    iget-object v4, p0, Lv8/n3;->k:Li8/v;

    iget-wide v8, p0, Lv8/n3;->i:J

    iget-object v10, p0, Lv8/n3;->j:Ljava/util/concurrent/TimeUnit;

    move-object v5, p0

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Li8/v;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk8/b;

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    iget v0, p0, Lv8/n3;->l:I

    invoke-static {v0}, LU8/f;->d(I)LU8/f;

    move-result-object v0

    new-instance v1, Lv8/m3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lv8/m3;-><init>(LU8/f;Z)V

    iget-boolean v0, p0, Lq8/n;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq8/n;->d:Lp8/e;

    invoke-interface {v0, v1}, Lp8/f;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lq8/n;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lv8/n3;->i0()V

    :cond_1
    return-void
.end method
