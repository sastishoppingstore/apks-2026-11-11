.class public final Lv8/Q;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;
.implements Lq8/l;


# instance fields
.field public final a:Li8/r;

.field public final b:Lm8/n;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:LA8/c;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lp8/f;

.field public i:Lk8/b;

.field public volatile j:Z

.field public k:I

.field public volatile l:Z

.field public m:Lq8/k;

.field public n:I


# direct methods
.method public constructor <init>(Li8/r;Lm8/n;III)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv8/Q;->a:Li8/r;

    iput-object p2, p0, Lv8/Q;->b:Lm8/n;

    iput p3, p0, Lv8/Q;->c:I

    iput p4, p0, Lv8/Q;->d:I

    iput p5, p0, Lv8/Q;->e:I

    new-instance p1, LA8/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/Q;->f:LA8/c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lv8/Q;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lv8/Q;->m:Lq8/k;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lv8/Q;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/k;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lv8/Q;->h:Lp8/f;

    iget-object v1, p0, Lv8/Q;->g:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lv8/Q;->a:Li8/r;

    iget v3, p0, Lv8/Q;->e:I

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    iget v6, p0, Lv8/Q;->n:I

    :goto_1
    iget v7, p0, Lv8/Q;->c:I

    if-eq v6, v7, :cond_5

    iget-boolean v7, p0, Lv8/Q;->l:Z

    if-eqz v7, :cond_2

    invoke-interface {v0}, Lp8/f;->clear()V

    invoke-virtual {p0}, Lv8/Q;->a()V

    return-void

    :cond_2
    if-ne v3, v4, :cond_3

    iget-object v7, p0, Lv8/Q;->f:LA8/c;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    invoke-interface {v0}, Lp8/f;->clear()V

    invoke-virtual {p0}, Lv8/Q;->a()V

    iget-object v0, p0, Lv8/Q;->f:LA8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :try_start_0
    invoke-interface {v0}, Lp8/f;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v8, p0, Lv8/Q;->b:Lm8/n;

    invoke-interface {v8, v7}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The mapper returned a null ObservableSource"

    invoke-static {v7, v8}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Li8/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, Lq8/k;

    iget v9, p0, Lv8/Q;->d:I

    invoke-direct {v8, p0, v9}, Lq8/k;-><init>(Lq8/l;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-interface {v7, v8}, Li8/p;->subscribe(Li8/r;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lv8/Q;->i:Lk8/b;

    invoke-interface {v3}, Lk8/b;->dispose()V

    invoke-interface {v0}, Lp8/f;->clear()V

    invoke-virtual {p0}, Lv8/Q;->a()V

    iget-object v0, p0, Lv8/Q;->f:LA8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lv8/Q;->f:LA8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    iput v6, p0, Lv8/Q;->n:I

    iget-boolean v6, p0, Lv8/Q;->l:Z

    if-eqz v6, :cond_6

    invoke-interface {v0}, Lp8/f;->clear()V

    invoke-virtual {p0}, Lv8/Q;->a()V

    return-void

    :cond_6
    if-ne v3, v4, :cond_7

    iget-object v6, p0, Lv8/Q;->f:LA8/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_7

    invoke-interface {v0}, Lp8/f;->clear()V

    invoke-virtual {p0}, Lv8/Q;->a()V

    iget-object v0, p0, Lv8/Q;->f:LA8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v6, p0, Lv8/Q;->m:Lq8/k;

    const/4 v7, 0x0

    if-nez v6, :cond_d

    const/4 v6, 0x2

    if-ne v3, v6, :cond_8

    iget-object v6, p0, Lv8/Q;->f:LA8/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    invoke-interface {v0}, Lp8/f;->clear()V

    invoke-virtual {p0}, Lv8/Q;->a()V

    iget-object v0, p0, Lv8/Q;->f:LA8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-boolean v6, p0, Lv8/Q;->j:Z

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq8/k;

    if-nez v8, :cond_9

    move v9, v4

    goto :goto_3

    :cond_9
    move v9, v7

    :goto_3
    if-eqz v6, :cond_b

    if-eqz v9, :cond_b

    iget-object v1, p0, Lv8/Q;->f:LA8/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lp8/f;->clear()V

    invoke-virtual {p0}, Lv8/Q;->a()V

    iget-object v0, p0, Lv8/Q;->f:LA8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-interface {v2}, Li8/r;->onComplete()V

    :goto_4
    return-void

    :cond_b
    if-nez v9, :cond_c

    iput-object v8, p0, Lv8/Q;->m:Lq8/k;

    :cond_c
    move-object v6, v8

    :cond_d
    if-eqz v6, :cond_13

    iget-object v8, v6, Lq8/k;->c:Lp8/f;

    :goto_5
    iget-boolean v9, p0, Lv8/Q;->l:Z

    if-eqz v9, :cond_e

    invoke-interface {v0}, Lp8/f;->clear()V

    invoke-virtual {p0}, Lv8/Q;->a()V

    return-void

    :cond_e
    iget-boolean v9, v6, Lq8/k;->d:Z

    if-ne v3, v4, :cond_f

    iget-object v10, p0, Lv8/Q;->f:LA8/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_f

    invoke-interface {v0}, Lp8/f;->clear()V

    invoke-virtual {p0}, Lv8/Q;->a()V

    iget-object v0, p0, Lv8/Q;->f:LA8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const/4 v10, 0x0

    :try_start_1
    invoke-interface {v8}, Lp8/f;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_10

    move v12, v4

    goto :goto_6

    :cond_10
    move v12, v7

    :goto_6
    if-eqz v9, :cond_11

    if-eqz v12, :cond_11

    iput-object v10, p0, Lv8/Q;->m:Lq8/k;

    iget v6, p0, Lv8/Q;->n:I

    sub-int/2addr v6, v4

    iput v6, p0, Lv8/Q;->n:I

    goto/16 :goto_0

    :cond_11
    if-eqz v12, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v2, v11}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v6

    invoke-static {v6}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v7, p0, Lv8/Q;->f:LA8/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iput-object v10, p0, Lv8/Q;->m:Lq8/k;

    iget v6, p0, Lv8/Q;->n:I

    sub-int/2addr v6, v4

    iput v6, p0, Lv8/Q;->n:I

    goto/16 :goto_0

    :cond_13
    :goto_7
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lv8/Q;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/Q;->l:Z

    iget-object v0, p0, Lv8/Q;->i:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lv8/Q;->h:Lp8/f;

    invoke-interface {v0}, Lp8/f;->clear()V

    invoke-virtual {p0}, Lv8/Q;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/Q;->j:Z

    invoke-virtual {p0}, Lv8/Q;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lv8/Q;->f:LA8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/Q;->j:Z

    invoke-virtual {p0}, Lv8/Q;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv8/Q;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lv8/Q;->h:Lp8/f;

    invoke-interface {v0, p1}, Lp8/f;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lv8/Q;->b()V

    return-void
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 2

    iget-object v0, p0, Lv8/Q;->i:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lv8/Q;->i:Lk8/b;

    instance-of v0, p1, Lp8/b;

    if-eqz v0, :cond_1

    check-cast p1, Lp8/b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lp8/c;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lv8/Q;->k:I

    iput-object p1, p0, Lv8/Q;->h:Lp8/f;

    iput-boolean v1, p0, Lv8/Q;->j:Z

    iget-object p1, p0, Lv8/Q;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    invoke-virtual {p0}, Lv8/Q;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lv8/Q;->k:I

    iput-object p1, p0, Lv8/Q;->h:Lp8/f;

    iget-object p1, p0, Lv8/Q;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    return-void

    :cond_1
    new-instance p1, Lx8/d;

    iget v0, p0, Lv8/Q;->d:I

    invoke-direct {p1, v0}, Lx8/d;-><init>(I)V

    iput-object p1, p0, Lv8/Q;->h:Lp8/f;

    iget-object p1, p0, Lv8/Q;->a:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_2
    return-void
.end method
