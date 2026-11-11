.class public Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;
.super Ljava/lang/Object;
.source "NetworkConnectivityMonitor.java"

# interfaces
.implements Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver$ConnectivityUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;
    }
.end annotation


# instance fields
.field private didRegister:Z

.field private lastState:Lio/intercom/android/sdk/utilities/connectivity/NetworkState;

.field private listener:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;

.field private final receiver:Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/intercom/android/sdk/utilities/connectivity/NetworkState;->UNKNOWN:Lio/intercom/android/sdk/utilities/connectivity/NetworkState;

    .line 5
    .line 6
    iput-object v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->lastState:Lio/intercom/android/sdk/utilities/connectivity/NetworkState;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->didRegister:Z

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver;-><init>(Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver$ConnectivityUpdateListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->receiver:Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method getListener()Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->listener:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public onUpdate(Lio/intercom/android/sdk/utilities/connectivity/NetworkState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->lastState:Lio/intercom/android/sdk/utilities/connectivity/NetworkState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->listener:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget-object v2, Lio/intercom/android/sdk/utilities/connectivity/NetworkState;->NOT_CONNECTED:Lio/intercom/android/sdk/utilities/connectivity/NetworkState;

    .line 11
    .line 12
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;->onDisconnect()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v3, Lio/intercom/android/sdk/utilities/connectivity/NetworkState;->CONNECTED:Lio/intercom/android/sdk/utilities/connectivity/NetworkState;

    .line 19
    .line 20
    if-ne p1, v3, :cond_2

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;->onReconnect()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iput-object p1, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->lastState:Lio/intercom/android/sdk/utilities/connectivity/NetworkState;

    .line 28
    .line 29
    return-void
.end method

.method public setListener(Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->listener:Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor$ConnectivityEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized startListening(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->didRegister:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->receiver:Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver;

    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-static {p1, v0, v1, v2}, Landroidx/core/content/a;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->didRegister:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public declared-synchronized stopListening(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->didRegister:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->receiver:Lio/intercom/android/sdk/utilities/connectivity/ConnectivityBroadcastReceiver;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lio/intercom/android/sdk/utilities/connectivity/NetworkConnectivityMonitor;->didRegister:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method
