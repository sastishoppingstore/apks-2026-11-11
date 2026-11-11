.class public Lcom/huawei/wisesecurity/ucs/credential/Credential;
.super Ljava/lang/Object;


# static fields
.field private static final AK:Ljava/lang/String; = "accessKey"

.field private static final DK:Ljava/lang/String; = "dataKey"

.field private static final EMPTY_BYTES:[B

.field private static final EXPIRE_TIME:Ljava/lang/String; = "expireTime"

.field private static final KEK:Ljava/lang/String; = "kek"

.field private static final SK:Ljava/lang/String; = "secretKey"

.field private static final TAG:Ljava/lang/String; = "Credential"


# instance fields
.field private accessKey:Ljava/lang/String;
    .annotation runtime Lhn/k;
    .end annotation
.end field

.field private ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

.field private dataKey:Ljava/lang/String;
    .annotation runtime Lhn/k;
    .end annotation
.end field

.field private expireTime:J
    .annotation runtime Lhn/d;
        max = 0x7fffffffffffffffL
        min = 0x1L
    .end annotation
.end field

.field private kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

.field private rawKek:Ljava/lang/String;
    .annotation runtime Lhn/k;
    .end annotation
.end field

.field private secretKey:Ljava/lang/String;
    .annotation runtime Lhn/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->EMPTY_BYTES:[B

    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private base64DecodeForNative(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lwm/a;->a:Lwm/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lwm/a;->decode(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    sget-object p1, Lcom/huawei/wisesecurity/ucs/credential/Credential;->EMPTY_BYTES:[B

    .line 9
    .line 10
    return-object p1
.end method

.method public static fromString(Landroid/content/Context;Ljava/lang/String;Lsn/r;)Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Credential"

    .line 4
    .line 5
    :try_start_0
    new-instance v3, Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/huawei/wisesecurity/ucs/credential/Credential;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "secretKey"

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v3, Lcom/huawei/wisesecurity/ucs/credential/Credential;->secretKey:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "dataKey"

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v3, Lcom/huawei/wisesecurity/ucs/credential/Credential;->dataKey:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "accessKey"

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v3, Lcom/huawei/wisesecurity/ucs/credential/Credential;->accessKey:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "kek"

    .line 40
    .line 41
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v3, Lcom/huawei/wisesecurity/ucs/credential/Credential;->rawKek:Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, "expireTime"

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iput-wide v4, v3, Lcom/huawei/wisesecurity/ucs/credential/Credential;->expireTime:J

    .line 54
    .line 55
    iget-object p1, v3, Lcom/huawei/wisesecurity/ucs/credential/Credential;->rawKek:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->fromString(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v3, Lcom/huawei/wisesecurity/ucs/credential/Credential;->kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->checkParam()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v3, Lcom/huawei/wisesecurity/ucs/credential/Credential;->accessKey:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->fromString(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v3, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getAppPkgName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v4, p2, Ldn/a;->d:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    const-string v5, "credentialAppName"

    .line 81
    .line 82
    invoke-virtual {v4, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getAkskVersion()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v4, p2, Ldn/a;->d:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v5, "akSkVersion"

    .line 96
    .line 97
    invoke-virtual {v4, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getKekVersion()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->getCty(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p2, Ldn/a;->d:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    const-string v4, "cty"

    .line 111
    .line 112
    invoke-virtual {p2, v4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p1, v3, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->hasAkskVersion()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-static {}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->checkNativeLibrary()V

    .line 124
    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object p2, v3, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->getAppPkgName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object v4, v3, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->getAppCertFP()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {p0, p2, v4, p1}, Lcom/huawei/wisesecurity/ucs/credential/nativelib/UcsLib;->checkPkgNameCertFP(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string p2, "check AppPkgName appCertFP fail "

    .line 156
    .line 157
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-array p1, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v2, p0, p1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 177
    .line 178
    const-wide/16 v3, 0x3ff

    .line 179
    .line 180
    invoke-direct {p1, v3, v4, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :catch_0
    move-exception p0

    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-exception p0

    .line 187
    goto :goto_2

    .line 188
    :catch_2
    move-exception p0

    .line 189
    goto :goto_3

    .line 190
    :cond_1
    :goto_0
    invoke-static {v3}, Lsn/x;->c(Lcom/huawei/wisesecurity/ucs/credential/Credential;)Lsn/x;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v3, p0}, Lsn/x;->d(Lcom/huawei/wisesecurity/ucs/credential/Credential;Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/huawei/wisesecurity/ucs/common/exception/UcsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :goto_1
    const-string p1, "parse credentialStr get exception : "

    .line 199
    .line 200
    invoke-static {p1}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p0, p1}, Lsn/j;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-array v4, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string v2, "Credential"

    .line 211
    .line 212
    const-wide/16 v5, 0x7d1

    .line 213
    .line 214
    move-object v3, v7

    .line 215
    invoke-static/range {v2 .. v7}, Lsn/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;JLjava/lang/String;)Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    throw p0

    .line 220
    :goto_2
    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;->getErrorCode()J

    .line 221
    .line 222
    .line 223
    move-result-wide p1

    .line 224
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    const/4 v3, 0x2

    .line 233
    new-array v3, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object p1, v3, v1

    .line 236
    .line 237
    aput-object p2, v3, v0

    .line 238
    .line 239
    const-string p1, "parse credentialStr get UCS exception : errorCode : {0} errorMsg : {1}"

    .line 240
    .line 241
    invoke-static {v2, p1, v3}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-array p2, v0, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object p1, p2, v1

    .line 252
    .line 253
    const-string p1, "parse credentialStr get json exception : {0}"

    .line 254
    .line 255
    invoke-static {v2, p1, p2}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 259
    .line 260
    const-string p2, "parse credentialStr get json exception : "

    .line 261
    .line 262
    invoke-static {p2}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const-wide/16 v0, 0x3ea

    .line 278
    .line 279
    invoke-direct {p1, v0, v1, p0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method private static getCty(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Huks_EC"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "AndroidKS_EC"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "AndroidKS"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "Kid"

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public checkParam()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lgn/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    .line 7
    .line 8
    const-string v2, "credential get param exception : "

    .line 9
    .line 10
    invoke-static {v2}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->accessKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAkskVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->getAkskVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAlg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->getAlg()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAppCertFP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->getAppCertFP()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->ak:Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/AccessKey;->getAppPkgName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDataKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->dataKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataKeyBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->dataKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->base64DecodeForNative(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExpireTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->expireTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getKekAlg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->getKekAlg()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getKekBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->base64DecodeForNative(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getKekString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKekVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->kek:Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/entity/KeyEncryptKey;->getVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRawKek()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->rawKek:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->secretKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecretKeyBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->secretKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/huawei/wisesecurity/ucs/credential/Credential;->base64DecodeForNative(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "secretKey"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->secretKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "accessKey"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->accessKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "dataKey"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->dataKey:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "kek"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->rawKek:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "expireTime"

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/huawei/wisesecurity/ucs/credential/Credential;->expireTime:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aput-object v0, v1, v2

    .line 56
    .line 57
    const-string v0, "Credential"

    .line 58
    .line 59
    const-string v2, "Credential toString exception : {0}"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    return-object v0
.end method
