.class public final Lv8/O;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final a:Li8/r;

.field public final b:Lm8/n;

.field public final c:I

.field public final d:LA8/c;

.field public final e:Lv8/N;

.field public final f:Z

.field public g:Lp8/f;

.field public h:Lk8/b;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:I


# direct methods
.method public constructor <init>(ILi8/r;Lm8/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lv8/O;->a:Li8/r;

    iput-object p3, p0, Lv8/O;->b:Lm8/n;

    iput p1, p0, Lv8/O;->c:I

    iput-boolean p4, p0, Lv8/O;->f:Z

    new-instance p1, LA8/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/O;->d:LA8/c;

    new-instance p1, Lv8/N;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3}, Lv8/N;-><init>(Li8/r;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p1, p0, Lv8/O;->e:Lv8/N;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv8/O;->a:Li8/r;

    iget-object v1, p0, Lv8/O;->g:Lp8/f;

    iget-object v2, p0, Lv8/O;->d:LA8/c;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lv8/O;->i:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lv8/O;->k:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lp8/f;->clear()V

    return-void

    :cond_2
    iget-boolean v3, p0, Lv8/O;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lp8/f;->clear()V

    iput-boolean v4, p0, Lv8/O;->k:Z

    invoke-static {v2}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lv8/O;->j:Z

    :try_start_0
    invoke-interface {v1}, Lp8/f;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    iput-boolean v4, p0, Lv8/O;->k:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Li8/r;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v6, :cond_8

    :try_start_1
    iget-object v3, p0, Lv8/O;->b:Lm8/n;

    invoke-interface {v3, v5}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Li8/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lv8/O;->k:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_7
    iput-boolean v4, p0, Lv8/O;->i:Z

    iget-object v4, p0, Lv8/O;->e:Lv8/N;

    invoke-interface {v3, v4}, Li8/p;->subscribe(Li8/r;)V

    goto :goto_3

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lv8/O;->k:Z

    iget-object v4, p0, Lv8/O;->h:Lk8/b;

    invoke-interface {v4}, Lk8/b;->dispose()V

    invoke-interface {v1}, Lp8/f;->clear()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-static {v2}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lv8/O;->k:Z

    iget-object v3, p0, Lv8/O;->h:Lk8/b;

    invoke-interface {v3}, Lk8/b;->dispose()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-static {v2}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/O;->k:Z

    iget-object v0, p0, Lv8/O;->h:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    iget-object v0, p0, Lv8/O;->e:Lv8/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/O;->j:Z

    invoke-virtual {p0}, Lv8/O;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lv8/O;->d:LA8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/O;->j:Z

    invoke-virtual {p0}, Lv8/O;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv8/O;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lv8/O;->g:Lp8/f;

    invoke-interface {v0, p1}, Lp8/f;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lv8/O;->a()V

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 2

    iget-object v0, p0, Lv8/O;->h:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lv8/O;->h:Lk8/b;

    instance-of v0, p1, Lp8/b;

    if-eqz v0, :cond_1

    check-cast p1, Lp8/b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lp8/c;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lv8/O;->l:I

    iput-object p1, p0, Lv8/O;->g:Lp8/f;

    iput-boolean v1, p0, Lv8/O;->j:Z

    iget-object p1, p0, Lv8/O;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    invoke-virtual {p0}, Lv8/O;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lv8/O;->l:I

    iput-object p1, p0, Lv8/O;->g:Lp8/f;

    iget-object p1, p0, Lv8/O;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    return-void

    :cond_1
    new-instance p1, Lx8/d;

    iget v0, p0, Lv8/O;->c:I

    invoke-direct {p1, v0}, Lx8/d;-><init>(I)V

    iput-object p1, p0, Lv8/O;->g:Lp8/f;

    iget-object p1, p0, Lv8/O;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_2
    return-void
.end method
