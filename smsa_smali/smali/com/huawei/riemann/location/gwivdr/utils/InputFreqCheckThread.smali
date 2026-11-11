.class public Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final ACC_TAG:I = 0x1

.field private static final GYRO_TAG:I = 0x2

.field private static final LOCK:Ljava/lang/Object;

.field private static final MAX_DEQUE_SIZE:I = 0x1388

.field private static final MAX_IMU_INTERVAL_MS:I = 0xc8

.field private static final MAX_WSS_INTERVAL_MS:I = 0x1f4

.field private static final MIN_IMU_FREQUENCY:I = 0xa

.field private static final MIN_WSS_FREQUENCY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "InputFreqCheckThread"

.field private static final WSS_TAG:I = 0x3

.field private static volatile freqCheckThread:Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;


# instance fields
.field private final accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private timer:Ljava/util/concurrent/ScheduledExecutorService;

.field private final wssTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "InputFreqChecker"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v1, 0x1388

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->wssTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->lambda$checkDataPeriodically$0()V

    return-void
.end method

.method private checkDataPeriodically()V
    .locals 9

    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    const-string v1, "InputFreqCheckThread"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->timer:Ljava/util/concurrent/ScheduledExecutorService;

    :try_start_0
    new-instance v3, LC0/c;

    const/4 v0, 0x5

    invoke-direct {v3, v0, p0}, LC0/c;-><init>(ILjava/lang/Object;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x3e8

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "reject execute!"

    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v0, "invalid argument!"

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalid sdk_ver: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static clearThread()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->freqCheckThread:Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    return-void
.end method

.method private getDeque(I)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->wssTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p1
.end method

.method public static getInstance()Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;
    .locals 2

    sget-object v0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->freqCheckThread:Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    if-nez v0, :cond_1

    const-class v0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->freqCheckThread:Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    invoke-direct {v1}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;-><init>()V

    sput-object v1, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->freqCheckThread:Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

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
    sget-object v0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->freqCheckThread:Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    return-object v0
.end method

.method private getKeyWord(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "unknown"

    return-object p1

    :cond_0
    const-string p1, "wss"

    return-object p1

    :cond_1
    const-string p1, "imu_gyro"

    return-object p1

    :cond_2
    const-string p1, "imu_acc"

    return-object p1
.end method

.method private getLowFreqErrorCode(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 p1, 0x1f4

    return p1

    :cond_0
    const/16 p1, 0xde

    return p1

    :cond_1
    const/16 p1, 0xd4

    return p1

    :cond_2
    const/16 p1, 0xca

    return p1
.end method

.method private getMinFreq(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0xa

    return p1
.end method

.method private getNoDataErrorCode(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 p1, 0x1f4

    return p1

    :cond_0
    const/16 p1, 0xdd

    return p1

    :cond_1
    const/16 p1, 0xd3

    return p1

    :cond_2
    const/16 p1, 0xc9

    return p1
.end method

.method private synthetic lambda$checkDataPeriodically$0()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->refreshDeque(I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->refreshDeque(I)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->refreshDeque(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Input freq [acc|gyro|wss]: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->wssTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputFreqCheckThread"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private refreshDeque(I)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->getKeyWord(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->getDeque(I)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " null deque!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InputFreqCheckThread"

    invoke-static {v0, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->LOCK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->getNoDataErrorCode(I)I

    move-result p1

    invoke-static {p1}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    const-string p1, "InputFreqCheckThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " no data!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_2

    const-string v3, "InputFreqCheckThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " null item!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->getMinFreq(I)I

    move-result v3

    if-ge v1, v3, :cond_4

    const-string v3, "InputFreqCheckThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " invalid freq: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->getLowFreqErrorCode(I)I

    move-result p1

    invoke-static {p1}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    monitor-exit v2

    return-void

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public accEnqueue(J)V
    .locals 8

    const-string v0, "invalid acc time: "

    const-string v1, "acc interval: "

    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    if-nez v2, :cond_0

    const-string p1, "InputFreqCheckThread"

    const-string p2, "null accTimeDeque!"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->LOCK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "InputFreqCheckThread"

    const-string p2, "accDeque error!"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    :try_start_2
    const-string p1, "InputFreqCheckThread"

    const-string p2, "null acc item!"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-ltz v6, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0xc8

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    const-string v0, "InputFreqCheckThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xcb

    invoke-static {v0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "InputFreqCheckThread"

    const-string p2, "offer acc failed!"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    monitor-exit v2

    return-void

    :cond_7
    :goto_1
    const-string v1, "InputFreqCheckThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catch_0
    const-string p1, "InputFreqCheckThread"

    const-string p2, "no acc item in deque!"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    iget-object v1, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v2, p1, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v2, p1, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->wssTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object p1, p1, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->wssTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public gyroEnqueue(J)V
    .locals 8

    const-string v0, "invalid gyro time: "

    const-string v1, "gyro interval: "

    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    if-nez v2, :cond_0

    const-string p1, "InputFreqCheckThread"

    const-string p2, "null gyroDeque!"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->LOCK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "InputFreqCheckThread"

    const-string p2, "gyroDeque error!"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    :try_start_2
    const-string p1, "InputFreqCheckThread"

    const-string p2, "null gyro item!"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-ltz v6, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0xc8

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    const-string v0, "InputFreqCheckThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd5

    invoke-static {v0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "InputFreqCheckThread"

    const-string p2, "offer gyro error!"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    monitor-exit v2

    return-void

    :cond_7
    :goto_1
    const-string v1, "InputFreqCheckThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catch_0
    const-string p1, "InputFreqCheckThread"

    const-string p2, "no gyro item in deque!"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->wssTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public interrupt()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p0}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->stopChecker()V

    return-void
.end method

.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "thread name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputFreqCheckThread"

    invoke-static {v1, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-direct {p0}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->checkDataPeriodically()V

    return-void
.end method

.method public stopChecker()V
    .locals 6

    const-string v0, "watchDogThread timer exception: "

    const-string v1, "InputFreqCheckThread"

    const-string v2, "ready to stop FreqChecker."

    invoke-static {v1, v2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->clearThread()V

    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    :cond_1
    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->wssTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->timer:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_3

    const-string v2, "InputFreqCheckThread"

    const-string v3, "timer is null!"

    invoke-static {v2, v3}, Lcom/huawei/location/lite/common/log/LogLocation;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->timer:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->timer:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_4
    const-string v3, "InputFreqCheckThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->timer:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_4
    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public wssEnqueue(J)V
    .locals 8

    const-string v0, "invalid wss time: "

    const-string v1, "wss interval: "

    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->wssTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    if-nez v2, :cond_0

    const-string p1, "InputFreqCheckThread"

    const-string p2, "null wssDeque!"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->LOCK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->wssTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->wssTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "InputFreqCheckThread"

    const-string p2, "wssDeque error!"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->wssTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    :try_start_2
    const-string p1, "InputFreqCheckThread"

    const-string p2, "null wss item!"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-ltz v6, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-gez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    const-string v0, "InputFreqCheckThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xdf

    invoke-static {v0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    :cond_5
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->wssTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "InputFreqCheckThread"

    const-string p2, "offer wss error!"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    monitor-exit v2

    return-void

    :cond_7
    :goto_1
    const-string v1, "InputFreqCheckThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catch_0
    const-string p1, "InputFreqCheckThread"

    const-string p2, "no wss item in deque!"

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
