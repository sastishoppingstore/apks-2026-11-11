.class public final Lcom/google/android/libraries/navigation/internal/aal/bv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aal/bt;

.field public b:Lcom/google/android/libraries/navigation/internal/lv/v;

.field private c:Z

.field private final d:Lcom/google/android/libraries/navigation/internal/aal/fj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/bt;Lcom/google/android/libraries/navigation/internal/aal/fj;Lcom/google/android/libraries/navigation/internal/aal/ag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bv;->a:Lcom/google/android/libraries/navigation/internal/aal/bt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/bv;->d:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 7
    .line 8
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/aal/ag;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/aal/ag;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bv;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bv;->c:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/bv;->a:Lcom/google/android/libraries/navigation/internal/aal/bt;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aal/bt;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/bv;->d:Lcom/google/android/libraries/navigation/internal/aal/fj;

    .line 18
    .line 19
    if-ne p1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/fj;->d(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bv;->b:Lcom/google/android/libraries/navigation/internal/lv/v;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/lv/v;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aal/bv;->c:Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bv;->b:Lcom/google/android/libraries/navigation/internal/lv/v;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/lv/v;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_1
    move-exception p1

    .line 54
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    return-void
.end method
