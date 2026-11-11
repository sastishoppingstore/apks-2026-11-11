.class public final Lcom/huawei/location/proxy/FB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/lite/common/adapter/ILocationProxyAdapterCallback;


# static fields
.field private static volatile LW:Lcom/huawei/location/proxy/FB;

.field private static final dC:[B


# instance fields
.field private volatile FB:Z

.field private Vw:Landroid/os/Handler;

.field private yn:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/location/proxy/FB;->dC:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/location/proxy/FB;->FB:Z

    return-void
.end method

.method private declared-synchronized FB()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "LocationProxyManager"

    const-string v1, "initProxy"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/huawei/location/proxy/FB;->FB:Z

    invoke-direct {p0}, Lcom/huawei/location/proxy/FB;->Vw()V

    invoke-static {p0}, Lcom/huawei/location/lite/common/adapter/LocationProxyAdapter;->setLocationProxyCallback(Lcom/huawei/location/lite/common/adapter/ILocationProxyAdapterCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initProxy fail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationProxyManager"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private Vw()V
    .locals 2

    .line 1
    const-string v0, "initHandler."

    const-string v1, "LocationProxyManager"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/location/proxy/FB;->Vw:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const-string v0, "handler has been init, return here."

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Loc-Proxy"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/location/proxy/FB;->yn:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/huawei/location/proxy/FB$yn;

    iget-object v1, p0, Lcom/huawei/location/proxy/FB;->yn:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/location/proxy/FB$yn;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/location/proxy/FB;->Vw:Landroid/os/Handler;

    return-void
.end method

.method public static yn()Lcom/huawei/location/proxy/FB;
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/location/proxy/FB;->LW:Lcom/huawei/location/proxy/FB;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/location/proxy/FB;->dC:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/location/proxy/FB;->LW:Lcom/huawei/location/proxy/FB;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/location/proxy/FB;

    invoke-direct {v1}, Lcom/huawei/location/proxy/FB;-><init>()V

    sput-object v1, Lcom/huawei/location/proxy/FB;->LW:Lcom/huawei/location/proxy/FB;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/location/proxy/FB;->LW:Lcom/huawei/location/proxy/FB;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized Vw(Lcom/huawei/location/callback/d2;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/huawei/location/proxy/Vw;->yn()Lcom/huawei/location/proxy/Vw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/location/proxy/Vw;->Vw(Lcom/huawei/location/callback/d2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onProxyLocationCallback(Landroid/location/Location;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "handler is null, try to request first, initFlag: "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    :goto_0
    monitor-exit p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/huawei/location/proxy/FB;->Vw:Landroid/os/Handler;

    if-nez v1, :cond_1

    const-string p1, "LocationProxyManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/location/proxy/FB;->FB:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v0, "gps"

    invoke-virtual {p1, v0}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeBundle;

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeBundle;-><init>(Landroid/os/Bundle;)V

    const-string v1, "LocationSource"

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Lcom/huawei/secure/android/common/intent/SafeBundle;->putInt(Ljava/lang/String;I)Lcom/huawei/secure/android/common/intent/SafeBundle;

    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeBundle;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/location/proxy/FB;->Vw:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v0, "LocationProxyManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dealProxyLocation exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    :goto_3
    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized yn(Lcom/huawei/location/callback/d2;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/location/proxy/FB;->FB:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/location/proxy/FB;->FB()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/location/proxy/Vw;->yn()Lcom/huawei/location/proxy/Vw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/location/proxy/Vw;->yn(Lcom/huawei/location/callback/d2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
