.class public final Lcom/google/android/libraries/navigation/internal/le/i;
.super Lcom/google/android/libraries/navigation/internal/le/b;
.source "PG"


# instance fields
.field public final g:Landroid/os/IBinder;

.field final synthetic h:Lcom/google/android/libraries/navigation/internal/le/k;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/le/k;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/le/i;->h:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/libraries/navigation/internal/le/b;-><init>(Lcom/google/android/libraries/navigation/internal/le/k;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/le/i;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/kz/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/i;->h:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/le/k;->r:Lcom/google/android/libraries/navigation/internal/le/aa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/le/aa;->a(Lcom/google/android/libraries/navigation/internal/kz/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final c()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/le/i;->g:Landroid/os/IBinder;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/le/ba;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/le/i;->h:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/le/k;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/le/i;->g:Landroid/os/IBinder;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/le/k;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/le/i;->h:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/libraries/navigation/internal/le/k;->x(IILandroid/os/IInterface;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/le/i;->h:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/libraries/navigation/internal/le/k;->x(IILandroid/os/IInterface;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/le/i;->h:Lcom/google/android/libraries/navigation/internal/le/k;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/le/k;->m:Lcom/google/android/libraries/navigation/internal/kz/a;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/le/k;->q:Lcom/google/android/libraries/navigation/internal/le/z;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/le/z;->a:Lcom/google/android/libraries/navigation/internal/lb/r;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/lb/r;->b()V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    :catch_0
    :cond_3
    return v0
.end method
