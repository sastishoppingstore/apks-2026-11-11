.class public Lsn/k0;
.super Lsn/j0;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Lsn/c0;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:[Ljava/security/cert/Certificate;

.field public n:I

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsn/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lsn/k0;->n:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 9
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
    const-string v2, "alg"

    .line 4
    .line 5
    const-wide/16 v3, 0x3ea

    .line 6
    .line 7
    :try_start_0
    iget-object v5, p0, Lsn/j0;->b:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget v6, p0, Lsn/k0;->n:I

    .line 10
    .line 11
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lsn/j0;->b:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v6, "pbk"

    .line 17
    .line 18
    iget-object v7, p0, Lsn/k0;->o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lsn/j0;->a:Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object v6, p0, Lsn/k0;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lsn/j0;->a:Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v5, "cty"

    .line 33
    .line 34
    iget-object v6, p0, Lsn/k0;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lsn/k0;->m:[Ljava/security/cert/Certificate;

    .line 40
    .line 41
    array-length v2, v2

    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v5, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    if-ge v6, v2, :cond_0

    .line 54
    .line 55
    iget-object v7, p0, Lsn/k0;->m:[Ljava/security/cert/Certificate;

    .line 56
    .line 57
    aget-object v7, v7, v6

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x2

    .line 64
    invoke-static {v7, v8}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    add-int/2addr v6, v0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    iget-object v2, p0, Lsn/j0;->a:Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string v6, "x5c"

    .line 82
    .line 83
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    new-instance v2, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "len"

    .line 92
    .line 93
    const/16 v6, 0x20

    .line 94
    .line 95
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lsn/j0;->a:Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string v6, "kid"

    .line 101
    .line 102
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/16 v8, 0xa

    .line 113
    .line 114
    invoke-static {v2, v8}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    :try_start_1
    iget-object v2, p0, Lsn/j0;->b:Lorg/json/JSONObject;

    .line 122
    .line 123
    const-string v5, "kekAlg"

    .line 124
    .line 125
    iget v6, p0, Lsn/j0;->c:I

    .line 126
    .line 127
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lsn/j0;->b:Lorg/json/JSONObject;

    .line 131
    .line 132
    const-string v5, "packageName"

    .line 133
    .line 134
    iget-object v6, p0, Lsn/j0;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lsn/j0;->b:Lorg/json/JSONObject;

    .line 140
    .line 141
    const-string v5, "appId"

    .line 142
    .line 143
    iget-object v6, p0, Lsn/j0;->e:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lsn/j0;->b:Lorg/json/JSONObject;

    .line 149
    .line 150
    const-string v5, "akskVersion"

    .line 151
    .line 152
    iget v6, p0, Lsn/j0;->f:I

    .line 153
    .line 154
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lsn/j0;->b:Lorg/json/JSONObject;

    .line 158
    .line 159
    const-string v5, "appPkgName"

    .line 160
    .line 161
    iget-object v6, p0, Lsn/j0;->g:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lsn/j0;->b:Lorg/json/JSONObject;

    .line 167
    .line 168
    const-string v5, "appCertFP"

    .line 169
    .line 170
    iget-object v6, p0, Lsn/j0;->h:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lsn/j0;->a:Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v8}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lsn/j0;->b:Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1, v8}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, "."

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, p0, Lsn/k0;->j:Lsn/c0;

    .line 224
    .line 225
    if-eqz v2, :cond_1

    .line 226
    .line 227
    iget-object v3, p0, Lsn/k0;->i:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v2, v3, v1}, Lsn/c0;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2, v8}, Lcom/huawei/wisesecurity/ucs/common/utils/StringUtil;->base64EncodeToString([BI)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_1
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 257
    .line 258
    const-wide/16 v1, 0x3fe

    .line 259
    .line 260
    const-string v3, "UcsKeyStore must no null"

    .line 261
    .line 262
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :catch_2
    move-exception v2

    .line 267
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    new-array v0, v0, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v5, v0, v1

    .line 274
    .line 275
    const-string v1, "JwsKeystoreCredentialReqGenerator"

    .line 276
    .line 277
    const-string v5, "generate payload exception: {0}"

    .line 278
    .line 279
    invoke-static {v1, v5, v0}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 283
    .line 284
    const-string v1, "build payload json error: "

    .line 285
    .line 286
    invoke-static {v1}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v3, v4, v1}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :goto_1
    const-string v2, "put json error: "

    .line 306
    .line 307
    invoke-static {v2}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v0, v5}, Lsn/j;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    new-array v1, v1, [Ljava/lang/Object;

    .line 316
    .line 317
    const-string v6, "JwsKeystoreECCredentialReqGenerator"

    .line 318
    .line 319
    invoke-static {v6, v5, v1}, Lcom/huawei/wisesecurity/ucs/common/log/LogUcs;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;

    .line 323
    .line 324
    invoke-static {v2}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v0, v2}, Lsn/j;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v1, v3, v4, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;-><init>(JLjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1
.end method
