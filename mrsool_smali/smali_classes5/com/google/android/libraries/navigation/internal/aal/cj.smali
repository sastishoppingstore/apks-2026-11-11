.class final Lcom/google/android/libraries/navigation/internal/aal/cj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/lv/v;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/co;

.field private b:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/co;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/cj;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/cj;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->r:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/cj;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->p:Ljava/lang/Float;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/cj;->c:Ljava/lang/Float;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->q:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/cj;->d:Ljava/lang/Float;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->r:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/ed;->B(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/cj;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/co;->A()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/cj;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->s:Lcom/google/android/libraries/navigation/internal/lv/v;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    check-cast v0, Lcom/google/android/gms/maps/r;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/maps/r;->a:Lcom/google/android/gms/maps/GoogleMap$OnCameraFollowLocationCallback;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnCameraFollowLocationCallback;->onCameraStartedFollowingLocation()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/cj;->b:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/cj;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 6
    .line 7
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->r:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/aal/ed;->B(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/cj;->c:Ljava/lang/Float;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/cj;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aal/co;->aV(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/cj;->d:Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/cj;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aal/co;->aU(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/cj;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/co;->s:Lcom/google/android/libraries/navigation/internal/lv/v;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :try_start_0
    check-cast v0, Lcom/google/android/gms/maps/r;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/maps/r;->a:Lcom/google/android/gms/maps/GoogleMap$OnCameraFollowLocationCallback;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnCameraFollowLocationCallback;->onCameraStoppedFollowingLocation()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    return-void
.end method
