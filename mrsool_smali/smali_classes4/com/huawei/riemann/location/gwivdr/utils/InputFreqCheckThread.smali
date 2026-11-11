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

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InputFreqChecker"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 7
    .line 8
    const/16 v1, 0x1388

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->wssTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->lambda$checkDataPeriodically$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkDataPeriodically()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    const-string v1, "InputFreqCheckThread"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->timer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    :try_start_0
    new-instance v3, Lgm/a;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lgm/a;-><init>(Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;)V

    .line 22
    .line 23
    .line 24
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    const-wide/16 v6, 0x3e8

    .line 29
    .line 30
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    const-string v0, "reject execute!"

    .line 35
    .line 36
    :goto_0
    invoke-static {v1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_1
    const-string v0, "invalid argument!"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return-void

    .line 44
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "invalid sdk_ver: "

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static clearThread()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->freqCheckThread:Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    .line 3
    .line 4
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

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->wssTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    .line 24
    return-object p1
.end method

.method public static getInstance()Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->freqCheckThread:Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->freqCheckThread:Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->freqCheckThread:Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->freqCheckThread:Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    .line 27
    .line 28
    return-object v0
.end method

.method private getKeyWord(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "unknown"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p1, "wss"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    const-string p1, "imu_gyro"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    const-string p1, "imu_acc"

    .line 20
    .line 21
    return-object p1
.end method

.method private getLowFreqErrorCode(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x1f4

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const/16 p1, 0xde

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    const/16 p1, 0xd4

    .line 17
    .line 18
    return p1

    .line 19
    :cond_2
    const/16 p1, 0xca

    .line 20
    .line 21
    return p1
.end method

.method private getMinFreq(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 p1, 0xa

    .line 9
    .line 10
    return p1
.end method

.method private getNoDataErrorCode(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x1f4

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const/16 p1, 0xdd

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    const/16 p1, 0xd3

    .line 17
    .line 18
    return p1

    .line 19
    :cond_2
    const/16 p1, 0xc9

    .line 20
    .line 21
    return p1
.end method

.method private synthetic lambda$checkDataPeriodically$0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->refreshDeque(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->refreshDeque(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->refreshDeque(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Input freq [acc|gyro|wss]: ["

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "|"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->wssTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "]"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "InputFreqCheckThread"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private refreshDeque(I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->getKeyWord(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->getDeque(I)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " null deque!"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "InputFreqCheckThread"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v2, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->LOCK:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->getNoDataErrorCode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    .line 52
    .line 53
    .line 54
    const-string p1, "InputFreqCheckThread"

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " no data!"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v2

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Long;

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    const-string v3, "InputFreqCheckThread"

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, " null item!"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v3, v4}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    sub-long/2addr v4, v6

    .line 126
    const-wide/16 v6, 0x3e8

    .line 127
    .line 128
    cmp-long v3, v4, v6

    .line 129
    .line 130
    if-gtz v3, :cond_1

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-direct {p0, p1}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->getMinFreq(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ge v1, v3, :cond_4

    .line 141
    .line 142
    const-string v3, "InputFreqCheckThread"

    .line 143
    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " invalid freq: "

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v3, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->getLowFreqErrorCode(I)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    .line 172
    .line 173
    .line 174
    monitor-exit v2

    .line 175
    return-void

    .line 176
    :cond_4
    const/4 p1, 0x0

    .line 177
    invoke-static {p1}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    .line 178
    .line 179
    .line 180
    monitor-exit v2

    .line 181
    return-void

    .line 182
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    throw p1
.end method


# virtual methods
.method public accEnqueue(J)V
    .locals 9

    .line 1
    const-string v0, "invalid acc time: "

    .line 2
    .line 3
    const-string v1, "acc interval: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string p1, "InputFreqCheckThread"

    .line 10
    .line 11
    const-string p2, "null accTimeDeque!"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->LOCK:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, "InputFreqCheckThread"

    .line 41
    .line 42
    const-string p2, "accDeque error!"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-void

    .line 53
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->getLast()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    :try_start_2
    const-string p1, "InputFreqCheckThread"

    .line 64
    .line 65
    const-string p2, "null acc item!"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v2

    .line 71
    return-void

    .line 72
    :cond_3
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmp-long v6, p1, v4

    .line 75
    .line 76
    if-ltz v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    cmp-long v8, v6, v4

    .line 83
    .line 84
    if-gez v8, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    sub-long v3, p1, v3

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const-wide/16 v5, 0xc8

    .line 98
    .line 99
    cmp-long v0, v3, v5

    .line 100
    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    const-string v0, "InputFreqCheckThread"

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xcb

    .line 121
    .line 122
    invoke-static {v0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 126
    .line 127
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    const-string p1, "InputFreqCheckThread"

    .line 138
    .line 139
    const-string p2, "offer acc failed!"

    .line 140
    .line 141
    invoke-static {p1, p2}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    monitor-exit v2

    .line 145
    return-void

    .line 146
    :cond_7
    :goto_1
    const-string v1, "InputFreqCheckThread"

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, "/"

    .line 157
    .line 158
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    monitor-exit v2

    .line 172
    return-void

    .line 173
    :catch_0
    const-string p1, "InputFreqCheckThread"

    .line 174
    .line 175
    const-string p2, "no acc item in deque!"

    .line 176
    .line 177
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    monitor-exit v2

    .line 181
    return-void

    .line 182
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v1, p1, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    check-cast p1, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->wssTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->wssTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_5
    :goto_0
    return v0
.end method

.method public gyroEnqueue(J)V
    .locals 9

    .line 1
    const-string v0, "invalid gyro time: "

    .line 2
    .line 3
    const-string v1, "gyro interval: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string p1, "InputFreqCheckThread"

    .line 10
    .line 11
    const-string p2, "null gyroDeque!"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->LOCK:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, "InputFreqCheckThread"

    .line 41
    .line 42
    const-string p2, "gyroDeque error!"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-void

    .line 53
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->getLast()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    :try_start_2
    const-string p1, "InputFreqCheckThread"

    .line 64
    .line 65
    const-string p2, "null gyro item!"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v2

    .line 71
    return-void

    .line 72
    :cond_3
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmp-long v6, p1, v4

    .line 75
    .line 76
    if-ltz v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    cmp-long v8, v6, v4

    .line 83
    .line 84
    if-gez v8, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    sub-long v3, p1, v3

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const-wide/16 v5, 0xc8

    .line 98
    .line 99
    cmp-long v0, v3, v5

    .line 100
    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    const-string v0, "InputFreqCheckThread"

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xd5

    .line 121
    .line 122
    invoke-static {v0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 126
    .line 127
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    const-string p1, "InputFreqCheckThread"

    .line 138
    .line 139
    const-string p2, "offer gyro error!"

    .line 140
    .line 141
    invoke-static {p1, p2}, Lbl/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    monitor-exit v2

    .line 145
    return-void

    .line 146
    :cond_7
    :goto_1
    const-string v1, "InputFreqCheckThread"

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, "/"

    .line 157
    .line 158
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    monitor-exit v2

    .line 172
    return-void

    .line 173
    :catch_0
    const-string p1, "InputFreqCheckThread"

    .line 174
    .line 175
    const-string p2, "no gyro item in deque!"

    .line 176
    .line 177
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    monitor-exit v2

    .line 181
    return-void

    .line 182
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    throw p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->wssTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public interrupt()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->stopChecker()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "thread name: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "InputFreqCheckThread"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x4

    .line 25
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->checkDataPeriodically()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public stopChecker()V
    .locals 6

    .line 1
    const-string v0, "watchDogThread timer exception: "

    .line 2
    .line 3
    const-string v1, "InputFreqCheckThread"

    .line 4
    .line 5
    const-string v2, "ready to stop FreqChecker."

    .line 6
    .line 7
    invoke-static {v1, v2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->LOCK:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-static {}, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->clearThread()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->accTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->gyroTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->wssTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->timer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const-string v2, "InputFreqCheckThread"

    .line 45
    .line 46
    const-string v3, "timer is null!"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lbl/d;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :try_start_3
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->timer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v4, 0xa

    .line 63
    .line 64
    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->timer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    :try_start_4
    const-string v3, "InputFreqCheckThread"

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->timer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    monitor-exit v1

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    throw v0
.end method

.method public wssEnqueue(J)V
    .locals 9

    .line 1
    const-string v0, "invalid wss time: "

    .line 2
    .line 3
    const-string v1, "wss interval: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->wssTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string p1, "InputFreqCheckThread"

    .line 10
    .line 11
    const-string p2, "null wssDeque!"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->LOCK:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->wssTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->wssTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, "InputFreqCheckThread"

    .line 41
    .line 42
    const-string p2, "wssDeque error!"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-void

    .line 53
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->wssTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->getLast()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Long;
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    :try_start_2
    const-string p1, "InputFreqCheckThread"

    .line 64
    .line 65
    const-string p2, "null wss item!"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    monitor-exit v2

    .line 71
    return-void

    .line 72
    :cond_3
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmp-long v6, p1, v4

    .line 75
    .line 76
    if-ltz v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    cmp-long v8, v6, v4

    .line 83
    .line 84
    if-gez v8, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    sub-long v3, p1, v3

    .line 92
    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    const-wide/16 v5, 0x1f4

    .line 98
    .line 99
    cmp-long v0, v3, v5

    .line 100
    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    const-string v0, "InputFreqCheckThread"

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xdf

    .line 121
    .line 122
    invoke-static {v0}, Lcom/huawei/riemann/location/gwivdr/utils/ErrorCodeManager;->setErrorCode(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object v0, p0, Lcom/huawei/riemann/location/gwivdr/utils/InputFreqCheckThread;->wssTimeDeque:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 126
    .line 127
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    const-string p1, "InputFreqCheckThread"

    .line 138
    .line 139
    const-string p2, "offer wss error!"

    .line 140
    .line 141
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    monitor-exit v2

    .line 145
    return-void

    .line 146
    :cond_7
    :goto_1
    const-string v1, "InputFreqCheckThread"

    .line 147
    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, "/"

    .line 157
    .line 158
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    monitor-exit v2

    .line 172
    return-void

    .line 173
    :catch_0
    const-string p1, "InputFreqCheckThread"

    .line 174
    .line 175
    const-string p2, "no wss item in deque!"

    .line 176
    .line 177
    invoke-static {p1, p2}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    monitor-exit v2

    .line 181
    return-void

    .line 182
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    throw p1
.end method
