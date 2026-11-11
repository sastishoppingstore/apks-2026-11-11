.class public final LM8/h;
.super LL8/a;
.source "SourceFile"

# interfaces
.implements LF8/d;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LF8/d;

.field public final b:LF8/f;

.field public final c:Z

.field public final d:I

.field public e:LP8/d;

.field public f:LG8/b;

.field public g:Ljava/lang/Throwable;

.field public volatile h:Z

.field public volatile i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(LF8/d;LF8/f;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LM8/h;->a:LF8/d;

    iput-object p2, p0, LM8/h;->b:LF8/f;

    iput-boolean p3, p0, LM8/h;->c:Z

    iput p4, p0, LM8/h;->d:I

    return-void
.end method


# virtual methods
.method public final a(LG8/b;)V
    .locals 2

    iget-object v0, p0, LM8/h;->f:LG8/b;

    invoke-static {v0, p1}, LJ8/a;->f(LG8/b;LG8/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, LM8/h;->f:LG8/b;

    instance-of v0, p1, LP8/a;

    if-eqz v0, :cond_2

    check-cast p1, LP8/a;

    invoke-interface {p1}, LP8/a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iput v0, p0, LM8/h;->j:I

    iput-object p1, p0, LM8/h;->e:LP8/d;

    iput-boolean v1, p0, LM8/h;->h:Z

    iget-object p1, p0, LM8/h;->a:LF8/d;

    invoke-interface {p1, p0}, LF8/d;->a(LG8/b;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LM8/h;->b:LF8/f;

    invoke-virtual {p1, p0}, LF8/f;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iput v0, p0, LM8/h;->j:I

    iput-object p1, p0, LM8/h;->e:LP8/d;

    iget-object p1, p0, LM8/h;->a:LF8/d;

    invoke-interface {p1, p0}, LF8/d;->a(LG8/b;)V

    return-void

    :cond_2
    new-instance p1, LP8/f;

    iget v0, p0, LM8/h;->d:I

    invoke-direct {p1, v0}, LP8/f;-><init>(I)V

    iput-object p1, p0, LM8/h;->e:LP8/d;

    iget-object p1, p0, LM8/h;->a:LF8/d;

    invoke-interface {p1, p0}, LF8/d;->a(LG8/b;)V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LM8/h;->i:Z

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LM8/h;->k:Z

    const/4 v0, 0x2

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LM8/h;->e:LP8/d;

    invoke-interface {v0}, LP8/d;->clear()V

    return-void
.end method

.method public final d(ZZLF8/d;)Z
    .locals 2

    iget-boolean v0, p0, LM8/h;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LM8/h;->e:LP8/d;

    invoke-interface {p1}, LP8/d;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, LM8/h;->g:Ljava/lang/Throwable;

    iget-boolean v0, p0, LM8/h;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, LM8/h;->i:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, LF8/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LF8/d;->onComplete()V

    :goto_0
    iget-object p1, p0, LM8/h;->b:LF8/f;

    invoke-interface {p1}, LG8/b;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, LM8/h;->i:Z

    iget-object p2, p0, LM8/h;->e:LP8/d;

    invoke-interface {p2}, LP8/d;->clear()V

    invoke-interface {p3, p1}, LF8/d;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, LM8/h;->b:LF8/f;

    invoke-interface {p1}, LG8/b;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, LM8/h;->i:Z

    invoke-interface {p3}, LF8/d;->onComplete()V

    iget-object p1, p0, LM8/h;->b:LF8/f;

    invoke-interface {p1}, LG8/b;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LM8/h;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LM8/h;->i:Z

    iget-object v0, p0, LM8/h;->f:LG8/b;

    invoke-interface {v0}, LG8/b;->dispose()V

    iget-object v0, p0, LM8/h;->b:LF8/f;

    invoke-interface {v0}, LG8/b;->dispose()V

    iget-boolean v0, p0, LM8/h;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LM8/h;->e:LP8/d;

    invoke-interface {v0}, LP8/d;->clear()V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LM8/h;->e:LP8/d;

    invoke-interface {v0}, LP8/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LM8/h;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LM8/h;->h:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LM8/h;->b:LF8/f;

    invoke-virtual {v0, p0}, LF8/f;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LM8/h;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/c;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, LM8/h;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LM8/h;->h:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LM8/h;->b:LF8/f;

    invoke-virtual {p1, p0}, LF8/f;->d(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LM8/h;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LM8/h;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LM8/h;->e:LP8/d;

    invoke-interface {v0, p1}, LP8/d;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LM8/h;->b:LF8/f;

    invoke-virtual {p1, p0}, LF8/f;->d(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LM8/h;->e:LP8/d;

    invoke-interface {v0}, LP8/d;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, LM8/h;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, LM8/h;->i:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, LM8/h;->h:Z

    iget-object v3, p0, LM8/h;->g:Ljava/lang/Throwable;

    iget-boolean v4, p0, LM8/h;->c:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, LM8/h;->i:Z

    iget-object v0, p0, LM8/h;->a:LF8/d;

    iget-object v1, p0, LM8/h;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, LF8/d;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LM8/h;->b:LF8/f;

    invoke-interface {v0}, LG8/b;->dispose()V

    goto/16 :goto_3

    :cond_2
    iget-object v3, p0, LM8/h;->a:LF8/d;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, LF8/d;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, LM8/h;->i:Z

    iget-object v0, p0, LM8/h;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, LM8/h;->a:LF8/d;

    invoke-interface {v1, v0}, LF8/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LM8/h;->a:LF8/d;

    invoke-interface {v0}, LF8/d;->onComplete()V

    :goto_0
    iget-object v0, p0, LM8/h;->b:LF8/f;

    invoke-interface {v0}, LG8/b;->dispose()V

    goto :goto_3

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, LM8/h;->e:LP8/d;

    iget-object v2, p0, LM8/h;->a:LF8/d;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, LM8/h;->h:Z

    invoke-interface {v0}, LP8/d;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, LM8/h;->d(ZZLF8/d;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, LM8/h;->h:Z

    :try_start_0
    invoke-interface {v0}, LP8/d;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, LM8/h;->d(ZZLF8/d;)Z

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
    invoke-interface {v2, v5}, LF8/d;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Landroid/support/v4/media/session/b;->I(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, LM8/h;->i:Z

    iget-object v1, p0, LM8/h;->f:LG8/b;

    invoke-interface {v1}, LG8/b;->dispose()V

    invoke-interface {v0}, LP8/d;->clear()V

    invoke-interface {v2, v3}, LF8/d;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LM8/h;->b:LF8/f;

    invoke-interface {v0}, LG8/b;->dispose()V

    :goto_3
    return-void
.end method
