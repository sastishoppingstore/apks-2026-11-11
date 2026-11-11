.class public final Lv8/u1;
.super Lq8/b;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Li8/r;

.field public final b:Li8/v;

.field public final c:Z

.field public final d:I

.field public e:Lp8/f;

.field public f:Lk8/b;

.field public g:Ljava/lang/Throwable;

.field public volatile h:Z

.field public volatile i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Li8/r;Li8/v;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv8/u1;->a:Li8/r;

    iput-object p2, p0, Lv8/u1;->b:Li8/v;

    iput-boolean p3, p0, Lv8/u1;->c:Z

    iput p4, p0, Lv8/u1;->d:I

    return-void
.end method


# virtual methods
.method public final a(ZZLi8/r;)Z
    .locals 2

    iget-boolean v0, p0, Lv8/u1;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lv8/u1;->e:Lp8/f;

    invoke-interface {p1}, Lp8/f;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lv8/u1;->g:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lv8/u1;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lv8/u1;->i:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Li8/r;->onComplete()V

    :goto_0
    iget-object p1, p0, Lv8/u1;->b:Li8/v;

    invoke-interface {p1}, Lk8/b;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lv8/u1;->i:Z

    iget-object p2, p0, Lv8/u1;->e:Lp8/f;

    invoke-interface {p2}, Lp8/f;->clear()V

    invoke-interface {p3, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lv8/u1;->b:Li8/v;

    invoke-interface {p1}, Lk8/b;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lv8/u1;->i:Z

    invoke-interface {p3}, Li8/r;->onComplete()V

    iget-object p1, p0, Lv8/u1;->b:Li8/v;

    invoke-interface {p1}, Lk8/b;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/u1;->k:Z

    const/4 p1, 0x2

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lv8/u1;->e:Lp8/f;

    invoke-interface {v0}, Lp8/f;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lv8/u1;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/u1;->i:Z

    iget-object v0, p0, Lv8/u1;->f:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    iget-object v0, p0, Lv8/u1;->b:Li8/v;

    invoke-interface {v0}, Lk8/b;->dispose()V

    iget-boolean v0, p0, Lv8/u1;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv8/u1;->e:Lp8/f;

    invoke-interface {v0}, Lp8/f;->clear()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lv8/u1;->e:Lp8/f;

    invoke-interface {v0}, Lp8/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lv8/u1;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/u1;->h:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv8/u1;->b:Li8/v;

    invoke-virtual {v0, p0}, Li8/v;->a(Ljava/lang/Runnable;)Lk8/b;

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lv8/u1;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lv8/u1;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/u1;->h:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lv8/u1;->b:Li8/v;

    invoke-virtual {p1, p0}, Li8/v;->a(Ljava/lang/Runnable;)Lk8/b;

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lv8/u1;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lv8/u1;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lv8/u1;->e:Lp8/f;

    invoke-interface {v0, p1}, Lp8/f;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lv8/u1;->b:Li8/v;

    invoke-virtual {p1, p0}, Li8/v;->a(Ljava/lang/Runnable;)Lk8/b;

    :cond_2
    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 2

    iget-object v0, p0, Lv8/u1;->f:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lv8/u1;->f:Lk8/b;

    instance-of v0, p1, Lp8/b;

    if-eqz v0, :cond_2

    check-cast p1, Lp8/b;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lp8/c;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iput v0, p0, Lv8/u1;->j:I

    iput-object p1, p0, Lv8/u1;->e:Lp8/f;

    iput-boolean v1, p0, Lv8/u1;->h:Z

    iget-object p1, p0, Lv8/u1;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lv8/u1;->b:Li8/v;

    invoke-virtual {p1, p0}, Li8/v;->a(Ljava/lang/Runnable;)Lk8/b;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iput v0, p0, Lv8/u1;->j:I

    iput-object p1, p0, Lv8/u1;->e:Lp8/f;

    iget-object p1, p0, Lv8/u1;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    return-void

    :cond_2
    new-instance p1, Lx8/d;

    iget v0, p0, Lv8/u1;->d:I

    invoke-direct {p1, v0}, Lx8/d;-><init>(I)V

    iput-object p1, p0, Lv8/u1;->e:Lp8/f;

    iget-object p1, p0, Lv8/u1;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_3
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv8/u1;->e:Lp8/f;

    invoke-interface {v0}, Lp8/f;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Lv8/u1;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lv8/u1;->i:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Lv8/u1;->h:Z

    iget-object v3, p0, Lv8/u1;->g:Ljava/lang/Throwable;

    iget-boolean v4, p0, Lv8/u1;->c:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Lv8/u1;->i:Z

    iget-object v0, p0, Lv8/u1;->a:Li8/r;

    iget-object v1, p0, Lv8/u1;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv8/u1;->b:Li8/v;

    invoke-interface {v0}, Lk8/b;->dispose()V

    goto/16 :goto_3

    :cond_2
    iget-object v3, p0, Lv8/u1;->a:Li8/r;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Li8/r;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lv8/u1;->i:Z

    iget-object v0, p0, Lv8/u1;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lv8/u1;->a:Li8/r;

    invoke-interface {v1, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lv8/u1;->a:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    :goto_0
    iget-object v0, p0, Lv8/u1;->b:Li8/v;

    invoke-interface {v0}, Lk8/b;->dispose()V

    goto :goto_3

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lv8/u1;->e:Lp8/f;

    iget-object v2, p0, Lv8/u1;->a:Li8/r;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Lv8/u1;->h:Z

    invoke-interface {v0}, Lp8/f;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Lv8/u1;->a(ZZLi8/r;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Lv8/u1;->h:Z

    :try_start_0
    invoke-interface {v0}, Lp8/f;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Lv8/u1;->a(ZZLi8/r;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_a
    invoke-interface {v2, v5}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lv8/u1;->i:Z

    iget-object v1, p0, Lv8/u1;->f:Lk8/b;

    invoke-interface {v1}, Lk8/b;->dispose()V

    invoke-interface {v0}, Lp8/f;->clear()V

    invoke-interface {v2, v3}, Li8/r;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv8/u1;->b:Li8/v;

    invoke-interface {v0}, Lk8/b;->dispose()V

    :goto_3
    return-void
.end method
