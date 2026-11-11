.class public final synthetic Lcom/google/android/libraries/navigation/internal/aaq/z;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aaq/aa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aaq/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/z;->a:Lcom/google/android/libraries/navigation/internal/aaq/aa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/z;->a:Lcom/google/android/libraries/navigation/internal/aaq/aa;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->f:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->j:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->k:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->d:Lcom/google/android/libraries/navigation/internal/aal/ct;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aal/ct;->E()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaq/aa;->d:Lcom/google/android/libraries/navigation/internal/aal/ct;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ct;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/fr;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/fr;->b:Lcom/google/android/libraries/navigation/internal/lv/ah;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    :try_start_0
    check-cast v2, Lcom/google/android/gms/maps/l;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/gms/maps/l;->a:Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lcom/google/android/gms/maps/model/GroundOverlay;-><init>(Lcom/google/android/libraries/navigation/internal/lw/h;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;->onGroundOverlayClick(Lcom/google/android/gms/maps/model/GroundOverlay;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aal/fr;->f:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bp:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aal/fr;->f:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abb/b;->bq:Lcom/google/android/libraries/navigation/internal/abb/b;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/hy;->d(Lcom/google/android/libraries/navigation/internal/abb/b;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
