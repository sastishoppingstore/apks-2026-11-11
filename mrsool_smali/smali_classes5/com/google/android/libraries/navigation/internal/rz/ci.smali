.class public final synthetic Lcom/google/android/libraries/navigation/internal/rz/ci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/aa;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/da;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/da;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/ci;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/rz/ci;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/ci;->a:Lcom/google/android/libraries/navigation/internal/rz/da;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->i:Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/rz/ci;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->s:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    goto/16 :goto_d

    .line 24
    .line 25
    :cond_1
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->d:Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 43
    .line 44
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/sd/d;->c:Lcom/google/android/libraries/navigation/internal/sd/c;

    .line 45
    .line 46
    sget-object v4, Lcom/google/android/libraries/navigation/internal/sd/c;->h:Lcom/google/android/libraries/navigation/internal/sd/c;

    .line 47
    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->f:Lcom/google/android/libraries/navigation/internal/rz/bs;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->m:Landroid/content/res/Resources;

    .line 53
    .line 54
    sget v2, Lcom/google/android/libraries/navigation/internal/ed/g;->B:I

    .line 55
    .line 56
    sget-object v3, Lcom/google/android/libraries/navigation/internal/sa/q;->b:Lcom/google/android/libraries/navigation/internal/sa/q;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/rz/bs;->a(Landroid/content/res/Resources;ILcom/google/android/libraries/navigation/internal/sa/q;)Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/rz/da;->f(Lcom/google/android/libraries/navigation/internal/rz/c;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_3
    sget-object v4, Lcom/google/android/libraries/navigation/internal/sd/c;->i:Lcom/google/android/libraries/navigation/internal/sd/c;

    .line 70
    .line 71
    if-ne v3, v4, :cond_4

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rz/bm;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/sd/d;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/rz/bm;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/rz/da;->f(Lcom/google/android/libraries/navigation/internal/rz/c;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    goto/16 :goto_d

    .line 92
    .line 93
    :cond_4
    sget-object v2, Lcom/google/android/libraries/navigation/internal/sd/c;->m:Lcom/google/android/libraries/navigation/internal/sd/c;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-eq v3, v2, :cond_27

    .line 97
    .line 98
    sget-object v2, Lcom/google/android/libraries/navigation/internal/sd/c;->f:Lcom/google/android/libraries/navigation/internal/sd/c;

    .line 99
    .line 100
    if-ne v3, v2, :cond_6

    .line 101
    .line 102
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->c:Lcom/google/android/libraries/navigation/internal/rz/by;

    .line 103
    .line 104
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->k:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/rz/by;->d(Lcom/google/android/libraries/navigation/internal/sa/g;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->p:Lcom/google/android/libraries/navigation/internal/rz/cx;

    .line 113
    .line 114
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->d:Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/rz/cx;->b()Lcom/google/android/libraries/navigation/internal/rz/n;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/rz/n;->a(Lcom/google/android/libraries/navigation/internal/sd/d;)Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/rz/da;->f(Lcom/google/android/libraries/navigation/internal/rz/c;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_6
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->k:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->g:Lcom/google/android/libraries/navigation/internal/sa/o;

    .line 138
    .line 139
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->n:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 140
    .line 141
    invoke-static {v2, v3, v5}, Lcom/google/android/libraries/navigation/internal/rz/l;->w(Lcom/google/android/libraries/navigation/internal/sa/g;Lcom/google/android/libraries/navigation/internal/sa/o;Lcom/google/android/libraries/navigation/internal/rk/f;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x1

    .line 146
    if-eqz v2, :cond_c

    .line 147
    .line 148
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->p:Lcom/google/android/libraries/navigation/internal/rz/cx;

    .line 149
    .line 150
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->d:Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 151
    .line 152
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/rz/cx;->c()Lcom/google/android/libraries/navigation/internal/rz/n;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/sd/d;->d:Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 157
    .line 158
    if-nez v6, :cond_7

    .line 159
    .line 160
    move-object v6, v4

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/sd/d;->c:Lcom/google/android/libraries/navigation/internal/sd/c;

    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/bs;->a()Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v7, Lcom/google/android/libraries/navigation/internal/sd/c;->d:Lcom/google/android/libraries/navigation/internal/sd/c;

    .line 169
    .line 170
    if-ne v5, v7, :cond_8

    .line 171
    .line 172
    sget-object v5, Lcom/google/android/libraries/navigation/internal/rz/dy;->d:[J

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    iget-object v5, v6, Lcom/google/android/libraries/navigation/internal/bs/bn;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 176
    .line 177
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/bs/bw;->d(Lcom/google/android/libraries/navigation/internal/zv/l;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_b

    .line 182
    .line 183
    iget-object v5, v6, Lcom/google/android/libraries/navigation/internal/bs/bn;->e:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_a

    .line 190
    .line 191
    if-eq v5, v3, :cond_9

    .line 192
    .line 193
    sget-object v5, Lcom/google/android/libraries/navigation/internal/rz/dy;->c:[J

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_9
    sget-object v5, Lcom/google/android/libraries/navigation/internal/rz/dy;->b:[J

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_a
    sget-object v5, Lcom/google/android/libraries/navigation/internal/rz/dy;->a:[J

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_b
    sget-object v5, Lcom/google/android/libraries/navigation/internal/rz/dy;->e:[J

    .line 203
    .line 204
    :goto_0
    new-instance v6, Lcom/google/android/libraries/navigation/internal/rz/dx;

    .line 205
    .line 206
    check-cast v2, Lcom/google/android/libraries/navigation/internal/rz/dy;

    .line 207
    .line 208
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/rz/dy;->f:Landroid/os/Vibrator;

    .line 209
    .line 210
    invoke-direct {v6, v2, v5}, Lcom/google/android/libraries/navigation/internal/rz/dx;-><init>(Landroid/os/Vibrator;[J)V

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-static {v6, v1}, Lcom/google/android/libraries/navigation/internal/rz/bi;->a(Lcom/google/android/libraries/navigation/internal/rz/c;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->k:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 217
    .line 218
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->g:Lcom/google/android/libraries/navigation/internal/sa/o;

    .line 219
    .line 220
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->n:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 221
    .line 222
    invoke-static {v2, v5, v6}, Lcom/google/android/libraries/navigation/internal/rz/l;->x(Lcom/google/android/libraries/navigation/internal/sa/g;Lcom/google/android/libraries/navigation/internal/sa/o;Lcom/google/android/libraries/navigation/internal/rk/f;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_16

    .line 227
    .line 228
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->p:Lcom/google/android/libraries/navigation/internal/rz/cx;

    .line 229
    .line 230
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->d:Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 231
    .line 232
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/rz/cx;->f()Lcom/google/android/libraries/navigation/internal/rz/ec;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/sd/d;->c:Lcom/google/android/libraries/navigation/internal/sd/c;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_14

    .line 243
    .line 244
    if-eq v6, v3, :cond_d

    .line 245
    .line 246
    sget v6, Lcom/google/android/libraries/navigation/internal/ks/a;->h:I

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_d
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/sd/d;->d:Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 250
    .line 251
    if-nez v6, :cond_e

    .line 252
    .line 253
    sget v6, Lcom/google/android/libraries/navigation/internal/ks/a;->h:I

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_e
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/sd/d;->c:Lcom/google/android/libraries/navigation/internal/sd/c;

    .line 257
    .line 258
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/bs/bs;->a()Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget-object v8, Lcom/google/android/libraries/navigation/internal/sd/c;->d:Lcom/google/android/libraries/navigation/internal/sd/c;

    .line 263
    .line 264
    if-ne v7, v8, :cond_f

    .line 265
    .line 266
    sget v6, Lcom/google/android/libraries/navigation/internal/ks/a;->f:I

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_f
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/bs/bn;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 270
    .line 271
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/bs/bw;->d(Lcom/google/android/libraries/navigation/internal/zv/l;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_13

    .line 276
    .line 277
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/bs/bn;->e:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_12

    .line 284
    .line 285
    if-eq v6, v3, :cond_11

    .line 286
    .line 287
    const/4 v7, 0x2

    .line 288
    if-eq v6, v7, :cond_10

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_10
    sget v6, Lcom/google/android/libraries/navigation/internal/ks/a;->d:I

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_11
    sget v6, Lcom/google/android/libraries/navigation/internal/ks/a;->c:I

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_12
    sget v6, Lcom/google/android/libraries/navigation/internal/ks/a;->b:I

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_13
    :goto_2
    sget v6, Lcom/google/android/libraries/navigation/internal/ks/a;->e:I

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_14
    sget v6, Lcom/google/android/libraries/navigation/internal/ks/a;->g:I

    .line 304
    .line 305
    :goto_3
    new-instance v7, Lcom/google/android/libraries/navigation/internal/rz/eb;

    .line 306
    .line 307
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/rz/ec;->g:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 308
    .line 309
    if-eqz v6, :cond_15

    .line 310
    .line 311
    add-int/lit8 v8, v6, -0x1

    .line 312
    .line 313
    packed-switch v8, :pswitch_data_0

    .line 314
    .line 315
    .line 316
    sget-object v8, Lcom/google/android/libraries/navigation/internal/rz/ec;->f:[J

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :pswitch_0
    sget-object v8, Lcom/google/android/libraries/navigation/internal/rz/ec;->d:[J

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :pswitch_1
    sget-object v8, Lcom/google/android/libraries/navigation/internal/rz/ec;->e:[J

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :pswitch_2
    sget-object v8, Lcom/google/android/libraries/navigation/internal/rz/ec;->c:[J

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :pswitch_3
    sget-object v8, Lcom/google/android/libraries/navigation/internal/rz/ec;->b:[J

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :pswitch_4
    sget-object v8, Lcom/google/android/libraries/navigation/internal/rz/ec;->a:[J

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :pswitch_5
    sget-object v8, Lcom/google/android/libraries/navigation/internal/rz/ec;->f:[J

    .line 335
    .line 336
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/sd/d;->c()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-direct {v7, v2, v8, v6, v5}, Lcom/google/android/libraries/navigation/internal/rz/eb;-><init>(Lcom/google/android/libraries/navigation/internal/ja/e;[JILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_15
    throw v4

    .line 345
    :cond_16
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->p:Lcom/google/android/libraries/navigation/internal/rz/cx;

    .line 346
    .line 347
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->d:Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 348
    .line 349
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/rz/cx;->f()Lcom/google/android/libraries/navigation/internal/rz/ec;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/rz/ec;->g:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 354
    .line 355
    new-instance v7, Lcom/google/android/libraries/navigation/internal/rz/eb;

    .line 356
    .line 357
    sget-object v6, Lcom/google/android/libraries/navigation/internal/rz/ec;->f:[J

    .line 358
    .line 359
    sget v8, Lcom/google/android/libraries/navigation/internal/ks/a;->h:I

    .line 360
    .line 361
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/sd/d;->c()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-direct {v7, v2, v6, v8, v5}, Lcom/google/android/libraries/navigation/internal/rz/eb;-><init>(Lcom/google/android/libraries/navigation/internal/ja/e;[JILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    invoke-static {v7, v1}, Lcom/google/android/libraries/navigation/internal/rz/bi;->a(Lcom/google/android/libraries/navigation/internal/rz/c;Ljava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->k:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 372
    .line 373
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->c:Lcom/google/android/libraries/navigation/internal/rz/by;

    .line 374
    .line 375
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->n:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 376
    .line 377
    invoke-static {v2, v5, v6}, Lcom/google/android/libraries/navigation/internal/rz/l;->v(Lcom/google/android/libraries/navigation/internal/sa/g;Lcom/google/android/libraries/navigation/internal/rz/by;Lcom/google/android/libraries/navigation/internal/rk/f;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_24

    .line 382
    .line 383
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->p:Lcom/google/android/libraries/navigation/internal/rz/cx;

    .line 384
    .line 385
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->d:Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 386
    .line 387
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/rz/cx;->b()Lcom/google/android/libraries/navigation/internal/rz/n;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v2, v5}, Lcom/google/android/libraries/navigation/internal/rz/n;->a(Lcom/google/android/libraries/navigation/internal/sd/d;)Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/rz/bi;->a(Lcom/google/android/libraries/navigation/internal/rz/c;Ljava/util/ArrayList;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->p:Lcom/google/android/libraries/navigation/internal/rz/cx;

    .line 399
    .line 400
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->k:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 401
    .line 402
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/rz/cx;->d()Lcom/google/android/libraries/navigation/internal/rz/de;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/sa/g;->l:Lcom/google/android/libraries/navigation/internal/sa/f;

    .line 407
    .line 408
    check-cast v5, Lcom/google/android/libraries/navigation/internal/sa/i;

    .line 409
    .line 410
    iget-boolean v5, v5, Lcom/google/android/libraries/navigation/internal/sa/i;->a:Z

    .line 411
    .line 412
    if-nez v5, :cond_18

    .line 413
    .line 414
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->o:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 415
    .line 416
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/gn/h;->O()Lcom/google/android/libraries/navigation/internal/aem/kb;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-boolean v5, v5, Lcom/google/android/libraries/navigation/internal/aem/kb;->c:Z

    .line 421
    .line 422
    if-nez v5, :cond_18

    .line 423
    .line 424
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->d:Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 425
    .line 426
    sget-object v6, Lcom/google/android/libraries/navigation/internal/rz/l;->a:Ljava/util/Set;

    .line 427
    .line 428
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/sd/d;->c:Lcom/google/android/libraries/navigation/internal/sd/c;

    .line 429
    .line 430
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_17

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_17
    :goto_6
    move-object v2, v4

    .line 438
    goto :goto_8

    .line 439
    :cond_18
    :goto_7
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->h:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 440
    .line 441
    sget-object v6, Lcom/google/android/libraries/navigation/internal/hr/aa;->aG:Lcom/google/android/libraries/navigation/internal/hr/w;

    .line 442
    .line 443
    const-string v7, ""

    .line 444
    .line 445
    invoke-interface {v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/hr/f;->i(Lcom/google/android/libraries/navigation/internal/hr/w;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_19

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_19
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->d:Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 457
    .line 458
    invoke-interface {v2, v5}, Lcom/google/android/libraries/navigation/internal/rz/de;->f(Lcom/google/android/libraries/navigation/internal/sd/d;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_1a

    .line 463
    .line 464
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->d:Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 465
    .line 466
    invoke-interface {v2, v5}, Lcom/google/android/libraries/navigation/internal/rz/n;->a(Lcom/google/android/libraries/navigation/internal/sd/d;)Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    goto :goto_8

    .line 471
    :cond_1a
    if-eqz v0, :cond_23

    .line 472
    .line 473
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->d:Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 474
    .line 475
    invoke-interface {v2, v5}, Lcom/google/android/libraries/navigation/internal/rz/n;->a(Lcom/google/android/libraries/navigation/internal/sd/d;)Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    if-nez v2, :cond_1b

    .line 480
    .line 481
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->p:Lcom/google/android/libraries/navigation/internal/rz/cx;

    .line 482
    .line 483
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/rz/cx;->h()Lcom/google/android/libraries/navigation/internal/sw/c;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/sw/c;->i()V

    .line 488
    .line 489
    .line 490
    :cond_1b
    :goto_8
    if-nez v2, :cond_1c

    .line 491
    .line 492
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->p:Lcom/google/android/libraries/navigation/internal/rz/cx;

    .line 493
    .line 494
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->d:Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 495
    .line 496
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/rz/cx;->e()Lcom/google/android/libraries/navigation/internal/rz/df;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-interface {v2, v5}, Lcom/google/android/libraries/navigation/internal/rz/n;->a(Lcom/google/android/libraries/navigation/internal/sd/d;)Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    :cond_1c
    if-nez v2, :cond_22

    .line 505
    .line 506
    if-eqz v0, :cond_21

    .line 507
    .line 508
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->p:Lcom/google/android/libraries/navigation/internal/rz/cx;

    .line 509
    .line 510
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->d:Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 511
    .line 512
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/rz/cx;->a()Lcom/google/android/libraries/navigation/internal/rz/n;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Lcom/google/android/libraries/navigation/internal/rz/bn;

    .line 517
    .line 518
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/rz/bn;->c:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 519
    .line 520
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/sa/q;->a(Lcom/google/android/libraries/navigation/internal/hr/f;)Lcom/google/android/libraries/navigation/internal/sa/q;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/sd/d;->c:Lcom/google/android/libraries/navigation/internal/sd/c;

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_20

    .line 531
    .line 532
    if-eq v5, v3, :cond_1f

    .line 533
    .line 534
    const/4 v7, 0x3

    .line 535
    if-eq v5, v7, :cond_1e

    .line 536
    .line 537
    const/4 v7, 0x6

    .line 538
    if-eq v5, v7, :cond_1d

    .line 539
    .line 540
    move-object v0, v4

    .line 541
    goto :goto_9

    .line 542
    :cond_1d
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/rz/bn;->b:Lcom/google/android/libraries/navigation/internal/rz/bs;

    .line 543
    .line 544
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rz/bn;->a:Landroid/content/res/Resources;

    .line 545
    .line 546
    sget v7, Lcom/google/android/libraries/navigation/internal/ed/g;->C:I

    .line 547
    .line 548
    invoke-interface {v5, v0, v7, v6}, Lcom/google/android/libraries/navigation/internal/rz/bs;->a(Landroid/content/res/Resources;ILcom/google/android/libraries/navigation/internal/sa/q;)Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_9

    .line 553
    :cond_1e
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/rz/bn;->b:Lcom/google/android/libraries/navigation/internal/rz/bs;

    .line 554
    .line 555
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rz/bn;->a:Landroid/content/res/Resources;

    .line 556
    .line 557
    sget v7, Lcom/google/android/libraries/navigation/internal/ed/g;->b:I

    .line 558
    .line 559
    invoke-interface {v5, v0, v7, v6}, Lcom/google/android/libraries/navigation/internal/rz/bs;->a(Landroid/content/res/Resources;ILcom/google/android/libraries/navigation/internal/sa/q;)Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    goto :goto_9

    .line 564
    :cond_1f
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/rz/bn;->b:Lcom/google/android/libraries/navigation/internal/rz/bs;

    .line 565
    .line 566
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rz/bn;->a:Landroid/content/res/Resources;

    .line 567
    .line 568
    sget v7, Lcom/google/android/libraries/navigation/internal/ed/g;->a:I

    .line 569
    .line 570
    invoke-interface {v5, v0, v7, v6}, Lcom/google/android/libraries/navigation/internal/rz/bs;->a(Landroid/content/res/Resources;ILcom/google/android/libraries/navigation/internal/sa/q;)Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto :goto_9

    .line 575
    :cond_20
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/rz/bn;->b:Lcom/google/android/libraries/navigation/internal/rz/bs;

    .line 576
    .line 577
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rz/bn;->a:Landroid/content/res/Resources;

    .line 578
    .line 579
    sget v7, Lcom/google/android/libraries/navigation/internal/ed/g;->f:I

    .line 580
    .line 581
    invoke-interface {v5, v0, v7, v6}, Lcom/google/android/libraries/navigation/internal/rz/bs;->a(Landroid/content/res/Resources;ILcom/google/android/libraries/navigation/internal/sa/q;)Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :goto_9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/rz/bi;->a(Lcom/google/android/libraries/navigation/internal/rz/c;Ljava/util/ArrayList;)V

    .line 586
    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :cond_22
    :goto_a
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/rz/bi;->a(Lcom/google/android/libraries/navigation/internal/rz/c;Ljava/util/ArrayList;)V

    .line 593
    .line 594
    .line 595
    goto :goto_b

    .line 596
    :cond_23
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->d:Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 597
    .line 598
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->k:Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 599
    .line 600
    sget-object v3, Lcom/google/android/libraries/navigation/internal/tl/c;->c:Lcom/google/android/libraries/navigation/internal/tl/c;

    .line 601
    .line 602
    invoke-interface {v2, v0, p1, v3, v1}, Lcom/google/android/libraries/navigation/internal/rz/de;->d(Lcom/google/android/libraries/navigation/internal/sd/d;Lcom/google/android/libraries/navigation/internal/rz/dc;Lcom/google/android/libraries/navigation/internal/tl/c;Lcom/google/android/libraries/navigation/internal/sa/g;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->p:Lcom/google/android/libraries/navigation/internal/rz/cx;

    .line 606
    .line 607
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rz/da;->d:Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 608
    .line 609
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/rz/cx;->e()Lcom/google/android/libraries/navigation/internal/rz/df;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/rz/n;->a(Lcom/google/android/libraries/navigation/internal/sd/d;)Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 614
    .line 615
    .line 616
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_24
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_25

    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-ne v0, v3, :cond_26

    .line 631
    .line 632
    const/4 v0, 0x0

    .line 633
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    move-object v4, v0

    .line 638
    check-cast v4, Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_26
    new-instance v4, Lcom/google/android/libraries/navigation/internal/rz/bk;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    new-array v0, v0, [Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, [Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 654
    .line 655
    invoke-direct {v4, v0}, Lcom/google/android/libraries/navigation/internal/rz/bk;-><init>([Lcom/google/android/libraries/navigation/internal/rz/c;)V

    .line 656
    .line 657
    .line 658
    :goto_c
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/navigation/internal/rz/da;->f(Lcom/google/android/libraries/navigation/internal/rz/c;)V

    .line 659
    .line 660
    .line 661
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 662
    .line 663
    :goto_d
    return-object p1

    .line 664
    :cond_27
    throw v4

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
