.class public Lcom/huawei/location/RemoveUpdateTaskCall;
.super Lcom/huawei/location/BaseApiRequest;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoveLocationUpdateApi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/BaseApiRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "onRequest start:"

    .line 2
    .line 3
    const-string v1, "onRequest start"

    .line 4
    .line 5
    const-string v2, "RemoveLocationUpdateApi"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/huawei/location/req/RemoveLocationUpdatesReq;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/huawei/location/req/RemoveLocationUpdatesReq;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lzl/d;->b(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lzl/b$a;

    .line 19
    .line 20
    const-string v3, "Location_removeLocationUpdates"

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lzl/b$a;->d(Ljava/lang/String;)Lzl/b$a;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lzl/b$a;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lzl/b$a;->g(Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/huawei/location/req/RemoveLocationUpdatesReq;->getUuid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lil/c;->e()Lil/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1}, Lcom/huawei/location/req/RemoveLocationUpdatesReq;->getUuid()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lil/c;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lzl/b$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lzl/b$a;->e()Lzl/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "0"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lzl/b;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/huawei/location/router/RouterResponse;

    .line 73
    .line 74
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lcom/huawei/location/router/entity/StatusInfo;

    .line 88
    .line 89
    const-string v3, "SUCCESS"

    .line 90
    .line 91
    invoke-direct {v2, p1, p1, v3}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    iget-object v1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lzl/b$a;

    .line 103
    .line 104
    invoke-virtual {v1}, Lzl/b$a;->e()Lzl/b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/exception/BaseException;->f()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, ""

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lzl/b;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/huawei/location/router/RouterResponse;

    .line 133
    .line 134
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;

    .line 139
    .line 140
    invoke-direct {v3}, Lcom/huawei/hms/support/api/entity/location/updates/RequestLocationUpdatesResponse;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Lcom/huawei/location/router/entity/StatusInfo;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/exception/BaseException;->f()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v3, p1, v4, v0}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2, v3}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return-void
.end method
