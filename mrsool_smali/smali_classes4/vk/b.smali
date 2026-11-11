.class public Lvk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvk/b;->c:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "inner error"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "success"

    .line 13
    .line 14
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xc9

    .line 18
    .line 19
    const-string v2, "HTTP_CREATED"

    .line 20
    .line 21
    const/16 v3, 0xc8

    .line 22
    .line 23
    const-string v4, "HTTP_OK"

    .line 24
    .line 25
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xcb

    .line 29
    .line 30
    const-string v2, "HTTP_NOT_AUTHORITATIVE"

    .line 31
    .line 32
    const/16 v3, 0xca

    .line 33
    .line 34
    const-string v4, "HTTP_ACCEPTED"

    .line 35
    .line 36
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xcd

    .line 40
    .line 41
    const-string v2, "HTTP_RESET"

    .line 42
    .line 43
    const/16 v3, 0xcc

    .line 44
    .line 45
    const-string v4, "HTTP_NO_CONTENT"

    .line 46
    .line 47
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x12c

    .line 51
    .line 52
    const-string v2, "HTTP_MULT_CHOICE"

    .line 53
    .line 54
    const/16 v3, 0xce

    .line 55
    .line 56
    const-string v4, "HTTP_PARTIAL"

    .line 57
    .line 58
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x12e

    .line 62
    .line 63
    const-string v2, "HTTP_MOVED_TEMP"

    .line 64
    .line 65
    const/16 v3, 0x12d

    .line 66
    .line 67
    const-string v4, "HTTP_MOVED_PERM"

    .line 68
    .line 69
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x130

    .line 73
    .line 74
    const-string v2, "HTTP_NOT_MODIFIED"

    .line 75
    .line 76
    const/16 v3, 0x12f

    .line 77
    .line 78
    const-string v4, "HTTP_SEE_OTHER"

    .line 79
    .line 80
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x190

    .line 84
    .line 85
    const-string v2, "HTTP_BAD_REQUEST"

    .line 86
    .line 87
    const/16 v3, 0x131

    .line 88
    .line 89
    const-string v4, "HTTP_USE_PROXY"

    .line 90
    .line 91
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x192

    .line 95
    .line 96
    const-string v2, "HTTP_PAYMENT_REQUIRED"

    .line 97
    .line 98
    const/16 v3, 0x191

    .line 99
    .line 100
    const-string v4, "HTTP_UNAUTHORIZED"

    .line 101
    .line 102
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x194

    .line 106
    .line 107
    const-string v2, "HTTP_NOT_FOUND"

    .line 108
    .line 109
    const/16 v3, 0x193

    .line 110
    .line 111
    const-string v4, "HTTP_FORBIDDEN"

    .line 112
    .line 113
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x196

    .line 117
    .line 118
    const-string v2, "HTTP_NOT_ACCEPTABLE"

    .line 119
    .line 120
    const/16 v3, 0x195

    .line 121
    .line 122
    const-string v4, "HTTP_BAD_METHOD"

    .line 123
    .line 124
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x198

    .line 128
    .line 129
    const-string v2, "HTTP_CLIENT_TIMEOUT"

    .line 130
    .line 131
    const/16 v3, 0x197

    .line 132
    .line 133
    const-string v4, "HTTP_PROXY_AUTH"

    .line 134
    .line 135
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x19a

    .line 139
    .line 140
    const-string v2, "HTTP_GONE"

    .line 141
    .line 142
    const/16 v3, 0x199

    .line 143
    .line 144
    const-string v4, "HTTP_CONFLICT"

    .line 145
    .line 146
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x19c

    .line 150
    .line 151
    const-string v2, "HTTP_PRECON_FAILED"

    .line 152
    .line 153
    const/16 v3, 0x19b

    .line 154
    .line 155
    const-string v4, "HTTP_LENGTH_REQUIRED"

    .line 156
    .line 157
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x19e

    .line 161
    .line 162
    const-string v2, "HTTP_REQ_TOO_LONG"

    .line 163
    .line 164
    const/16 v3, 0x19d

    .line 165
    .line 166
    const-string v4, "HTTP_ENTITY_TOO_LARGE"

    .line 167
    .line 168
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x1f4

    .line 172
    .line 173
    const-string v2, "HTTP_INTERNAL_ERROR"

    .line 174
    .line 175
    const/16 v3, 0x19f

    .line 176
    .line 177
    const-string v4, "HTTP_UNSUPPORTED_TYPE"

    .line 178
    .line 179
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x1f6

    .line 183
    .line 184
    const-string v2, "HTTP_BAD_GATEWAY"

    .line 185
    .line 186
    const/16 v3, 0x1f5

    .line 187
    .line 188
    const-string v4, "HTTP_NOT_IMPLEMENTED"

    .line 189
    .line 190
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x1f8

    .line 194
    .line 195
    const-string v2, "HTTP_GATEWAY_TIMEOUT"

    .line 196
    .line 197
    const/16 v3, 0x1f7

    .line 198
    .line 199
    const-string v4, "HTTP_UNAVAILABLE"

    .line 200
    .line 201
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x2710

    .line 205
    .line 206
    const-string v2, "internal error"

    .line 207
    .line 208
    const/16 v3, 0x1f9

    .line 209
    .line 210
    const-string v4, "HTTP_VERSION"

    .line 211
    .line 212
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0x283e

    .line 216
    .line 217
    const-string v2, "no network"

    .line 218
    .line 219
    const/16 v3, 0x283c

    .line 220
    .line 221
    const-string v4, "GET_RESPONSE_FAILED"

    .line 222
    .line 223
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x283d

    .line 227
    .line 228
    const-string v2, "server response format is error"

    .line 229
    .line 230
    const/16 v3, 0x2840

    .line 231
    .line 232
    const-string v4, "json parse failed"

    .line 233
    .line 234
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x2843

    .line 238
    .line 239
    const-string v2, "okHttp Response is null"

    .line 240
    .line 241
    const/16 v3, 0x284b

    .line 242
    .line 243
    const-string v4, "server response error code"

    .line 244
    .line 245
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x2844

    .line 249
    .line 250
    const-string v2, "common network kit not init"

    .line 251
    .line 252
    const/16 v3, 0x2845

    .line 253
    .line 254
    const-string v4, "param error"

    .line 255
    .line 256
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x2905

    .line 260
    .line 261
    const-string v2, "TSS_GET_CREDENTIAL_API_FAILED"

    .line 262
    .line 263
    const/16 v3, 0x2904

    .line 264
    .line 265
    const-string v4, "TSS_SIGN_PARAM_ERROR"

    .line 266
    .line 267
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/16 v1, 0x2907

    .line 271
    .line 272
    const-string v2, "TSS_GET_CREDENTIAL_EXC_FAILED"

    .line 273
    .line 274
    const/16 v3, 0x2906

    .line 275
    .line 276
    const-string v4, "TSS_GET_CREDENTIAL_JSON_PARSE_FAILED"

    .line 277
    .line 278
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x2909

    .line 282
    .line 283
    const-string v2, "TSS_GET_CREDENTIAL_TIME_OUT_RETURN"

    .line 284
    .line 285
    const/16 v3, 0x2908

    .line 286
    .line 287
    const-string v4, "TSS_GET_CREDENTIAL_TIME_OUT"

    .line 288
    .line 289
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/16 v1, 0x290e

    .line 293
    .line 294
    const-string v2, "TSS_GET_SECRET_FAILED_CREDENTIAL_EMPTY"

    .line 295
    .line 296
    const/16 v3, 0x290a

    .line 297
    .line 298
    const-string v4, "TSS_GET_CREDENTIAL_INTER_EXC"

    .line 299
    .line 300
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x2910

    .line 304
    .line 305
    const-string v2, "TSS_GET_SECRET_JSON_PARSE_FAILED"

    .line 306
    .line 307
    const/16 v3, 0x290f

    .line 308
    .line 309
    const-string v4, "TSS_GET_SECRET_API_FAILED"

    .line 310
    .line 311
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/16 v1, 0x2912

    .line 315
    .line 316
    const-string v2, "TSS_GET_SECRET_TIME_OUT"

    .line 317
    .line 318
    const/16 v3, 0x2911

    .line 319
    .line 320
    const-string v4, "TSS_GET_SECRET_EXC_FAILED"

    .line 321
    .line 322
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/16 v1, 0x2914

    .line 326
    .line 327
    const-string v2, "TSS_GET_SECRET_INTER_EXC"

    .line 328
    .line 329
    const/16 v3, 0x2913

    .line 330
    .line 331
    const-string v4, "TSS_GET_SECRET_TIME_OUT_RETURN"

    .line 332
    .line 333
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/16 v1, 0x2916

    .line 337
    .line 338
    const-string v2, "TSS_GET_SECRET_DROPPING_CUR_IS_VALID"

    .line 339
    .line 340
    const/16 v3, 0x2915

    .line 341
    .line 342
    const-string v4, "TSS_GET_SECRET_FAILED_OTHER"

    .line 343
    .line 344
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/16 v1, 0x2918

    .line 348
    .line 349
    const-string v2, "TSS_GET_SECRET_SUCCESS"

    .line 350
    .line 351
    const/16 v3, 0x2917

    .line 352
    .line 353
    const-string v4, "TSS_ENCRYPT_FAILED"

    .line 354
    .line 355
    invoke-static {v3, v0, v4, v1, v2}, Lcom/huawei/location/gwi/util/yn;->yn(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/16 v1, 0x2936

    .line 359
    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v2, "UCS_SIGN_FAILED"

    .line 365
    .line 366
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvk/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lvk/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lvk/b;
    .locals 3

    .line 1
    sget-object v0, Lvk/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lvk/b;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lvk/b;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance p0, Lvk/b;

    .line 30
    .line 31
    const/16 v1, 0x2710

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, Lvk/b;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lvk/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/16 p0, 0x2710

    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ErrorCode{code="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lvk/b;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", msg=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvk/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "\'}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/huawei/location/activity/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
