.class public final Ls8/e;
.super Lz8/a;
.source "SourceFile"

# interfaces
.implements Li8/g;


# instance fields
.field public final a:Li8/g;

.field public final b:Lp8/e;

.field public final c:Z

.field public final d:Lm8/a;

.field public e:Lcb/b;

.field public volatile f:Z

.field public volatile g:Z

.field public h:Ljava/lang/Throwable;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Li8/g;IZZLm8/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ls8/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ls8/e;->a:Li8/g;

    iput-object p5, p0, Ls8/e;->d:Lm8/a;

    iput-boolean p4, p0, Ls8/e;->c:Z

    if-eqz p3, :cond_0

    new-instance p1, Lx8/d;

    invoke-direct {p1, p2}, Lx8/d;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lx8/c;

    invoke-direct {p1, p2}, Lx8/c;-><init>(I)V

    :goto_0
    iput-object p1, p0, Ls8/e;->b:Lp8/e;

    return-void
.end method


# virtual methods
.method public final a(Lcb/b;)V
    .locals 2

    iget-object v0, p0, Ls8/e;->e:Lcb/b;

    invoke-static {v0, p1}, Lz8/c;->b(Lcb/b;Lcb/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ls8/e;->e:Lcb/b;

    iget-object v0, p0, Ls8/e;->a:Li8/g;

    invoke-interface {v0, p0}, Li8/g;->a(Lcb/b;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lcb/b;->c(J)V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 1

    invoke-static {p1, p2}, Lz8/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LX8/j;->a(Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-virtual {p0}, Ls8/e;->e()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Ls8/e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls8/e;->f:Z

    iget-object v0, p0, Ls8/e;->e:Lcb/b;

    invoke-interface {v0}, Lcb/b;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls8/e;->b:Lp8/e;

    invoke-interface {v0}, Lp8/f;->clear()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Ls8/e;->b:Lp8/e;

    invoke-interface {v0}, Lp8/f;->clear()V

    return-void
.end method

.method public final d(ZZLi8/g;)Z
    .locals 2

    iget-boolean v0, p0, Ls8/e;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ls8/e;->b:Lp8/e;

    invoke-interface {p1}, Lp8/f;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Ls8/e;->c:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Ls8/e;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Li8/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Li8/g;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Ls8/e;->h:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, Ls8/e;->b:Lp8/e;

    invoke-interface {p2}, Lp8/f;->clear()V

    invoke-interface {p3, p1}, Li8/g;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Li8/g;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ls8/e;->b:Lp8/e;

    iget-object v1, p0, Ls8/e;->a:Li8/g;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-boolean v4, p0, Ls8/e;->g:Z

    invoke-interface {v0}, Lp8/f;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Ls8/e;->d(ZZLi8/g;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Ls8/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    iget-boolean v11, p0, Ls8/e;->g:Z

    invoke-interface {v0}, Lp8/f;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    move v13, v2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Ls8/e;->d(ZZLi8/g;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v12}, Li8/g;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    iget-boolean v10, p0, Ls8/e;->g:Z

    invoke-interface {v0}, Lp8/f;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v1}, Ls8/e;->d(ZZLi8/g;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v6, v8, v6

    if-eqz v6, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    iget-object v4, p0, Ls8/e;->i:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Ls8/e;->b:Lp8/e;

    invoke-interface {v0}, Lp8/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls8/e;->g:Z

    invoke-virtual {p0}, Ls8/e;->e()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ls8/e;->h:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls8/e;->g:Z

    invoke-virtual {p0}, Ls8/e;->e()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls8/e;->b:Lp8/e;

    invoke-interface {v0, p1}, Lp8/f;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ls8/e;->e:Lcb/b;

    invoke-interface {p1}, Lcb/b;->cancel()V

    new-instance p1, Ll8/c;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ls8/e;->d:Lm8/a;

    invoke-interface {v0}, Lm8/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, p1}, Ls8/e;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ls8/e;->e()V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls8/e;->b:Lp8/e;

    invoke-interface {v0}, Lp8/f;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
