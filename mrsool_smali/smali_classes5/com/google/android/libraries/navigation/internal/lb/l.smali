.class public abstract Lcom/google/android/libraries/navigation/internal/lb/l;
.super Lcom/google/android/libraries/navigation/internal/lb/q;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/lb/m;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/la/k;Lcom/google/android/libraries/navigation/internal/la/s;)V
    .locals 1

    .line 1
    const-string v0, "GoogleApiClient must not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/libraries/navigation/internal/lb/q;-><init>(Lcom/google/android/libraries/navigation/internal/la/s;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "Api must not be null"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/le/ba;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final b(Landroid/os/RemoteException;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/la/ac;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/libraries/navigation/internal/la/ac;-><init>(ILjava/lang/String;[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/lb/l;->e(Lcom/google/android/libraries/navigation/internal/la/ac;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected abstract c(Lcom/google/android/libraries/navigation/internal/la/b;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/la/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/l;->c(Lcom/google/android/libraries/navigation/internal/la/b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/l;->b(Landroid/os/RemoteException;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_1
    move-exception p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/l;->b(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/la/ac;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/la/ac;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Failed result must not be success"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/le/ba;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/q;->a(Lcom/google/android/libraries/navigation/internal/la/ac;)Lcom/google/android/libraries/navigation/internal/la/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/lb/q;->i(Lcom/google/android/libraries/navigation/internal/la/y;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
