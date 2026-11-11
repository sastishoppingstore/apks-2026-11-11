.class public final Lcom/google/android/libraries/navigation/internal/afb/gt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcom/google/android/libraries/navigation/internal/afb/ba;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/afb/gq;

.field private b:I

.field private final c:Lcom/google/android/libraries/navigation/internal/afb/kn;

.field private final d:Lcom/google/android/libraries/navigation/internal/afb/kv;

.field private e:Lcom/google/android/libraries/navigation/internal/aew/al;

.field private f:Lcom/google/android/libraries/navigation/internal/afb/dq;

.field private g:I

.field private h:Z

.field private i:Lcom/google/android/libraries/navigation/internal/afb/av;

.field private j:Lcom/google/android/libraries/navigation/internal/afb/av;

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private volatile p:Z

.field private q:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/gq;Lcom/google/android/libraries/navigation/internal/aew/al;ILcom/google/android/libraries/navigation/internal/afb/kn;Lcom/google/android/libraries/navigation/internal/afb/kv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->q:I

    .line 6
    .line 7
    const/4 p3, 0x5

    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->g:I

    .line 9
    .line 10
    new-instance p3, Lcom/google/android/libraries/navigation/internal/afb/av;

    .line 11
    .line 12
    invoke-direct {p3}, Lcom/google/android/libraries/navigation/internal/afb/av;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->j:Lcom/google/android/libraries/navigation/internal/afb/av;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->l:Z

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->m:I

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->o:Z

    .line 24
    .line 25
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->p:Z

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->a:Lcom/google/android/libraries/navigation/internal/afb/gq;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->e:Lcom/google/android/libraries/navigation/internal/aew/al;

    .line 30
    .line 31
    const/high16 p1, 0x400000

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->b:I

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->c:Lcom/google/android/libraries/navigation/internal/afb/kn;

    .line 36
    .line 37
    const-string p1, "transportTracer"

    .line 38
    .line 39
    invoke-static {p5, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->d:Lcom/google/android/libraries/navigation/internal/afb/kv;

    .line 43
    .line 44
    return-void
.end method

.method private final g()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->l:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->l:Z

    .line 10
    .line 11
    :goto_0
    :try_start_0
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->k:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-lez v7, :cond_c

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afb/gt;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_c

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->q:I

    .line 26
    .line 27
    add-int/lit8 v4, v3, -0x1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_b

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    if-eq v4, v2, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    if-eq v3, v2, :cond_1

    .line 39
    .line 40
    const-string v2, "BODY"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    const-string v2, "HEADER"

    .line 47
    .line 48
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "Invalid state: "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->c:Lcom/google/android/libraries/navigation/internal/afb/kn;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afb/kn;->a:[Lcom/google/android/libraries/navigation/internal/aew/dx;

    .line 72
    .line 73
    array-length v4, v3

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_2
    if-ge v6, v4, :cond_3

    .line 76
    .line 77
    aget-object v7, v3, v6

    .line 78
    .line 79
    add-int/2addr v6, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->n:I

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->h:Z

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->e:Lcom/google/android/libraries/navigation/internal/aew/al;

    .line 88
    .line 89
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aew/x;->a:Lcom/google/android/libraries/navigation/internal/aew/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    if-eq v3, v4, :cond_4

    .line 92
    .line 93
    :try_start_1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->i:Lcom/google/android/libraries/navigation/internal/afb/av;

    .line 94
    .line 95
    new-instance v6, Lcom/google/android/libraries/navigation/internal/afb/hx;

    .line 96
    .line 97
    invoke-direct {v6, v4}, Lcom/google/android/libraries/navigation/internal/afb/hx;-><init>(Lcom/google/android/libraries/navigation/internal/afb/hw;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v6}, Lcom/google/android/libraries/navigation/internal/aew/al;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afb/gs;

    .line 105
    .line 106
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->b:I

    .line 107
    .line 108
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->c:Lcom/google/android/libraries/navigation/internal/afb/kn;

    .line 109
    .line 110
    invoke-direct {v4, v3, v6, v7}, Lcom/google/android/libraries/navigation/internal/afb/gs;-><init>(Ljava/io/InputStream;ILcom/google/android/libraries/navigation/internal/afb/kn;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->i:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 122
    .line 123
    const-string v2, "Can\'t decode compressed gRPC message as compression not configured"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aew/dw;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/aew/dw;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 132
    .line 133
    .line 134
    throw v2

    .line 135
    :cond_5
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->c:Lcom/google/android/libraries/navigation/internal/afb/kn;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->i:Lcom/google/android/libraries/navigation/internal/afb/av;

    .line 138
    .line 139
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/afb/av;->a:I

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/afb/kn;->c()V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->i:Lcom/google/android/libraries/navigation/internal/afb/av;

    .line 145
    .line 146
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afb/hx;

    .line 147
    .line 148
    invoke-direct {v4, v3}, Lcom/google/android/libraries/navigation/internal/afb/hx;-><init>(Lcom/google/android/libraries/navigation/internal/afb/hw;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    iput-object v5, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->i:Lcom/google/android/libraries/navigation/internal/afb/av;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->a:Lcom/google/android/libraries/navigation/internal/afb/gq;

    .line 154
    .line 155
    new-instance v5, Lcom/google/android/libraries/navigation/internal/afb/gr;

    .line 156
    .line 157
    invoke-direct {v5, v4}, Lcom/google/android/libraries/navigation/internal/afb/gr;-><init>(Ljava/io/InputStream;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v5}, Lcom/google/android/libraries/navigation/internal/afb/gq;->n(Lcom/google/android/libraries/navigation/internal/afb/gr;)V

    .line 161
    .line 162
    .line 163
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->q:I

    .line 164
    .line 165
    const/4 v3, 0x5

    .line 166
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->g:I

    .line 167
    .line 168
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->k:J

    .line 169
    .line 170
    const-wide/16 v5, -0x1

    .line 171
    .line 172
    add-long/2addr v3, v5

    .line 173
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->k:J

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->i:Lcom/google/android/libraries/navigation/internal/afb/av;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/afb/av;->e()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    and-int/lit16 v4, v3, 0xfe

    .line 184
    .line 185
    if-nez v4, :cond_a

    .line 186
    .line 187
    and-int/2addr v3, v2

    .line 188
    if-eq v2, v3, :cond_7

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const/4 v3, 0x1

    .line 193
    :goto_4
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->h:Z

    .line 194
    .line 195
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->i:Lcom/google/android/libraries/navigation/internal/afb/av;

    .line 196
    .line 197
    const/4 v4, 0x4

    .line 198
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/afb/e;->a(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afb/hw;->e()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afb/hw;->e()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afb/hw;->e()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afb/hw;->e()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    shl-int/lit8 v4, v4, 0x18

    .line 218
    .line 219
    shl-int/lit8 v5, v5, 0x10

    .line 220
    .line 221
    shl-int/lit8 v6, v6, 0x8

    .line 222
    .line 223
    or-int/2addr v4, v5

    .line 224
    or-int/2addr v4, v6

    .line 225
    or-int/2addr v3, v4

    .line 226
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->g:I

    .line 227
    .line 228
    if-ltz v3, :cond_9

    .line 229
    .line 230
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->b:I

    .line 231
    .line 232
    if-gt v3, v4, :cond_9

    .line 233
    .line 234
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->m:I

    .line 235
    .line 236
    add-int/2addr v3, v2

    .line 237
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->m:I

    .line 238
    .line 239
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->c:Lcom/google/android/libraries/navigation/internal/afb/kn;

    .line 240
    .line 241
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/afb/kn;->a:[Lcom/google/android/libraries/navigation/internal/aew/dx;

    .line 242
    .line 243
    array-length v4, v3

    .line 244
    const/4 v5, 0x0

    .line 245
    :goto_5
    if-ge v5, v4, :cond_8

    .line 246
    .line 247
    aget-object v6, v3, v5

    .line 248
    .line 249
    add-int/2addr v5, v2

    .line 250
    goto :goto_5

    .line 251
    :cond_8
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->d:Lcom/google/android/libraries/navigation/internal/afb/kv;

    .line 252
    .line 253
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/afb/kv;->e:Lcom/google/android/libraries/navigation/internal/afb/et;

    .line 254
    .line 255
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/afb/et;->a()V

    .line 256
    .line 257
    .line 258
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/afb/kv;->b:Lcom/google/android/libraries/navigation/internal/afb/kr;

    .line 259
    .line 260
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/afb/kr;->a()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    iput-wide v4, v3, Lcom/google/android/libraries/navigation/internal/afb/kv;->f:J

    .line 265
    .line 266
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->q:I

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_9
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aew/du;->g:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 271
    .line 272
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 273
    .line 274
    const-string v5, "gRPC message exceeds maximum size %d: %d"

    .line 275
    .line 276
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->b:I

    .line 277
    .line 278
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->g:I

    .line 283
    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    new-array v0, v0, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v6, v0, v1

    .line 291
    .line 292
    aput-object v7, v0, v2

    .line 293
    .line 294
    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aew/dw;

    .line 303
    .line 304
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/aew/dw;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 305
    .line 306
    .line 307
    throw v2

    .line 308
    :cond_a
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->i:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 309
    .line 310
    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aew/dw;

    .line 317
    .line 318
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/aew/dw;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :cond_b
    throw v5

    .line 323
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->o:Z

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afb/gt;->h()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/gt;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    .line 335
    .line 336
    :cond_d
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->l:Z

    .line 337
    .line 338
    return-void

    .line 339
    :goto_6
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->l:Z

    .line 340
    .line 341
    throw v0
.end method

.method private final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->j:Lcom/google/android/libraries/navigation/internal/afb/av;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afb/av;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final i()Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->i:Lcom/google/android/libraries/navigation/internal/afb/av;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/av;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/afb/av;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->i:Lcom/google/android/libraries/navigation/internal/afb/av;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    :try_start_1
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->g:I

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->i:Lcom/google/android/libraries/navigation/internal/afb/av;

    .line 21
    .line 22
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/afb/av;->a:I

    .line 23
    .line 24
    sub-int/2addr v3, v5

    .line 25
    if-lez v3, :cond_3

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->j:Lcom/google/android/libraries/navigation/internal/afb/av;

    .line 28
    .line 29
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/afb/av;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->a:Lcom/google/android/libraries/navigation/internal/afb/gq;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lcom/google/android/libraries/navigation/internal/afb/gq;->a(I)V

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->q:I

    .line 41
    .line 42
    if-ne v3, v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->c:Lcom/google/android/libraries/navigation/internal/afb/kn;

    .line 45
    .line 46
    int-to-long v3, v2

    .line 47
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/afb/kn;->a(J)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->n:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->n:I

    .line 54
    .line 55
    :cond_1
    return v1

    .line 56
    :cond_2
    :try_start_2
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v2, v3

    .line 61
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/navigation/internal/afb/av;->g(I)Lcom/google/android/libraries/navigation/internal/afb/hw;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/afb/av;->h(Lcom/google/android/libraries/navigation/internal/afb/hw;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    move v7, v2

    .line 71
    move-object v2, v1

    .line 72
    move v1, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-lez v2, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->a:Lcom/google/android/libraries/navigation/internal/afb/gq;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/afb/gq;->a(I)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->q:I

    .line 82
    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->c:Lcom/google/android/libraries/navigation/internal/afb/kn;

    .line 86
    .line 87
    int-to-long v3, v2

    .line 88
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/afb/kn;->a(J)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->n:I

    .line 92
    .line 93
    add-int/2addr v0, v2

    .line 94
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->n:I

    .line 95
    .line 96
    :cond_4
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :goto_1
    if-lez v1, :cond_5

    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->a:Lcom/google/android/libraries/navigation/internal/afb/gq;

    .line 101
    .line 102
    invoke-interface {v3, v1}, Lcom/google/android/libraries/navigation/internal/afb/gq;->a(I)V

    .line 103
    .line 104
    .line 105
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->q:I

    .line 106
    .line 107
    if-ne v3, v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->c:Lcom/google/android/libraries/navigation/internal/afb/kn;

    .line 110
    .line 111
    int-to-long v3, v1

    .line 112
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/afb/kn;->a(J)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->n:I

    .line 116
    .line 117
    add-int/2addr v0, v1

    .line 118
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->n:I

    .line 119
    .line 120
    :cond_5
    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/gt;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afb/gt;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/gt;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->o:Z

    .line 20
    .line 21
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/afb/hw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/gt;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->j:Lcom/google/android/libraries/navigation/internal/afb/av;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/av;->h(Lcom/google/android/libraries/navigation/internal/afb/hw;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afb/gt;->g()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/aew/al;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Already set full stream decompressor"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->e:Lcom/google/android/libraries/navigation/internal/aew/al;

    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/gt;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->i:Lcom/google/android/libraries/navigation/internal/afb/av;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/afb/av;->a:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->j:Lcom/google/android/libraries/navigation/internal/afb/av;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/afb/e;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->i:Lcom/google/android/libraries/navigation/internal/afb/av;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/afb/e;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_3
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->f:Lcom/google/android/libraries/navigation/internal/afb/dq;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->j:Lcom/google/android/libraries/navigation/internal/afb/av;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->i:Lcom/google/android/libraries/navigation/internal/afb/av;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->a:Lcom/google/android/libraries/navigation/internal/afb/gq;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/gq;->j(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->f:Lcom/google/android/libraries/navigation/internal/afb/dq;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->j:Lcom/google/android/libraries/navigation/internal/afb/av;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->i:Lcom/google/android/libraries/navigation/internal/afb/av;

    .line 53
    .line 54
    throw v1
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "numMessages must be > 0"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/gt;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->k:J

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->k:J

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afb/gt;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gt;->j:Lcom/google/android/libraries/navigation/internal/afb/av;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
