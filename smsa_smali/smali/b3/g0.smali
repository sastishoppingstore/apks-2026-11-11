.class public final Lb3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/O;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL5/g;


# direct methods
.method public synthetic constructor <init>(LL5/g;I)V
    .locals 0

    iput p2, p0, Lb3/g0;->a:I

    iput-object p1, p0, Lb3/g0;->b:LL5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lb3/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lb3/g0;->b:LL5/g;

    iget-object v0, p1, LL5/g;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v0, LZ2/a;->e:LZ2/a;

    iput-object v0, p1, LL5/g;->m:Ljava/lang/Object;

    invoke-static {p1}, LL5/g;->n(LL5/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, LL5/g;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, LL5/g;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lb3/g0;->b:LL5/g;

    iget-object v1, v0, LL5/g;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v1, v0, LL5/g;->k:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_0

    iput-object p1, v0, LL5/g;->k:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    sget-object p1, LZ2/a;->e:LZ2/a;

    iput-object p1, v0, LL5/g;->l:Ljava/lang/Object;

    invoke-static {v0}, LL5/g;->n(LL5/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, v0, LL5/g;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, v0, LL5/g;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IZ)V
    .locals 3

    iget v0, p0, Lb3/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb3/g0;->b:LL5/g;

    iget-object v1, v0, LL5/g;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    iget-object v2, v0, LL5/g;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, v0, LL5/g;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LL5/g;->a:Z

    invoke-static {v0, p1, p2}, LL5/g;->m(LL5/g;IZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, v0, LL5/g;->a:Z

    iget-object p2, v0, LL5/g;->f:Ljava/lang/Object;

    check-cast p2, Lb3/F;

    invoke-virtual {p2, p1}, Lb3/F;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lb3/g0;->b:LL5/g;

    iget-object v1, v0, LL5/g;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    iget-object v2, v0, LL5/g;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-boolean v1, v0, LL5/g;->a:Z

    if-nez v1, :cond_2

    iget-object v1, v0, LL5/g;->m:Ljava/lang/Object;

    check-cast v1, LZ2/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LZ2/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, v0, LL5/g;->a:Z

    iget-object p2, v0, LL5/g;->g:Ljava/lang/Object;

    check-cast p2, Lb3/F;

    invoke-virtual {p2, p1}, Lb3/F;->onConnectionSuspended(I)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    const/4 v1, 0x0

    iput-boolean v1, v0, LL5/g;->a:Z

    invoke-static {v0, p1, p2}, LL5/g;->m(LL5/g;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LZ2/a;)V
    .locals 2

    iget v0, p0, Lb3/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb3/g0;->b:LL5/g;

    iget-object v1, v0, LL5/g;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, v0, LL5/g;->m:Ljava/lang/Object;

    invoke-static {v0}, LL5/g;->n(LL5/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, LL5/g;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v0, LL5/g;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lb3/g0;->b:LL5/g;

    iget-object v1, v0, LL5/g;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iput-object p1, v0, LL5/g;->l:Ljava/lang/Object;

    invoke-static {v0}, LL5/g;->n(LL5/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, v0, LL5/g;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, v0, LL5/g;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
