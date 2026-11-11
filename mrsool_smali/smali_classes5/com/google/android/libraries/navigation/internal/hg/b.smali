.class public final Lcom/google/android/libraries/navigation/internal/hg/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/hi/l;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yi/fu;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/gz/e;

.field private final c:Lcom/google/android/libraries/navigation/internal/ado/da;

.field private final d:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final e:Lcom/google/android/libraries/navigation/internal/hh/ah;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xca

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xcc

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/fu;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/libraries/navigation/internal/hg/b;->a:Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/gz/e;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/hh/ah;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hg/b;->c:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/hg/b;->b:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/hg/b;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/hg/b;->e:Lcom/google/android/libraries/navigation/internal/hh/ah;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/hg/b;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/zf/q;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zf/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const-string v1, "@"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, -0x1

    .line 37
    const/16 v4, 0x3a

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ltz v1, :cond_1

    .line 47
    .line 48
    add-int/lit8 v6, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->indexOf(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v6, v4

    .line 65
    :goto_0
    const/4 v4, 0x0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_1
    if-ltz v1, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :goto_1
    const/4 v4, 0x0

    .line 77
    move-object v6, v4

    .line 78
    move v4, v1

    .line 79
    move-object v1, v0

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v6, 0x5b

    .line 87
    .line 88
    if-ne v1, v6, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v1, 0x0

    .line 93
    :goto_2
    const-string v6, "Bracketed host-port string must start with a bracket: %s"

    .line 94
    .line 95
    invoke-static {v1, v6, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v6, 0x5d

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ltz v1, :cond_5

    .line 109
    .line 110
    if-le v6, v1, :cond_5

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v1, 0x0

    .line 115
    :goto_3
    const-string v7, "Invalid bracketed host/port: %s"

    .line 116
    .line 117
    invoke-static {v1, v7, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    add-int/lit8 v7, v6, 0x1

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-ne v7, v8, :cond_6

    .line 131
    .line 132
    const-string v4, ""

    .line 133
    .line 134
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-ne v7, v4, :cond_7

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    const/4 v4, 0x0

    .line 148
    :goto_4
    const-string v7, "Only a colon may follow a close bracket: %s"

    .line 149
    .line 150
    invoke-static {v4, v7, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v6, v6, 0x2

    .line 154
    .line 155
    move v4, v6

    .line 156
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-ge v4, v7, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    const-string v8, "Port must be numeric: %s"

    .line 171
    .line 172
    invoke-static {v7, v8, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_6
    aget-object v4, v1, v5

    .line 187
    .line 188
    aget-object v1, v1, v2

    .line 189
    .line 190
    move-object v6, v1

    .line 191
    move-object v1, v4

    .line 192
    goto :goto_0

    .line 193
    :goto_7
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_b

    .line 198
    .line 199
    const-string v3, "+"

    .line 200
    .line 201
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_9

    .line 206
    .line 207
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yg/i;->a:Lcom/google/android/libraries/navigation/internal/yg/s;

    .line 208
    .line 209
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/navigation/internal/yg/s;->h(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    goto :goto_8

    .line 217
    :cond_9
    const/4 v3, 0x0

    .line 218
    :goto_8
    const-string v7, "Unparseable port number: %s"

    .line 219
    .line 220
    invoke-static {v3, v7, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    if-ltz v3, :cond_a

    .line 228
    .line 229
    const v6, 0xffff

    .line 230
    .line 231
    .line 232
    if-gt v3, v6, :cond_a

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    goto :goto_9

    .line 236
    :cond_a
    const/4 v6, 0x0

    .line 237
    :goto_9
    :try_start_2
    const-string v7, "Port number out of range: %s"

    .line 238
    .line 239
    invoke-static {v6, v7, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :catch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v2, "Unparseable port number: "

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_b
    :goto_a
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zf/n;

    .line 256
    .line 257
    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/zf/n;-><init>(Ljava/lang/String;IZ)V

    .line 258
    .line 259
    .line 260
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/zf/n;->b:Z

    .line 261
    .line 262
    xor-int/2addr v1, v2

    .line 263
    const-string v3, "Possible bracketless IPv6 literal: %s"

    .line 264
    .line 265
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/zf/n;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->f(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 268
    .line 269
    .line 270
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/zf/n;->a:Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "www.google.com"

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    const-string v0, ".google.com"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_d

    .line 287
    .line 288
    const-string v0, "www.googleadservices.com"

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_c

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_c
    return v5

    .line 298
    :cond_d
    :goto_b
    return v2

    .line 299
    :goto_c
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/zf/r;->b:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v4, "Invalid authority \'"

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, "\' found in URI \'"

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string p0, "\'"

    .line 329
    .line 330
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    const-string v1, "Uri has no authority: "

    .line 348
    .line 349
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/hh/ag;Lcom/google/android/libraries/navigation/internal/gy/k;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 8

    .line 1
    new-instance p2, Lcom/google/android/libraries/navigation/internal/zk/by;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/zk/by;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/hg/b;->c:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 7
    .line 8
    instance-of v0, v0, Lcom/google/android/libraries/navigation/internal/he/d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Expected request type HttpRequest"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/zk/by;->ak(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    const-string v0, "HttpProtocolRpc.send"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/xy/d;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/xy/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/hg/b;->c:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/libraries/navigation/internal/he/d;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/hg/b;->b:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/gz/e;->d:Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/gu/e;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/zf/q;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zf/r;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/zf/r;->e:Ljava/nio/charset/Charset;

    .line 44
    .line 45
    new-instance v4, Lcom/google/android/libraries/navigation/internal/zf/s;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/zf/s;-><init>(Ljava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/zf/s;->a:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/zf/r;->e:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v5, "encoding mismatch; expected %s but was %s"

    .line 59
    .line 60
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/zf/s;->a:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/zf/r;->e:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-static {v3, v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/yg/as;->i(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/zf/r;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/zf/s;->b:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    :goto_0
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/zf/r;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/zf/s;->c:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/zf/r;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/zf/s;->d:Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/zf/r;->a()Lcom/google/android/libraries/navigation/internal/zf/v;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/dj;->A()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/zf/s;->a()Lcom/google/android/libraries/navigation/internal/zf/v;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/zf/r;->a()Lcom/google/android/libraries/navigation/internal/zf/v;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/yi/dj;->B(Lcom/google/android/libraries/navigation/internal/yi/jz;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/zf/r;->d:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    iput-object v2, v4, Lcom/google/android/libraries/navigation/internal/zf/s;->e:Ljava/lang/String;

    .line 115
    .line 116
    :cond_5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/he/d;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/google/android/libraries/navigation/internal/he/c;

    .line 133
    .line 134
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/he/c;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/he/c;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/zf/s;->a()Lcom/google/android/libraries/navigation/internal/zf/v;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5, v3, v2}, Lcom/google/android/libraries/navigation/internal/yi/dj;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/zf/s;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lcom/google/android/libraries/navigation/internal/hg/a;

    .line 151
    .line 152
    invoke-direct {v2, p0, p2}, Lcom/google/android/libraries/navigation/internal/hg/a;-><init>(Lcom/google/android/libraries/navigation/internal/hg/b;Lcom/google/android/libraries/navigation/internal/zk/by;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lcom/google/android/libraries/navigation/internal/xw/at;->a:Lcom/google/android/libraries/navigation/internal/xw/at;

    .line 156
    .line 157
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/xw/an;->i(Lcom/google/android/libraries/navigation/internal/xw/at;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    new-instance v3, Lcom/google/android/libraries/navigation/internal/xx/a;

    .line 164
    .line 165
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/xx/a;-><init>(Lla0/o$b;)V

    .line 166
    .line 167
    .line 168
    move-object v2, v3

    .line 169
    :cond_7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/hg/b;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 170
    .line 171
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lla0/b;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/hg/b;->f:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    invoke-virtual {v3, v1, v2, v4}, Lla0/b;->g(Ljava/lang/String;Lla0/o$b;Ljava/util/concurrent/Executor;)Lla0/o$a;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lla0/o$a;->b()Lla0/o$a;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/hg/b;->b:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 188
    .line 189
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/gz/e;->d:Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 190
    .line 191
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/gu/e;->b:I

    .line 192
    .line 193
    and-int/lit8 v4, v4, 0x2

    .line 194
    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/gu/e;->d:I

    .line 198
    .line 199
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/gu/d;->b(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_8

    .line 204
    .line 205
    sget v3, Lcom/google/android/libraries/navigation/internal/gu/d;->a:I

    .line 206
    .line 207
    :cond_8
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/gu/d;->a(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    const/4 p1, 0x0

    .line 215
    throw p1

    .line 216
    :cond_a
    const-string v4, "GET"

    .line 217
    .line 218
    :goto_2
    invoke-virtual {v2, v4}, Lla0/o$a;->d(Ljava/lang/String;)Lla0/o$a;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/hg/b;->e:Lcom/google/android/libraries/navigation/internal/hh/ah;

    .line 223
    .line 224
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/navigation/internal/hh/ah;->b(Lcom/google/android/libraries/navigation/internal/hh/ag;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/hg/b;->b:Lcom/google/android/libraries/navigation/internal/gz/e;

    .line 228
    .line 229
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/gz/e;->a:Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 230
    .line 231
    iget-boolean v3, v3, Lcom/google/android/libraries/navigation/internal/gu/i;->c:Z

    .line 232
    .line 233
    const-string v4, "Authorization"

    .line 234
    .line 235
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/navigation/internal/hh/ag;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/hg/b;->b(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    if-eqz v4, :cond_b

    .line 248
    .line 249
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/gz/b;->b()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/gz/b;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Ljava/lang/String;

    .line 258
    .line 259
    const-string v6, "Bearer "

    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v2, v5, v4}, Lla0/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lla0/o$a;

    .line 270
    .line 271
    .line 272
    :cond_b
    const-string v4, "ZwiebackCookie"

    .line 273
    .line 274
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/navigation/internal/hh/ag;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/gz/b;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz v3, :cond_c

    .line 279
    .line 280
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/hg/b;->b(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    if-eqz p1, :cond_c

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/gz/b;->b()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/gz/b;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2, v1, p1}, Lla0/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lla0/o$a;

    .line 299
    .line 300
    .line 301
    :cond_c
    invoke-virtual {v2}, Lla0/o$a;->c()Lla0/o;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lla0/o;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V

    .line 309
    .line 310
    .line 311
    return-object p2

    .line 312
    :goto_3
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/xw/aa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :catchall_1
    move-exception p2

    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :goto_4
    throw p1
.end method
