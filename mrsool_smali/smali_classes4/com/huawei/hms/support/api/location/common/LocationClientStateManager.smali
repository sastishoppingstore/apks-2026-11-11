.class public Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$d;
    }
.end annotation


# static fields
.field private static final CP_PERMISSION_DENIED:I = 0x2a33

.field private static final DELAY_MSG_CHECK_TIME:I = 0x2ee0

.field private static final DELAY_TIME:I = 0x12c

.field private static final INTERNAL_ERROR:I = 0x2710

.field public static final IS_RE_REQUEST:Ljava/lang/String; = "isReRequest"

.field private static final LOCATIONAVAILABILITY_EXTRA_KEY:Ljava/lang/String; = "com.huawei.hms.location.EXTRA_LOCATION_AVAILABILITY"

.field private static final MAX_INTERVAL_TIME:J = 0x493e0L

.field private static final MAX_RECONNECT_COUNT:I = 0x3

.field private static final MSG_RESTART:I = 0x3e9

.field private static final MSG_RESTART_DELAY_CHECK:I = 0x3ea

.field private static final PERMISSION_DENIED:I = 0x2776

.field private static final REPEAT_REQUEST_INTERVAL_TIME:J = 0x1f4L

.field public static final RE_START_STATE_DOING:I = 0x1

.field public static final RE_START_STATE_FAILED:I = 0x2

.field public static final RE_START_STATE_INITIAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LocationClientStateManager"


# instance fields
.field private handler:Landroid/os/Handler;

.field private volatile lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile resendState:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resendState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;Ljava/lang/Exception;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->handlerOnFailureMsg(Ljava/lang/Exception;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->setResendState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reSendRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->checkReSendState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addListener(Lck/g;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lck/g<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/huawei/hms/location/LocationCallback;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$b;-><init>(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lck/g;->c(Lck/f;)Lck/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, p3}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$a;-><init>(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lck/g;->b(Lck/e;)Lck/g;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private canResendRequest()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resendState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resendState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    return v0
.end method

.method private checkCanResendRequest()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->checkReconnectStrategy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->canResendRequest()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private checkReSendState()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getResendState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->setResendState(I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "LocationClientStateManager"

    .line 21
    .line 22
    const-string v1, "reSend request time out ,reset state to RE_START_STATE_FAILED"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private checkReconnectStrategy()Z
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x1f4

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "LocationClientStateManager"

    .line 17
    .line 18
    cmp-long v8, v2, v4

    .line 19
    .line 20
    if-gez v8, :cond_0

    .line 21
    .line 22
    const-string v0, "can not reconnect , not satisfied interval"

    .line 23
    .line 24
    invoke-static {v7, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v6

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 45
    .line 46
    .line 47
    const-string v0, "first reconnect"

    .line 48
    .line 49
    invoke-static {v7, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-long v4, v0, v4

    .line 60
    .line 61
    const-wide/32 v8, 0x493e0

    .line 62
    .line 63
    .line 64
    cmp-long v2, v4, v8

    .line 65
    .line 66
    if-lez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 76
    .line 77
    .line 78
    const-string v0, "over MAX_INTERVAL_TIME , restart first reconnect"

    .line 79
    .line 80
    invoke-static {v7, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v4, 0x3

    .line 91
    if-lt v2, v4, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 96
    .line 97
    .line 98
    const-string v0, "can not reconnect , cause count > MAX_RECONNECT_COUNT"

    .line 99
    .line 100
    invoke-static {v7, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v6

    .line 104
    :cond_3
    const-string v2, "can reconnect"

    .line 105
    .line 106
    invoke-static {v7, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 117
    .line 118
    .line 119
    return v3
.end method

.method public static getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$d;->a()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private handlerOnFailureMsg(Ljava/lang/Exception;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    const-string v0, "LocationClientStateManager"

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p1, Lcom/huawei/hms/common/ApiException;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x2710

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x2776

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x2a33

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const p1, 0x3611c81c

    .line 26
    .line 27
    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string p1, "task request onFailure from HMS and checkRestart"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->checkCanResend()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x3e9

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    new-instance v2, Lcom/huawei/hms/location/LocationAvailability;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/huawei/hms/location/LocationAvailability;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/huawei/hms/location/LocationAvailability;->setLocationStatus(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lcom/huawei/hms/location/LocationCallback;->onLocationAvailability(Lcom/huawei/hms/location/LocationAvailability;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "task request onFailure from Location and callback to cp ,errorCode "

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v0, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz p3, :cond_4

    .line 80
    .line 81
    new-instance p2, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/huawei/hms/location/LocationAvailability;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/huawei/hms/location/LocationAvailability;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/huawei/hms/location/LocationAvailability;->setLocationStatus(I)V

    .line 92
    .line 93
    .line 94
    const-string v1, "com.huawei.hms.location.EXTRA_LOCATION_AVAILABILITY"

    .line 95
    .line 96
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p3, v1, v2, p2}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string p3, "task request onFailure from Location and pendingIntent to cp ,errorCode "

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const-string p1, "handlerOnFailureMsg failed by instanceof failed"

    .line 130
    .line 131
    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    const-string p1, "handlerOnFailureMsg failed by exception"

    .line 136
    .line 137
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    return-void
.end method

.method private initHandler()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "LocationClientStateManager"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$c;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager$c;-><init>(Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->handler:Landroid/os/Handler;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private reSendRequest()V
    .locals 6

    .line 1
    const-string v0, "LocationClientStateManager"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/locationSdk/w0;->b()Lcom/huawei/hms/locationSdk/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/huawei/hms/locationSdk/v1;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/huawei/hms/support/api/location/common/CollectionsUtil;->isEmpty(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v1, "onConnected, requests cache list is empty remove delay check msg"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->handler:Landroid/os/Handler;

    .line 23
    .line 24
    const/16 v2, 0x3ea

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->setResendState(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "request cache list size:"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/huawei/hms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/huawei/hms/location/FusedLocationProviderClient;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/huawei/hms/locationSdk/k1;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/huawei/hms/locationSdk/u1;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "onConnected, request in cache list prepare to send"

    .line 91
    .line 92
    invoke-static {v0, v4, v5}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v2, v3}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->realRequest(Lcom/huawei/hms/location/FusedLocationProviderClient;Lcom/huawei/hms/locationSdk/k1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x2

    .line 104
    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->setResendState(I)V

    .line 105
    .line 106
    .line 107
    const-string v1, "onConnected exception"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method private realRequest(Lcom/huawei/hms/location/FusedLocationProviderClient;Lcom/huawei/hms/locationSdk/k1;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/k1;->c()Lcom/huawei/hms/location/LocationCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/k1;->d()Lcom/huawei/hms/location/LocationRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/k1;->b()Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x3ea

    .line 14
    .line 15
    const-string v4, "LocationClientStateManager"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p1, v5}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->setResendState(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/u1;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "onConnected, requests cache list param is error,need remove"

    .line 32
    .line 33
    :goto_0
    invoke-static {v4, p1, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/huawei/hms/locationSdk/w0;->b()Lcom/huawei/hms/locationSdk/w0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lcom/huawei/hms/locationSdk/w0;->c(Lcom/huawei/hms/locationSdk/u1;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->handler:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p1, v5}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->setResendState(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/hms/location/LocationRequest;->getExpirationTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    sub-long/2addr v6, v8

    .line 65
    const-wide/16 v8, 0x64

    .line 66
    .line 67
    cmp-long v10, v6, v8

    .line 68
    .line 69
    if-gez v10, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/u1;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "onConnected, requests cache list is expire,need remove"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v6, "isReRequest"

    .line 79
    .line 80
    const-string v7, "1"

    .line 81
    .line 82
    invoke-virtual {v1, v6, v7}, Lcom/huawei/hms/location/LocationRequest;->putExtras(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/k1;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "ExCallback"

    .line 93
    .line 94
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/u1;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "send ex location request"

    .line 105
    .line 106
    invoke-static {v4, v2, v3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/k1;->e()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, v1, v0, p2}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdatesEx(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lck/g;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-direct {p0, p1, v0, v6}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->addListener(Lck/g;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/u1;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "send location request"

    .line 126
    .line 127
    invoke-static {v4, v2, v3}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/k1;->e()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, v1, v0, p2}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Lcom/huawei/hms/location/LocationCallback;Landroid/os/Looper;)Lck/g;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1, v1, v2}, Lcom/huawei/hms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/huawei/hms/location/LocationRequest;Landroid/app/PendingIntent;)Lck/g;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1, v6, v2}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->addListener(Lck/g;Lcom/huawei/hms/location/LocationCallback;Landroid/app/PendingIntent;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p1, v5}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->setResendState(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/huawei/hms/locationSdk/u1;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "onConnected, requests cache list param is error"

    .line 161
    .line 162
    invoke-static {v4, p1, v0}, Lcom/huawei/hms/support/api/location/common/HMSLocationLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/huawei/hms/locationSdk/w0;->b()Lcom/huawei/hms/locationSdk/w0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p2}, Lcom/huawei/hms/locationSdk/w0;->c(Lcom/huawei/hms/locationSdk/u1;)Z

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->handler:Landroid/os/Handler;

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p1, v5}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->setResendState(I)V

    .line 182
    .line 183
    .line 184
    :goto_2
    return-void
.end method

.method private setResendState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resendState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized checkCanResend()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->checkCanResendRequest()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reStartHmsLocation()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "checkCanResend:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",reStartHmsLocation restartState\uff1a"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getResendState()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "LocationClientStateManager"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public declared-synchronized getResendState()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->resendState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public declared-synchronized reStartHmsLocation()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "reStartHmsLocation restartState\uff1a"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getResendState()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "LocationClientStateManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->getInstance()Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->setResendState(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->initHandler()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->handler:Landroid/os/Handler;

    .line 44
    .line 45
    const/16 v1, 0x3e9

    .line 46
    .line 47
    const-wide/16 v2, 0x12c

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public declared-synchronized resetCache()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "LocationClientStateManager"

    .line 23
    .line 24
    const-string v1, "not need resetCache"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    const-string v0, "LocationClientStateManager"

    .line 34
    .line 35
    const-string v3, "resetCache"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->lastDisConnectTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/hms/support/api/location/common/LocationClientStateManager;->reConnectCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method
