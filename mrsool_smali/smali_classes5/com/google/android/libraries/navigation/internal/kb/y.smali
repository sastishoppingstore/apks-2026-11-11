.class public final synthetic Lcom/google/android/libraries/navigation/internal/kb/y;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/kb/ae;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/jz/ac;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/jz/ab;

.field public final synthetic d:Lcom/google/android/libraries/navigation/internal/ju/d;

.field public final synthetic e:Lcom/google/android/libraries/navigation/internal/kb/u;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/kb/ae;Lcom/google/android/libraries/navigation/internal/jz/ac;Lcom/google/android/libraries/navigation/internal/jz/ab;Lcom/google/android/libraries/navigation/internal/ju/d;Lcom/google/android/libraries/navigation/internal/kb/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kb/y;->a:Lcom/google/android/libraries/navigation/internal/kb/ae;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/kb/y;->b:Lcom/google/android/libraries/navigation/internal/jz/ac;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/kb/y;->c:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/kb/y;->d:Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/kb/y;->e:Lcom/google/android/libraries/navigation/internal/kb/u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/kb/y;->a:Lcom/google/android/libraries/navigation/internal/kb/ae;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/kb/y;->b:Lcom/google/android/libraries/navigation/internal/jz/ac;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/kb/y;->c:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/kb/y;->e:Lcom/google/android/libraries/navigation/internal/kb/u;

    .line 8
    .line 9
    :try_start_0
    sget-object v4, Lcom/google/android/libraries/navigation/internal/zc/ao;->b:Lcom/google/android/libraries/navigation/internal/zc/ao;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/jz/ac;->a:Lcom/google/android/libraries/navigation/internal/zc/ao;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/kb/ae;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 20
    .line 21
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 26
    .line 27
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ki/e;->a:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 28
    .line 29
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/kg/i;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/jz/ab;->f:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/kb/ae;->e:Lcom/google/android/libraries/navigation/internal/kb/f;

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/yy/ce;->a()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/kb/ae;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 53
    .line 54
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/kb/f;->a:Lcom/google/android/libraries/navigation/internal/yi/cv;

    .line 63
    .line 64
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/kb/f;->a:Lcom/google/android/libraries/navigation/internal/yi/cv;

    .line 66
    .line 67
    new-instance v9, Lcom/google/android/libraries/navigation/internal/kb/a;

    .line 68
    .line 69
    invoke-direct {v9, v4, v6, v7}, Lcom/google/android/libraries/navigation/internal/kb/a;-><init>(IJ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/navigation/internal/yi/db;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v8

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/kb/y;->d:Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    :try_start_3
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ju/d;->b:Lcom/google/android/libraries/navigation/internal/jz/r;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v4, v5

    .line 89
    :goto_2
    new-instance v6, Lcom/google/android/libraries/navigation/internal/ka/q;

    .line 90
    .line 91
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/ka/q;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v6, Lcom/google/android/libraries/navigation/internal/ka/q;->a:Lcom/google/android/libraries/navigation/internal/jz/ac;

    .line 95
    .line 96
    move-object v1, v3

    .line 97
    check-cast v1, Lcom/google/android/libraries/navigation/internal/kb/b;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/kb/b;->f:Lcom/google/android/libraries/navigation/internal/ju/b;

    .line 100
    .line 101
    iput-object v1, v6, Lcom/google/android/libraries/navigation/internal/ka/q;->h:Lcom/google/android/libraries/navigation/internal/ju/b;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/jz/ab;->j()Lcom/google/android/libraries/navigation/internal/zc/al;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v6, Lcom/google/android/libraries/navigation/internal/ka/q;->b:Lcom/google/android/libraries/navigation/internal/zc/al;

    .line 108
    .line 109
    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/ka/q;->f:Lcom/google/android/libraries/navigation/internal/zg/o;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iput-boolean v1, v6, Lcom/google/android/libraries/navigation/internal/ka/q;->g:Z

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/jz/ab;->f()Lcom/google/android/libraries/navigation/internal/yy/bi;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v6, v1}, Lcom/google/android/libraries/navigation/internal/ka/q;->b(Lcom/google/android/libraries/navigation/internal/yy/bi;)V

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zc/b;->a:Lcom/google/android/libraries/navigation/internal/zc/b;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zc/a;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/jz/r;->a()Lcom/google/android/libraries/navigation/internal/jx/c;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/jx/c;->c()Lcom/google/android/libraries/navigation/internal/zc/d;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 153
    .line 154
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zc/b;

    .line 155
    .line 156
    iput-object v2, v5, Lcom/google/android/libraries/navigation/internal/zc/b;->j:Lcom/google/android/libraries/navigation/internal/zc/d;

    .line 157
    .line 158
    iget v2, v5, Lcom/google/android/libraries/navigation/internal/zc/b;->b:I

    .line 159
    .line 160
    or-int/lit16 v2, v2, 0x800

    .line 161
    .line 162
    iput v2, v5, Lcom/google/android/libraries/navigation/internal/zc/b;->b:I

    .line 163
    .line 164
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/jz/r;->b()Lcom/google/android/libraries/navigation/internal/jz/q;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/jz/q;->b()Lcom/google/android/libraries/navigation/internal/yy/cb;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_5

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 184
    .line 185
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zc/b;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object v2, v5, Lcom/google/android/libraries/navigation/internal/zc/b;->d:Lcom/google/android/libraries/navigation/internal/yy/cb;

    .line 191
    .line 192
    iget v2, v5, Lcom/google/android/libraries/navigation/internal/zc/b;->b:I

    .line 193
    .line 194
    or-int/lit8 v2, v2, 0x4

    .line 195
    .line 196
    iput v2, v5, Lcom/google/android/libraries/navigation/internal/zc/b;->b:I

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/jz/r;->c()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/jz/r;->c()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_6

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 231
    .line 232
    .line 233
    :cond_6
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 234
    .line 235
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zc/b;

    .line 236
    .line 237
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/zc/b;->b:I

    .line 238
    .line 239
    or-int/lit8 v5, v5, 0x8

    .line 240
    .line 241
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/zc/b;->b:I

    .line 242
    .line 243
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/zc/b;->e:I

    .line 244
    .line 245
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zc/b;

    .line 250
    .line 251
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zc/b;->b:I

    .line 252
    .line 253
    and-int/lit8 v2, v2, 0x4

    .line 254
    .line 255
    const-string v4, "2"

    .line 256
    .line 257
    const-string v5, "0"

    .line 258
    .line 259
    if-nez v2, :cond_8

    .line 260
    .line 261
    move-object v4, v5

    .line 262
    :cond_8
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yw/g;->e:Lcom/google/android/libraries/navigation/internal/yw/g;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yw/g;->f()Lcom/google/android/libraries/navigation/internal/yw/g;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/yw/g;->i([B)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v6, Lcom/google/android/libraries/navigation/internal/ka/q;->d:Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/jz/ab;->d:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v1, v6, Lcom/google/android/libraries/navigation/internal/ka/q;->d:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/jz/ab;->e:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v1, v6, Lcom/google/android/libraries/navigation/internal/ka/q;->c:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/jz/ab;->f:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 296
    .line 297
    iput-object v1, v6, Lcom/google/android/libraries/navigation/internal/ka/q;->e:Lcom/google/android/libraries/navigation/internal/yy/ce;

    .line 298
    .line 299
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ka/q;->a()Lcom/google/android/libraries/navigation/internal/ka/r;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/kb/ae;->p(Lcom/google/android/libraries/navigation/internal/ka/c;Lcom/google/android/libraries/navigation/internal/kb/u;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/kb/ae;->f:Ljava/util/List;

    .line 307
    .line 308
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    :try_start_4
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/kb/ae;->f:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ju/k;

    .line 326
    .line 327
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/ju/k;->a()V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :catchall_2
    move-exception v2

    .line 332
    goto :goto_5

    .line 333
    :cond_a
    monitor-exit v1

    .line 334
    return-void

    .line 335
    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 336
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 337
    :goto_6
    const-string v2, "Failed to log interaction"

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/kb/ae;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method
