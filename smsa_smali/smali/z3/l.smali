.class public final Lz3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/n;
.implements Lz3/e;
.implements Lz3/d;
.implements Lz3/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG2/g;Lz3/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz3/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/l;->c:Ljava/lang/Object;

    iput-object p1, p0, Lz3/l;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz3/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LG2/g;Lz3/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz3/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/l;->c:Ljava/lang/Object;

    iput-object p1, p0, Lz3/l;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz3/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lz3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz3/l;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/l;->c:Ljava/lang/Object;

    iput-object p1, p0, Lz3/l;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz3/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lz3/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lz3/l;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/l;->c:Ljava/lang/Object;

    iput-object p1, p0, Lz3/l;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz3/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lz3/g;Lz3/p;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lz3/l;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/l;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz3/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz3/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lz3/p;)V
    .locals 3

    iget v0, p0, Lz3/l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz3/m;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lz3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lz3/l;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Lz3/p;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz3/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz3/l;->d:Ljava/lang/Object;

    check-cast v1, Lz3/e;

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lz3/l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lz3/m;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lz3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lz3/p;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lz3/p;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lz3/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lz3/l;->d:Ljava/lang/Object;

    check-cast v1, Lz3/d;

    if-nez v1, :cond_2

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lz3/l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lz3/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lz3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    :goto_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lz3/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lz3/l;->d:Ljava/lang/Object;

    check-cast v1, Lz3/c;

    if-nez v1, :cond_4

    monitor-exit v0

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, p0, Lz3/l;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lz3/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lz3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :pswitch_3
    iget-boolean p1, p1, Lz3/p;->d:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lz3/l;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    iget-object v0, p0, Lz3/l;->d:Ljava/lang/Object;

    check-cast v0, Lz3/b;

    if-nez v0, :cond_5

    monitor-exit p1

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object p1, p0, Lz3/l;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Ly3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ly3/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :goto_6
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_6
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lz3/l;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lz3/l;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lz3/l;->d:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_1
    iget-object v0, p0, Lz3/l;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lz3/l;->d:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :pswitch_2
    iget-object v0, p0, Lz3/l;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lz3/l;->d:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :pswitch_3
    iget-object v0, p0, Lz3/l;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lz3/l;->d:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCanceled()V
    .locals 1

    iget-object v0, p0, Lz3/l;->d:Ljava/lang/Object;

    check-cast v0, Lz3/p;

    invoke-virtual {v0}, Lz3/p;->o()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lz3/l;->d:Ljava/lang/Object;

    check-cast v0, Lz3/p;

    invoke-virtual {v0, p1}, Lz3/p;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz3/l;->d:Ljava/lang/Object;

    check-cast v0, Lz3/p;

    invoke-virtual {v0, p1}, Lz3/p;->n(Ljava/lang/Object;)V

    return-void
.end method
