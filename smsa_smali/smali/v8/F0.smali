.class public final Lv8/F0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Li8/c;
.implements Lk8/b;
.implements Li8/i;
.implements Li8/y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p2, p0, Lv8/F0;->a:I

    iput-object p1, p0, Lv8/F0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lv8/F0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    invoke-static {p0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_1
    invoke-static {p0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_2
    invoke-static {p0}, Ln8/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete()V
    .locals 5

    iget v0, p0, Lv8/F0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/F0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/K0;

    iget-object v1, v0, Lv8/K0;->d:Lk8/a;

    invoke-virtual {v1, p0}, Lk8/a;->a(Lk8/b;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, v0, Lv8/K0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v3

    :cond_0
    iget-object v2, v0, Lv8/K0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/d;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lx8/d;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, v0, Lv8/K0;->f:LA8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    iget-object v0, v0, Lv8/K0;->b:Li8/r;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Li8/r;->onComplete()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lv8/K0;->a()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lv8/K0;->a()V

    :cond_6
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/F0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/I0;

    iget-object v1, v0, Lv8/I0;->e:Lk8/a;

    invoke-virtual {v1, p0}, Lk8/a;->a(Lk8/b;)Z

    invoke-virtual {v0}, Lv8/I0;->onComplete()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lv8/F0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/G0;

    iget-object v1, v0, Lv8/G0;->e:Lk8/a;

    invoke-virtual {v1, p0}, Lk8/a;->a(Lk8/b;)Z

    invoke-virtual {v0}, Lv8/G0;->onComplete()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lv8/F0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/F0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/K0;

    iget-object v1, v0, Lv8/K0;->d:Lk8/a;

    invoke-virtual {v1, p0}, Lk8/a;->a(Lk8/b;)Z

    iget-object v2, v0, Lv8/K0;->f:LA8/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean p1, v0, Lv8/K0;->c:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lv8/K0;->i:Lk8/b;

    invoke-interface {p1}, Lk8/b;->dispose()V

    invoke-virtual {v1}, Lk8/a;->dispose()V

    :cond_0
    iget-object p1, v0, Lv8/K0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lv8/K0;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/F0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/K0;

    iget-object v1, v0, Lv8/K0;->d:Lk8/a;

    invoke-virtual {v1, p0}, Lk8/a;->a(Lk8/b;)Z

    iget-object v2, v0, Lv8/K0;->f:LA8/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, LA8/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean p1, v0, Lv8/K0;->c:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lv8/K0;->i:Lk8/b;

    invoke-interface {p1}, Lk8/b;->dispose()V

    invoke-virtual {v1}, Lk8/a;->dispose()V

    :cond_3
    iget-object p1, v0, Lv8/K0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lv8/K0;->a()V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lu3/c;->onError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lv8/F0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/I0;

    iget-object v1, v0, Lv8/I0;->e:Lk8/a;

    invoke-virtual {v1, p0}, Lk8/a;->a(Lk8/b;)Z

    invoke-virtual {v0, p1}, Lv8/I0;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lv8/F0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/G0;

    iget-object v1, v0, Lv8/G0;->e:Lk8/a;

    invoke-virtual {v1, p0}, Lk8/a;->a(Lk8/b;)Z

    invoke-virtual {v0, p1}, Lv8/G0;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 1

    iget v0, p0, Lv8/F0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lv8/F0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/F0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/K0;

    iget-object v1, v0, Lv8/K0;->d:Lk8/a;

    invoke-virtual {v1, p0}, Lk8/a;->a(Lk8/b;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lv8/K0;->b:Li8/r;

    invoke-interface {v3, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    iget-object p1, v0, Lv8/K0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    move v1, v2

    :cond_0
    iget-object p1, v0, Lv8/K0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/d;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lx8/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, v0, Lv8/K0;->f:LA8/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, v0, Lv8/K0;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    iget-object p1, v0, Lv8/K0;->b:Li8/r;

    invoke-interface {p1}, Li8/r;->onComplete()V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_4
    :goto_0
    iget-object v1, v0, Lv8/K0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/d;

    if-eqz v2, :cond_5

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_5
    new-instance v2, Lx8/d;

    invoke-static {}, Li8/l;->bufferSize()I

    move-result v3

    invoke-direct {v2, v3}, Lx8/d;-><init>(I)V

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :goto_2
    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, p1}, Lx8/d;->offer(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lv8/K0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lv8/K0;->a()V

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv8/F0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/K0;

    iget-object v1, v0, Lv8/K0;->d:Lk8/a;

    invoke-virtual {v1, p0}, Lk8/a;->a(Lk8/b;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lv8/K0;->b:Li8/r;

    invoke-interface {v3, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    iget-object p1, v0, Lv8/K0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_9

    move v1, v2

    :cond_9
    iget-object p1, v0, Lv8/K0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx8/d;

    if-eqz v1, :cond_c

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lx8/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_a
    iget-object p1, v0, Lv8/K0;->f:LA8/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LA8/g;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, v0, Lv8/K0;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    iget-object p1, v0, Lv8/K0;->b:Li8/r;

    invoke-interface {p1}, Li8/r;->onComplete()V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_d
    :goto_4
    iget-object v1, v0, Lv8/K0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/d;

    if-eqz v2, :cond_e

    :goto_5
    move-object v3, v2

    goto :goto_6

    :cond_e
    new-instance v2, Lx8/d;

    invoke-static {}, Li8/l;->bufferSize()I

    move-result v3

    invoke-direct {v2, v3}, Lx8/d;-><init>(I)V

    :cond_f
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_5

    :goto_6
    monitor-enter v3

    :try_start_2
    invoke-virtual {v3, p1}, Lx8/d;->offer(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Lv8/K0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v0}, Lv8/K0;->a()V

    :goto_7
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
