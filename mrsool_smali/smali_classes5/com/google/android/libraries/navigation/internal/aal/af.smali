.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/af;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/ag;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/ag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/af;->a:Lcom/google/android/libraries/navigation/internal/aal/ag;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/af;->a:Lcom/google/android/libraries/navigation/internal/aal/ag;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ag;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ag;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ag;->f:I

    .line 13
    .line 14
    const/4 v2, -0x4

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aev/g;->a:Lcom/google/android/libraries/navigation/internal/aev/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aev/g;->b()Lcom/google/android/libraries/navigation/internal/aev/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aev/h;->O()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ag;->i:Lcom/google/android/libraries/navigation/internal/lv/ab;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    check-cast v0, Lcom/google/android/gms/maps/w;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/maps/w;->a:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;->onCameraMove()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    :goto_0
    return-void
.end method
