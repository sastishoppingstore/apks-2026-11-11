.class public Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;
.super Lcom/huawei/location/activity/BaseApiTaskCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall$a;
    }
.end annotation


# static fields
.field private static final KEY_RESPONSE:Ljava/lang/String; = "KEY_RESPONSE"

.field private static final KEY_RESPONSE_RESULT:Ljava/lang/String; = "com.huawei.hms.location.internal.EXTRA_ACTIVITY_CONVERSION_RESULT"

.field private static final TAG:Ljava/lang/String; = "RequestActivityConversionUpdatesAPI"


# instance fields
.field private callBackInfo:Lhk/e$a;

.field private clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

.field private moduleName:Ljava/lang/String;

.field private pendingIntent:Landroid/app/PendingIntent;

.field private requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/activity/BaseApiTaskCall;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 6
    .line 7
    return-void
.end method

.method static synthetic access$100(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->getTAG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Lcom/huawei/location/base/activity/entity/ClientInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->removeActivityConversionUpdates()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$500(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkRequest(Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "RequestActivityConversionUpdatesAPI"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x2775

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "packageName is invalid"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    .line 22
    .line 23
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string p1, "tid is invalid"

    .line 63
    .line 64
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    .line 68
    .line 69
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->getModuleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    const-string p1, "ModuleName is invalid"

    .line 106
    .line 107
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    .line 111
    .line 112
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;

    .line 117
    .line 118
    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 126
    .line 127
    invoke-static {v3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const/4 p1, 0x1

    .line 139
    return p1
.end method

.method private getCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhk/e;->f()Lhk/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lhk/b;->b(Landroid/app/PendingIntent;)Lhk/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lhk/j;->f()Lhk/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lhk/b;->c(Lcom/huawei/location/router/interfaces/IRouterCallback;)Lhk/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    instance-of v1, v0, Lhk/e$a;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lhk/e$a;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lhk/e$a;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private getPendingIntent()Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getParcelable()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/PendingIntent;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    .line 14
    .line 15
    return-object v0
.end method

.method private getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RequestActivityConversionUpdatesAPI"

    .line 2
    .line 3
    return-object v0
.end method

.method private getTransitionLists()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/location/entity/activity/ActivityTransition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->getActivityConversions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/huawei/hms/location/ActivityConversionInfo;

    .line 27
    .line 28
    new-instance v3, Lcom/huawei/hms/location/entity/activity/ActivityTransition;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/huawei/hms/location/entity/activity/ActivityTransition;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/huawei/hms/location/ActivityConversionInfo;->getActivityType()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v4, v4, -0x64

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lcom/huawei/hms/location/entity/activity/ActivityTransition;->setActivityType(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/huawei/hms/location/ActivityConversionInfo;->getConversionType()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v3, v2}, Lcom/huawei/hms/location/entity/activity/ActivityTransition;->setTransitionType(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v1
.end method

.method private removeActivityConversionUpdates()V
    .locals 4

    .line 1
    const-string v0, "RequestActivityConversionUpdatesAPI"

    .line 2
    .line 3
    const-string v1, "removeActivityConversionUpdates start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lhk/e$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lil/d;->a()Lil/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->moduleName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lhk/e$a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lhk/e$a;->e()Lcom/huawei/location/base/activity/callback/ATCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 25
    .line 26
    check-cast v0, Lil/d;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lil/d;->e(Ljava/lang/String;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lhk/e;->f()Lhk/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lhk/e$a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lhk/b;->e(Lhk/c;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    const-string v0, "removeActivityConversionUpdates in request api exception"

    .line 44
    .line 45
    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x2710

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_0
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/exception/BaseException;->f()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "removeActivityConversionUpdates in request api LocationServiceException:"

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 77
    :goto_2
    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lyl/a$a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 85
    .line 86
    const-string v2, "AR_removeActivityTransition"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lyl/a$a;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lyl/a$a;->a()Lyl/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lyl/a;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private saveCallbackInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lhk/e$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhk/e$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lhk/e$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lhk/e$a;

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall$a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall$a;-><init>(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhk/e$a;->f(Lcom/huawei/location/base/activity/callback/ATCallback;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lhk/e$a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lhk/c;->c(Landroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lhk/e$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lhk/c;->d(Lcom/huawei/location/router/interfaces/IRouterCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lhk/e;->f()Lhk/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lhk/e$a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lhk/b;->a(Lhk/c;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "onRequest requestActivityConversionUpdates exception"

    .line 2
    .line 3
    const-string v1, "onRequest start"

    .line 4
    .line 5
    const-string v2, "RequestActivityConversionUpdatesAPI"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 11
    .line 12
    const-string v3, "AR_requestActivityTransition"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lyl/a$a;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2710

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    invoke-static {v2, p1}, Lfl/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 28
    .line 29
    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->getModuleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 60
    .line 61
    const-string v4, "Location"

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->setModuleName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->checkRequest(Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lyl/a$a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lyl/a$a;->a()Lyl/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget v4, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p1, v4}, Lyl/a;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v4, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lfl/a;->j(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    new-instance v6, Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 114
    .line 115
    invoke-direct {v6, v4, v5, v3, p1}, Lcom/huawei/location/base/activity/entity/ClientInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->getPendingIntent()Landroid/app/PendingIntent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->pendingIntent:Landroid/app/PendingIntent;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->getCallback()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->saveCallbackInfo()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->getTransitionLists()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v4, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;

    .line 137
    .line 138
    invoke-direct {v4}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p1}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;->setTransitions(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;->getModuleName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->moduleName:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, Lil/d;->a()Lil/b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v5, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->moduleName:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v6, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lhk/e$a;

    .line 159
    .line 160
    invoke-virtual {v6}, Lhk/e$a;->e()Lcom/huawei/location/base/activity/callback/ATCallback;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v7, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->clientInfo:Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 165
    .line 166
    check-cast p1, Lil/d;

    .line 167
    .line 168
    invoke-virtual {p1, v5, v4, v6, v7}, Lil/d;->d(Ljava/lang/String;Lcom/huawei/hms/location/entity/activity/ActivityTransitionRequest;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    .line 169
    .line 170
    .line 171
    const-string p1, "requestActivityConversionUpdates success"

    .line 172
    .line 173
    iput-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_1
    :goto_1
    iput v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 177
    .line 178
    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_2
    const-string p1, "requestActivityConversionUpdatesTaskCall json parse failed"

    .line 182
    .line 183
    invoke-static {v2, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_2
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/exception/BaseException;->f()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v1, "onRequest requestActivityConversionUpdates LocationServiceException:"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 212
    .line 213
    :goto_3
    iget p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 214
    .line 215
    if-nez p1, :cond_3

    .line 216
    .line 217
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->callBackInfo:Lhk/e$a;

    .line 218
    .line 219
    invoke-virtual {p1}, Lhk/c;->b()Landroid/app/PendingIntent;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_4

    .line 224
    .line 225
    :cond_3
    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    .line 226
    .line 227
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;

    .line 232
    .line 233
    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 241
    .line 242
    iget v2, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 243
    .line 244
    iget-object v4, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v1, v3, v2, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 256
    .line 257
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->requestActivityConversionReq:Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lyl/a$a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 263
    .line 264
    invoke-virtual {p1}, Lyl/a$a;->a()Lyl/a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Lyl/a;->b(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method
