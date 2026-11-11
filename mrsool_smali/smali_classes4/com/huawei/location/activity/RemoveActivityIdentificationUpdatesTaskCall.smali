.class public Lcom/huawei/location/activity/RemoveActivityIdentificationUpdatesTaskCall;
.super Lcom/huawei/location/activity/BaseApiTaskCall;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RemoveActivityIdentificationUpdatesAPI"


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

.method private checkRequest(Lcom/huawei/hms/location/api/request/BaseLocationReq;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const-string p1, "RemoveActivityIdentificationUpdatesAPI"

    .line 25
    .line 26
    const-string v0, "tid or packageName is invalid"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    .line 32
    .line 33
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 47
    .line 48
    const/16 v2, 0x2775

    .line 49
    .line 50
    invoke-static {v2}, Lcom/huawei/location/base/activity/constant/ActivityErrorCode;->getErrorCodeMessage(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v1, v4, v2, v3}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    .line 62
    .line 63
    .line 64
    return v4
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
    const-string v0, "onRequest removeActivityIdentificationUpdates exception"

    .line 2
    .line 3
    const-class v1, Lhk/j$a;

    .line 4
    .line 5
    const-string v2, "onRequest start"

    .line 6
    .line 7
    const-string v3, "RemoveActivityIdentificationUpdatesAPI"

    .line 8
    .line 9
    invoke-static {v3, v2}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 13
    .line 14
    const-string v4, "AR_removeActivityState"

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
    const-class v7, Lcom/huawei/hms/location/api/request/BaseLocationReq;

    .line 31
    .line 32
    invoke-virtual {v6, p1, v7}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/huawei/hms/location/api/request/BaseLocationReq;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 37
    .line 38
    :try_start_1
    invoke-direct {p0, p1}, Lcom/huawei/location/activity/RemoveActivityIdentificationUpdatesTaskCall;->checkRequest(Lcom/huawei/hms/location/api/request/BaseLocationReq;)Z

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
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getLocTransactionId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {p1}, Lcom/huawei/hms/location/api/request/BaseLocationReq;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Lfl/a;->j(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    new-instance v8, Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 82
    .line 83
    invoke-direct {v8, v6, v7, v4, v5}, Lcom/huawei/location/base/activity/entity/ClientInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/huawei/location/activity/RemoveActivityIdentificationUpdatesTaskCall;->getPendingIntent()Landroid/app/PendingIntent;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lhk/j;->f()Lhk/j;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v5}, Lhk/b;->b(Landroid/app/PendingIntent;)Lhk/c;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "NO_MATCHED_INTENT"

    .line 101
    .line 102
    const/16 v7, 0x277c

    .line 103
    .line 104
    invoke-static {v3, v5, v7, v6}, Lfl/m;->b(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, Lhk/j;->f()Lhk/j;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p0}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->getRouterCallback()Lcom/huawei/location/router/interfaces/IRouterCallback;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6}, Lhk/b;->c(Lcom/huawei/location/router/interfaces/IRouterCallback;)Lhk/c;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_0
    new-instance v6, Lhk/j$a;

    .line 121
    .line 122
    invoke-direct {v6}, Lhk/j$a;-><init>()V

    .line 123
    .line 124
    .line 125
    instance-of v7, v5, Lhk/j$a;

    .line 126
    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    move-object v6, v5

    .line 130
    check-cast v6, Lhk/j$a;

    .line 131
    .line 132
    :cond_2
    invoke-static {v3, v6, v1}, Lfl/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lhk/j$a;->e()Lcom/huawei/location/base/activity/callback/ARCallback;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v3, v5, v1}, Lfl/m;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lil/d;->a()Lil/b;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v6}, Lhk/j$a;->e()Lcom/huawei/location/base/activity/callback/ARCallback;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v1, Lil/d;

    .line 151
    .line 152
    invoke-virtual {v1, v5, v8}, Lil/d;->c(Lcom/huawei/location/base/activity/callback/ARCallback;Lcom/huawei/location/base/activity/entity/ClientInfo;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lhk/j;->f()Lhk/j;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v6}, Lhk/b;->e(Lhk/c;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "removeActivityIdentificationUpdates success"

    .line 163
    .line 164
    iput-object v1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/huawei/location/lite/common/exception/LocationServiceException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catch_1
    move-object v5, p1

    .line 168
    goto :goto_1

    .line 169
    :catch_2
    move-object v5, p1

    .line 170
    goto :goto_4

    .line 171
    :catch_3
    move-exception v0

    .line 172
    goto :goto_3

    .line 173
    :catch_4
    :goto_1
    iput v2, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 174
    .line 175
    iput-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 176
    .line 177
    :goto_2
    move-object p1, v5

    .line 178
    goto :goto_5

    .line 179
    :goto_3
    invoke-virtual {v0}, Lcom/huawei/location/lite/common/exception/BaseException;->f()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 184
    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "onRequest removeActivityIdentificationUpdates LocationServiceException:"

    .line 188
    .line 189
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catch_5
    :goto_4
    const-string p1, "removeActivityIdentificationUpdatesTaskCall json parse failed"

    .line 207
    .line 208
    invoke-static {v3, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :goto_5
    iget-object v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lyl/a$a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 218
    .line 219
    invoke-virtual {p1}, Lyl/a$a;->a()Lyl/a;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget v0, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0}, Lyl/a;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lcom/huawei/location/router/RouterResponse;

    .line 233
    .line 234
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;

    .line 239
    .line 240
    invoke-direct {v1}, Lcom/huawei/hms/location/api/response/RequestActivityIdentificationResp;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 248
    .line 249
    iget v2, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 250
    .line 251
    iget-object v3, p0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v1, v4, v2, v3}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, v0, v1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
