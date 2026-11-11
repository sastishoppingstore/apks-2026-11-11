.class public Lcom/huawei/location/activity/RemoveActivityConversionUpdatesTaskCall;
.super Lcom/huawei/location/activity/BaseApiTaskCall;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoveActivityConversionUpdatesAPI"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/location/activity/BaseApiTaskCall;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkRequest(Lcom/huawei/hms/location/api/request/RemoveActivityConversionReq;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/huawei/location/activity/RemoveActivityConversionUpdatesTaskCall;->dealRequest()V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/huawei/location/activity/RemoveActivityConversionUpdatesTaskCall;->dealRequest()V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method private dealRequest()V
    .locals 6

    .line 1
    new-instance v0, Lcom/huawei/location/router/RouterResponse;

    .line 2
    .line 3
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/huawei/location/router/entity/StatusInfo;

    .line 17
    .line 18
    const/16 v3, 0x2775

    .line 19
    .line 20
    invoke-static {v3}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v2, v5, v3, v4}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 35
    .line 36
    return-void
.end method

.method private getBaseCallbackMapping(Landroid/app/PendingIntent;)Lhk/c;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lhk/e;->f()Lhk/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lhk/b;->b(Landroid/app/PendingIntent;)Lhk/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x277c

    .line 12
    .line 13
    const-string v1, "NO_MATCHED_INTENT"

    .line 14
    .line 15
    const-string v2, "RemoveActivityConversionUpdatesAPI"

    .line 16
    .line 17
    invoke-static {v2, p1, v0, v1}, Lfl/m;->b(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lhk/e;->f()Lhk/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lhk/b;->c(Lcom/huawei/location/router/interfaces/IRouterCallback;)Lhk/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
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
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "onRequest removeActivityConversionUpdates exception"

    .line 2
    .line 3
    const-class v1, Lhk/e$a;

    .line 4
    .line 5
    const-string v2, "onRequest start"

    .line 6
    .line 7
    const-string v3, "RemoveActivityConversionUpdatesAPI"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 13
    .line 14
    const-string v4, "AR_removeActivityTransition"

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Lyl/a$a;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x2710

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    invoke-static {v3, p1}, Lfl/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-class v7, Lcom/huawei/hms/location/api/request/RemoveActivityConversionReq;

    .line 31
    .line 32
    invoke-virtual {v6, p1, v7}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/huawei/hms/location/api/request/RemoveActivityConversionReq;
    :try_end_0
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 37
    .line 38
    :try_start_1
    invoke-direct {p0, p1}, Lcom/huawei/location/activity/RemoveActivityConversionUpdatesTaskCall;->checkRequest(Lcom/huawei/hms/location/api/request/RemoveActivityConversionReq;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lyl/a$a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lyl/a$a;->a()Lyl/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v5, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1, v5}, Lyl/a;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object v5, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_0
    const-string v5, "Location"

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Lcom/huawei/hms/location/api/request/RemoveActivityConversionReq;->setModuleName(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lfl/a;->j(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    new-instance v8, Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 86
    .line 87
    invoke-direct {v8, v6, v7, v4, v5}, Lcom/huawei/location/base/activity/entity/ClientInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/huawei/location/activity/RemoveActivityConversionUpdatesTaskCall;->getPendingIntent()Landroid/app/PendingIntent;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {p0, v5}, Lcom/huawei/location/activity/RemoveActivityConversionUpdatesTaskCall;->getBaseCallbackMapping(Landroid/app/PendingIntent;)Lhk/c;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v6, Lhk/e$a;

    .line 99
    .line 100
    invoke-direct {v6}, Lhk/e$a;-><init>()V

    .line 101
    .line 102
    .line 103
    instance-of v7, v5, Lhk/e$a;

    .line 104
    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, Lhk/e$a;

    .line 109
    .line 110
    :cond_1
    invoke-static {v3, v6, v1}, Lfl/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lhk/e$a;->e()Lcom/huawei/location/base/activity/callback/ATCallback;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v3, v5, v1}, Lfl/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/RemoveActivityConversionReq;->getModuleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {}, Lil/d;->a()Lil/b;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v6}, Lhk/e$a;->e()Lcom/huawei/location/base/activity/callback/ATCallback;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v5, Lil/d;

    .line 133
    .line 134
    invoke-virtual {v5, v1, v7, v8}, Lil/d;->e(Ljava/lang/String;Lcom/huawei/location/base/activity/callback/ATCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lhk/e;->f()Lhk/e;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v6}, Lhk/b;->e(Lhk/c;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "removeActivityConversionUpdates success"

    .line 145
    .line 146
    iput-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;
    :try_end_1
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_1
    move-object v5, p1

    .line 150
    goto :goto_0

    .line 151
    :catch_2
    move-object v5, p1

    .line 152
    goto :goto_2

    .line 153
    :catch_3
    move-exception v0

    .line 154
    goto :goto_3

    .line 155
    :catch_4
    :goto_0
    iput v2, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 156
    .line 157
    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 158
    .line 159
    :goto_1
    move-object p1, v5

    .line 160
    goto :goto_4

    .line 161
    :catch_5
    :goto_2
    const-string p1, "removeActivityConversionUpdatesTaskCall json parse failed"

    .line 162
    .line 163
    invoke-static {v3, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_3
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/exception/BaseException;->f()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 172
    .line 173
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, "onRequest removeActivityConversionUpdates LocationServiceException:"

    .line 176
    .line 177
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :goto_4
    iget-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lyl/a$a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 200
    .line 201
    invoke-virtual {p1}, Lyl/a$a;->a()Lyl/a;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Lyl/a;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    .line 215
    .line 216
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;

    .line 221
    .line 222
    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 230
    .line 231
    iget v2, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 232
    .line 233
    iget-object v3, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v1, v4, v2, v3}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
