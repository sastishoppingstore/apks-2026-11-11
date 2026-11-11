.class public final Lcom/google/android/libraries/navigation/internal/uj/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/uj/l;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/gn/h;

.field private final b:Lcom/google/android/libraries/navigation/internal/ul/ag;

.field private final c:Lcom/google/android/libraries/navigation/internal/ul/x;

.field private final d:Lcom/google/android/libraries/navigation/internal/ul/c;

.field private final e:Lcom/google/android/libraries/navigation/internal/yg/ao;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/ul/ag;Lcom/google/android/libraries/navigation/internal/ul/x;Lcom/google/android/libraries/navigation/internal/ul/c;Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/uj/a;->a:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/uj/a;->b:Lcom/google/android/libraries/navigation/internal/ul/ag;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/uj/a;->c:Lcom/google/android/libraries/navigation/internal/ul/x;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/uj/a;->d:Lcom/google/android/libraries/navigation/internal/ul/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/uj/a;->e:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/sy/s;Lcom/google/android/libraries/navigation/internal/um/c$a;Z)Lcom/google/android/libraries/navigation/internal/um/c;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/google/android/libraries/navigation/internal/sy/y;

    .line 6
    .line 7
    const-wide/16 v3, 0x1770

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/uj/a;->b:Lcom/google/android/libraries/navigation/internal/ul/ag;

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    check-cast v7, Lcom/google/android/libraries/navigation/internal/sy/y;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    if-eq v1, v5, :cond_0

    .line 20
    .line 21
    :goto_0
    move-wide v9, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-wide/16 v3, 0x7530

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ul/af;

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/ag;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 39
    .line 40
    move-object v11, v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/ag;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 51
    .line 52
    move-object v12, v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/ag;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/android/libraries/navigation/internal/sa/d;

    .line 63
    .line 64
    move-object v13, v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/ag;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/android/libraries/navigation/internal/sc/h;

    .line 75
    .line 76
    move-object v14, v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/ag;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 81
    .line 82
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 87
    .line 88
    move-object v15, v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/ag;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 93
    .line 94
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 99
    .line 100
    move-object/from16 v16, v3

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/ag;->g:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 106
    .line 107
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ju/h;

    .line 112
    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/ag;->h:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 119
    .line 120
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/google/android/libraries/navigation/internal/bq/d;

    .line 125
    .line 126
    move-object/from16 v18, v3

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/ag;->i:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 132
    .line 133
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 138
    .line 139
    move-object/from16 v19, v3

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/ag;->j:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 145
    .line 146
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    move-object/from16 v20, v3

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/ag;->k:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 158
    .line 159
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/google/android/libraries/navigation/internal/uj/m;

    .line 164
    .line 165
    move-object/from16 v21, v3

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/ag;->l:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 171
    .line 172
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/google/android/libraries/navigation/internal/sa/j;

    .line 177
    .line 178
    move-object/from16 v22, v3

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ul/ag;->m:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 184
    .line 185
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/google/android/libraries/navigation/internal/cp/a;

    .line 190
    .line 191
    move-object/from16 v23, v2

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object/from16 v6, p1

    .line 197
    .line 198
    move-object/from16 v8, p3

    .line 199
    .line 200
    invoke-direct/range {v5 .. v23}, Lcom/google/android/libraries/navigation/internal/ul/af;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/sy/y;Lcom/google/android/libraries/navigation/internal/um/c$a;JLcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/sa/d;Lcom/google/android/libraries/navigation/internal/sc/h;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/bq/d;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/uj/m;Lcom/google/android/libraries/navigation/internal/sa/j;Lcom/google/android/libraries/navigation/internal/cp/a;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_1
    instance-of v2, v1, Lcom/google/android/libraries/navigation/internal/sy/w;

    .line 205
    .line 206
    if-eqz v2, :cond_2

    .line 207
    .line 208
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/uj/a;->c:Lcom/google/android/libraries/navigation/internal/ul/x;

    .line 209
    .line 210
    move-object v5, v1

    .line 211
    check-cast v5, Lcom/google/android/libraries/navigation/internal/sy/w;

    .line 212
    .line 213
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ul/w;

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/x;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 219
    .line 220
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object v6, v3

    .line 225
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/x;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 231
    .line 232
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object v7, v3

    .line 237
    check-cast v7, Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/x;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 243
    .line 244
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v8, v3

    .line 249
    check-cast v8, Lcom/google/android/libraries/navigation/internal/sa/d;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/x;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 255
    .line 256
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object v9, v3

    .line 261
    check-cast v9, Lcom/google/android/libraries/navigation/internal/sc/h;

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/x;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 267
    .line 268
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object v10, v3

    .line 273
    check-cast v10, Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/x;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 279
    .line 280
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object v11, v3

    .line 285
    check-cast v11, Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/x;->g:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 291
    .line 292
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    move-object v12, v3

    .line 297
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ju/h;

    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/x;->h:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 303
    .line 304
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move-object v13, v3

    .line 309
    check-cast v13, Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/x;->i:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 315
    .line 316
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object v14, v3

    .line 321
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ul/x;->j:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 327
    .line 328
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    move-object v15, v3

    .line 333
    check-cast v15, Lcom/google/android/libraries/navigation/internal/uj/m;

    .line 334
    .line 335
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ul/x;->k:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 339
    .line 340
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object/from16 v16, v2

    .line 345
    .line 346
    check-cast v16, Lcom/google/android/libraries/navigation/internal/cp/a;

    .line 347
    .line 348
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    move-object v3, v1

    .line 352
    move-object/from16 v4, p1

    .line 353
    .line 354
    invoke-direct/range {v3 .. v16}, Lcom/google/android/libraries/navigation/internal/ul/w;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/sy/w;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/sa/d;Lcom/google/android/libraries/navigation/internal/sc/h;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/uj/m;Lcom/google/android/libraries/navigation/internal/cp/a;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :cond_2
    instance-of v2, v1, Lcom/google/android/libraries/navigation/internal/sy/b;

    .line 359
    .line 360
    if-eqz v2, :cond_5

    .line 361
    .line 362
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/uj/a;->d:Lcom/google/android/libraries/navigation/internal/ul/c;

    .line 363
    .line 364
    move-object v7, v1

    .line 365
    check-cast v7, Lcom/google/android/libraries/navigation/internal/sy/b;

    .line 366
    .line 367
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/sy/b;->a:Lcom/google/android/libraries/navigation/internal/acu/ki;

    .line 368
    .line 369
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/acu/ki;->d:I

    .line 370
    .line 371
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acu/kh;->a(I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_3

    .line 376
    .line 377
    sget v1, Lcom/google/android/libraries/navigation/internal/acu/kh;->a:I

    .line 378
    .line 379
    :cond_3
    sget v5, Lcom/google/android/libraries/navigation/internal/acu/kh;->c:I

    .line 380
    .line 381
    if-ne v1, v5, :cond_4

    .line 382
    .line 383
    :goto_2
    move-wide v9, v3

    .line 384
    goto :goto_3

    .line 385
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/uj/a;->a:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 386
    .line 387
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 388
    .line 389
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/gn/h;->b()Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/gn/y;->b()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    int-to-long v4, v1

    .line 398
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 399
    .line 400
    .line 401
    move-result-wide v3

    .line 402
    goto :goto_2

    .line 403
    :goto_3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/uj/a;->e:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 404
    .line 405
    move-object v11, v1

    .line 406
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ul/b;

    .line 407
    .line 408
    move-object v5, v3

    .line 409
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ul/c;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 416
    .line 417
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 422
    .line 423
    move-object v12, v1

    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ul/c;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 428
    .line 429
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sa/d;

    .line 434
    .line 435
    move-object v13, v1

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ul/c;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 440
    .line 441
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sc/h;

    .line 446
    .line 447
    move-object v14, v1

    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ul/c;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 452
    .line 453
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 458
    .line 459
    move-object v15, v1

    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ul/c;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 464
    .line 465
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 470
    .line 471
    move-object/from16 v16, v1

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ul/c;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 477
    .line 478
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 483
    .line 484
    move-object/from16 v17, v1

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ul/c;->g:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 490
    .line 491
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ju/h;

    .line 496
    .line 497
    move-object/from16 v18, v1

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ul/c;->h:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 503
    .line 504
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lcom/google/android/libraries/navigation/internal/au/k;

    .line 509
    .line 510
    move-object/from16 v19, v1

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ul/c;->i:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 516
    .line 517
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 522
    .line 523
    move-object/from16 v20, v1

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ul/c;->j:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 529
    .line 530
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 535
    .line 536
    move-object/from16 v21, v1

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ul/c;->k:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 542
    .line 543
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lcom/google/android/libraries/navigation/internal/uj/m;

    .line 548
    .line 549
    move-object/from16 v22, v1

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ul/c;->l:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 555
    .line 556
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lcom/google/android/libraries/navigation/internal/bq/d;

    .line 561
    .line 562
    move-object/from16 v23, v1

    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ul/c;->m:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 568
    .line 569
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lcom/google/android/libraries/navigation/internal/cp/a;

    .line 574
    .line 575
    move-object/from16 v24, v1

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/ul/c;->n:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 581
    .line 582
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 587
    .line 588
    move-object/from16 v25, v1

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    move-object/from16 v6, p1

    .line 594
    .line 595
    move-object/from16 v8, p3

    .line 596
    .line 597
    invoke-direct/range {v5 .. v25}, Lcom/google/android/libraries/navigation/internal/ul/b;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/sy/b;Lcom/google/android/libraries/navigation/internal/um/c$a;JLcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/sa/d;Lcom/google/android/libraries/navigation/internal/sc/h;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/au/k;Lcom/google/android/libraries/navigation/internal/zk/bl;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/uj/m;Lcom/google/android/libraries/navigation/internal/bq/d;Lcom/google/android/libraries/navigation/internal/cp/a;Lcom/google/android/libraries/navigation/internal/hr/f;)V

    .line 598
    .line 599
    .line 600
    return-object v3

    .line 601
    :cond_5
    const/4 v1, 0x0

    .line 602
    return-object v1
.end method
