.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/cx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/da;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/aaq/ac;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/da;Lcom/google/android/libraries/navigation/internal/aaq/ac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/cx;->a:Lcom/google/android/libraries/navigation/internal/aal/da;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/cx;->b:Lcom/google/android/libraries/navigation/internal/aaq/ac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/cx;->b:Lcom/google/android/libraries/navigation/internal/aaq/ac;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/cx;->a:Lcom/google/android/libraries/navigation/internal/aal/da;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/da;->d:Lcom/google/android/libraries/navigation/internal/lv/aj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/da;->e:Lcom/google/android/libraries/navigation/internal/aaq/af;

    .line 11
    .line 12
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aal/da;->d:Lcom/google/android/libraries/navigation/internal/lv/aj;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aal/da;->b:Lcom/google/android/libraries/navigation/internal/aal/hy;

    .line 16
    .line 17
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aal/cv;

    .line 18
    .line 19
    invoke-direct {v5, v2, v0, v4}, Lcom/google/android/libraries/navigation/internal/aal/cv;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/af;Lcom/google/android/libraries/navigation/internal/aaq/ac;Lcom/google/android/libraries/navigation/internal/aal/hy;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Lcom/google/android/gms/maps/k;

    .line 23
    .line 24
    iget-object v2, v3, Lcom/google/android/gms/maps/k;->a:Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/maps/model/IndoorBuilding;

    .line 27
    .line 28
    invoke-direct {v3, v5}, Lcom/google/android/gms/maps/model/IndoorBuilding;-><init>(Lcom/google/android/libraries/navigation/internal/lw/j;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;->onIndoorLevelActivated(Lcom/google/android/gms/maps/model/IndoorBuilding;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_0
    :goto_0
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aal/da;->c:Lcom/google/android/libraries/navigation/internal/aal/dp;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aal/di;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/aal/di;-><init>(Lcom/google/android/libraries/navigation/internal/aal/dp;Lcom/google/android/libraries/navigation/internal/aaq/ac;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
