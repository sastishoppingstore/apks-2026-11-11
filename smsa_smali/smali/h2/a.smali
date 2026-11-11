.class public final synthetic Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lh2/a;->a:I

    iput-object p1, p0, Lh2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh2/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lh2/a;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v0, "Expected instance of `TransportImpl`, got `"

    iget-object v1, p0, Lh2/a;->b:Ljava/lang/Object;

    check-cast v1, Ly4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v1, Ly4/b;->h:LL2/t;

    sget-object v2, LI2/d;->c:LI2/d;

    instance-of v3, v1, LL2/t;

    if-eqz v3, :cond_0

    iget-object v0, v1, LL2/t;->a:LL2/j;

    invoke-virtual {v0, v2}, LL2/j;->b(LI2/d;)LL2/j;

    move-result-object v0

    invoke-static {}, LL2/u;->a()LL2/u;

    move-result-object v1

    iget-object v1, v1, LL2/u;->d:LR2/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LR2/j;->a(LL2/j;I)V

    goto :goto_0

    :cond_0
    const-string v2, "ForcedSender"

    const-string v3, "TRuntime."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lh2/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh2/a;->b:Ljava/lang/Object;

    check-cast v0, Lx0/n;

    invoke-virtual {v0}, Lx0/n;->d()I

    move-result v0

    iget-object v1, p0, Lh2/a;->c:Ljava/lang/Object;

    check-cast v1, LL0/d;

    invoke-virtual {v1, v0}, LL0/d;->a(I)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lh2/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lh2/a;->c:Ljava/lang/Object;

    check-cast v2, Ln2/l;

    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v2, Ln2/l;->b:Ljava/lang/Object;

    check-cast v3, Ln4/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_2

    sget-object v1, Lx/g;->g:Ljava/lang/Object;

    :cond_2
    sget-object v4, Lx/g;->f:Lk3/c;

    invoke-virtual {v4, v3, v0, v1}, Lk3/c;->b(Lx/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lx/g;->d(Lx/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ln2/l;->u(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lh2/a;->b:Ljava/lang/Object;

    check-cast v0, Ln4/a;

    iget v1, v0, Ln4/a;->c:I

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Ln4/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_4
    iget-object v0, p0, Lh2/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lh2/a;->b:Ljava/lang/Object;

    check-cast v0, Lm4/l;

    iget-object v1, p0, Lh2/a;->c:Ljava/lang/Object;

    check-cast v1, LL4/b;

    monitor-enter v0

    :try_start_2
    iget-object v2, v0, Lm4/l;->b:Ljava/util/Set;

    if-nez v2, :cond_5

    iget-object v2, v0, Lm4/l;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lm4/l;->b:Ljava/util/Set;

    invoke-interface {v1}, LL4/b;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw v1

    :pswitch_4
    iget-object v1, p0, Lh2/a;->b:Ljava/lang/Object;

    check-cast v1, Lm4/m;

    iget-object v2, p0, Lh2/a;->c:Ljava/lang/Object;

    check-cast v2, LL4/b;

    iget-object v3, v1, Lm4/m;->b:LL4/b;

    sget-object v4, Lm4/m;->d:LS4/l;

    if-ne v3, v4, :cond_6

    monitor-enter v1

    :try_start_3
    iget-object v3, v1, Lm4/m;->a:LL4/a;

    iput-object v0, v1, Lm4/m;->a:LL4/a;

    iput-object v2, v1, Lm4/m;->b:LL4/b;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v3, v2}, LL4/a;->b(LL4/b;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lh2/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lh2/a;->b:Ljava/lang/Object;

    check-cast v1, Le2/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v1}, Le2/n;->a()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Le2/n;->a()V

    throw v0

    :pswitch_6
    iget-object v0, p0, Lh2/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Lh2/a;->c:Ljava/lang/Object;

    check-cast v1, Li4/b;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$innerFuture"

    invoke-static {v1, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v3, :cond_7

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lf2/k;

    const-string v1, "future"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lh2/b;->a:I

    new-instance v1, Landroidx/work/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lf2/k;->j(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_7
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:Lf2/k;

    invoke-virtual {v0, v1}, Lf2/k;->l(Li4/b;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_4
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
