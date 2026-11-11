.class public final Lz3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lz3/m;->a:I

    iput-object p1, p0, Lz3/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz3/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz3/p;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lz3/m;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz3/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lz3/m;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lz3/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lb9/j;->a:Lb9/j;

    invoke-static {v2, v1}, Lu9/y;->k(Lb9/i;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lz3/m;->c:Ljava/lang/Object;

    check-cast v1, Lz9/i;

    invoke-virtual {v1}, Lz9/i;->F()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lz3/m;->b:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    iget-object v2, v1, Lz9/i;->c:Lu9/v;

    invoke-virtual {v2, v1}, Lu9/v;->C(Lb9/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lz9/i;->c:Lu9/v;

    invoke-virtual {v0, v1, p0}, Lu9/v;->o(Lb9/i;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lz3/m;->b:Ljava/lang/Object;

    check-cast v0, Lz3/p;

    :try_start_1
    iget-object v1, p0, Lz3/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3/p;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lz3/p;->m(Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v0, v1}, Lz3/p;->m(Ljava/lang/Exception;)V

    :goto_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lz3/m;->c:Ljava/lang/Object;

    check-cast v0, Lz3/l;

    :try_start_2
    iget-object v1, v0, Lz3/l;->c:Ljava/lang/Object;

    check-cast v1, Lz3/g;

    iget-object v2, p0, Lz3/m;->b:Ljava/lang/Object;

    check-cast v2, Lz3/p;

    invoke-virtual {v2}, Lz3/p;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lz3/g;->then(Ljava/lang/Object;)Lz3/p;

    move-result-object v1
    :try_end_2
    .catch Lz3/f; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v2, Lz3/i;->b:LG2/g;

    invoke-virtual {v1, v2, v0}, Lz3/p;->d(Ljava/util/concurrent/Executor;Lz3/e;)V

    new-instance v3, Lz3/l;

    invoke-direct {v3, v2, v0}, Lz3/l;-><init>(LG2/g;Lz3/d;)V

    iget-object v4, v1, Lz3/p;->b:Lcom/bumptech/glide/manager/q;

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/manager/q;->n(Lz3/n;)V

    invoke-virtual {v1}, Lz3/p;->q()V

    new-instance v3, Lz3/l;

    invoke-direct {v3, v2, v0}, Lz3/l;-><init>(LG2/g;Lz3/b;)V

    invoke-virtual {v4, v3}, Lcom/bumptech/glide/manager/q;->n(Lz3/n;)V

    invoke-virtual {v1}, Lz3/p;->q()V

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_6

    :goto_5
    invoke-virtual {v0, v1}, Lz3/l;->onFailure(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_3
    invoke-virtual {v0}, Lz3/l;->onCanceled()V

    goto :goto_7

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lz3/l;->onFailure(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_2
    invoke-virtual {v0, v1}, Lz3/l;->onFailure(Ljava/lang/Exception;)V

    :goto_7
    return-void

    :pswitch_2
    iget-object v0, p0, Lz3/m;->c:Ljava/lang/Object;

    check-cast v0, Lz3/l;

    iget-object v0, v0, Lz3/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lz3/m;->c:Ljava/lang/Object;

    check-cast v1, Lz3/l;

    iget-object v1, v1, Lz3/l;->d:Ljava/lang/Object;

    check-cast v1, Lz3/e;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lz3/m;->b:Ljava/lang/Object;

    check-cast v2, Lz3/p;

    invoke-virtual {v2}, Lz3/p;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lz3/e;->onSuccess(Ljava/lang/Object;)V

    goto :goto_8

    :catchall_2
    move-exception v1

    goto :goto_9

    :cond_3
    :goto_8
    monitor-exit v0

    return-void

    :goto_9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :pswitch_3
    iget-object v0, p0, Lz3/m;->c:Ljava/lang/Object;

    check-cast v0, Lz3/l;

    iget-object v0, v0, Lz3/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lz3/m;->c:Ljava/lang/Object;

    check-cast v1, Lz3/l;

    iget-object v1, v1, Lz3/l;->d:Ljava/lang/Object;

    check-cast v1, Lz3/d;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lz3/m;->b:Ljava/lang/Object;

    check-cast v2, Lz3/p;

    invoke-virtual {v2}, Lz3/p;->h()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lc3/B;->g(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lz3/d;->onFailure(Ljava/lang/Exception;)V

    goto :goto_a

    :catchall_3
    move-exception v1

    goto :goto_b

    :cond_4
    :goto_a
    monitor-exit v0

    return-void

    :goto_b
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v1

    :pswitch_4
    iget-object v0, p0, Lz3/m;->c:Ljava/lang/Object;

    check-cast v0, Lz3/l;

    iget-object v0, v0, Lz3/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lz3/m;->c:Ljava/lang/Object;

    check-cast v1, Lz3/l;

    iget-object v1, v1, Lz3/l;->d:Ljava/lang/Object;

    check-cast v1, Lz3/c;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lz3/m;->b:Ljava/lang/Object;

    check-cast v2, Lz3/p;

    invoke-interface {v1, v2}, Lz3/c;->s(Lz3/p;)V

    goto :goto_c

    :catchall_4
    move-exception v1

    goto :goto_d

    :cond_5
    :goto_c
    monitor-exit v0

    return-void

    :goto_d
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
