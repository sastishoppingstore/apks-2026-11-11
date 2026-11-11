.class public final Lu8/c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final synthetic a:I

.field public final b:Li8/r;

.field public final c:Lm8/n;

.field public final d:LA8/c;

.field public final e:Lx8/d;

.field public final f:I

.field public g:Lk8/b;

.field public volatile h:Z

.field public volatile i:Z

.field public j:Ljava/lang/Object;

.field public volatile k:I

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Li8/r;Lm8/n;III)V
    .locals 0

    iput p5, p0, Lu8/c;->a:I

    packed-switch p5, :pswitch_data_0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lu8/c;->b:Li8/r;

    iput-object p2, p0, Lu8/c;->c:Lm8/n;

    iput p4, p0, Lu8/c;->f:I

    new-instance p1, LA8/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lu8/c;->d:LA8/c;

    new-instance p1, LM8/j;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LM8/j;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p1, p0, Lu8/c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lx8/d;

    invoke-direct {p1, p3}, Lx8/d;-><init>(I)V

    iput-object p1, p0, Lu8/c;->e:Lx8/d;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lu8/c;->b:Li8/r;

    iput-object p2, p0, Lu8/c;->c:Lm8/n;

    iput p4, p0, Lu8/c;->f:I

    new-instance p1, LA8/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lu8/c;->d:LA8/c;

    new-instance p1, LM8/j;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LM8/j;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p1, p0, Lu8/c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lx8/d;

    invoke-direct {p1, p3}, Lx8/d;-><init>(I)V

    iput-object p1, p0, Lu8/c;->e:Lx8/d;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Lu8/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lu8/c;->b:Li8/r;

    iget v1, p0, Lu8/c;->f:I

    iget-object v2, p0, Lu8/c;->e:Lx8/d;

    iget-object v3, p0, Lu8/c;->d:LA8/c;

    const/4 v4, 0x1

    move v5, v4

    :cond_1
    :goto_0
    iget-boolean v6, p0, Lu8/c;->i:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lx8/d;->clear()V

    iput-object v7, p0, Lu8/c;->j:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    iget v6, p0, Lu8/c;->k:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v9, :cond_4

    if-nez v6, :cond_4

    :cond_3
    invoke-virtual {v2}, Lx8/d;->clear()V

    iput-object v7, p0, Lu8/c;->j:Ljava/lang/Object;

    invoke-static {v3}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_9

    iget-boolean v6, p0, Lu8/c;->h:Z

    invoke-virtual {v2}, Lx8/d;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    move v8, v4

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    invoke-static {v3}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Li8/r;->onComplete()V

    goto :goto_2

    :cond_6
    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_1

    :cond_8
    :try_start_0
    iget-object v6, p0, Lu8/c;->c:Lm8/n;

    invoke-interface {v6, v7}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null SingleSource"

    invoke-static {v6, v7}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Li8/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, p0, Lu8/c;->k:I

    iget-object v7, p0, Lu8/c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v7, LM8/j;

    check-cast v6, Li8/x;

    invoke-virtual {v6, v7}, Li8/x;->b(Li8/y;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lu8/c;->g:Lk8/b;

    invoke-interface {v4}, Lk8/b;->dispose()V

    invoke-virtual {v2}, Lx8/d;->clear()V

    invoke-static {v3, v1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-static {v3}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    if-ne v6, v9, :cond_a

    iget-object v6, p0, Lu8/c;->j:Ljava/lang/Object;

    iput-object v7, p0, Lu8/c;->j:Ljava/lang/Object;

    invoke-interface {v0, v6}, Li8/r;->onNext(Ljava/lang/Object;)V

    iput v8, p0, Lu8/c;->k:I

    goto/16 :goto_0

    :cond_a
    :goto_1
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    :goto_2
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_5

    :cond_b
    iget-object v0, p0, Lu8/c;->b:Li8/r;

    iget v1, p0, Lu8/c;->f:I

    iget-object v2, p0, Lu8/c;->e:Lx8/d;

    iget-object v3, p0, Lu8/c;->d:LA8/c;

    const/4 v4, 0x1

    move v5, v4

    :cond_c
    :goto_3
    iget-boolean v6, p0, Lu8/c;->i:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    invoke-virtual {v2}, Lx8/d;->clear()V

    iput-object v7, p0, Lu8/c;->j:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_d
    iget v6, p0, Lu8/c;->k:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v8, :cond_f

    if-eq v1, v4, :cond_e

    if-ne v1, v9, :cond_f

    if-nez v6, :cond_f

    :cond_e
    invoke-virtual {v2}, Lx8/d;->clear()V

    iput-object v7, p0, Lu8/c;->j:Ljava/lang/Object;

    invoke-static {v3}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    if-nez v6, :cond_14

    iget-boolean v6, p0, Lu8/c;->h:Z

    invoke-virtual {v2}, Lx8/d;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_10

    move v8, v4

    :cond_10
    if-eqz v6, :cond_12

    if-eqz v8, :cond_12

    invoke-static {v3}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-interface {v0}, Li8/r;->onComplete()V

    goto :goto_5

    :cond_11
    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_12
    if-eqz v8, :cond_13

    goto :goto_4

    :cond_13
    :try_start_1
    iget-object v6, p0, Lu8/c;->c:Lm8/n;

    invoke-interface {v6, v7}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null MaybeSource"

    invoke-static {v6, v7}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Li8/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput v4, p0, Lu8/c;->k:I

    iget-object v7, p0, Lu8/c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v7, LM8/j;

    check-cast v6, Li8/h;

    invoke-virtual {v6, v7}, Li8/h;->b(Li8/i;)V

    goto :goto_4

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lu8/c;->g:Lk8/b;

    invoke-interface {v4}, Lk8/b;->dispose()V

    invoke-virtual {v2}, Lx8/d;->clear()V

    invoke-static {v3, v1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-static {v3}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_14
    if-ne v6, v9, :cond_15

    iget-object v6, p0, Lu8/c;->j:Ljava/lang/Object;

    iput-object v7, p0, Lu8/c;->j:Ljava/lang/Object;

    invoke-interface {v0, v6}, Li8/r;->onNext(Ljava/lang/Object;)V

    iput v8, p0, Lu8/c;->k:I

    goto/16 :goto_3

    :cond_15
    :goto_4
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_c

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lu8/c;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu8/c;->i:Z

    iget-object v0, p0, Lu8/c;->g:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    iget-object v0, p0, Lu8/c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, LM8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lu8/c;->e:Lx8/d;

    invoke-virtual {v0}, Lx8/d;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu8/c;->j:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu8/c;->i:Z

    iget-object v0, p0, Lu8/c;->g:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    iget-object v0, p0, Lu8/c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, LM8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lu8/c;->e:Lx8/d;

    invoke-virtual {v0}, Lx8/d;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu8/c;->j:Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 1

    iget v0, p0, Lu8/c;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu8/c;->h:Z

    invoke-virtual {p0}, Lu8/c;->a()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu8/c;->h:Z

    invoke-virtual {p0}, Lu8/c;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lu8/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu8/c;->d:LA8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lu8/c;->f:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lu8/c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, LM8/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iput-boolean v0, p0, Lu8/c;->h:Z

    invoke-virtual {p0}, Lu8/c;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lu8/c;->d:LA8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p1, p0, Lu8/c;->f:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lu8/c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, LM8/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iput-boolean v0, p0, Lu8/c;->h:Z

    invoke-virtual {p0}, Lu8/c;->a()V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lu8/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu8/c;->e:Lx8/d;

    invoke-virtual {v0, p1}, Lx8/d;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lu8/c;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu8/c;->e:Lx8/d;

    invoke-virtual {v0, p1}, Lx8/d;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lu8/c;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget v0, p0, Lu8/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu8/c;->g:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lu8/c;->g:Lk8/b;

    iget-object p1, p0, Lu8/c;->b:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lu8/c;->g:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lu8/c;->g:Lk8/b;

    iget-object p1, p0, Lu8/c;->b:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
