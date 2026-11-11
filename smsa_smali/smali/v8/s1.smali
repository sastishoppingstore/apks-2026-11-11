.class public final Lv8/s1;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Li8/r;
.implements Lk8/b;


# instance fields
.field public final synthetic a:I

.field public final b:Li8/r;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:LA8/c;

.field public volatile e:Lx8/d;

.field public f:Ljava/lang/Object;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:I

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Li8/r;I)V
    .locals 0

    iput p2, p0, Lv8/s1;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv8/s1;->b:Li8/r;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/s1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, LM8/j;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LM8/j;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p1, p0, Lv8/s1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, LA8/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/s1;->d:LA8/c;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv8/s1;->b:Li8/r;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/s1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, LM8/j;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LM8/j;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p1, p0, Lv8/s1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, LA8/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/s1;->d:LA8/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget v0, p0, Lv8/s1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/s1;->b:Li8/r;

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lv8/s1;->g:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iput-object v4, p0, Lv8/s1;->f:Ljava/lang/Object;

    iput-object v4, p0, Lv8/s1;->e:Lx8/d;

    goto :goto_3

    :cond_1
    iget-object v3, p0, Lv8/s1;->d:LA8/c;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-object v4, p0, Lv8/s1;->f:Ljava/lang/Object;

    iput-object v4, p0, Lv8/s1;->e:Lx8/d;

    iget-object v1, p0, Lv8/s1;->d:LA8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    iget v3, p0, Lv8/s1;->i:I

    const/4 v5, 0x2

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lv8/s1;->f:Ljava/lang/Object;

    iput-object v4, p0, Lv8/s1;->f:Ljava/lang/Object;

    iput v5, p0, Lv8/s1;->i:I

    invoke-interface {v0, v3}, Li8/r;->onNext(Ljava/lang/Object;)V

    move v3, v5

    :cond_3
    iget-boolean v6, p0, Lv8/s1;->h:Z

    iget-object v7, p0, Lv8/s1;->e:Lx8/d;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lx8/d;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_5

    move v8, v1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    if-ne v3, v5, :cond_6

    iput-object v4, p0, Lv8/s1;->e:Lx8/d;

    invoke-interface {v0}, Li8/r;->onComplete()V

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    :goto_3
    return-void

    :cond_7
    invoke-interface {v0, v7}, Li8/r;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv8/s1;->b:Li8/r;

    const/4 v1, 0x1

    move v2, v1

    :cond_8
    :goto_4
    iget-boolean v3, p0, Lv8/s1;->g:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    iput-object v4, p0, Lv8/s1;->f:Ljava/lang/Object;

    iput-object v4, p0, Lv8/s1;->e:Lx8/d;

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lv8/s1;->d:LA8/c;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    iput-object v4, p0, Lv8/s1;->f:Ljava/lang/Object;

    iput-object v4, p0, Lv8/s1;->e:Lx8/d;

    iget-object v1, p0, Lv8/s1;->d:LA8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    iget v3, p0, Lv8/s1;->i:I

    const/4 v5, 0x2

    if-ne v3, v1, :cond_b

    iget-object v3, p0, Lv8/s1;->f:Ljava/lang/Object;

    iput-object v4, p0, Lv8/s1;->f:Ljava/lang/Object;

    iput v5, p0, Lv8/s1;->i:I

    invoke-interface {v0, v3}, Li8/r;->onNext(Ljava/lang/Object;)V

    move v3, v5

    :cond_b
    iget-boolean v6, p0, Lv8/s1;->h:Z

    iget-object v7, p0, Lv8/s1;->e:Lx8/d;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lx8/d;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_c
    move-object v7, v4

    :goto_5
    if-nez v7, :cond_d

    move v8, v1

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    if-eqz v6, :cond_e

    if-eqz v8, :cond_e

    if-ne v3, v5, :cond_e

    iput-object v4, p0, Lv8/s1;->e:Lx8/d;

    invoke-interface {v0}, Li8/r;->onComplete()V

    goto :goto_7

    :cond_e
    if-eqz v8, :cond_f

    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_8

    :goto_7
    return-void

    :cond_f
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

    iget v0, p0, Lv8/s1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/s1;->g:Z

    iget-object v0, p0, Lv8/s1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lv8/s1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, LM8/j;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lv8/s1;->e:Lx8/d;

    iput-object v0, p0, Lv8/s1;->f:Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/s1;->g:Z

    iget-object v0, p0, Lv8/s1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lv8/s1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v0, LM8/j;

    invoke-static {v0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lv8/s1;->e:Lx8/d;

    iput-object v0, p0, Lv8/s1;->f:Ljava/lang/Object;

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

    iget v0, p0, Lv8/s1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/s1;->h:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv8/s1;->a()V

    :cond_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/s1;->h:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv8/s1;->a()V

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

    iget v0, p0, Lv8/s1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/s1;->d:LA8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lv8/s1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, LM8/j;

    invoke-static {p1}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lv8/s1;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/s1;->d:LA8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lv8/s1;->j:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, LM8/j;

    invoke-static {p1}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lv8/s1;->a()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :cond_3
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

    iget v0, p0, Lv8/s1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv8/s1;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv8/s1;->e:Lx8/d;

    if-nez v0, :cond_1

    new-instance v0, Lx8/d;

    invoke-static {}, Li8/l;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lx8/d;-><init>(I)V

    iput-object v0, p0, Lv8/s1;->e:Lx8/d;

    :cond_1
    invoke-virtual {v0, p1}, Lx8/d;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lv8/s1;->a()V

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv8/s1;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lv8/s1;->e:Lx8/d;

    if-nez v0, :cond_4

    new-instance v0, Lx8/d;

    invoke-static {}, Li8/l;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lx8/d;-><init>(I)V

    iput-object v0, p0, Lv8/s1;->e:Lx8/d;

    :cond_4
    invoke-virtual {v0, p1}, Lx8/d;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lv8/s1;->a()V

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

    iget v0, p0, Lv8/s1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/s1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/s1;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
