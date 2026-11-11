.class public final Lcom/google/android/libraries/navigation/internal/md/m;
.super Lcom/google/android/libraries/navigation/internal/le/ab;
.source "PG"


# instance fields
.field private final t:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/libraries/navigation/internal/le/p;Lcom/google/android/libraries/navigation/internal/la/q;Lcom/google/android/libraries/navigation/internal/la/r;)V
    .locals 7

    .line 1
    const/16 v3, 0x29

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/le/ab;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/libraries/navigation/internal/le/p;Lcom/google/android/libraries/navigation/internal/lb/r;Lcom/google/android/libraries/navigation/internal/lb/au;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/md/m;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final G(Lcom/google/android/libraries/navigation/internal/md/l;Lcom/google/android/libraries/navigation/internal/md/l;Lcom/google/android/libraries/navigation/internal/lb/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/md/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/le/k;->u()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/libraries/navigation/internal/md/f;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3, p2}, Lcom/google/android/libraries/navigation/internal/md/j;-><init>(Lcom/google/android/libraries/navigation/internal/md/f;Lcom/google/android/libraries/navigation/internal/lb/m;Lcom/google/android/libraries/navigation/internal/md/l;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/le/k;->u()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/libraries/navigation/internal/md/f;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Lcom/google/android/libraries/navigation/internal/md/f;->h(Lcom/google/android/libraries/navigation/internal/md/d;Lcom/google/android/libraries/navigation/internal/md/b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/lb/m;->f()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/le/k;->u()Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/libraries/navigation/internal/md/f;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/md/f;->f(Lcom/google/android/libraries/navigation/internal/md/d;Lcom/google/android/libraries/navigation/internal/md/b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final J()[Lcom/google/android/libraries/navigation/internal/kz/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/mc/g;->e:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    const v0, 0xc042c0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/md/f;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/libraries/navigation/internal/md/f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/md/e;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/md/e;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.usagereporting.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/md/m;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/md/l;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/libraries/navigation/internal/md/i;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/md/i;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/le/k;->u()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/libraries/navigation/internal/md/f;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/md/f;->g(Lcom/google/android/libraries/navigation/internal/md/d;Lcom/google/android/libraries/navigation/internal/md/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/le/k;->i()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
