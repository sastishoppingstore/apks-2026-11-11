.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/cf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/co;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/lv/bb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/co;Lcom/google/android/libraries/navigation/internal/lv/bb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/cf;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/cf;->b:Lcom/google/android/libraries/navigation/internal/lv/bb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/cf;->b:Lcom/google/android/libraries/navigation/internal/lv/bb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/cf;->a:Lcom/google/android/libraries/navigation/internal/aal/co;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/aal/co;->c:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/lv/bb;->a(Lcom/google/android/libraries/navigation/internal/lv/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_0
    return-void
.end method
