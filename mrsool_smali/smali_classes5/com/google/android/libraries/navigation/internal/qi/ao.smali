.class public final synthetic Lcom/google/android/libraries/navigation/internal/qi/ao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/qi/bi;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/qj/c;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/qi/bz;

.field public final synthetic d:[B

.field public final synthetic e:Lcom/google/android/libraries/navigation/internal/acm/c;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/google/android/libraries/navigation/internal/qi/bl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Lcom/google/android/libraries/navigation/internal/qj/c;Lcom/google/android/libraries/navigation/internal/qi/bz;[BLcom/google/android/libraries/navigation/internal/acm/c;ZLcom/google/android/libraries/navigation/internal/qi/bl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/ao;->a:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/ao;->b:Lcom/google/android/libraries/navigation/internal/qj/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qi/ao;->c:Lcom/google/android/libraries/navigation/internal/qi/bz;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/qi/ao;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/qi/ao;->e:Lcom/google/android/libraries/navigation/internal/acm/c;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/libraries/navigation/internal/qi/ao;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/qi/ao;->g:Lcom/google/android/libraries/navigation/internal/qi/bl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qi/ao;->a:Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/qi/ao;->b:Lcom/google/android/libraries/navigation/internal/qj/c;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/qi/ao;->c:Lcom/google/android/libraries/navigation/internal/qi/bz;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/qi/ao;->d:[B

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/qi/ao;->e:Lcom/google/android/libraries/navigation/internal/acm/c;

    .line 12
    .line 13
    :try_start_0
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/qi/ca;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v8, "SqliteDiskStyleTableCache.insertStyleEntryTable"

    .line 16
    .line 17
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 18
    .line 19
    .line 20
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x1

    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    if-eq v9, v11, :cond_1

    .line 30
    .line 31
    if-eq v9, v10, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 34
    .line 35
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v4, 0x4aa

    .line 42
    .line 43
    invoke-interface {v0, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 48
    .line 49
    const-string v4, "Unsupported style table format %s"

    .line 50
    .line 51
    invoke-interface {v0, v4, v5}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    if-eqz v8, :cond_9

    .line 55
    .line 56
    :goto_0
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :catch_0
    nop

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object v4, v0

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_0
    :try_start_3
    const-string v5, "3"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v5, "2"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v5, "1"

    .line 75
    .line 76
    :goto_1
    array-length v9, v4

    .line 77
    invoke-static {v4, v9}, Lcom/google/android/libraries/navigation/internal/rb/k;->a([BI)[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v12, Lcom/google/android/libraries/navigation/internal/dt/k;->a:Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 82
    .line 83
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    check-cast v12, Lcom/google/android/libraries/navigation/internal/dt/j;

    .line 88
    .line 89
    sget-object v13, Lcom/google/android/libraries/navigation/internal/dt/i;->a:Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 90
    .line 91
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    check-cast v13, Lcom/google/android/libraries/navigation/internal/dt/h;

    .line 96
    .line 97
    sget v14, Lcom/google/android/libraries/navigation/internal/dt/m;->b:I

    .line 98
    .line 99
    iget-object v15, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 100
    .line 101
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-nez v15, :cond_3

    .line 106
    .line 107
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v15, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 111
    .line 112
    move-object v6, v15

    .line 113
    check-cast v6, Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 114
    .line 115
    if-eqz v14, :cond_a

    .line 116
    .line 117
    iput v14, v6, Lcom/google/android/libraries/navigation/internal/dt/i;->c:I

    .line 118
    .line 119
    iget v14, v6, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 120
    .line 121
    or-int/2addr v14, v11

    .line 122
    iput v14, v6, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 123
    .line 124
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v6, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 134
    .line 135
    check-cast v6, Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v14, v6, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 141
    .line 142
    or-int/2addr v14, v10

    .line 143
    iput v14, v6, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 144
    .line 145
    iput-object v7, v6, Lcom/google/android/libraries/navigation/internal/dt/i;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v6, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 148
    .line 149
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_5

    .line 154
    .line 155
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v6, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 159
    .line 160
    check-cast v6, Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 161
    .line 162
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v7, v6, Lcom/google/android/libraries/navigation/internal/dt/k;->c:Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 172
    .line 173
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/dt/k;->b:I

    .line 174
    .line 175
    or-int/2addr v7, v11

    .line 176
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/dt/k;->b:I

    .line 177
    .line 178
    move-object v6, v0

    .line 179
    check-cast v6, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;

    .line 180
    .line 181
    iget-object v6, v6, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 182
    .line 183
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    sget-wide v13, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;->b:J

    .line 192
    .line 193
    add-long/2addr v6, v13

    .line 194
    iget-object v11, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 195
    .line 196
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_6

    .line 201
    .line 202
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v11, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 206
    .line 207
    move-object v13, v11

    .line 208
    check-cast v13, Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 209
    .line 210
    iget v14, v13, Lcom/google/android/libraries/navigation/internal/dt/k;->b:I

    .line 211
    .line 212
    or-int/lit8 v14, v14, 0x8

    .line 213
    .line 214
    iput v14, v13, Lcom/google/android/libraries/navigation/internal/dt/k;->b:I

    .line 215
    .line 216
    iput-wide v6, v13, Lcom/google/android/libraries/navigation/internal/dt/k;->e:J

    .line 217
    .line 218
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_7

    .line 223
    .line 224
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 225
    .line 226
    .line 227
    :cond_7
    iget-object v6, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 228
    .line 229
    move-object v7, v6

    .line 230
    check-cast v7, Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 231
    .line 232
    iget v11, v7, Lcom/google/android/libraries/navigation/internal/dt/k;->b:I

    .line 233
    .line 234
    or-int/2addr v10, v11

    .line 235
    iput v10, v7, Lcom/google/android/libraries/navigation/internal/dt/k;->b:I

    .line 236
    .line 237
    iput-object v5, v7, Lcom/google/android/libraries/navigation/internal/dt/k;->d:Ljava/lang/String;

    .line 238
    .line 239
    int-to-long v9, v9

    .line 240
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_8

    .line 245
    .line 246
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v5, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 250
    .line 251
    check-cast v5, Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 252
    .line 253
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/dt/k;->b:I

    .line 254
    .line 255
    or-int/lit8 v6, v6, 0x10

    .line 256
    .line 257
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/dt/k;->b:I

    .line 258
    .line 259
    iput-wide v9, v5, Lcom/google/android/libraries/navigation/internal/dt/k;->f:J

    .line 260
    .line 261
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Lcom/google/android/libraries/navigation/internal/dt/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    .line 267
    :try_start_4
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 270
    .line 271
    invoke-virtual {v0, v5, v4}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->i(Lcom/google/android/libraries/navigation/internal/dt/k;[B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    .line 273
    .line 274
    if-eqz v8, :cond_c

    .line 275
    .line 276
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :catch_1
    :try_start_6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 281
    .line 282
    const/16 v4, 0x4ab

    .line 283
    .line 284
    invoke-interface {v0, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 289
    .line 290
    const-string v4, "Failed to insert resource:"

    .line 291
    .line 292
    invoke-interface {v0, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 293
    .line 294
    .line 295
    if-eqz v8, :cond_9

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_9
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/qi/bi;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    const/4 v4, 0x0

    .line 304
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 305
    :goto_3
    if-eqz v8, :cond_b

    .line 306
    .line 307
    :try_start_9
    invoke-static {}, Ln7/a;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    move-object v5, v0

    .line 313
    :try_start_a
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    :goto_4
    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 317
    :goto_5
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/qi/bi;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 318
    .line 319
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 324
    .line 325
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ki/q;->n:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 326
    .line 327
    invoke-interface {v0, v4}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 332
    .line 333
    sget v4, Lcom/google/android/libraries/navigation/internal/ki/n;->a:I

    .line 334
    .line 335
    add-int/lit8 v5, v4, -0x1

    .line 336
    .line 337
    if-eqz v4, :cond_e

    .line 338
    .line 339
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 340
    .line 341
    .line 342
    :cond_c
    :goto_6
    iget-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/qi/ao;->f:Z

    .line 343
    .line 344
    if-nez v0, :cond_d

    .line 345
    .line 346
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/qi/bi;->l:Ljava/util/Map;

    .line 347
    .line 348
    monitor-enter v4

    .line 349
    :try_start_b
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/qi/bi;->l:Ljava/util/Map;

    .line 350
    .line 351
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/qi/ca;->d:Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 357
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/qi/ao;->g:Lcom/google/android/libraries/navigation/internal/qi/bl;

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-virtual {v2, v3, v0, v4, v4}, Lcom/google/android/libraries/navigation/internal/qi/bi;->f(Lcom/google/android/libraries/navigation/internal/qi/bz;Lcom/google/android/libraries/navigation/internal/qi/bl;Lcom/google/android/libraries/navigation/internal/px/bp;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 366
    throw v0

    .line 367
    :cond_d
    return-void

    .line 368
    :cond_e
    const/4 v2, 0x0

    .line 369
    throw v2
.end method
