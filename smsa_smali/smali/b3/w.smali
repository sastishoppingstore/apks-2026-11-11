.class public final Lb3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/i;
.implements La3/j;


# instance fields
.field public final synthetic a:Lb3/y;


# direct methods
.method public synthetic constructor <init>(Lb3/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/w;->a:Lb3/y;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lb3/w;->a:Lb3/y;

    iget-object v0, p1, Lb3/y;->r:Lc3/e;

    invoke-static {v0}, Lc3/B;->g(Ljava/lang/Object;)V

    iget-object v0, p1, Lb3/y;->k:Lx3/a;

    invoke-static {v0}, Lc3/B;->g(Ljava/lang/Object;)V

    new-instance v1, Lb3/v;

    invoke-direct {v1, p1}, Lb3/v;-><init>(Lb3/y;)V

    invoke-virtual {v0, v1}, Lx3/a;->z(Lx3/d;)V

    return-void
.end method

.method public final onConnectionFailed(LZ2/a;)V
    .locals 3

    iget-object v0, p0, Lb3/w;->a:Lb3/y;

    iget-object v1, v0, Lb3/y;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v2, v0, Lb3/y;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, v0, Lb3/y;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LZ2/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lb3/y;->e()V

    invoke-virtual {v0}, Lb3/y;->m()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lb3/y;->i(LZ2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
