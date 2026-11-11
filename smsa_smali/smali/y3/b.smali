.class public final synthetic Ly3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ly3/b;->a:I

    iput-object p2, p0, Ly3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ly3/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly3/b;->b:Ljava/lang/Object;

    check-cast v0, Lz3/l;

    iget-object v0, v0, Lz3/l;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly3/b;->b:Ljava/lang/Object;

    check-cast v1, Lz3/l;

    iget-object v1, v1, Lz3/l;->d:Ljava/lang/Object;

    check-cast v1, Lz3/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lz3/b;->onCanceled()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Ly3/b;->b:Ljava/lang/Object;

    check-cast v0, Ly3/a;

    iget-object v1, v0, Ly3/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0}, Ly3/a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    iget-object v2, v0, Ly3/a;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Ly3/a;->d()V

    invoke-virtual {v0}, Ly3/a;->b()Z

    move-result v2

    if-nez v2, :cond_2

    monitor-exit v1

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    iput v2, v0, Ly3/a;->c:I

    invoke-virtual {v0}, Ly3/a;->e()V

    monitor-exit v1

    :goto_2
    return-void

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
