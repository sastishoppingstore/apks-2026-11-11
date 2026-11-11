.class public final Lv8/P;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final a:Li8/r;

.field public final b:Lm8/n;

.field public final c:Lv8/N;

.field public final d:I

.field public e:Lp8/f;

.field public f:Lk8/b;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public j:I


# direct methods
.method public constructor <init>(LC8/c;Lm8/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv8/P;->a:Li8/r;

    iput-object p2, p0, Lv8/P;->b:Lm8/n;

    iput p3, p0, Lv8/P;->d:I

    new-instance p2, Lv8/N;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lv8/N;-><init>(Li8/r;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p2, p0, Lv8/P;->c:Lv8/N;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lv8/P;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv8/P;->e:Lp8/f;

    invoke-interface {v0}, Lp8/f;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lv8/P;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lv8/P;->i:Z

    :try_start_0
    iget-object v1, p0, Lv8/P;->e:Lp8/f;

    invoke-interface {v1}, Lp8/f;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lv8/P;->h:Z

    iget-object v0, p0, Lv8/P;->a:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lv8/P;->b:Lm8/n;

    invoke-interface {v0, v1}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li8/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lv8/P;->g:Z

    iget-object v1, p0, Lv8/P;->c:Lv8/N;

    invoke-interface {v0, v1}, Li8/p;->subscribe(Li8/r;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lv8/P;->dispose()V

    iget-object v1, p0, Lv8/P;->e:Lp8/f;

    invoke-interface {v1}, Lp8/f;->clear()V

    iget-object v1, p0, Lv8/P;->a:Li8/r;

    invoke-interface {v1, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lv8/P;->dispose()V

    iget-object v1, p0, Lv8/P;->e:Lp8/f;

    invoke-interface {v1}, Lp8/f;->clear()V

    iget-object v1, p0, Lv8/P;->a:Li8/r;

    invoke-interface {v1, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/P;->h:Z

    iget-object v0, p0, Lv8/P;->c:Lv8/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lv8/P;->f:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv8/P;->e:Lp8/f;

    invoke-interface {v0}, Lp8/f;->clear()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lv8/P;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/P;->i:Z

    invoke-virtual {p0}, Lv8/P;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lv8/P;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/P;->i:Z

    invoke-virtual {p0}, Lv8/P;->dispose()V

    iget-object v0, p0, Lv8/P;->a:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lv8/P;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lv8/P;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lv8/P;->e:Lp8/f;

    invoke-interface {v0, p1}, Lp8/f;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lv8/P;->a()V

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 2

    iget-object v0, p0, Lv8/P;->f:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lv8/P;->f:Lk8/b;

    instance-of v0, p1, Lp8/b;

    if-eqz v0, :cond_1

    check-cast p1, Lp8/b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lp8/c;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lv8/P;->j:I

    iput-object p1, p0, Lv8/P;->e:Lp8/f;

    iput-boolean v1, p0, Lv8/P;->i:Z

    iget-object p1, p0, Lv8/P;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    invoke-virtual {p0}, Lv8/P;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lv8/P;->j:I

    iput-object p1, p0, Lv8/P;->e:Lp8/f;

    iget-object p1, p0, Lv8/P;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    return-void

    :cond_1
    new-instance p1, Lx8/d;

    iget v0, p0, Lv8/P;->d:I

    invoke-direct {p1, v0}, Lx8/d;-><init>(I)V

    iput-object p1, p0, Lv8/P;->e:Lp8/f;

    iget-object p1, p0, Lv8/P;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_2
    return-void
.end method
