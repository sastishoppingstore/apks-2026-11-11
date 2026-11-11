.class public final Lv8/A;
.super LC8/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lq8/n;


# direct methods
.method public synthetic constructor <init>(Lq8/n;I)V
    .locals 0

    iput p2, p0, Lv8/A;->b:I

    invoke-direct {p0}, LC8/a;-><init>()V

    iput-object p1, p0, Lv8/A;->c:Lq8/n;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, Lv8/A;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/A;->c:Lq8/n;

    check-cast v0, Lv8/f3;

    invoke-virtual {v0}, Lv8/f3;->onComplete()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/A;->c:Lq8/n;

    check-cast v0, Lv8/y;

    invoke-virtual {v0}, Lv8/y;->onComplete()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lv8/A;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/A;->c:Lq8/n;

    check-cast v0, Lv8/f3;

    iget-object v1, v0, Lv8/f3;->l:Lk8/b;

    invoke-interface {v1}, Lk8/b;->dispose()V

    iget-object v1, v0, Lv8/f3;->k:Lk8/a;

    invoke-virtual {v1}, Lk8/a;->dispose()V

    invoke-virtual {v0, p1}, Lv8/f3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/A;->c:Lq8/n;

    check-cast v0, Lv8/y;

    invoke-virtual {v0, p1}, Lv8/y;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lv8/A;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/A;->c:Lq8/n;

    check-cast v0, Lv8/f3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv8/g3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lv8/g3;-><init>(LU8/f;Ljava/lang/Object;)V

    iget-object p1, v0, Lq8/n;->d:Lp8/e;

    invoke-interface {p1, v1}, Lp8/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lq8/n;->e0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lv8/f3;->i0()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lv8/A;->c:Lq8/n;

    check-cast p1, Lv8/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p1, Lv8/y;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p1

    :try_start_1
    iget-object v1, p1, Lv8/y;->k:Ljava/util/Collection;

    if-nez v1, :cond_1

    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iput-object v0, p1, Lv8/y;->k:Ljava/util/Collection;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v1, p1}, Lq8/n;->g0(Ljava/lang/Object;Lk8/b;)V

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lv8/y;->dispose()V

    iget-object p1, p1, Lq8/n;->c:Li8/r;

    invoke-interface {p1, v0}, Li8/r;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
