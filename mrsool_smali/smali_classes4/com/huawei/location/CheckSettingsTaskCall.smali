.class public Lcom/huawei/location/CheckSettingsTaskCall;
.super Lcom/huawei/location/BaseApiRequest;
.source "SourceFile"


# static fields
.field private static final LOCATION_SETTING_REQUEST:Ljava/lang/String; = "locationSettingsRequest"

.field private static final TAG:Ljava/lang/String; = "CheckLocationSettingsApi"


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

.method private changeResponse(Lrl/a;)Lcom/huawei/location/resp/CheckLocationSettingsResp;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/location/resp/CheckLocationSettingsResp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/location/resp/CheckLocationSettingsResp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/location/resp/StatusCheck;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/huawei/location/resp/StatusCheck;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lrl/a;->a()Lcom/huawei/hms/support/api/client/Status;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/huawei/location/resp/StatusCheck;->setStatusCode(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lrl/a;->a()Lcom/huawei/hms/support/api/client/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/huawei/location/resp/StatusCheck;->setStatusMessage(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/huawei/location/resp/CheckLocationSettingsResp;->setStatusCheck(Lcom/huawei/location/resp/StatusCheck;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lrl/a;->b()Lcom/huawei/hms/location/LocationSettingsStates;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/huawei/location/resp/CheckLocationSettingsResp;->setLocationSettingsStates(Lcom/huawei/hms/location/LocationSettingsStates;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private parseCheckSettingJson(Lcom/huawei/location/req/CheckLocationSettingsReq;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CheckLocationSettingsApi"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "locTransactionId"

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->setTid(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "packageName"

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;->setPackageName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "locationSettingsRequest"

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v1, "parseCheckSettingString locationSettingsRequest is null"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "alwaysShow"

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Lcom/huawei/location/req/CheckLocationSettingsReq;->setAlwaysShow(Z)V

    .line 55
    .line 56
    .line 57
    const-string p2, "needBle"

    .line 58
    .line 59
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/huawei/location/req/CheckLocationSettingsReq;->setNeedBle(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    const-string p1, "parseCheckSettingString JSONException"

    .line 68
    .line 69
    invoke-static {v0, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method


# virtual methods
.method public onRequest(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "CheckLocationSettingsApi"

    .line 2
    .line 3
    const-string v1, "onRequest json begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/huawei/location/req/CheckLocationSettingsReq;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/huawei/location/req/CheckLocationSettingsReq;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/huawei/location/CheckSettingsTaskCall;->parseCheckSettingJson(Lcom/huawei/location/req/CheckLocationSettingsReq;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lil/c;->e()Lil/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/huawei/hms/location/LocationSettingsStates;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/huawei/hms/location/LocationSettingsStates;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "gps"

    .line 29
    .line 30
    invoke-static {v1}, Lzl/c;->e(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "network"

    .line 35
    .line 36
    invoke-static {v2}, Lzl/c;->e(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setGnssUsable(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setGnssPresent(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setGpsUsable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setGpsPresent(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setHmsLocationUsable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setHMSLocationPresent(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setNetworkLocationUsable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setNetworkLocationPresent(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lfl/j;->d(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setLocationUsable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setLocationPresent(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/huawei/location/req/CheckLocationSettingsReq;->isNeedBle()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lfl/j;->b(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setBlePresent(Z)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lfl/j;->f(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lfl/j;->c(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v2, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 120
    :goto_1
    invoke-virtual {p1, v2}, Lcom/huawei/hms/location/LocationSettingsStates;->setBleUsable(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setBleUsable(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lcom/huawei/hms/location/LocationSettingsStates;->setBlePresent(Z)V

    .line 128
    .line 129
    .line 130
    :goto_2
    new-instance v2, Lrl/a;

    .line 131
    .line 132
    invoke-direct {v2}, Lrl/a;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lrl/a;->d(Lcom/huawei/hms/support/api/client/Status;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lrl/a;->c(Lcom/huawei/hms/location/LocationSettingsStates;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lcom/huawei/location/router/entity/StatusInfo;

    .line 144
    .line 145
    const-string v3, "SUCCESS"

    .line 146
    .line 147
    invoke-direct {p1, v1, v1, v3}, Lcom/huawei/location/router/entity/StatusInfo;-><init>(IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lfl/g;->a()Lcom/google/gson/Gson;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p0, v2}, Lcom/huawei/location/CheckSettingsTaskCall;->changeResponse(Lrl/a;)Lcom/huawei/location/resp/CheckLocationSettingsResp;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lcom/huawei/location/router/RouterResponse;

    .line 163
    .line 164
    invoke-direct {v2, v1, p1}, Lcom/huawei/location/router/RouterResponse;-><init>(Ljava/lang/String;Lcom/huawei/location/router/entity/StatusInfo;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lcom/huawei/location/router/BaseRouterTaskCallImpl;->onComplete(Lcom/huawei/location/router/RouterResponse;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lzl/b$a;

    .line 171
    .line 172
    const-string v1, "Location_checkSettings"

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lzl/b$a;->d(Ljava/lang/String;)Lzl/b$a;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lzl/b$a;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lzl/b$a;->g(Lcom/huawei/hms/support/api/entity/location/common/LocationBaseRequest;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/huawei/location/BaseApiRequest;->reportBuilder:Lzl/b$a;

    .line 183
    .line 184
    invoke-virtual {p1}, Lzl/b$a;->e()Lzl/b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, "0"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lzl/b;->b(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method
