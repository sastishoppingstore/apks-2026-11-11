.class final Lcom/google/android/libraries/navigation/internal/ss/af;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ss/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ss/ah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/af;->a:Lcom/google/android/libraries/navigation/internal/ss/ah;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/google/android/libraries/navigation/internal/ss/ah;->c:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/af;->a:Lcom/google/android/libraries/navigation/internal/ss/ah;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/af;->a:Lcom/google/android/libraries/navigation/internal/ss/ah;

    .line 10
    .line 11
    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    .line 12
    .line 13
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/ss/ah;->a:Landroid/bluetooth/BluetoothA2dp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ss/ah;->c()V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p2

    .line 23
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/google/android/libraries/navigation/internal/ss/ah;->c:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/af;->a:Lcom/google/android/libraries/navigation/internal/ss/ah;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/af;->a:Lcom/google/android/libraries/navigation/internal/ss/ah;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/ss/ah;->a:Landroid/bluetooth/BluetoothA2dp;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/ss/ah;->b:I

    .line 16
    .line 17
    monitor-exit p1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    return-void
.end method
