.class public Lcom/google/android/libraries/navigation/internal/cg/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/cf/c;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/acu/eh$a;

.field private final b:Lcom/google/android/libraries/navigation/internal/mz/ah;

.field private final c:Lcom/google/android/libraries/navigation/internal/acu/fh;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/bq/d;Lcom/google/android/libraries/navigation/internal/go/d;Lcom/google/android/libraries/navigation/internal/bc/h;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/navigation/internal/bc/h;->c()Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const/4 v12, 0x0

    .line 19
    iput-boolean v12, v0, Lcom/google/android/libraries/navigation/internal/cg/b;->g:Z

    .line 20
    .line 21
    iget v2, v11, Lcom/google/android/libraries/navigation/internal/acu/eh;->f:I

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/acu/eh$a;->b(I)Lcom/google/android/libraries/navigation/internal/acu/eh$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/eh$a;->c:Lcom/google/android/libraries/navigation/internal/acu/eh$a;

    .line 30
    .line 31
    :cond_0
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/cg/b;->a:Lcom/google/android/libraries/navigation/internal/acu/eh$a;

    .line 32
    .line 33
    sget-object v3, Lcom/google/android/libraries/navigation/internal/bu/l;->a:Lcom/google/android/libraries/navigation/internal/yi/lk;

    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/navigation/internal/bc/h;->c()Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/acu/eh;->f:I

    .line 40
    .line 41
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/acu/eh$a;->b(I)Lcom/google/android/libraries/navigation/internal/acu/eh$a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/eh$a;->c:Lcom/google/android/libraries/navigation/internal/acu/eh$a;

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x2

    .line 54
    if-eq v3, v10, :cond_3

    .line 55
    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    sget v3, Lcom/google/android/libraries/navigation/internal/qf/c;->n:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget v3, Lcom/google/android/libraries/navigation/internal/qf/c;->o:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget v3, Lcom/google/android/libraries/navigation/internal/qf/c;->p:I

    .line 65
    .line 66
    :goto_0
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mz/j;->g(I)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v11, v1, v3}, Lcom/google/android/libraries/navigation/internal/ce/e;->a(Lcom/google/android/libraries/navigation/internal/acu/eh;Lcom/google/android/libraries/navigation/internal/bq/d;Lcom/google/android/libraries/navigation/internal/mz/ah;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/cg/b;->b:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 75
    .line 76
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/navigation/internal/bc/h;->c()Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/acu/eh;->f:I

    .line 81
    .line 82
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/acu/eh$a;->b(I)Lcom/google/android/libraries/navigation/internal/acu/eh$a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acu/eh$a;->c:Lcom/google/android/libraries/navigation/internal/acu/eh$a;

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eq v3, v10, :cond_6

    .line 95
    .line 96
    if-eq v3, v4, :cond_5

    .line 97
    .line 98
    sget v3, Lcom/google/android/libraries/navigation/internal/qf/c;->k:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget v3, Lcom/google/android/libraries/navigation/internal/qf/c;->l:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    sget v3, Lcom/google/android/libraries/navigation/internal/qf/c;->m:I

    .line 105
    .line 106
    :goto_1
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mz/j;->g(I)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v11, v1, v3}, Lcom/google/android/libraries/navigation/internal/ce/e;->a(Lcom/google/android/libraries/navigation/internal/acu/eh;Lcom/google/android/libraries/navigation/internal/bq/d;Lcom/google/android/libraries/navigation/internal/mz/ah;)Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eq v1, v10, :cond_8

    .line 118
    .line 119
    if-eq v1, v4, :cond_7

    .line 120
    .line 121
    sget v1, Lcom/google/android/libraries/navigation/internal/ca/g;->i:I

    .line 122
    .line 123
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    sget v1, Lcom/google/android/libraries/navigation/internal/ca/g;->B:I

    .line 128
    .line 129
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    sget v1, Lcom/google/android/libraries/navigation/internal/ca/g;->H:I

    .line 134
    .line 135
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :goto_2
    iget v1, v11, Lcom/google/android/libraries/navigation/internal/acu/eh;->g:I

    .line 139
    .line 140
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acu/fh;->b(I)Lcom/google/android/libraries/navigation/internal/acu/fh;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/fh;->a:Lcom/google/android/libraries/navigation/internal/acu/fh;

    .line 147
    .line 148
    :cond_9
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/cg/b;->c:Lcom/google/android/libraries/navigation/internal/acu/fh;

    .line 149
    .line 150
    invoke-interface/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/go/d;->b()Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/google/android/libraries/navigation/internal/abj/dg;

    .line 155
    .line 156
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/abj/dg;->b:Z

    .line 157
    .line 158
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/bu/l;->e(Lcom/google/android/libraries/navigation/internal/acu/eh;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/acu/eh;->h:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/acu/eh;->i:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/acu/eh;->h:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_b

    .line 186
    .line 187
    move-object v1, v2

    .line 188
    :cond_b
    :goto_3
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/cg/b;->d:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/acu/eh;->i:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/yg/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const-string v3, ""

    .line 197
    .line 198
    if-ne v10, v1, :cond_c

    .line 199
    .line 200
    move-object v2, v3

    .line 201
    :cond_c
    sget v1, Lcom/google/android/libraries/navigation/internal/ca/e;->a:I

    .line 202
    .line 203
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/cg/b;->e:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/acu/eh;->j:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/bu/l;->f(Lcom/google/android/libraries/navigation/internal/acu/eh;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_d

    .line 215
    .line 216
    move-object v2, v1

    .line 217
    goto :goto_4

    .line 218
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_e

    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v2, " \u00b7 "

    .line 233
    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_e
    :goto_4
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/cg/b;->f:Ljava/lang/String;

    .line 245
    .line 246
    iget v1, v11, Lcom/google/android/libraries/navigation/internal/acu/eh;->c:I

    .line 247
    .line 248
    const/16 v2, 0x19

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    if-ne v1, v2, :cond_10

    .line 252
    .line 253
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/acu/eh;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/ff;

    .line 256
    .line 257
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/acu/ff;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_f

    .line 264
    .line 265
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ch/a;

    .line 266
    .line 267
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v4, Lcom/google/android/libraries/navigation/internal/bq/a;->a:Lcom/google/android/libraries/navigation/internal/bq/a;

    .line 272
    .line 273
    invoke-direct {v3, v2, v4}, Lcom/google/android/libraries/navigation/internal/ch/a;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/bq/a;)V

    .line 274
    .line 275
    .line 276
    :cond_f
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/acu/ff;->d:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/cg/b;->h:Ljava/lang/String;

    .line 279
    .line 280
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/acu/ff;->b:I

    .line 281
    .line 282
    and-int/lit8 v2, v2, 0x8

    .line 283
    .line 284
    if-eqz v2, :cond_11

    .line 285
    .line 286
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/ff;->f:Lcom/google/android/libraries/navigation/internal/zv/r;

    .line 287
    .line 288
    if-nez v1, :cond_11

    .line 289
    .line 290
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zv/r;->a:Lcom/google/android/libraries/navigation/internal/zv/r;

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_10
    iput-object v13, v0, Lcom/google/android/libraries/navigation/internal/cg/b;->h:Ljava/lang/String;

    .line 294
    .line 295
    :cond_11
    :goto_5
    iget v1, v11, Lcom/google/android/libraries/navigation/internal/acu/eh;->b:I

    .line 296
    .line 297
    const/high16 v2, 0x80000

    .line 298
    .line 299
    and-int/2addr v1, v2

    .line 300
    if-eqz v1, :cond_1c

    .line 301
    .line 302
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/acu/eh;->y:Lcom/google/android/libraries/navigation/internal/acu/fl;

    .line 303
    .line 304
    if-nez v1, :cond_12

    .line 305
    .line 306
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/fl;->a:Lcom/google/android/libraries/navigation/internal/acu/fl;

    .line 307
    .line 308
    :cond_12
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acu/fl;->c:I

    .line 309
    .line 310
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acu/fk;->a(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_13

    .line 315
    .line 316
    sget v1, Lcom/google/android/libraries/navigation/internal/acu/fk;->a:I

    .line 317
    .line 318
    :cond_13
    sget v2, Lcom/google/android/libraries/navigation/internal/acu/fk;->c:I

    .line 319
    .line 320
    if-ne v1, v2, :cond_1c

    .line 321
    .line 322
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/acu/eh;->y:Lcom/google/android/libraries/navigation/internal/acu/fl;

    .line 323
    .line 324
    if-nez v1, :cond_14

    .line 325
    .line 326
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/fl;->a:Lcom/google/android/libraries/navigation/internal/acu/fl;

    .line 327
    .line 328
    :cond_14
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/acu/fl;->f:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/fl;->d:Lcom/google/android/libraries/navigation/internal/acx/q;

    .line 331
    .line 332
    if-nez v1, :cond_15

    .line 333
    .line 334
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acx/q;->a:Lcom/google/android/libraries/navigation/internal/acx/q;

    .line 335
    .line 336
    :cond_15
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/acx/q;->b:I

    .line 337
    .line 338
    and-int/lit8 v3, v2, 0x1

    .line 339
    .line 340
    if-eqz v3, :cond_17

    .line 341
    .line 342
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acx/q;->c:Lcom/google/android/libraries/navigation/internal/acx/f;

    .line 343
    .line 344
    if-nez v1, :cond_16

    .line 345
    .line 346
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acx/f;->a:Lcom/google/android/libraries/navigation/internal/acx/f;

    .line 347
    .line 348
    :cond_16
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acx/f;->d:Ljava/lang/String;

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_17
    and-int/lit8 v2, v2, 0x4

    .line 352
    .line 353
    if-eqz v2, :cond_1c

    .line 354
    .line 355
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acx/q;->d:Lcom/google/android/libraries/navigation/internal/acx/am;

    .line 356
    .line 357
    if-nez v1, :cond_18

    .line 358
    .line 359
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acx/am;->a:Lcom/google/android/libraries/navigation/internal/acx/am;

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_18
    move-object v2, v1

    .line 363
    :goto_6
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acx/am;->b:Lcom/google/android/libraries/navigation/internal/act/al;

    .line 364
    .line 365
    if-nez v2, :cond_19

    .line 366
    .line 367
    sget-object v2, Lcom/google/android/libraries/navigation/internal/act/al;->a:Lcom/google/android/libraries/navigation/internal/act/al;

    .line 368
    .line 369
    :cond_19
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/act/al;->d:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v1, :cond_1a

    .line 372
    .line 373
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acx/am;->a:Lcom/google/android/libraries/navigation/internal/acx/am;

    .line 374
    .line 375
    :cond_1a
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acx/am;->b:Lcom/google/android/libraries/navigation/internal/act/al;

    .line 376
    .line 377
    if-nez v1, :cond_1b

    .line 378
    .line 379
    sget-object v1, Lcom/google/android/libraries/navigation/internal/act/al;->a:Lcom/google/android/libraries/navigation/internal/act/al;

    .line 380
    .line 381
    :cond_1b
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/act/al;->c:Ljava/lang/String;

    .line 382
    .line 383
    :cond_1c
    :goto_7
    iget v1, v11, Lcom/google/android/libraries/navigation/internal/acu/eh;->b:I

    .line 384
    .line 385
    and-int/lit16 v2, v1, 0x200

    .line 386
    .line 387
    if-eqz v2, :cond_1d

    .line 388
    .line 389
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/acu/eh;->l:Lcom/google/android/libraries/navigation/internal/zv/r;

    .line 390
    .line 391
    if-nez v2, :cond_1e

    .line 392
    .line 393
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zv/r;->a:Lcom/google/android/libraries/navigation/internal/zv/r;

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_1d
    and-int/lit16 v2, v1, 0x400

    .line 397
    .line 398
    if-eqz v2, :cond_21

    .line 399
    .line 400
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/acu/eh;->m:Lcom/google/android/libraries/navigation/internal/zv/r;

    .line 401
    .line 402
    if-nez v2, :cond_1e

    .line 403
    .line 404
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zv/r;->a:Lcom/google/android/libraries/navigation/internal/zv/r;

    .line 405
    .line 406
    :cond_1e
    :goto_8
    and-int/lit16 v1, v1, 0x400

    .line 407
    .line 408
    if-eqz v1, :cond_1f

    .line 409
    .line 410
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/acu/eh;->m:Lcom/google/android/libraries/navigation/internal/zv/r;

    .line 411
    .line 412
    if-nez v1, :cond_20

    .line 413
    .line 414
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zv/r;->a:Lcom/google/android/libraries/navigation/internal/zv/r;

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_1f
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/acu/eh;->l:Lcom/google/android/libraries/navigation/internal/zv/r;

    .line 418
    .line 419
    if-nez v1, :cond_20

    .line 420
    .line 421
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zv/r;->a:Lcom/google/android/libraries/navigation/internal/zv/r;

    .line 422
    .line 423
    :cond_20
    :goto_9
    sget v14, Lcom/google/android/libraries/navigation/internal/ca/g;->C:I

    .line 424
    .line 425
    new-instance v3, Ljava/util/Formatter;

    .line 426
    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const/16 v5, 0x32

    .line 430
    .line 431
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 435
    .line 436
    .line 437
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 438
    .line 439
    iget-wide v5, v2, Lcom/google/android/libraries/navigation/internal/zv/r;->b:J

    .line 440
    .line 441
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    iget-wide v7, v1, Lcom/google/android/libraries/navigation/internal/zv/r;->b:J

    .line 446
    .line 447
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    const/high16 v15, 0x80000

    .line 452
    .line 453
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/zv/r;->c:Ljava/lang/String;

    .line 454
    .line 455
    move-object/from16 v1, p1

    .line 456
    .line 457
    move-object v2, v3

    .line 458
    move-object/from16 v16, v4

    .line 459
    .line 460
    move-wide v3, v5

    .line 461
    move-wide v5, v7

    .line 462
    move v7, v15

    .line 463
    move-object/from16 v8, v16

    .line 464
    .line 465
    invoke-static/range {v1 .. v8}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    new-array v2, v10, [Ljava/lang/Object;

    .line 470
    .line 471
    aput-object v1, v2, v12

    .line 472
    .line 473
    invoke-virtual {v9, v14, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    :cond_21
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/acu/eh;->k:Lcom/google/android/libraries/navigation/internal/act/al;

    .line 477
    .line 478
    if-nez v1, :cond_22

    .line 479
    .line 480
    sget-object v2, Lcom/google/android/libraries/navigation/internal/act/al;->a:Lcom/google/android/libraries/navigation/internal/act/al;

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_22
    move-object v2, v1

    .line 484
    :goto_a
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/act/al;->e:Ljava/lang/String;

    .line 485
    .line 486
    if-nez v1, :cond_23

    .line 487
    .line 488
    sget-object v1, Lcom/google/android/libraries/navigation/internal/act/al;->a:Lcom/google/android/libraries/navigation/internal/act/al;

    .line 489
    .line 490
    :cond_23
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/act/al;->d:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_25

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_25

    .line 503
    .line 504
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/cg/b;->i:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/cg/b;->j:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v1, v11, Lcom/google/android/libraries/navigation/internal/acu/eh;->k:Lcom/google/android/libraries/navigation/internal/act/al;

    .line 509
    .line 510
    if-nez v1, :cond_24

    .line 511
    .line 512
    sget-object v1, Lcom/google/android/libraries/navigation/internal/act/al;->a:Lcom/google/android/libraries/navigation/internal/act/al;

    .line 513
    .line 514
    :cond_24
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/act/al;->c:Ljava/lang/String;

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_25
    iput-object v13, v0, Lcom/google/android/libraries/navigation/internal/cg/b;->i:Ljava/lang/String;

    .line 518
    .line 519
    iput-object v13, v0, Lcom/google/android/libraries/navigation/internal/cg/b;->j:Ljava/lang/String;

    .line 520
    .line 521
    :goto_b
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/navigation/internal/bc/h;->c()Lcom/google/android/libraries/navigation/internal/acu/eh;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acu/eh;->g:I

    .line 526
    .line 527
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acu/fh;->b(I)Lcom/google/android/libraries/navigation/internal/acu/fh;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-nez v1, :cond_26

    .line 532
    .line 533
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/fh;->a:Lcom/google/android/libraries/navigation/internal/acu/fh;

    .line 534
    .line 535
    :cond_26
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acu/fh;->i:Lcom/google/android/libraries/navigation/internal/acu/fh;

    .line 536
    .line 537
    if-ne v1, v2, :cond_27

    .line 538
    .line 539
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/cg/b;->i:Ljava/lang/String;

    .line 540
    .line 541
    if-nez v1, :cond_27

    .line 542
    .line 543
    sget v1, Lcom/google/android/libraries/navigation/internal/ca/g;->h:I

    .line 544
    .line 545
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    :cond_27
    return-void
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/cg/c;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/mp/cs$b;)Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/navigation/internal/cg/c;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/navigation/internal/bc/h;",
            ">;",
            "Lcom/google/android/libraries/navigation/internal/mp/cs$b<",
            "Lcom/google/android/libraries/navigation/internal/cf/c;",
            ">;)",
            "Lcom/google/android/libraries/navigation/internal/yi/er<",
            "Lcom/google/android/libraries/navigation/internal/cf/c;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/cg/b;->e(Lcom/google/android/libraries/navigation/internal/cg/c;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/mp/cs$b;Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/cg/c;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/mp/cs$b;Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/navigation/internal/cg/c;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/navigation/internal/bc/h;",
            ">;",
            "Lcom/google/android/libraries/navigation/internal/mp/cs$b<",
            "Lcom/google/android/libraries/navigation/internal/cf/c;",
            ">;",
            "Lcom/google/android/libraries/navigation/internal/jz/ab;",
            ")",
            "Lcom/google/android/libraries/navigation/internal/yi/er<",
            "Lcom/google/android/libraries/navigation/internal/cf/c;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/google/android/libraries/navigation/internal/bc/h;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cg/c;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/libraries/navigation/internal/cg/b;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/app/Application;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/cg/c;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/libraries/navigation/internal/bq/d;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/cg/c;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 56
    .line 57
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ii/e;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/cg/c;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 67
    .line 68
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/android/libraries/navigation/internal/go/d;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/cg/c;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/android/libraries/navigation/internal/go/d;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v0, v2, v3, p3}, Lcom/google/android/libraries/navigation/internal/cg/b;-><init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/bq/d;Lcom/google/android/libraries/navigation/internal/go/d;Lcom/google/android/libraries/navigation/internal/bc/h;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_2
    :goto_1
    sget p0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 104
    .line 105
    sget-object p0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 106
    .line 107
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cg/b;->b:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cg/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cg/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/cg/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cg/b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cg/b;->a:Lcom/google/android/libraries/navigation/internal/acu/eh$a;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/cg/b;->a:Lcom/google/android/libraries/navigation/internal/acu/eh$a;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cg/b;->c:Lcom/google/android/libraries/navigation/internal/acu/fh;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/cg/b;->c:Lcom/google/android/libraries/navigation/internal/acu/fh;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cg/b;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/cg/b;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cg/b;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/cg/b;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cg/b;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/cg/b;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cg/b;->h:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/cg/b;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cg/b;->j:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/cg/b;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cg/b;->a:Lcom/google/android/libraries/navigation/internal/acu/eh$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cg/b;->c:Lcom/google/android/libraries/navigation/internal/acu/fh;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/cg/b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/cg/b;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/cg/b;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/cg/b;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/cg/b;->j:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    new-array v7, v7, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    aput-object v0, v7, v8

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v7, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v2, v7, v0

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aput-object v0, v7, v1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aput-object v3, v7, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aput-object v4, v7, v0

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v5, v7, v0

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    aput-object v6, v7, v0

    .line 44
    .line 45
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method
