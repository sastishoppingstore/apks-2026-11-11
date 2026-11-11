.class public Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RESTART_DELAY_10_MIN:I = 0x258

.field private static final RESTART_DELAY_10_SEC:I = 0xa

.field private static final RESTART_DELAY_1_MIN:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "KeepAliveManager"


# instance fields
.field private final gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

.field private volatile isVdrStopped:Z

.field private restartDelay:I

.field private final timer:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->isVdrStopped:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->restartDelay:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->timer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->lambda$setErrorCode$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isNeedRestartVdr(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x4d

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method private synthetic lambda$setErrorCode$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->startVdr()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->isVdrStopped:Z

    .line 8
    .line 9
    const-string v0, "KeepAliveManager"

    .line 10
    .line 11
    const-string v1, "vdr started"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public isVdrStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->isVdrStopped:Z

    .line 2
    .line 3
    return v0
.end method

.method public setErrorCode(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->isNeedRestartVdr(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->isVdrStopped:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->stopVdr()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->isVdrStopped:Z

    .line 19
    .line 20
    iget p1, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->restartDelay:I

    .line 21
    .line 22
    const/16 v0, 0x3c

    .line 23
    .line 24
    if-lt p1, v0, :cond_1

    .line 25
    .line 26
    const/16 p1, 0x258

    .line 27
    .line 28
    iput p1, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->restartDelay:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v1, 0xa

    .line 32
    .line 33
    if-ge p1, v1, :cond_2

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    :cond_2
    iput v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->restartDelay:I

    .line 38
    .line 39
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "vdr stopped, restart delay: "

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->restartDelay:I

    .line 47
    .line 48
    const-string v1, "KeepAliveManager"

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lfk/f;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->timer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance v0, Lgm/b;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lgm/b;-><init>(Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->restartDelay:I

    .line 61
    .line 62
    int-to-long v1, v1

    .line 63
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "KeepAliveManager{isVdrStopped="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->isVdrStopped:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
