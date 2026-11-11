.class public final Lb3/p;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ll3/f;

.field public final e:LZ2/d;

.field public final f:Lv/f;

.field public final g:Lb3/g;


# direct methods
.method public constructor <init>(Lb3/i;Lb3/g;)V
    .locals 4

    const/4 v0, 0x0

    sget-object v1, LZ2/d;->c:Ljava/lang/Object;

    sget-object v1, LZ2/d;->d:LZ2/d;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lb3/i;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lb3/p;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ll3/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ll3/f;-><init>(Landroid/os/Looper;I)V

    iput-object v2, p0, Lb3/p;->d:Ll3/f;

    iput-object v1, p0, Lb3/p;->e:LZ2/d;

    new-instance v1, Lv/f;

    invoke-direct {v1, v0}, Lv/f;-><init>(I)V

    iput-object v1, p0, Lb3/p;->f:Lv/f;

    iput-object p2, p0, Lb3/p;->g:Lb3/g;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lb3/i;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lb3/p;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/b0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object p1

    sget p2, LZ2/e;->a:I

    iget-object p3, p0, Lb3/p;->e:LZ2/d;

    invoke-virtual {p3, p1, p2}, LZ2/e;->b(Landroid/content/Context;I)I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lb3/p;->k()V

    return-void

    :cond_1
    if-eqz v1, :cond_6

    iget-object p2, v1, Lb3/b0;->b:LZ2/a;

    iget p2, p2, LZ2/a;->b:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_5

    if-ne p1, p3, :cond_5

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lb3/p;->k()V

    return-void

    :cond_3
    if-nez p2, :cond_5

    if-eqz v1, :cond_6

    const/16 p1, 0xd

    if-eqz p3, :cond_4

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_4
    new-instance p2, LZ2/a;

    iget-object p3, v1, Lb3/b0;->b:LZ2/a;

    invoke-virtual {p3}, LZ2/a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v3, p1, v2, p3}, LZ2/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget p1, v1, Lb3/b0;->a:I

    invoke-virtual {p0, p2, p1}, Lb3/p;->i(LZ2/a;I)V

    return-void

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v1, Lb3/b0;->b:LZ2/a;

    iget p2, v1, Lb3/b0;->a:I

    invoke-virtual {p0, p1, p2}, Lb3/p;->i(LZ2/a;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lb3/p;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "resolving_error"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LZ2/a;

    const-string v2, "failed_status"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, LZ2/a;-><init>(ILandroid/app/PendingIntent;)V

    const-string v2, "failed_client_id"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Lb3/b0;

    invoke-direct {v2, v1, p1}, Lb3/b0;-><init>(LZ2/a;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lb3/p;->f:Lv/f;

    invoke-virtual {v0}, Lv/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb3/p;->g:Lb3/g;

    invoke-virtual {v0, p0}, Lb3/g;->a(Lb3/p;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lb3/p;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/b0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "resolving_error"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "failed_client_id"

    iget v2, v0, Lb3/b0;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lb3/b0;->b:LZ2/a;

    iget v1, v0, LZ2/a;->b:I

    const-string v2, "failed_status"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "failed_resolution"

    iget-object v0, v0, LZ2/a;->c:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb3/p;->b:Z

    iget-object v0, p0, Lb3/p;->f:Lv/f;

    invoke-virtual {v0}, Lv/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb3/p;->g:Lb3/g;

    invoke-virtual {v0, p0}, Lb3/g;->a(Lb3/p;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb3/p;->b:Z

    iget-object v0, p0, Lb3/p;->g:Lb3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb3/g;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lb3/g;->k:Lb3/p;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lb3/g;->k:Lb3/p;

    iget-object v0, v0, Lb3/g;->l:Lv/f;

    invoke-virtual {v0}, Lv/f;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i(LZ2/a;I)V
    .locals 1

    iget-object v0, p0, Lb3/p;->g:Lb3/g;

    invoke-virtual {v0, p1, p2}, Lb3/g;->h(LZ2/a;I)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lb3/p;->g:Lb3/g;

    iget-object v0, v0, Lb3/g;->n:Ll3/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lb3/p;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb3/p;->j()V

    return-void
.end method

.method public final l(LZ2/a;I)V
    .locals 2

    new-instance v0, Lb3/b0;

    invoke-direct {v0, p1, p2}, Lb3/b0;-><init>(LZ2/a;I)V

    :cond_0
    iget-object p1, p0, Lb3/p;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lb3/p;->d:Ll3/f;

    new-instance p2, Lb3/K;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1, v0}, Lb3/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance p1, LZ2/a;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LZ2/a;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lb3/p;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/b0;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    iget v2, v2, Lb3/b0;->a:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Lb3/p;->i(LZ2/a;I)V

    return-void
.end method
