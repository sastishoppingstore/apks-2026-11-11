.class public final synthetic Lcom/google/android/apps/gmm/location/navigation/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/gmm/location/navigation/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/location/navigation/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gmm/location/navigation/e;->b:Lcom/google/android/apps/gmm/location/navigation/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/location/navigation/e;->b:Lcom/google/android/apps/gmm/location/navigation/l;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/gmm/location/navigation/l;->O:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    const-string v1, "LocationPipeline lackOfGps"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/gmm/location/navigation/l;->z:Lcom/google/android/apps/gmm/location/navigation/r0;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/location/navigation/r0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 27
    :try_start_1
    iget-object v3, v0, Lcom/google/android/apps/gmm/location/navigation/l;->b:Landroid/content/Context;

    .line 28
    .line 29
    const-string v4, "activity"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/app/ActivityManager;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/hy/q;->c(Landroid/content/Context;Landroid/app/ActivityManager;)Z

    .line 38
    .line 39
    .line 40
    move-result v3
    :try_end_1
    .catch Lcom/google/android/libraries/navigation/internal/hy/p; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    xor-int/2addr v3, v2

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    :try_start_2
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 44
    .line 45
    const/16 v4, 0xe7

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 52
    .line 53
    const-string v4, "Can\'t check for foreground process status."

    .line 54
    .line 55
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_1
    iget-object v4, v0, Lcom/google/android/apps/gmm/location/navigation/l;->v:Lcom/google/android/libraries/navigation/internal/ja/b;

    .line 60
    .line 61
    new-instance v5, Lcom/google/android/libraries/navigation/internal/dm/y;

    .line 62
    .line 63
    invoke-direct {v5, v3}, Lcom/google/android/libraries/navigation/internal/dm/y;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/ja/b;->c(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lcom/google/android/apps/gmm/location/navigation/l;->j:Lcom/google/android/apps/gmm/location/navigation/x1;

    .line 70
    .line 71
    invoke-interface {v4}, Lcom/google/android/apps/gmm/location/navigation/x1;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    iget-object v4, v0, Lcom/google/android/apps/gmm/location/navigation/l;->q:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 79
    .line 80
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget-object v8, v0, Lcom/google/android/apps/gmm/location/navigation/l;->E:Lcom/google/android/apps/gmm/location/navigation/n1;

    .line 85
    .line 86
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ia/aq;->j:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 89
    .line 90
    .line 91
    iget-object v9, v8, Lcom/google/android/apps/gmm/location/navigation/n1;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 92
    .line 93
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 98
    .line 99
    .line 100
    iget-wide v11, v8, Lcom/google/android/apps/gmm/location/navigation/n1;->d:J

    .line 101
    .line 102
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/apps/gmm/location/navigation/n1;->e(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_2

    .line 107
    .line 108
    iget-wide v11, v8, Lcom/google/android/apps/gmm/location/navigation/n1;->e:J

    .line 109
    .line 110
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/apps/gmm/location/navigation/n1;->e(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_2

    .line 115
    .line 116
    const-wide/16 v11, -0x1388

    .line 117
    .line 118
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/apps/gmm/location/navigation/n1;->e(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_2

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 125
    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 129
    .line 130
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/apps/gmm/location/navigation/n1;->a(JID)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v4, v0, Lcom/google/android/apps/gmm/location/navigation/l;->p:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 134
    .line 135
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ki/ag;->l:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 136
    .line 137
    invoke-interface {v4, v8}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 142
    .line 143
    sget v9, Lcom/google/android/libraries/navigation/internal/abz/ak;->i:I

    .line 144
    .line 145
    add-int/lit8 v10, v9, -0x1

    .line 146
    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4, v10}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 150
    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    iget-object v3, v0, Lcom/google/android/apps/gmm/location/navigation/l;->p:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 155
    .line 156
    invoke-interface {v3, v8}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 161
    .line 162
    sget v4, Lcom/google/android/libraries/navigation/internal/abz/ak;->j:I

    .line 163
    .line 164
    add-int/lit8 v8, v4, -0x1

    .line 165
    .line 166
    if-eqz v4, :cond_3

    .line 167
    .line 168
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    throw v5

    .line 173
    :cond_4
    :goto_2
    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/gmm/location/navigation/l;->b(J)Lcom/google/android/libraries/navigation/internal/dg/n;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/dg/n;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iput-object v4, v0, Lcom/google/android/apps/gmm/location/navigation/l;->X:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 184
    .line 185
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/dg/n;->x(Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gmm/location/navigation/l;->d(Lcom/google/android/libraries/navigation/internal/dg/n;)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v0, Lcom/google/android/apps/gmm/location/navigation/l;->U:Landroid/location/Location;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    iget-object v3, v0, Lcom/google/android/apps/gmm/location/navigation/l;->X:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    iget-object v4, v0, Lcom/google/android/apps/gmm/location/navigation/l;->q:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 199
    .line 200
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/dg/ap;->c(Lcom/google/android/libraries/navigation/internal/dg/aq;Lcom/google/android/libraries/navigation/internal/mg/b;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    iget-object v3, v0, Lcom/google/android/apps/gmm/location/navigation/l;->X:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 207
    .line 208
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/dg/o;->m(Lcom/google/android/libraries/navigation/internal/dg/o;)Lcom/google/android/libraries/navigation/internal/dg/n;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gmm/location/navigation/l;->d(Lcom/google/android/libraries/navigation/internal/dg/n;)V

    .line 213
    .line 214
    .line 215
    iput-object v5, v0, Lcom/google/android/apps/gmm/location/navigation/l;->U:Landroid/location/Location;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    throw v5

    .line 219
    :cond_7
    :goto_3
    iget-object v3, v0, Lcom/google/android/apps/gmm/location/navigation/l;->U:Landroid/location/Location;

    .line 220
    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/dg/q;->b(Landroid/location/Location;)Lcom/google/android/libraries/navigation/internal/dg/n;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v4, v0, Lcom/google/android/apps/gmm/location/navigation/l;->f:Lcom/google/android/apps/gmm/location/navigation/a1;

    .line 228
    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Lcom/google/android/apps/gmm/location/navigation/a1;->a(Lcom/google/android/libraries/navigation/internal/dg/n;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v4, v0, Lcom/google/android/apps/gmm/location/navigation/l;->j:Lcom/google/android/apps/gmm/location/navigation/x1;

    .line 235
    .line 236
    invoke-interface {v4}, Lcom/google/android/apps/gmm/location/navigation/x1;->h()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_9

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gmm/location/navigation/l;->g(Lcom/google/android/libraries/navigation/internal/dg/n;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    iget-object v4, v0, Lcom/google/android/apps/gmm/location/navigation/l;->m:Lcom/google/android/apps/gmm/location/navigation/j0;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/dg/n;->g()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-boolean v6, v6, Lcom/google/android/libraries/navigation/internal/dg/ai;->b:Z

    .line 253
    .line 254
    if-nez v6, :cond_a

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/dg/n;->j()Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_a

    .line 261
    .line 262
    iget-boolean v6, v4, Lcom/google/android/apps/gmm/location/navigation/j0;->b:Z

    .line 263
    .line 264
    if-eqz v6, :cond_a

    .line 265
    .line 266
    iget v6, v4, Lcom/google/android/apps/gmm/location/navigation/j0;->a:F

    .line 267
    .line 268
    iput v6, v3, Lcom/google/android/libraries/navigation/internal/dg/n;->g:F

    .line 269
    .line 270
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/dg/n;->j()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_b

    .line 275
    .line 276
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/dg/n;->g:F

    .line 277
    .line 278
    iput v6, v4, Lcom/google/android/apps/gmm/location/navigation/j0;->a:F

    .line 279
    .line 280
    iput-boolean v2, v4, Lcom/google/android/apps/gmm/location/navigation/j0;->b:Z

    .line 281
    .line 282
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/l;->k()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_d

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/dg/n;->j()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/dg/n;->m()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/dg/n;->j()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/dg/n;->i:F

    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/dg/n;->g()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-boolean v6, v6, Lcom/google/android/libraries/navigation/internal/dg/ai;->b:Z

    .line 311
    .line 312
    invoke-static {v2, v4, v6}, Lcom/google/android/libraries/navigation/internal/dg/o;->D(ZFZ)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_d

    .line 317
    .line 318
    :cond_c
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/dg/n;->o()V

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_4
    iget-object v2, v0, Lcom/google/android/apps/gmm/location/navigation/l;->U:Landroid/location/Location;

    .line 322
    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/dg/q;->c(Landroid/location/Location;)Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    goto :goto_5

    .line 330
    :cond_e
    move-object v2, v5

    .line 331
    :goto_5
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/dg/n;->x(Lcom/google/android/libraries/navigation/internal/dg/o;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gmm/location/navigation/l;->d(Lcom/google/android/libraries/navigation/internal/dg/n;)V

    .line 335
    .line 336
    .line 337
    iput-object v5, v0, Lcom/google/android/apps/gmm/location/navigation/l;->U:Landroid/location/Location;

    .line 338
    .line 339
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/l;->h()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/l;->i()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/l;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 346
    .line 347
    .line 348
    if-eqz v1, :cond_10

    .line 349
    .line 350
    invoke-static {}, Ln7/a;->f()V

    .line 351
    .line 352
    .line 353
    :cond_10
    :goto_6
    return-void

    .line 354
    :goto_7
    if-eqz v1, :cond_11

    .line 355
    .line 356
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :catchall_1
    move-exception v1

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :cond_11
    :goto_8
    throw v0
.end method
