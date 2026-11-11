.class public final Lcom/google/android/libraries/navigation/internal/ss/ah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/sf/b;


# static fields
.field public static final synthetic c:I

.field private static final d:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final e:[I


# instance fields
.field public a:Landroid/bluetooth/BluetoothA2dp;

.field public b:I

.field private final f:Landroid/app/Application;

.field private final g:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final h:Landroid/bluetooth/BluetoothAdapter;

.field private i:Z

.field private final j:Landroid/content/BroadcastReceiver;

.field private final k:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private final l:Lcom/google/android/libraries/navigation/internal/ss/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.ss.ah"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ss/ah;->d:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ss/ah;->e:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/ja/e;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ss/ag;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/ss/ag;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ss/ag;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ss/ae;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/ss/ae;-><init>(Lcom/google/android/libraries/navigation/internal/ss/ah;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/ss/ah;->j:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ss/af;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/google/android/libraries/navigation/internal/ss/af;-><init>(Lcom/google/android/libraries/navigation/internal/ss/ah;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/ss/ah;->k:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/ah;->f:Landroid/app/Application;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ss/ah;->g:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ah;->l:Lcom/google/android/libraries/navigation/internal/ss/ag;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/ah;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/navigation/internal/sf/c;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ah;->i:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/ah;->l:Lcom/google/android/libraries/navigation/internal/ss/ag;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ss/ag;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sf/c;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/ah;->h:Landroid/bluetooth/BluetoothAdapter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :try_start_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/ah;->f:Landroid/app/Application;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ss/ah;->k:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {p1, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ah;->b:I

    .line 34
    .line 35
    new-instance p1, Landroid/content/IntentFilter;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ah;->f:Landroid/app/Application;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/ah;->j:Landroid/content/BroadcastReceiver;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ss/ah;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    :try_start_4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ss/ah;->d:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 68
    .line 69
    const/16 v2, 0x679

    .line 70
    .line 71
    invoke-static {v1, v2, p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->c(Lcom/google/android/libraries/navigation/internal/ng/a;CLjava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/yk/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ss/ah;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ss/ah;->i:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/ah;->f:Landroid/app/Application;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ah;->j:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/ah;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ah;->a:Landroid/bluetooth/BluetoothA2dp;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/ah;->a:Landroid/bluetooth/BluetoothA2dp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/ah;->a:Landroid/bluetooth/BluetoothA2dp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ss/ah;->e:[I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothA2dp;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    :try_start_2
    const-string v0, "bluetoothA2dp.getDevicesMatchingConnectionStates threw an NPE. See b/34821865."

    .line 21
    .line 22
    const/16 v1, 0x678

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_0
    :goto_0
    :try_start_3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ss/ah;->b:I

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ah;->b:I

    .line 36
    .line 37
    if-le v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/ah;->g:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/libraries/navigation/internal/sv/a;->a:Lcom/google/android/libraries/navigation/internal/sv/a;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    throw v0
.end method
