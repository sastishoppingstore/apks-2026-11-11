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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->isVdrStopped:Z

    iput v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->restartDelay:I

    iput-object p1, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->timer:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->lambda$setErrorCode$0()V

    return-void
.end method

.method private isNeedRestartVdr(I)Z
    .locals 1

    const/16 v0, 0x4d

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$setErrorCode$0()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    invoke-virtual {v0}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->startVdr()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->isVdrStopped:Z

    const-string v0, "KeepAliveManager"

    const-string v1, "vdr started"

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isVdrStopped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->isVdrStopped:Z

    return v0
.end method

.method public setErrorCode(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->isNeedRestartVdr(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->isVdrStopped:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->gwiVdrClient:Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;

    invoke-virtual {p1}, Lcom/huawei/riemann/location/gwivdr/GwiVdrClient;->stopVdr()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->isVdrStopped:Z

    iget p1, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->restartDelay:I

    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    const/16 p1, 0x258

    iput p1, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->restartDelay:I

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ge p1, v1, :cond_2

    move v0, v1

    :cond_2
    iput v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->restartDelay:I

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "vdr stopped, restart delay: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->restartDelay:I

    const-string v1, "KeepAliveManager"

    invoke-static {p1, v0, v1}, Lcom/huawei/location/activity/model/yn;->yn(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->timer:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LC0/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LC0/c;-><init>(ILjava/lang/Object;)V

    iget v1, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->restartDelay:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeepAliveManager{isVdrStopped="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/riemann/location/gwivdr/utils/KeepAliveManager;->isVdrStopped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
