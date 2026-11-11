.class public final Ly8/h4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/gson/Gson;


# instance fields
.field public final a:Ly8/d4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly8/h4;->b:Lcom/google/gson/Gson;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ly8/d4;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ly8/h4;->a:Ly8/d4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)Ly8/b5;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    move-object/from16 v5, p10

    .line 12
    .line 13
    const-string v6, "serverUrl"

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    invoke-static {v7, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v6, "apiKey"

    .line 21
    .line 22
    invoke-static {v0, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "deviceId"

    .line 26
    .line 27
    invoke-static {v1, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "events"

    .line 31
    .line 32
    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v8, "diagnosticsStr"

    .line 36
    .line 37
    invoke-static {v3, v8}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v8, "packageName"

    .line 41
    .line 42
    invoke-static {v4, v8}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v8, "library"

    .line 46
    .line 47
    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v8, "sampleRate"

    .line 51
    .line 52
    move-object/from16 v9, p11

    .line 53
    .line 54
    invoke-static {v9, v8}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Ly8/k6;

    .line 58
    .line 59
    const-string v10, "device_id"

    .line 60
    .line 61
    invoke-direct {v8, v10, v1}, Ly8/k6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ly8/k6;

    .line 65
    .line 66
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v11, "session_id"

    .line 71
    .line 72
    invoke-direct {v1, v11, v10}, Ly8/k6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Ly8/k6;

    .line 76
    .line 77
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const-string v12, "seq_number"

    .line 82
    .line 83
    invoke-direct {v10, v12, v11}, Ly8/k6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Ly8/k6;

    .line 87
    .line 88
    const-string v12, "mobile_translation"

    .line 89
    .line 90
    const-string v13, "false"

    .line 91
    .line 92
    invoke-direct {v11, v12, v13}, Ly8/k6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x4

    .line 96
    new-array v13, v12, [Ly8/k6;

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    aput-object v8, v13, v14

    .line 100
    .line 101
    const/4 v8, 0x1

    .line 102
    aput-object v1, v13, v8

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    aput-object v10, v13, v1

    .line 106
    .line 107
    const/4 v10, 0x3

    .line 108
    aput-object v11, v13, v10

    .line 109
    .line 110
    invoke-static {v13}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v13, Ly8/h4;->b:Lcom/google/gson/Gson;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const-string v12, "version"

    .line 121
    .line 122
    invoke-static {v12, v15}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v6, v2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-array v6, v1, [Lpz/s;

    .line 131
    .line 132
    aput-object v12, v6, v14

    .line 133
    .line 134
    aput-object v2, v6, v8

    .line 135
    .line 136
    invoke-static {v6}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v13, v2}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v6, "Content-Type"

    .line 145
    .line 146
    const-string v12, "application/json"

    .line 147
    .line 148
    invoke-static {v6, v12}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v12, "Accept"

    .line 153
    .line 154
    const-string v13, "*/*"

    .line 155
    .line 156
    invoke-static {v12, v13}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    new-instance v13, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v15, "Bearer "

    .line 163
    .line 164
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v13, "Authorization"

    .line 175
    .line 176
    invoke-static {v13, v0}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const-string v15, "X-Client-Version"

    .line 185
    .line 186
    invoke-static {v15, v13}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const-string v15, "X-Client-Bundle-Id"

    .line 191
    .line 192
    invoke-static {v15, v4}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    const-string v15, "X-Client-Sample-Rate"

    .line 201
    .line 202
    invoke-static {v15, v9}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const-string v15, "X-Client-Library"

    .line 207
    .line 208
    invoke-static {v15, v5}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const-string v15, "X-Client-Platform"

    .line 213
    .line 214
    const-string v10, "Android"

    .line 215
    .line 216
    invoke-static {v15, v10}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    const-string v15, "UTF-8"

    .line 221
    .line 222
    invoke-static {v15}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    const-string v8, "forName(...)"

    .line 227
    .line 228
    invoke-static {v15, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v8, "getBytes(...)"

    .line 236
    .line 237
    invoke-static {v3, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v1}, Landroid/util/Base64;->encode([BI)[B

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v8, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v15, Lv20/d;->b:Ljava/nio/charset/Charset;

    .line 250
    .line 251
    invoke-direct {v8, v3, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 252
    .line 253
    .line 254
    const-string v3, "X-Client-Diagnostics"

    .line 255
    .line 256
    invoke-static {v3, v8}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/16 v8, 0x9

    .line 261
    .line 262
    new-array v8, v8, [Lpz/s;

    .line 263
    .line 264
    aput-object v6, v8, v14

    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    aput-object v12, v8, v6

    .line 268
    .line 269
    aput-object v0, v8, v1

    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    aput-object v13, v8, v0

    .line 273
    .line 274
    const/4 v0, 0x4

    .line 275
    aput-object v4, v8, v0

    .line 276
    .line 277
    const/4 v0, 0x5

    .line 278
    aput-object v9, v8, v0

    .line 279
    .line 280
    const/4 v0, 0x6

    .line 281
    aput-object v5, v8, v0

    .line 282
    .line 283
    const/4 v0, 0x7

    .line 284
    aput-object v10, v8, v0

    .line 285
    .line 286
    const/16 v0, 0x8

    .line 287
    .line 288
    aput-object v3, v8, v0

    .line 289
    .line 290
    invoke-static {v8}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    iget-object v3, v1, Ly8/h4;->a:Ly8/d4;

    .line 297
    .line 298
    new-instance v4, Ly8/w4;

    .line 299
    .line 300
    const-string v5, "POST"

    .line 301
    .line 302
    move-object/from16 p2, v4

    .line 303
    .line 304
    move-object/from16 p3, v5

    .line 305
    .line 306
    move-object/from16 p4, p1

    .line 307
    .line 308
    move-object/from16 p5, v2

    .line 309
    .line 310
    move-object/from16 p6, v0

    .line 311
    .line 312
    move-object/from16 p7, v11

    .line 313
    .line 314
    move-object/from16 p8, v3

    .line 315
    .line 316
    invoke-direct/range {p2 .. p8}, Ly8/w4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ly8/d4;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ly8/w4;->c()Ly8/b5;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0
.end method
