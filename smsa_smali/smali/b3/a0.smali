.class public final Lb3/a0;
.super Lb3/P;
.source "SourceFile"


# instance fields
.field public final b:LF3/e;

.field public final c:Lz3/h;

.field public final d:Lb3/a;


# direct methods
.method public constructor <init>(ILF3/e;Lz3/h;Lb3/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb3/P;-><init>(I)V

    iput-object p3, p0, Lb3/a0;->c:Lz3/h;

    iput-object p2, p0, Lb3/a0;->b:LF3/e;

    iput-object p4, p0, Lb3/a0;->d:Lb3/a;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, LF3/e;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lb3/I;)Z
    .locals 0

    iget-object p1, p0, Lb3/a0;->b:LF3/e;

    iget-boolean p1, p1, LF3/e;->c:Z

    return p1
.end method

.method public final b(Lb3/I;)[LZ2/c;
    .locals 0

    iget-object p1, p0, Lb3/a0;->b:LF3/e;

    iget-object p1, p1, LF3/e;->d:Ljava/lang/Object;

    check-cast p1, [LZ2/c;

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lb3/a0;->d:Lb3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, La3/k;

    invoke-direct {v0, p1}, La3/f;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, La3/f;

    invoke-direct {v0, p1}, La3/f;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p1, p0, Lb3/a0;->c:Lz3/h;

    invoke-virtual {p1, v0}, Lz3/h;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lb3/a0;->c:Lz3/h;

    invoke-virtual {v0, p1}, Lz3/h;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lb3/I;)V
    .locals 2

    iget-object v0, p0, Lb3/a0;->c:Lz3/h;

    :try_start_0
    iget-object v1, p0, Lb3/a0;->b:LF3/e;

    iget-object p1, p1, Lb3/I;->b:La3/c;

    iget-object v1, v1, LF3/e;->e:Ljava/lang/Object;

    check-cast v1, LF3/e;

    iget-object v1, v1, LF3/e;->d:Ljava/lang/Object;

    check-cast v1, Lb3/n;

    invoke-interface {v1, p1, v0}, Lb3/n;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lz3/h;->c(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lb3/P;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3/a0;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final f(Lb3/Y;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lb3/Y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lb3/a0;->c:Lz3/h;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Lz3/h;->a:Lz3/p;

    new-instance v0, Lb3/Y;

    invoke-direct {v0, p1, v1}, Lb3/Y;-><init>(Lb3/Y;Lz3/h;)V

    invoke-virtual {p2, v0}, Lz3/p;->c(Lz3/c;)V

    return-void
.end method
