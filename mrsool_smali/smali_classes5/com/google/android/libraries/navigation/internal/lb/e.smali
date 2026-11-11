.class public final Lcom/google/android/libraries/navigation/internal/lb/e;
.super Lcom/google/android/libraries/navigation/internal/lb/a;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/lb/bk;

.field private final b:Lcom/google/android/libraries/navigation/internal/mb/r;

.field private final d:Lcom/google/android/libraries/navigation/internal/lb/h;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/navigation/internal/lb/bk;Lcom/google/android/libraries/navigation/internal/mb/r;Lcom/google/android/libraries/navigation/internal/lb/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/lb/e;->b:Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/lb/e;->a:Lcom/google/android/libraries/navigation/internal/lb/bk;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/lb/e;->d:Lcom/google/android/libraries/navigation/internal/lb/h;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, Lcom/google/android/libraries/navigation/internal/lb/bk;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/lb/ae;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/e;->a:Lcom/google/android/libraries/navigation/internal/lb/bk;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/lb/bk;->c:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/lb/ae;)[Lcom/google/android/libraries/navigation/internal/kz/d;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/e;->a:Lcom/google/android/libraries/navigation/internal/lb/bk;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/bk;->b:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/la/ac;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/e;->b:Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/le/a;->a(Lcom/google/android/libraries/navigation/internal/la/ac;)Lcom/google/android/libraries/navigation/internal/la/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mb/r;->c(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/e;->b:Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/mb/r;->c(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/lb/ae;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/e;->a:Lcom/google/android/libraries/navigation/internal/lb/bk;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/ae;->b:Lcom/google/android/libraries/navigation/internal/la/i;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/e;->b:Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/lb/bi;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/bi;->a:Lcom/google/android/libraries/navigation/internal/lb/bj;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/bj;->a:Lcom/google/android/libraries/navigation/internal/lb/bd;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/lb/bd;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_2
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/e;->e(Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/lb/g;->h(Landroid/os/RemoteException;)Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/e;->d(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_2
    throw p1
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/lb/u;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/lb/u;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/e;->b:Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lcom/google/android/libraries/navigation/internal/lb/t;

    .line 13
    .line 14
    invoke-direct {p2, p1, v1}, Lcom/google/android/libraries/navigation/internal/lb/t;-><init>(Lcom/google/android/libraries/navigation/internal/lb/u;Lcom/google/android/libraries/navigation/internal/mb/r;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/mb/r;->a:Lcom/google/android/libraries/navigation/internal/mb/u;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mb/t;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/mb/o;->e(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/mb/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
