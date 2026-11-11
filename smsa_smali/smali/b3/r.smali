.class public final Lb3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/D;


# instance fields
.field public final a:Lb3/F;


# direct methods
.method public constructor <init>(Lb3/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/r;->a:Lb3/F;

    return-void
.end method


# virtual methods
.method public final a(LZ2/a;La3/e;Z)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lb3/r;->a:Lb3/F;

    invoke-virtual {v0}, Lb3/F;->g()V

    const/4 v1, 0x0

    iget-object v0, v0, Lb3/F;->p:Lb3/O;

    invoke-interface {v0, p1, v1}, Lb3/O;->b(IZ)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lb3/r;->a:Lb3/F;

    iget-object v1, v0, Lb3/F;->o:Lb3/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lb3/F;->g()V

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Lo3/c;)Lo3/c;
    .locals 6

    iget-object v0, p0, Lb3/r;->a:Lb3/F;

    :try_start_0
    iget-object v1, v0, Lb3/F;->o:Lb3/C;

    iget-object v1, v1, Lb3/C;->w:Lb3/Y;

    iget-object v2, v1, Lb3/Y;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v1, Lb3/Y;->b:Ljava/lang/Object;

    check-cast v1, Lb3/a;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v1, p1, Lo3/c;->j:La3/d;

    :try_start_1
    iget-object v2, v0, Lb3/F;->o:Lb3/C;

    iget-object v2, v2, Lb3/C;->o:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La3/c;

    const-string v3, "Appropriate Api was not requested."

    invoke-static {v2, v3}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, La3/c;->isConnected()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, v0, Lb3/F;->i:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v4, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LZ2/a;)V

    invoke-virtual {p1, v1}, Lo3/c;->H(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :try_start_2
    invoke-virtual {p1, v2}, Lo3/c;->G(La3/c;)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LZ2/a;)V

    invoke-virtual {p1, v3}, Lo3/c;->H(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LZ2/a;)V

    invoke-virtual {p1, v3}, Lo3/c;->H(Lcom/google/android/gms/common/api/Status;)V

    throw v2
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    new-instance v1, Lb3/q;

    invoke-direct {v1, p0, p0}, Lb3/q;-><init>(Lb3/r;Lb3/D;)V

    iget-object v0, v0, Lb3/F;->g:Lb3/A;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-object p1
.end method
