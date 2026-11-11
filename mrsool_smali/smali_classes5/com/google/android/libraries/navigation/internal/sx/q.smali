.class public final Lcom/google/android/libraries/navigation/internal/sx/q;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sx/p;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/sx/q;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/sx/q;->e:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, -0x1

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sv/g;

    .line 22
    .line 23
    throw v6

    .line 24
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/libraries/navigation/internal/db/j;

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-wide v9, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->t:J

    .line 44
    .line 45
    sub-long/2addr v5, v9

    .line 46
    const-wide/16 v9, 0x3e8

    .line 47
    .line 48
    cmp-long v3, v5, v9

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 53
    .line 54
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iput-wide v5, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->t:J

    .line 59
    .line 60
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->v:Lcom/google/android/libraries/navigation/internal/sx/k;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/sx/k;->a:Landroid/content/Context;

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v5, "network_location_opt_in"

    .line 69
    .line 70
    invoke-static {v3, v5}, Lcom/google/android/libraries/navigation/internal/me/b;->b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    if-ne v3, v8, :cond_0

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 85
    .line 86
    const/16 v5, 0x267

    .line 87
    .line 88
    invoke-interface {v3, v5}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 93
    .line 94
    const-string v5, "%s Swallowed exception on location service opt in check. See b/26710136 and b/31244960."

    .line 95
    .line 96
    const-class v6, Lcom/google/android/libraries/navigation/internal/hy/b;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v3, v5, v6}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :catch_1
    :cond_0
    :goto_0
    iput-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->s:Z

    .line 106
    .line 107
    :cond_1
    iget-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->s:Z

    .line 108
    .line 109
    if-eqz v3, :cond_47

    .line 110
    .line 111
    const-string v3, "onMapVersusSensorInconsistencyEvent"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/sx/p;->i(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_47

    .line 118
    .line 119
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v10, v3

    .line 126
    check-cast v10, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 127
    .line 128
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zb/cp;->a:Lcom/google/android/libraries/navigation/internal/zb/cp;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/co;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/db/j;->a:Lcom/google/android/libraries/navigation/internal/za/bc;

    .line 137
    .line 138
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_2

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 150
    .line 151
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/cp;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v2, v4, Lcom/google/android/libraries/navigation/internal/zb/cp;->c:Lcom/google/android/libraries/navigation/internal/za/bc;

    .line 157
    .line 158
    iget v2, v4, Lcom/google/android/libraries/navigation/internal/zb/cp;->b:I

    .line 159
    .line 160
    or-int/2addr v2, v8

    .line 161
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/zb/cp;->b:I

    .line 162
    .line 163
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_3

    .line 170
    .line 171
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v2, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 175
    .line 176
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/cp;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 188
    .line 189
    const/16 v3, 0x21

    .line 190
    .line 191
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 192
    .line 193
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x1

    .line 199
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/libraries/navigation/internal/sx/z;->d(Lcom/google/android/libraries/navigation/internal/zb/cv;Ljava/lang/Long;ZLcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bn;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 206
    .line 207
    move-object/from16 v2, p1

    .line 208
    .line 209
    check-cast v2, Lcom/google/android/libraries/navigation/internal/sh/b;

    .line 210
    .line 211
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 214
    .line 215
    .line 216
    const-string v3, "onAssistantEvent"

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/sx/p;->i(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_4

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sx/p;->j()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_4
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->m:Ljava/util/ArrayDeque;

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->n:Ljava/util/ArrayDeque;

    .line 234
    .line 235
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 236
    .line 237
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 252
    .line 253
    move-object/from16 v2, p1

    .line 254
    .line 255
    check-cast v2, Lcom/google/android/libraries/navigation/internal/db/f;

    .line 256
    .line 257
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 260
    .line 261
    .line 262
    const-string v3, "onLocationProviderStatus"

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/sx/p;->i(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_47

    .line 269
    .line 270
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->h:Lcom/google/android/libraries/navigation/internal/sx/d;

    .line 271
    .line 272
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/db/f;->a:Lcom/google/android/libraries/navigation/internal/db/c;

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/sx/d;->a(Lcom/google/android/libraries/navigation/internal/db/c;)Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_47

    .line 279
    .line 280
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/sx/z;->c(Lcom/google/android/libraries/navigation/internal/zb/cv;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 289
    .line 290
    move-object/from16 v2, p1

    .line 291
    .line 292
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ta/b;

    .line 293
    .line 294
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 295
    .line 296
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 297
    .line 298
    .line 299
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zb/br;->a:Lcom/google/android/libraries/navigation/internal/zb/br;

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bq;

    .line 306
    .line 307
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/ta/b;->c:Z

    .line 308
    .line 309
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_5

    .line 316
    .line 317
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 318
    .line 319
    .line 320
    :cond_5
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 321
    .line 322
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/br;

    .line 323
    .line 324
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/zb/br;->b:I

    .line 325
    .line 326
    or-int/2addr v5, v8

    .line 327
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/zb/br;->b:I

    .line 328
    .line 329
    iput-boolean v2, v4, Lcom/google/android/libraries/navigation/internal/zb/br;->c:Z

    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/br;

    .line 336
    .line 337
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->i:Lcom/google/android/libraries/navigation/internal/zb/br;

    .line 338
    .line 339
    if-eqz v3, :cond_6

    .line 340
    .line 341
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_47

    .line 346
    .line 347
    :cond_6
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->i:Lcom/google/android/libraries/navigation/internal/zb/br;

    .line 348
    .line 349
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 350
    .line 351
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 352
    .line 353
    .line 354
    move-result-wide v2

    .line 355
    iput-wide v2, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->j:J

    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 361
    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    check-cast v2, Lcom/google/android/libraries/navigation/internal/db/d;

    .line 365
    .line 366
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 369
    .line 370
    .line 371
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zb/bv;->a:Lcom/google/android/libraries/navigation/internal/zb/bv;

    .line 372
    .line 373
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/bu;

    .line 378
    .line 379
    iget-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/db/d;->a:Z

    .line 380
    .line 381
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 382
    .line 383
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-nez v6, :cond_7

    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 390
    .line 391
    .line 392
    :cond_7
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 393
    .line 394
    move-object v7, v6

    .line 395
    check-cast v7, Lcom/google/android/libraries/navigation/internal/zb/bv;

    .line 396
    .line 397
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/zb/bv;->b:I

    .line 398
    .line 399
    or-int/2addr v8, v9

    .line 400
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/zb/bv;->b:I

    .line 401
    .line 402
    iput-boolean v4, v7, Lcom/google/android/libraries/navigation/internal/zb/bv;->c:Z

    .line 403
    .line 404
    iget-boolean v2, v2, Lcom/google/android/libraries/navigation/internal/db/d;->b:Z

    .line 405
    .line 406
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_8

    .line 411
    .line 412
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 413
    .line 414
    .line 415
    :cond_8
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 416
    .line 417
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/bv;

    .line 418
    .line 419
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/zb/bv;->b:I

    .line 420
    .line 421
    or-int/2addr v5, v6

    .line 422
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/zb/bv;->b:I

    .line 423
    .line 424
    iput-boolean v2, v4, Lcom/google/android/libraries/navigation/internal/zb/bv;->d:Z

    .line 425
    .line 426
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/bv;

    .line 431
    .line 432
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->k:Lcom/google/android/libraries/navigation/internal/zb/bv;

    .line 433
    .line 434
    if-eqz v3, :cond_9

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-nez v3, :cond_47

    .line 441
    .line 442
    :cond_9
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->k:Lcom/google/android/libraries/navigation/internal/zb/bv;

    .line 443
    .line 444
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 445
    .line 446
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    iput-wide v2, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->l:J

    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 456
    .line 457
    move-object/from16 v2, p1

    .line 458
    .line 459
    check-cast v2, Lcom/google/android/libraries/navigation/internal/sm/i;

    .line 460
    .line 461
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 462
    .line 463
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 464
    .line 465
    .line 466
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/sm/i;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 467
    .line 468
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->q:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 469
    .line 470
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 471
    .line 472
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/navigation/internal/sx/z;->f(Z)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->c:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 476
    .line 477
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/sx/aa;->c(Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zb/fl;->a:Lcom/google/android/libraries/navigation/internal/zb/fl;

    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fk;

    .line 487
    .line 488
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->q:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 489
    .line 490
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 491
    .line 492
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-nez v5, :cond_a

    .line 497
    .line 498
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 499
    .line 500
    .line 501
    :cond_a
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 502
    .line 503
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zb/fl;

    .line 504
    .line 505
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/zb/fl;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 506
    .line 507
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-nez v7, :cond_b

    .line 512
    .line 513
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/zb/fl;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 518
    .line 519
    :cond_b
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/zb/fl;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 520
    .line 521
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 525
    .line 526
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-nez v4, :cond_c

    .line 531
    .line 532
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 533
    .line 534
    .line 535
    :cond_c
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 536
    .line 537
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/fl;

    .line 538
    .line 539
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/zb/fl;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 540
    .line 541
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-nez v6, :cond_d

    .line 546
    .line 547
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/zb/fl;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 552
    .line 553
    :cond_d
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/zb/fl;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 554
    .line 555
    invoke-static {v2, v4}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    sget-object v4, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 559
    .line 560
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 565
    .line 566
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 567
    .line 568
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-nez v5, :cond_e

    .line 573
    .line 574
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 575
    .line 576
    .line 577
    :cond_e
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 578
    .line 579
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 580
    .line 581
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fl;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iput-object v3, v5, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 591
    .line 592
    const/16 v3, 0x24

    .line 593
    .line 594
    iput v3, v5, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 595
    .line 596
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 597
    .line 598
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/sx/z;->c(Lcom/google/android/libraries/navigation/internal/zb/cv;)V

    .line 599
    .line 600
    .line 601
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->q:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_6
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 607
    .line 608
    move-object/from16 v2, p1

    .line 609
    .line 610
    check-cast v2, Lcom/google/android/libraries/navigation/internal/sb/c;

    .line 611
    .line 612
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 613
    .line 614
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 615
    .line 616
    .line 617
    const-string v3, "onGuidanceAlertEndedEvent"

    .line 618
    .line 619
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/sx/p;->i(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    if-eqz v3, :cond_47

    .line 624
    .line 625
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zb/cb;->a:Lcom/google/android/libraries/navigation/internal/zb/cb;

    .line 626
    .line 627
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/by;

    .line 632
    .line 633
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/sb/c;->c:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/vf/a;->b(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 640
    .line 641
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-nez v7, :cond_f

    .line 646
    .line 647
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 648
    .line 649
    .line 650
    :cond_f
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 651
    .line 652
    move-object v9, v7

    .line 653
    check-cast v9, Lcom/google/android/libraries/navigation/internal/zb/cb;

    .line 654
    .line 655
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/zb/cb;->b:I

    .line 656
    .line 657
    or-int/2addr v10, v8

    .line 658
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/zb/cb;->b:I

    .line 659
    .line 660
    iput v4, v9, Lcom/google/android/libraries/navigation/internal/zb/cb;->c:I

    .line 661
    .line 662
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/sb/c;->d:I

    .line 663
    .line 664
    add-int/lit8 v9, v4, -0x1

    .line 665
    .line 666
    if-eqz v4, :cond_17

    .line 667
    .line 668
    if-eqz v9, :cond_13

    .line 669
    .line 670
    if-eq v9, v8, :cond_12

    .line 671
    .line 672
    if-eq v9, v5, :cond_11

    .line 673
    .line 674
    const/4 v4, 0x3

    .line 675
    if-eq v9, v4, :cond_10

    .line 676
    .line 677
    sget v4, Lcom/google/android/libraries/navigation/internal/zb/ca;->a:I

    .line 678
    .line 679
    goto :goto_1

    .line 680
    :cond_10
    sget v4, Lcom/google/android/libraries/navigation/internal/zb/ca;->e:I

    .line 681
    .line 682
    goto :goto_1

    .line 683
    :cond_11
    sget v4, Lcom/google/android/libraries/navigation/internal/zb/ca;->d:I

    .line 684
    .line 685
    goto :goto_1

    .line 686
    :cond_12
    sget v4, Lcom/google/android/libraries/navigation/internal/zb/ca;->c:I

    .line 687
    .line 688
    goto :goto_1

    .line 689
    :cond_13
    sget v4, Lcom/google/android/libraries/navigation/internal/zb/ca;->b:I

    .line 690
    .line 691
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-nez v7, :cond_14

    .line 696
    .line 697
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 698
    .line 699
    .line 700
    :cond_14
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 701
    .line 702
    check-cast v7, Lcom/google/android/libraries/navigation/internal/zb/cb;

    .line 703
    .line 704
    add-int/lit8 v8, v4, -0x1

    .line 705
    .line 706
    if-eqz v4, :cond_16

    .line 707
    .line 708
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/zb/cb;->d:I

    .line 709
    .line 710
    iget v4, v7, Lcom/google/android/libraries/navigation/internal/zb/cb;->b:I

    .line 711
    .line 712
    or-int/2addr v4, v5

    .line 713
    iput v4, v7, Lcom/google/android/libraries/navigation/internal/zb/cb;->b:I

    .line 714
    .line 715
    sget-object v4, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 716
    .line 717
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    move-object v6, v4

    .line 722
    check-cast v6, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 723
    .line 724
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 725
    .line 726
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-nez v4, :cond_15

    .line 731
    .line 732
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 733
    .line 734
    .line 735
    :cond_15
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 736
    .line 737
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 738
    .line 739
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/cb;

    .line 744
    .line 745
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 749
    .line 750
    const/4 v3, 0x7

    .line 751
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 752
    .line 753
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/sb/c;->b:I

    .line 754
    .line 755
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 756
    .line 757
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/sx/p;->g(I)Z

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    const/4 v9, 0x0

    .line 762
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/sb/c;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 763
    .line 764
    const/4 v7, 0x0

    .line 765
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/navigation/internal/sx/z;->d(Lcom/google/android/libraries/navigation/internal/zb/cv;Ljava/lang/Long;ZLcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bn;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_16
    throw v6

    .line 770
    :cond_17
    throw v6

    .line 771
    :pswitch_7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 774
    .line 775
    move-object/from16 v2, p1

    .line 776
    .line 777
    check-cast v2, Lcom/google/android/libraries/navigation/internal/sb/e;

    .line 778
    .line 779
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 780
    .line 781
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 782
    .line 783
    .line 784
    const-string v3, "onGuidanceAlertStartedEvent"

    .line 785
    .line 786
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/sx/p;->i(Ljava/lang/String;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_47

    .line 791
    .line 792
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/sb/e;->e:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/sb/e;->b:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 795
    .line 796
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/bs/bn;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 797
    .line 798
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->E()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    sget-object v4, Lcom/google/android/libraries/navigation/internal/zb/bx;->a:Lcom/google/android/libraries/navigation/internal/zb/bx;

    .line 802
    .line 803
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/bw;

    .line 808
    .line 809
    iget-wide v5, v2, Lcom/google/android/libraries/navigation/internal/sb/e;->a:J

    .line 810
    .line 811
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/adq/a;->a(J)Lcom/google/android/libraries/navigation/internal/ado/ao;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 816
    .line 817
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-nez v6, :cond_18

    .line 822
    .line 823
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 824
    .line 825
    .line 826
    :cond_18
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 827
    .line 828
    check-cast v6, Lcom/google/android/libraries/navigation/internal/zb/bx;

    .line 829
    .line 830
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/zb/bx;->d:Lcom/google/android/libraries/navigation/internal/ado/ao;

    .line 834
    .line 835
    iget v5, v6, Lcom/google/android/libraries/navigation/internal/zb/bx;->b:I

    .line 836
    .line 837
    or-int/lit8 v5, v5, 0x4

    .line 838
    .line 839
    iput v5, v6, Lcom/google/android/libraries/navigation/internal/zb/bx;->b:I

    .line 840
    .line 841
    if-eqz v3, :cond_1a

    .line 842
    .line 843
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/vf/a;->b(Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 848
    .line 849
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    if-nez v5, :cond_19

    .line 854
    .line 855
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 856
    .line 857
    .line 858
    :cond_19
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 859
    .line 860
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zb/bx;

    .line 861
    .line 862
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/zb/bx;->b:I

    .line 863
    .line 864
    or-int/2addr v6, v8

    .line 865
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/zb/bx;->b:I

    .line 866
    .line 867
    iput v3, v5, Lcom/google/android/libraries/navigation/internal/zb/bx;->c:I

    .line 868
    .line 869
    :cond_1a
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/sb/e;->d:I

    .line 870
    .line 871
    sget-object v5, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 872
    .line 873
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    move-object v7, v5

    .line 878
    check-cast v7, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 879
    .line 880
    iget-object v5, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 881
    .line 882
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-nez v5, :cond_1b

    .line 887
    .line 888
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 889
    .line 890
    .line 891
    :cond_1b
    iget-object v5, v7, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 892
    .line 893
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 894
    .line 895
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/bx;

    .line 900
    .line 901
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 905
    .line 906
    const/4 v4, 0x6

    .line 907
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 908
    .line 909
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 910
    .line 911
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/sx/p;->g(I)Z

    .line 912
    .line 913
    .line 914
    move-result v9

    .line 915
    const/4 v10, 0x0

    .line 916
    iget-object v11, v2, Lcom/google/android/libraries/navigation/internal/sb/e;->b:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 917
    .line 918
    const/4 v8, 0x0

    .line 919
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/libraries/navigation/internal/sx/z;->d(Lcom/google/android/libraries/navigation/internal/zb/cv;Ljava/lang/Long;ZLcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bn;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 926
    .line 927
    move-object/from16 v2, p1

    .line 928
    .line 929
    check-cast v2, Lcom/google/android/libraries/navigation/internal/sv/b;

    .line 930
    .line 931
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 932
    .line 933
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 934
    .line 935
    .line 936
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/sv/b;->b:Lcom/google/android/libraries/navigation/internal/adb/ad;

    .line 937
    .line 938
    if-nez v3, :cond_47

    .line 939
    .line 940
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/sv/b;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 941
    .line 942
    iget-boolean v3, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->A:Z

    .line 943
    .line 944
    xor-int/2addr v3, v8

    .line 945
    iput-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->p:Z

    .line 946
    .line 947
    const-string v3, "onAlternateRouteAccepted"

    .line 948
    .line 949
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/sx/p;->i(Ljava/lang/String;)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_47

    .line 954
    .line 955
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zb/n;->a:Lcom/google/android/libraries/navigation/internal/zb/n;

    .line 956
    .line 957
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/m;

    .line 962
    .line 963
    sget-object v4, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 964
    .line 965
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    move-object v6, v4

    .line 970
    check-cast v6, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 971
    .line 972
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 973
    .line 974
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-nez v4, :cond_1c

    .line 979
    .line 980
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 981
    .line 982
    .line 983
    :cond_1c
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 984
    .line 985
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 986
    .line 987
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/n;

    .line 992
    .line 993
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 997
    .line 998
    const/16 v3, 0xd

    .line 999
    .line 1000
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 1001
    .line 1002
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 1003
    .line 1004
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/sv/b;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 1005
    .line 1006
    const/4 v10, 0x0

    .line 1007
    const/4 v7, 0x0

    .line 1008
    const/4 v8, 0x0

    .line 1009
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/navigation/internal/sx/z;->d(Lcom/google/android/libraries/navigation/internal/zb/cv;Ljava/lang/Long;ZLcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bn;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_9
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 1016
    .line 1017
    move-object/from16 v2, p1

    .line 1018
    .line 1019
    check-cast v2, Lcom/google/android/libraries/navigation/internal/sm/b;

    .line 1020
    .line 1021
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 1022
    .line 1023
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 1024
    .line 1025
    .line 1026
    const-string v3, "onBetterRoutePromptActionHandled"

    .line 1027
    .line 1028
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/sx/p;->i(Ljava/lang/String;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    if-eqz v3, :cond_47

    .line 1033
    .line 1034
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zb/j;->a:Lcom/google/android/libraries/navigation/internal/zb/j;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/i;

    .line 1041
    .line 1042
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/sm/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 1043
    .line 1044
    if-eqz v9, :cond_1e

    .line 1045
    .line 1046
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/bs/bd;->D()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v10

    .line 1050
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v10

    .line 1054
    if-eqz v10, :cond_1e

    .line 1055
    .line 1056
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/bs/bd;->D()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v10

    .line 1060
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    iget-object v11, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1065
    .line 1066
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    if-nez v11, :cond_1d

    .line 1071
    .line 1072
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1073
    .line 1074
    .line 1075
    :cond_1d
    iget-object v11, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1076
    .line 1077
    check-cast v11, Lcom/google/android/libraries/navigation/internal/zb/j;

    .line 1078
    .line 1079
    check-cast v10, Lcom/google/android/libraries/navigation/internal/adb/ad;

    .line 1080
    .line 1081
    iget v10, v10, Lcom/google/android/libraries/navigation/internal/adb/ad;->e:I

    .line 1082
    .line 1083
    iput v10, v11, Lcom/google/android/libraries/navigation/internal/zb/j;->d:I

    .line 1084
    .line 1085
    iget v10, v11, Lcom/google/android/libraries/navigation/internal/zb/j;->b:I

    .line 1086
    .line 1087
    or-int/2addr v10, v5

    .line 1088
    iput v10, v11, Lcom/google/android/libraries/navigation/internal/zb/j;->b:I

    .line 1089
    .line 1090
    :cond_1e
    iget v10, v2, Lcom/google/android/libraries/navigation/internal/sm/b;->c:I

    .line 1091
    .line 1092
    add-int/2addr v10, v7

    .line 1093
    if-eqz v10, :cond_27

    .line 1094
    .line 1095
    if-eq v10, v5, :cond_24

    .line 1096
    .line 1097
    iget-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/sm/b;->a:Z

    .line 1098
    .line 1099
    if-eqz v4, :cond_21

    .line 1100
    .line 1101
    sget v4, Lcom/google/android/libraries/navigation/internal/zb/h;->d:I

    .line 1102
    .line 1103
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1104
    .line 1105
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-nez v5, :cond_1f

    .line 1110
    .line 1111
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1112
    .line 1113
    .line 1114
    :cond_1f
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1115
    .line 1116
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zb/j;

    .line 1117
    .line 1118
    add-int/lit8 v7, v4, -0x1

    .line 1119
    .line 1120
    if-eqz v4, :cond_20

    .line 1121
    .line 1122
    iput v7, v5, Lcom/google/android/libraries/navigation/internal/zb/j;->c:I

    .line 1123
    .line 1124
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/zb/j;->b:I

    .line 1125
    .line 1126
    or-int/2addr v4, v8

    .line 1127
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/zb/j;->b:I

    .line 1128
    .line 1129
    goto/16 :goto_2

    .line 1130
    .line 1131
    :cond_20
    throw v6

    .line 1132
    :cond_21
    sget v4, Lcom/google/android/libraries/navigation/internal/zb/h;->f:I

    .line 1133
    .line 1134
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1135
    .line 1136
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-nez v5, :cond_22

    .line 1141
    .line 1142
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1143
    .line 1144
    .line 1145
    :cond_22
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1146
    .line 1147
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zb/j;

    .line 1148
    .line 1149
    add-int/lit8 v7, v4, -0x1

    .line 1150
    .line 1151
    if-eqz v4, :cond_23

    .line 1152
    .line 1153
    iput v7, v5, Lcom/google/android/libraries/navigation/internal/zb/j;->c:I

    .line 1154
    .line 1155
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/zb/j;->b:I

    .line 1156
    .line 1157
    or-int/2addr v4, v8

    .line 1158
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/zb/j;->b:I

    .line 1159
    .line 1160
    goto :goto_2

    .line 1161
    :cond_23
    throw v6

    .line 1162
    :cond_24
    sget v4, Lcom/google/android/libraries/navigation/internal/zb/h;->b:I

    .line 1163
    .line 1164
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1165
    .line 1166
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    if-nez v5, :cond_25

    .line 1171
    .line 1172
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1173
    .line 1174
    .line 1175
    :cond_25
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1176
    .line 1177
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zb/j;

    .line 1178
    .line 1179
    add-int/lit8 v7, v4, -0x1

    .line 1180
    .line 1181
    if-eqz v4, :cond_26

    .line 1182
    .line 1183
    iput v7, v5, Lcom/google/android/libraries/navigation/internal/zb/j;->c:I

    .line 1184
    .line 1185
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/zb/j;->b:I

    .line 1186
    .line 1187
    or-int/2addr v4, v8

    .line 1188
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/zb/j;->b:I

    .line 1189
    .line 1190
    goto :goto_2

    .line 1191
    :cond_26
    throw v6

    .line 1192
    :cond_27
    if-eqz v9, :cond_28

    .line 1193
    .line 1194
    iget-boolean v5, v9, Lcom/google/android/libraries/navigation/internal/bs/bd;->A:Z

    .line 1195
    .line 1196
    if-nez v5, :cond_29

    .line 1197
    .line 1198
    :cond_28
    const/4 v4, 0x1

    .line 1199
    :cond_29
    iput-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->p:Z

    .line 1200
    .line 1201
    iget-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/sm/b;->a:Z

    .line 1202
    .line 1203
    if-eqz v4, :cond_2c

    .line 1204
    .line 1205
    sget v4, Lcom/google/android/libraries/navigation/internal/zb/h;->c:I

    .line 1206
    .line 1207
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1208
    .line 1209
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    if-nez v5, :cond_2a

    .line 1214
    .line 1215
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1216
    .line 1217
    .line 1218
    :cond_2a
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1219
    .line 1220
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zb/j;

    .line 1221
    .line 1222
    add-int/lit8 v7, v4, -0x1

    .line 1223
    .line 1224
    if-eqz v4, :cond_2b

    .line 1225
    .line 1226
    iput v7, v5, Lcom/google/android/libraries/navigation/internal/zb/j;->c:I

    .line 1227
    .line 1228
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/zb/j;->b:I

    .line 1229
    .line 1230
    or-int/2addr v4, v8

    .line 1231
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/zb/j;->b:I

    .line 1232
    .line 1233
    goto :goto_2

    .line 1234
    :cond_2b
    throw v6

    .line 1235
    :cond_2c
    sget v4, Lcom/google/android/libraries/navigation/internal/zb/h;->e:I

    .line 1236
    .line 1237
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1238
    .line 1239
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    if-nez v5, :cond_2d

    .line 1244
    .line 1245
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1246
    .line 1247
    .line 1248
    :cond_2d
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1249
    .line 1250
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zb/j;

    .line 1251
    .line 1252
    add-int/lit8 v7, v4, -0x1

    .line 1253
    .line 1254
    if-eqz v4, :cond_2f

    .line 1255
    .line 1256
    iput v7, v5, Lcom/google/android/libraries/navigation/internal/zb/j;->c:I

    .line 1257
    .line 1258
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/zb/j;->b:I

    .line 1259
    .line 1260
    or-int/2addr v4, v8

    .line 1261
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/zb/j;->b:I

    .line 1262
    .line 1263
    :goto_2
    sget-object v4, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 1264
    .line 1265
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    move-object v6, v4

    .line 1270
    check-cast v6, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 1271
    .line 1272
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1273
    .line 1274
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    if-nez v4, :cond_2e

    .line 1279
    .line 1280
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1281
    .line 1282
    .line 1283
    :cond_2e
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1284
    .line 1285
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 1286
    .line 1287
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/j;

    .line 1292
    .line 1293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 1297
    .line 1298
    const/16 v3, 0xc

    .line 1299
    .line 1300
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 1301
    .line 1302
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 1303
    .line 1304
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/sm/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 1305
    .line 1306
    const/4 v10, 0x0

    .line 1307
    const/4 v7, 0x0

    .line 1308
    const/4 v8, 0x0

    .line 1309
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/libraries/navigation/internal/sx/z;->d(Lcom/google/android/libraries/navigation/internal/zb/cv;Ljava/lang/Long;ZLcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bn;)V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :cond_2f
    throw v6

    .line 1314
    :pswitch_a
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 1317
    .line 1318
    move-object/from16 v4, p1

    .line 1319
    .line 1320
    check-cast v4, Lcom/google/android/libraries/navigation/internal/sm/c;

    .line 1321
    .line 1322
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 1323
    .line 1324
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 1325
    .line 1326
    .line 1327
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->e:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 1328
    .line 1329
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/sm/e;->b:Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 1330
    .line 1331
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/navigation/internal/sx/e;->f(Lcom/google/android/libraries/navigation/internal/sy/m;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    const-string v9, "onBetterRoutePromptNavigation"

    .line 1336
    .line 1337
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/navigation/internal/sx/p;->i(Ljava/lang/String;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v9

    .line 1341
    if-eqz v9, :cond_3c

    .line 1342
    .line 1343
    sget-object v9, Lcom/google/android/libraries/navigation/internal/zb/l;->a:Lcom/google/android/libraries/navigation/internal/zb/l;

    .line 1344
    .line 1345
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v9

    .line 1349
    check-cast v9, Lcom/google/android/libraries/navigation/internal/zb/k;

    .line 1350
    .line 1351
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/sm/e;->b:Lcom/google/android/libraries/navigation/internal/sy/m;

    .line 1352
    .line 1353
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/sy/m;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v10

    .line 1357
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/sm/c;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 1358
    .line 1359
    sget-object v12, Lcom/google/android/libraries/navigation/internal/zb/fp;->a:Lcom/google/android/libraries/navigation/internal/zb/fp;

    .line 1360
    .line 1361
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v12

    .line 1365
    check-cast v12, Lcom/google/android/libraries/navigation/internal/zb/fo;

    .line 1366
    .line 1367
    iget v13, v10, Lcom/google/android/libraries/navigation/internal/ro/b;->i:I

    .line 1368
    .line 1369
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/bs/bd;->i()I

    .line 1370
    .line 1371
    .line 1372
    move-result v14

    .line 1373
    if-eq v13, v7, :cond_31

    .line 1374
    .line 1375
    sub-int/2addr v14, v13

    .line 1376
    iget-object v7, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1377
    .line 1378
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v7

    .line 1382
    if-nez v7, :cond_30

    .line 1383
    .line 1384
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1385
    .line 1386
    .line 1387
    :cond_30
    iget-object v7, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1388
    .line 1389
    check-cast v7, Lcom/google/android/libraries/navigation/internal/zb/fp;

    .line 1390
    .line 1391
    iget v13, v7, Lcom/google/android/libraries/navigation/internal/zb/fp;->b:I

    .line 1392
    .line 1393
    or-int/lit8 v13, v13, 0x4

    .line 1394
    .line 1395
    iput v13, v7, Lcom/google/android/libraries/navigation/internal/zb/fp;->b:I

    .line 1396
    .line 1397
    iput v14, v7, Lcom/google/android/libraries/navigation/internal/zb/fp;->e:I

    .line 1398
    .line 1399
    :cond_31
    iget-object v7, v10, Lcom/google/android/libraries/navigation/internal/ro/b;->j:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 1400
    .line 1401
    check-cast v7, Lcom/google/android/libraries/navigation/internal/bs/j;

    .line 1402
    .line 1403
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/bs/j;->a:Lj$/time/Duration;

    .line 1404
    .line 1405
    iget v13, v11, Lcom/google/android/libraries/navigation/internal/bs/bd;->L:I

    .line 1406
    .line 1407
    int-to-long v13, v13

    .line 1408
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v13

    .line 1412
    sget-object v14, Lcom/google/android/libraries/navigation/internal/ro/b;->a:Lj$/time/Duration;

    .line 1413
    .line 1414
    invoke-virtual {v7, v14}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v14

    .line 1418
    if-nez v14, :cond_33

    .line 1419
    .line 1420
    invoke-virtual {v13}, Lj$/time/Duration;->getSeconds()J

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v14

    .line 1424
    cmp-long v16, v14, v2

    .line 1425
    .line 1426
    if-lez v16, :cond_33

    .line 1427
    .line 1428
    invoke-virtual {v13, v7}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v7

    .line 1432
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/sx/p;->b(Lj$/time/Duration;)Lcom/google/android/libraries/navigation/internal/ado/ao;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v7

    .line 1436
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1437
    .line 1438
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v13

    .line 1442
    if-nez v13, :cond_32

    .line 1443
    .line 1444
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1445
    .line 1446
    .line 1447
    :cond_32
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1448
    .line 1449
    check-cast v13, Lcom/google/android/libraries/navigation/internal/zb/fp;

    .line 1450
    .line 1451
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    iput-object v7, v13, Lcom/google/android/libraries/navigation/internal/zb/fp;->c:Lcom/google/android/libraries/navigation/internal/ado/ao;

    .line 1455
    .line 1456
    iget v7, v13, Lcom/google/android/libraries/navigation/internal/zb/fp;->b:I

    .line 1457
    .line 1458
    or-int/2addr v7, v8

    .line 1459
    iput v7, v13, Lcom/google/android/libraries/navigation/internal/zb/fp;->b:I

    .line 1460
    .line 1461
    :cond_33
    iget-object v7, v10, Lcom/google/android/libraries/navigation/internal/ro/b;->j:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 1462
    .line 1463
    check-cast v7, Lcom/google/android/libraries/navigation/internal/bs/j;

    .line 1464
    .line 1465
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/bs/j;->b:Lj$/time/Duration;

    .line 1466
    .line 1467
    if-eqz v7, :cond_35

    .line 1468
    .line 1469
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/bs/bd;->j()I

    .line 1470
    .line 1471
    .line 1472
    move-result v13

    .line 1473
    int-to-long v13, v13

    .line 1474
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v13

    .line 1478
    invoke-virtual {v13}, Lj$/time/Duration;->getSeconds()J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v14

    .line 1482
    cmp-long v16, v14, v2

    .line 1483
    .line 1484
    if-lez v16, :cond_35

    .line 1485
    .line 1486
    invoke-virtual {v13, v7}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/sx/p;->b(Lj$/time/Duration;)Lcom/google/android/libraries/navigation/internal/ado/ao;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1495
    .line 1496
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    if-nez v3, :cond_34

    .line 1501
    .line 1502
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1503
    .line 1504
    .line 1505
    :cond_34
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1506
    .line 1507
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fp;

    .line 1508
    .line 1509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/zb/fp;->d:Lcom/google/android/libraries/navigation/internal/ado/ao;

    .line 1513
    .line 1514
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/zb/fp;->b:I

    .line 1515
    .line 1516
    or-int/2addr v2, v5

    .line 1517
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/zb/fp;->b:I

    .line 1518
    .line 1519
    :cond_35
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ro/b;->e()Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1524
    .line 1525
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    if-nez v3, :cond_36

    .line 1530
    .line 1531
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1532
    .line 1533
    .line 1534
    :cond_36
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1535
    .line 1536
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fp;

    .line 1537
    .line 1538
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/acu/ia$a;->e:I

    .line 1539
    .line 1540
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/zb/fp;->f:I

    .line 1541
    .line 1542
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/zb/fp;->b:I

    .line 1543
    .line 1544
    or-int/lit8 v2, v2, 0x8

    .line 1545
    .line 1546
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/zb/fp;->b:I

    .line 1547
    .line 1548
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/bs/bd;->I()Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1553
    .line 1554
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v3

    .line 1558
    if-nez v3, :cond_37

    .line 1559
    .line 1560
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1561
    .line 1562
    .line 1563
    :cond_37
    iget-object v3, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1564
    .line 1565
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/fp;

    .line 1566
    .line 1567
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/acu/ia$a;->e:I

    .line 1568
    .line 1569
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/zb/fp;->g:I

    .line 1570
    .line 1571
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/zb/fp;->b:I

    .line 1572
    .line 1573
    or-int/lit8 v2, v2, 0x10

    .line 1574
    .line 1575
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/zb/fp;->b:I

    .line 1576
    .line 1577
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/fp;

    .line 1582
    .line 1583
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1584
    .line 1585
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    if-nez v3, :cond_38

    .line 1590
    .line 1591
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1592
    .line 1593
    .line 1594
    :cond_38
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1595
    .line 1596
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/l;

    .line 1597
    .line 1598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/zb/l;->c:Lcom/google/android/libraries/navigation/internal/zb/fp;

    .line 1602
    .line 1603
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/zb/l;->b:I

    .line 1604
    .line 1605
    or-int/2addr v2, v8

    .line 1606
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/zb/l;->b:I

    .line 1607
    .line 1608
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/sm/c;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 1609
    .line 1610
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/bd;->D()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    if-eqz v2, :cond_3a

    .line 1619
    .line 1620
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/sm/c;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 1621
    .line 1622
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/bd;->D()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1631
    .line 1632
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v3

    .line 1636
    if-nez v3, :cond_39

    .line 1637
    .line 1638
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1639
    .line 1640
    .line 1641
    :cond_39
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1642
    .line 1643
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/l;

    .line 1644
    .line 1645
    check-cast v2, Lcom/google/android/libraries/navigation/internal/adb/ad;

    .line 1646
    .line 1647
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/adb/ad;->e:I

    .line 1648
    .line 1649
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/zb/l;->d:I

    .line 1650
    .line 1651
    iget v2, v3, Lcom/google/android/libraries/navigation/internal/zb/l;->b:I

    .line 1652
    .line 1653
    or-int/2addr v2, v5

    .line 1654
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/zb/l;->b:I

    .line 1655
    .line 1656
    :cond_3a
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 1657
    .line 1658
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    move-object v11, v2

    .line 1663
    check-cast v11, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 1664
    .line 1665
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1666
    .line 1667
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    if-nez v2, :cond_3b

    .line 1672
    .line 1673
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1674
    .line 1675
    .line 1676
    :cond_3b
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1677
    .line 1678
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 1679
    .line 1680
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/l;

    .line 1685
    .line 1686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 1690
    .line 1691
    const/16 v3, 0xb

    .line 1692
    .line 1693
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 1694
    .line 1695
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 1696
    .line 1697
    iget-object v14, v4, Lcom/google/android/libraries/navigation/internal/sm/c;->a:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 1698
    .line 1699
    const/4 v15, 0x0

    .line 1700
    const/4 v12, 0x0

    .line 1701
    const/4 v13, 0x0

    .line 1702
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/libraries/navigation/internal/sx/z;->d(Lcom/google/android/libraries/navigation/internal/zb/cv;Ljava/lang/Long;ZLcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bn;)V

    .line 1703
    .line 1704
    .line 1705
    :cond_3c
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 1706
    .line 1707
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/sx/z;->f(Z)V

    .line 1708
    .line 1709
    .line 1710
    return-void

    .line 1711
    :pswitch_b
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 1714
    .line 1715
    move-object/from16 v2, p1

    .line 1716
    .line 1717
    check-cast v2, Lcom/google/android/libraries/navigation/internal/sh/h;

    .line 1718
    .line 1719
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 1720
    .line 1721
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 1722
    .line 1723
    .line 1724
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 1725
    .line 1726
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 1731
    .line 1732
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/sh/h;->c()Lcom/google/android/libraries/navigation/internal/zb/cr;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1737
    .line 1738
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v4

    .line 1742
    if-nez v4, :cond_3d

    .line 1743
    .line 1744
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1745
    .line 1746
    .line 1747
    :cond_3d
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1748
    .line 1749
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 1750
    .line 1751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    .line 1753
    .line 1754
    iput-object v2, v4, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 1755
    .line 1756
    const/16 v2, 0x29

    .line 1757
    .line 1758
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 1759
    .line 1760
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 1761
    .line 1762
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/sx/z;->c(Lcom/google/android/libraries/navigation/internal/zb/cv;)V

    .line 1763
    .line 1764
    .line 1765
    return-void

    .line 1766
    :pswitch_c
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 1769
    .line 1770
    move-object/from16 v2, p1

    .line 1771
    .line 1772
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dg/p;

    .line 1773
    .line 1774
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 1775
    .line 1776
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dg/p;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    if-eqz v2, :cond_47

    .line 1784
    .line 1785
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->c:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 1786
    .line 1787
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 1788
    .line 1789
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/zb/ex;->z:I

    .line 1790
    .line 1791
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/zb/ew;->a(I)I

    .line 1792
    .line 1793
    .line 1794
    move-result v3

    .line 1795
    if-nez v3, :cond_3e

    .line 1796
    .line 1797
    sget v3, Lcom/google/android/libraries/navigation/internal/zb/ew;->a:I

    .line 1798
    .line 1799
    :cond_3e
    sget v5, Lcom/google/android/libraries/navigation/internal/zb/ew;->b:I

    .line 1800
    .line 1801
    if-eq v3, v5, :cond_47

    .line 1802
    .line 1803
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->e:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 1804
    .line 1805
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/sx/e;->b(Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 1806
    .line 1807
    .line 1808
    const-string v3, "onLocationChanged"

    .line 1809
    .line 1810
    invoke-virtual {v1, v3, v2, v4}, Lcom/google/android/libraries/navigation/internal/sx/p;->d(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/dg/o;Z)V

    .line 1811
    .line 1812
    .line 1813
    return-void

    .line 1814
    :pswitch_d
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 1817
    .line 1818
    move-object/from16 v1, p1

    .line 1819
    .line 1820
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sv/c;

    .line 1821
    .line 1822
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 1823
    .line 1824
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 1825
    .line 1826
    .line 1827
    return-void

    .line 1828
    :pswitch_e
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 1831
    .line 1832
    move-object/from16 v4, p1

    .line 1833
    .line 1834
    check-cast v4, Lcom/google/android/libraries/navigation/internal/sh/a;

    .line 1835
    .line 1836
    const-string v5, "onActivityRecognitionEvent"

    .line 1837
    .line 1838
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/navigation/internal/sx/p;->i(Ljava/lang/String;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v5

    .line 1842
    if-eqz v5, :cond_47

    .line 1843
    .line 1844
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->c:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 1845
    .line 1846
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 1847
    .line 1848
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/zb/ex;->F:I

    .line 1849
    .line 1850
    if-lez v6, :cond_47

    .line 1851
    .line 1852
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1853
    .line 1854
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/zb/ex;->E:I

    .line 1855
    .line 1856
    int-to-long v10, v5

    .line 1857
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1858
    .line 1859
    .line 1860
    move-result-wide v9

    .line 1861
    cmp-long v5, v9, v2

    .line 1862
    .line 1863
    if-lez v5, :cond_47

    .line 1864
    .line 1865
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/sh/a;->a:Lcom/google/android/libraries/navigation/internal/lr/b;

    .line 1866
    .line 1867
    iget-wide v2, v2, Lcom/google/android/libraries/navigation/internal/lr/b;->c:J

    .line 1868
    .line 1869
    iget-wide v11, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->r:J

    .line 1870
    .line 1871
    const-wide/16 v13, 0x9

    .line 1872
    .line 1873
    mul-long v9, v9, v13

    .line 1874
    .line 1875
    const-wide/16 v13, 0xa

    .line 1876
    .line 1877
    div-long/2addr v9, v13

    .line 1878
    add-long/2addr v11, v9

    .line 1879
    cmp-long v5, v2, v11

    .line 1880
    .line 1881
    if-ltz v5, :cond_47

    .line 1882
    .line 1883
    iput-wide v2, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->r:J

    .line 1884
    .line 1885
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zb/r;->a:Lcom/google/android/libraries/navigation/internal/zb/r;

    .line 1886
    .line 1887
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/o;

    .line 1892
    .line 1893
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/sh/a;->a:Lcom/google/android/libraries/navigation/internal/lr/b;

    .line 1894
    .line 1895
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/lr/b;->d:I

    .line 1896
    .line 1897
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1898
    .line 1899
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v5

    .line 1903
    if-nez v5, :cond_3f

    .line 1904
    .line 1905
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1906
    .line 1907
    .line 1908
    :cond_3f
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1909
    .line 1910
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zb/r;

    .line 1911
    .line 1912
    iget v9, v5, Lcom/google/android/libraries/navigation/internal/zb/r;->b:I

    .line 1913
    .line 1914
    or-int/2addr v8, v9

    .line 1915
    iput v8, v5, Lcom/google/android/libraries/navigation/internal/zb/r;->b:I

    .line 1916
    .line 1917
    iput v3, v5, Lcom/google/android/libraries/navigation/internal/zb/r;->e:I

    .line 1918
    .line 1919
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/sh/a;->a:Lcom/google/android/libraries/navigation/internal/lr/b;

    .line 1920
    .line 1921
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/lr/b;->a:Ljava/util/List;

    .line 1922
    .line 1923
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v3

    .line 1927
    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v4

    .line 1931
    if-eqz v4, :cond_45

    .line 1932
    .line 1933
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v4

    .line 1937
    check-cast v4, Lcom/google/android/libraries/navigation/internal/lr/d;

    .line 1938
    .line 1939
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/lr/d;->a()I

    .line 1940
    .line 1941
    .line 1942
    move-result v5

    .line 1943
    sget-object v8, Lcom/google/android/libraries/navigation/internal/sx/p;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 1944
    .line 1945
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v5

    .line 1949
    sget-object v9, Lcom/google/android/libraries/navigation/internal/zb/q;->e:Lcom/google/android/libraries/navigation/internal/zb/q;

    .line 1950
    .line 1951
    invoke-virtual {v8, v5, v9}, Lcom/google/android/libraries/navigation/internal/yi/ez;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v5

    .line 1955
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zb/q;

    .line 1956
    .line 1957
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1958
    .line 1959
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v8

    .line 1963
    if-nez v8, :cond_41

    .line 1964
    .line 1965
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 1966
    .line 1967
    .line 1968
    :cond_41
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1969
    .line 1970
    check-cast v8, Lcom/google/android/libraries/navigation/internal/zb/r;

    .line 1971
    .line 1972
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1973
    .line 1974
    .line 1975
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/zb/r;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 1976
    .line 1977
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v10

    .line 1981
    if-nez v10, :cond_42

    .line 1982
    .line 1983
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->w(Lcom/google/android/libraries/navigation/internal/ado/bs;)Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v9

    .line 1987
    iput-object v9, v8, Lcom/google/android/libraries/navigation/internal/zb/r;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 1988
    .line 1989
    :cond_42
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/zb/r;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 1990
    .line 1991
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/zb/q;->w:I

    .line 1992
    .line 1993
    invoke-interface {v8, v5}, Lcom/google/android/libraries/navigation/internal/ado/bs;->h(I)V

    .line 1994
    .line 1995
    .line 1996
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/lr/d;->b:I

    .line 1997
    .line 1998
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 1999
    .line 2000
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v5

    .line 2004
    if-nez v5, :cond_43

    .line 2005
    .line 2006
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 2007
    .line 2008
    .line 2009
    :cond_43
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2010
    .line 2011
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zb/r;

    .line 2012
    .line 2013
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/zb/r;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 2014
    .line 2015
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 2016
    .line 2017
    .line 2018
    move-result v9

    .line 2019
    if-nez v9, :cond_44

    .line 2020
    .line 2021
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->w(Lcom/google/android/libraries/navigation/internal/ado/bs;)Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v8

    .line 2025
    iput-object v8, v5, Lcom/google/android/libraries/navigation/internal/zb/r;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 2026
    .line 2027
    :cond_44
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/zb/r;->d:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 2028
    .line 2029
    invoke-interface {v5, v4}, Lcom/google/android/libraries/navigation/internal/ado/bs;->h(I)V

    .line 2030
    .line 2031
    .line 2032
    add-int/2addr v6, v7

    .line 2033
    if-gtz v6, :cond_40

    .line 2034
    .line 2035
    :cond_45
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2036
    .line 2037
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/r;

    .line 2038
    .line 2039
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/zb/r;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 2040
    .line 2041
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2042
    .line 2043
    .line 2044
    move-result v3

    .line 2045
    if-eqz v3, :cond_47

    .line 2046
    .line 2047
    sget-object v3, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 2048
    .line 2049
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 2054
    .line 2055
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    check-cast v4, Lcom/google/android/libraries/navigation/internal/zb/r;

    .line 2060
    .line 2061
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2062
    .line 2063
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 2064
    .line 2065
    .line 2066
    move-result v5

    .line 2067
    if-nez v5, :cond_46

    .line 2068
    .line 2069
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 2070
    .line 2071
    .line 2072
    :cond_46
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2073
    .line 2074
    check-cast v5, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 2075
    .line 2076
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2077
    .line 2078
    .line 2079
    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 2080
    .line 2081
    const/16 v4, 0x1b

    .line 2082
    .line 2083
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 2084
    .line 2085
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2086
    .line 2087
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/r;

    .line 2088
    .line 2089
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/zb/r;->c:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 2090
    .line 2091
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2092
    .line 2093
    .line 2094
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 2095
    .line 2096
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/sx/z;->c(Lcom/google/android/libraries/navigation/internal/zb/cv;)V

    .line 2097
    .line 2098
    .line 2099
    return-void

    .line 2100
    :pswitch_f
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 2103
    .line 2104
    move-object/from16 v2, p1

    .line 2105
    .line 2106
    check-cast v2, Lcom/google/android/libraries/navigation/internal/sv/d;

    .line 2107
    .line 2108
    const-string v3, "onLoggerEvent"

    .line 2109
    .line 2110
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/sx/p;->i(Ljava/lang/String;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v3

    .line 2114
    if-eqz v3, :cond_47

    .line 2115
    .line 2116
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/sv/d;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 2117
    .line 2118
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 2119
    .line 2120
    const/4 v3, 0x5

    .line 2121
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 2126
    .line 2127
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 2128
    .line 2129
    .line 2130
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 2131
    .line 2132
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/sx/z;->c(Lcom/google/android/libraries/navigation/internal/zb/cv;)V

    .line 2133
    .line 2134
    .line 2135
    :cond_47
    return-void

    .line 2136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
