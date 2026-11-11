.class public final LX1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:LX1/j;


# direct methods
.method public synthetic constructor <init>(LX1/j;I)V
    .locals 0

    iput p2, p0, LX1/h;->a:I

    iput-object p1, p0, LX1/h;->b:LX1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LX1/h;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, LX1/h;->b:LX1/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX1/j;->b()V

    iget-object v3, v2, LX1/j;->g:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, LX1/j;->h:Landroid/content/Intent;

    if-eqz v4, :cond_1

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v4

    iget-object v5, v2, LX1/j;->h:Landroid/content/Intent;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LX1/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iget-object v4, v2, LX1/j;->h:Landroid/content/Intent;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX1/j;->h:Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dequeue-d command is not the first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v2, LX1/j;->b:Lg2/a;

    check-cast v0, Leb/b0;

    iget-object v0, v0, Leb/b0;->b:Ljava/lang/Object;

    check-cast v0, Le2/n;

    iget-object v4, v2, LX1/j;->f:LX1/c;

    iget-object v5, v4, LX1/c;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v4, LX1/c;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v4, :cond_2

    :try_start_2
    iget-object v4, v2, LX1/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Le2/n;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v0, Le2/n;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_2

    :try_start_4
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX1/j;->i:LX1/i;

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_2
    iget-object v0, v2, LX1/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX1/j;->c()V

    :cond_3
    :goto_1
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :goto_2
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX1/h;->b:LX1/j;

    iget-object v2, v2, LX1/j;->g:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_9
    iget-object v3, p0, LX1/h;->b:LX1/j;

    iget-object v4, v3, LX1/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    iput-object v4, v3, LX1/j;->h:Landroid/content/Intent;

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iget-object v2, p0, LX1/h;->b:LX1/j;

    iget-object v2, v2, LX1/j;->h:Landroid/content/Intent;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX1/h;->b:LX1/j;

    iget-object v3, v3, LX1/j;->h:Landroid/content/Intent;

    const-string v4, "KEY_START_ID"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v3

    sget v4, LX1/j;->j:I

    iget-object v4, p0, LX1/h;->b:LX1/j;

    iget-object v4, v4, LX1/j;->h:Landroid/content/Intent;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LX1/h;->b:LX1/j;

    iget-object v3, v3, LX1/j;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Le2/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    :try_start_a
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v3, p0, LX1/h;->b:LX1/j;

    iget-object v4, v3, LX1/j;->f:LX1/c;

    iget-object v5, v3, LX1/j;->h:Landroid/content/Intent;

    invoke-virtual {v4, v5, v0, v3}, LX1/c;->a(Landroid/content/Intent;ILX1/j;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, LX1/h;->b:LX1/j;

    iget-object v2, v0, LX1/j;->b:Lg2/a;

    check-cast v2, Leb/b0;

    iget-object v2, v2, Leb/b0;->d:Ljava/lang/Object;

    check-cast v2, LL2/r;

    new-instance v3, LX1/h;

    invoke-direct {v3, v0, v1}, LX1/h;-><init>(LX1/j;I)V

    :goto_3
    invoke-virtual {v2, v3}, LL2/r;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catchall_3
    :try_start_b
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    sget v3, LX1/j;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v0, p0, LX1/h;->b:LX1/j;

    iget-object v2, v0, LX1/j;->b:Lg2/a;

    check-cast v2, Leb/b0;

    iget-object v2, v2, Leb/b0;->d:Ljava/lang/Object;

    check-cast v2, LL2/r;

    new-instance v3, LX1/h;

    invoke-direct {v3, v0, v1}, LX1/h;-><init>(LX1/j;I)V

    goto :goto_3

    :catchall_4
    move-exception v0

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v3

    sget v4, LX1/j;->j:I

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object v2, p0, LX1/h;->b:LX1/j;

    iget-object v3, v2, LX1/j;->b:Lg2/a;

    check-cast v3, Leb/b0;

    iget-object v3, v3, Leb/b0;->d:Ljava/lang/Object;

    check-cast v3, LL2/r;

    new-instance v4, LX1/h;

    invoke-direct {v4, v2, v1}, LX1/h;-><init>(LX1/j;I)V

    invoke-virtual {v3, v4}, LL2/r;->execute(Ljava/lang/Runnable;)V

    throw v0

    :cond_4
    :goto_4
    return-void

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
