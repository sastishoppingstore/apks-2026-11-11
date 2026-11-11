.class public abstract Lcom/google/android/libraries/navigation/internal/aak/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic c:Lcom/google/android/libraries/navigation/internal/aak/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aak/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aak/c;->c:Lcom/google/android/libraries/navigation/internal/aak/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/IInterface;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aak/c;->c:Lcom/google/android/libraries/navigation/internal/aak/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aak/d;->j:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aak/c;->c:Lcom/google/android/libraries/navigation/internal/aak/d;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aak/d;->k:Landroid/os/IInterface;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/aak/c;->a(Landroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    .line 19
    .line 20
    const-string v1, "Service was closed in the middle of the execution."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method
