.class public final Lcom/google/android/libraries/navigation/internal/sx/c;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/sx/c;


# instance fields
.field private b:Ljava/lang/Long;

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sx/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/sx/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/sx/c;->a:Lcom/google/android/libraries/navigation/internal/sx/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/c;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/c;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sx/c;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_e

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/libraries/navigation/internal/sx/b;

    .line 41
    .line 42
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/sx/b;->d:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zb/bj;->a:Lcom/google/android/libraries/navigation/internal/zb/bj;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bi;

    .line 55
    .line 56
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/sx/b;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 57
    .line 58
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 70
    .line 71
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zb/bj;

    .line 72
    .line 73
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/zb/bj;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 74
    .line 75
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_2

    .line 80
    .line 81
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/zb/bj;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 86
    .line 87
    :cond_2
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/zb/bj;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 88
    .line 89
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/sx/b;->b:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 112
    .line 113
    check-cast v6, Lcom/google/android/libraries/navigation/internal/zb/bj;

    .line 114
    .line 115
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/zb/bj;->b:I

    .line 116
    .line 117
    or-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/zb/bj;->b:I

    .line 120
    .line 121
    iput-wide v4, v6, Lcom/google/android/libraries/navigation/internal/zb/bj;->d:J

    .line 122
    .line 123
    :cond_4
    sget-object v4, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 130
    .line 131
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 143
    .line 144
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bj;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v3, v5, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 156
    .line 157
    const/16 v3, 0x1a

    .line 158
    .line 159
    iput v3, v5, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 160
    .line 161
    iget-wide v2, v2, Lcom/google/android/libraries/navigation/internal/sx/b;->c:J

    .line 162
    .line 163
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/adq/d;->b(J)Lcom/google/android/libraries/navigation/internal/ado/ef;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 179
    .line 180
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/zb/cx;->f:Lcom/google/android/libraries/navigation/internal/ado/ef;

    .line 186
    .line 187
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/zb/cx;->b:I

    .line 188
    .line 189
    or-int/lit8 v2, v2, 0x2

    .line 190
    .line 191
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/zb/cx;->b:I

    .line 192
    .line 193
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_7
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zb/dr;->a:Lcom/google/android/libraries/navigation/internal/zb/dr;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/dq;

    .line 205
    .line 206
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/sx/b;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 207
    .line 208
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-nez v5, :cond_8

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 220
    .line 221
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zb/dr;

    .line 222
    .line 223
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/zb/dr;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 224
    .line 225
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_9

    .line 230
    .line 231
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/zb/dr;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 236
    .line 237
    :cond_9
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/zb/dr;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 238
    .line 239
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/sx/b;->b:Ljava/lang/Long;

    .line 243
    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_a

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 259
    .line 260
    .line 261
    :cond_a
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 262
    .line 263
    check-cast v6, Lcom/google/android/libraries/navigation/internal/zb/dr;

    .line 264
    .line 265
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/zb/dr;->b:I

    .line 266
    .line 267
    or-int/lit8 v7, v7, 0x1

    .line 268
    .line 269
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/zb/dr;->b:I

    .line 270
    .line 271
    iput-wide v4, v6, Lcom/google/android/libraries/navigation/internal/zb/dr;->d:J

    .line 272
    .line 273
    :cond_b
    sget-object v4, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 280
    .line 281
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_c

    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 290
    .line 291
    .line 292
    :cond_c
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 293
    .line 294
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/dr;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v3, v5, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 306
    .line 307
    const/16 v3, 0x19

    .line 308
    .line 309
    iput v3, v5, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 310
    .line 311
    iget-wide v2, v2, Lcom/google/android/libraries/navigation/internal/sx/b;->c:J

    .line 312
    .line 313
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/adq/d;->b(J)Lcom/google/android/libraries/navigation/internal/ado/ef;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_d

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 326
    .line 327
    .line 328
    :cond_d
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 329
    .line 330
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/zb/cx;->f:Lcom/google/android/libraries/navigation/internal/ado/ef;

    .line 336
    .line 337
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/zb/cx;->b:I

    .line 338
    .line 339
    or-int/lit8 v2, v2, 0x2

    .line 340
    .line 341
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/zb/cx;->b:I

    .line 342
    .line 343
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_e
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sx/c;->c:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 354
    .line 355
    .line 356
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    monitor-exit p0

    .line 358
    return-object v0

    .line 359
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    throw v0
.end method

.method public final declared-synchronized b(JLjava/util/List;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v6, Lcom/google/android/libraries/navigation/internal/sx/b;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/sx/c;->b:Ljava/lang/Long;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    move-object v0, v6

    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/sx/b;-><init>(IJLjava/util/List;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/c;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized c(JLjava/util/List;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v6, Lcom/google/android/libraries/navigation/internal/sx/b;

    .line 3
    .line 4
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/sx/c;->b:Ljava/lang/Long;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object v0, v6

    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/sx/b;-><init>(IJLjava/util/List;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/c;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized d(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/c;->b:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
