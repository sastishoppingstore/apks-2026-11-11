.class public Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final SYNC_LOCK:[B

.field private static final TAG:Ljava/lang/String; = "ServiceErrorCodeAdaptor"

.field private static volatile instance:Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->SYNC_LOCK:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->instance:Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->SYNC_LOCK:[B

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->instance:Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->instance:Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;

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
    sget-object v0, Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;->instance:Lcom/huawei/hms/support/api/location/common/exception/ServiceErrorCodeAdaptor;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public setTaskByServiceErrorCode(Lck/h;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lck/h<",
            "TTResult;>;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "TTResult;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "set task by error code:"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, ",reason:"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "ServiceErrorCodeAdaptor"

    .line 49
    .line 50
    invoke-static {v4, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lt v3, v0, :cond_0

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x2773

    .line 64
    .line 65
    if-gt v3, v4, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v0, v1

    .line 73
    :goto_0
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lck/h;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->hasResolution()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_2

    .line 84
    .line 85
    new-instance p3, Lcom/huawei/hms/common/ResolvableApiException;

    .line 86
    .line 87
    invoke-direct {p3, p2}, Lcom/huawei/hms/common/ResolvableApiException;-><init>(Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lck/h;->c(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p2, Lcom/huawei/hms/common/ApiException;

    .line 95
    .line 96
    new-instance p3, Lcom/huawei/hms/support/api/client/Status;

    .line 97
    .line 98
    invoke-direct {p3, v0, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p3}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lck/h;->c(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :cond_3
    new-instance p1, Lcom/huawei/hms/common/ApiException;

    .line 109
    .line 110
    new-instance p2, Lcom/huawei/hms/support/api/client/Status;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/huawei/hms/support/api/location/common/exception/LocationStatusCode;->getStatusCodeString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-direct {p2, v0, p3}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, p2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
