.class public final Lv8/K0;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final synthetic a:I

.field public final b:Li8/r;

.field public final c:Z

.field public final d:Lk8/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:LA8/c;

.field public final g:Lm8/n;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Lk8/b;

.field public volatile j:Z


# direct methods
.method public constructor <init>(ILi8/r;Lm8/n;Z)V
    .locals 0

    iput p1, p0, Lv8/K0;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lv8/K0;->b:Li8/r;

    iput-object p3, p0, Lv8/K0;->g:Lm8/n;

    iput-boolean p4, p0, Lv8/K0;->c:Z

    new-instance p1, Lk8/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/K0;->d:Lk8/a;

    new-instance p1, LA8/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/K0;->f:LA8/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lv8/K0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/K0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lv8/K0;->b:Li8/r;

    iput-object p3, p0, Lv8/K0;->g:Lm8/n;

    iput-boolean p4, p0, Lv8/K0;->c:Z

    new-instance p1, Lk8/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/K0;->d:Lk8/a;

    new-instance p1, LA8/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/K0;->f:LA8/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lv8/K0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/K0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lv8/K0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/K0;->b:Li8/r;

    iget-object v1, p0, Lv8/K0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lv8/K0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lv8/K0;->j:Z

    if-eqz v5, :cond_1

    iget-object v0, p0, Lv8/K0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lx8/d;->clear()V

    goto/16 :goto_3

    :cond_1
    iget-boolean v5, p0, Lv8/K0;->c:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lv8/K0;->f:LA8/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    iget-object v1, p0, Lv8/K0;->f:LA8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    iget-object v2, p0, Lv8/K0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lx8/d;->clear()V

    :cond_2
    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v6

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx8/d;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lx8/d;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_6

    move v6, v3

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    iget-object v1, p0, Lv8/K0;->f:LA8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Li8/r;->onComplete()V

    goto :goto_3

    :cond_8
    if-eqz v6, :cond_a

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    :cond_9
    :goto_3
    return-void

    :cond_a
    invoke-interface {v0, v7}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv8/K0;->b:Li8/r;

    iget-object v1, p0, Lv8/K0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lv8/K0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    move v4, v3

    :cond_b
    :goto_4
    iget-boolean v5, p0, Lv8/K0;->j:Z

    if-eqz v5, :cond_c

    iget-object v0, p0, Lv8/K0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/d;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lx8/d;->clear()V

    goto/16 :goto_7

    :cond_c
    iget-boolean v5, p0, Lv8/K0;->c:Z

    if-nez v5, :cond_e

    iget-object v5, p0, Lv8/K0;->f:LA8/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_e

    iget-object v1, p0, Lv8/K0;->f:LA8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    iget-object v2, p0, Lv8/K0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/d;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lx8/d;->clear()V

    :cond_d
    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_f

    move v5, v3

    goto :goto_5

    :cond_f
    move v5, v6

    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx8/d;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lx8/d;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_11

    move v6, v3

    :cond_11
    if-eqz v5, :cond_13

    if-eqz v6, :cond_13

    iget-object v1, p0, Lv8/K0;->f:LA8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_12
    invoke-interface {v0}, Li8/r;->onComplete()V

    goto :goto_7

    :cond_13
    if-eqz v6, :cond_15

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_b

    :cond_14
    :goto_7
    return-void

    :cond_15
    invoke-interface {v0, v7}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lv8/K0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/K0;->j:Z

    iget-object v0, p0, Lv8/K0;->i:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    iget-object v0, p0, Lv8/K0;->d:Lk8/a;

    invoke-virtual {v0}, Lk8/a;->dispose()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/K0;->j:Z

    iget-object v0, p0, Lv8/K0;->i:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    iget-object v0, p0, Lv8/K0;->d:Lk8/a;

    invoke-virtual {v0}, Lk8/a;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete()V
    .locals 1

    iget v0, p0, Lv8/K0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/K0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv8/K0;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/K0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv8/K0;->a()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lv8/K0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/K0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lv8/K0;->f:LA8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lv8/K0;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lv8/K0;->d:Lk8/a;

    invoke-virtual {p1}, Lk8/a;->dispose()V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lv8/K0;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/K0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lv8/K0;->f:LA8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p1, p0, Lv8/K0;->c:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lv8/K0;->d:Lk8/a;

    invoke-virtual {p1}, Lk8/a;->dispose()V

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lv8/K0;->a()V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv8/K0;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lv8/K0;->g:Lm8/n;

    invoke-interface {v0, p1}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li8/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv8/K0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lv8/F0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lv8/F0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-boolean v1, p0, Lv8/K0;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lv8/K0;->d:Lk8/a;

    invoke-virtual {v1, v0}, Lk8/a;->b(Lk8/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Li8/x;

    invoke-virtual {p1, v0}, Li8/x;->b(Li8/y;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv8/K0;->i:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p0, p1}, Lv8/K0;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lv8/K0;->g:Lm8/n;

    invoke-interface {v0, p1}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li8/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lv8/K0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lv8/F0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lv8/F0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iget-boolean v1, p0, Lv8/K0;->j:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lv8/K0;->d:Lk8/a;

    invoke-virtual {v1, v0}, Lk8/a;->b(Lk8/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Li8/h;

    invoke-virtual {p1, v0}, Li8/h;->b(Li8/i;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lv8/K0;->i:Lk8/b;

    invoke-interface {v0}, Lk8/b;->dispose()V

    invoke-virtual {p0, p1}, Lv8/K0;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget v0, p0, Lv8/K0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/K0;->i:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lv8/K0;->i:Lk8/b;

    iget-object p1, p0, Lv8/K0;->b:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/K0;->i:Lk8/b;

    invoke-static {v0, p1}, Ln8/c;->g(Lk8/b;Lk8/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lv8/K0;->i:Lk8/b;

    iget-object p1, p0, Lv8/K0;->b:Li8/r;

    invoke-interface {p1, p0}, Li8/r;->onSubscribe(Lk8/b;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
