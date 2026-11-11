.class final Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/location/base/activity/callback/ATCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;


# direct methods
.method private constructor <init>(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall$a;->a:Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall$a;-><init>(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)V

    return-void
.end method


# virtual methods
.method public final onActivityTransition(Lcom/huawei/hms/location/entity/activity/ActivityTransitionResult;)V
    .locals 12

    .line 1
    const-string v0, "RequestActivityConversionUpdatesAPI"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall$a;->a:Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 6
    .line 7
    const-string v2, "AR_activityTransitionCallback"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lyl/a$a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall$a;->a:Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->access$100(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/huawei/hms/location/api/response/RequestActivityConversionResp;->setActivityTransitionResult(Lcom/huawei/hms/location/entity/activity/ActivityTransitionResult;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall$a;->a:Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;

    .line 38
    .line 39
    new-instance v1, Lcom/huawei/location/router/RouterResponse;

    .line 40
    .line 41
    new-instance v3, Lcom/huawei/location/router/entity/StatusInfo;

    .line 42
    .line 43
    iget v4, v0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 44
    .line 45
    iget-object v5, v0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorReason:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v3, v2, v4, v5}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1, v3}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->doExecute(Lcom/huawei/location/router/RouterResponse;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall$a;->a:Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->access$200(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v3, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall$a;->a:Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->access$300(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/huawei/location/base/activity/entity/ClientInfo;->getClientPid()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall$a;->a:Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->access$300(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Lcom/huawei/location/base/activity/entity/ClientInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/huawei/location/base/activity/entity/ClientInfo;->getClientUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const-string v5, "checkActivityRecognitionPermission"

    .line 85
    .line 86
    invoke-static {v1, v5, v3, v4}, Lcom/huawei/location/base/activity/permission/ARLocationPermissionManager;->checkCPActivityRecognitionPermissionByException(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall$a;->a:Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->access$400(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    const/16 v1, 0x2710

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionResult;->getTransitionEvents()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;

    .line 125
    .line 126
    new-instance v7, Lcom/huawei/hms/location/ActivityConversionData;

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;->getActivityType()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    add-int/lit8 v8, v8, 0x64

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;->getTransitionType()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v6}, Lcom/huawei/hms/location/entity/activity/ActivityTransitionEvent;->getElapsedRealTimeNanos()J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/huawei/hms/location/ActivityConversionData;-><init>(IIJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    new-instance v4, Lcom/huawei/hms/location/ActivityConversionResponse;

    .line 150
    .line 151
    invoke-direct {v4, v5}, Lcom/huawei/hms/location/ActivityConversionResponse;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v6, "sending transition result:"

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {v0, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Landroid/content/Intent;

    .line 175
    .line 176
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v5, Lmm/a;

    .line 180
    .line 181
    invoke-direct {v5}, Lmm/a;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v6, "KEY_RESPONSE"

    .line 185
    .line 186
    invoke-virtual {v5, v6, v4}, Lmm/a;->n(Ljava/lang/String;Landroid/os/Parcelable;)Lmm/a;

    .line 187
    .line 188
    .line 189
    const-string v4, "com.huawei.hms.location.internal.EXTRA_ACTIVITY_CONVERSION_RESULT"

    .line 190
    .line 191
    invoke-virtual {v5}, Lmm/a;->e()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall$a;->a:Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;

    .line 199
    .line 200
    invoke-static {v4}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->access$100(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Landroid/app/PendingIntent;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v4, v5, v2, p1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :catch_0
    const-string p1, "CanceledException"

    .line 213
    .line 214
    :goto_1
    invoke-static {v0, p1, v3}, Lbl/d;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall$a;->a:Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;

    .line 218
    .line 219
    iput v1, p1, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catch_1
    const-string p1, "NullPointerException"

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :goto_2
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall$a;->a:Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;

    .line 226
    .line 227
    iget-object v0, p1, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;->access$500(Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;)Lcom/huawei/hms/location/api/request/RequestActivityConversionReq;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v0, p1}, Lyl/a$a;->b(Lcom/huawei/hms/location/api/request/BaseLocationReq;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall$a;->a:Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/huawei/location/activity/BaseApiTaskCall;->reportBuilder:Lyl/a$a;

    .line 239
    .line 240
    invoke-virtual {p1}, Lyl/a$a;->a()Lyl/a;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v0, p0, Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall$a;->a:Lcom/huawei/location/activity/RequestActivityConversionUpdatesTaskCall;

    .line 245
    .line 246
    iget v0, v0, Lcom/huawei/location/activity/BaseApiTaskCall;->errorCode:I

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Lyl/a;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method
