.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/cy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/da;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/cy;->a:Lcom/google/android/libraries/navigation/internal/aal/da;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/cy;->a:Lcom/google/android/libraries/navigation/internal/aal/da;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/da;->d:Lcom/google/android/libraries/navigation/internal/lv/aj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    check-cast v1, Lcom/google/android/gms/maps/k;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/maps/k;->a:Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;->onIndoorBuildingFocused()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/da;->c:Lcom/google/android/libraries/navigation/internal/aal/dp;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/dp;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
