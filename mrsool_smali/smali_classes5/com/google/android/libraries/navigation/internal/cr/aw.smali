.class public final Lcom/google/android/libraries/navigation/internal/cr/aw;
.super Lcom/google/android/libraries/navigation/internal/cr/g;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/bm/b;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/ii/c;Lcom/google/android/libraries/navigation/an;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/go/d;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p7

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/cr/g;-><init>(Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/bm/b;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/go/d;Lcom/google/android/libraries/navigation/internal/ii/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/navigation/internal/cr/d;Lcom/google/android/libraries/navigation/internal/ack/dw;ZLcom/google/android/libraries/navigation/internal/bs/bd;)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cr/i;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/cr/i;->b:Lcom/google/android/libraries/navigation/internal/cr/ax;

    .line 5
    .line 6
    iget-boolean v2, p1, Lcom/google/android/libraries/navigation/internal/cr/i;->h:Z

    .line 7
    .line 8
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/cr/i;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/cr/g;->a(Lcom/google/android/libraries/navigation/internal/cr/ax;ZLjava/lang/String;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p4, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 15
    .line 16
    sget v3, Lcom/google/android/libraries/navigation/internal/acu/kc;->b:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/bs/cb;->k(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aef/k;->n:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aee/a;

    .line 27
    .line 28
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aee/a;->a:I

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    sget v2, Lcom/google/android/libraries/navigation/internal/acu/ch;->f:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/cr/g;->f(Lcom/google/android/libraries/navigation/internal/yi/er;I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object p1, p4, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cb;->f()Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget p3, p3, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    .line 48
    .line 49
    and-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cb;->f()Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/acu/hx;->c:I

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/adb/al;->b(I)Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 66
    .line 67
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/adb/al;->f:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 68
    .line 69
    invoke-static {v3, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aef/k;->v:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 76
    .line 77
    :goto_0
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aee/a;

    .line 78
    .line 79
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aee/a;->a:I

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aef/k;->m:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/cr/i;->b:Lcom/google/android/libraries/navigation/internal/cr/ax;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/cr/ax;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 89
    .line 90
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/cb;->d()Lcom/google/android/libraries/navigation/internal/acu/cy;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/bs/bd;->e:Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/bs/cb;->d()Lcom/google/android/libraries/navigation/internal/acu/cy;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/acu/cy;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acu/cx;

    .line 124
    .line 125
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/acu/cx;->c:I

    .line 126
    .line 127
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/acu/cu;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_6

    .line 132
    .line 133
    sget v5, Lcom/google/android/libraries/navigation/internal/acu/cu;->a:I

    .line 134
    .line 135
    :cond_6
    sget v6, Lcom/google/android/libraries/navigation/internal/acu/cu;->b:I

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    if-ne v5, v6, :cond_5

    .line 140
    .line 141
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/acu/cx;->b:I

    .line 142
    .line 143
    and-int/lit8 v5, v5, 0x8

    .line 144
    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    throw v3

    .line 153
    :cond_8
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 154
    .line 155
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aef/k;->p:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 162
    .line 163
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aee/a;

    .line 164
    .line 165
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aee/a;->a:I

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_9
    sget v2, Lcom/google/android/libraries/navigation/internal/acu/ch;->b:I

    .line 170
    .line 171
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/cr/g;->f(Lcom/google/android/libraries/navigation/internal/yi/er;I)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aef/k;->q:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 178
    .line 179
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aee/a;

    .line 180
    .line 181
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aee/a;->a:I

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_a
    if-eqz p3, :cond_11

    .line 186
    .line 187
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/cr/i;->b:Lcom/google/android/libraries/navigation/internal/cr/ax;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cr/ax;->a()Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_10

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bs/cb;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/bs/cb;->f()Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/hx;->j:Lcom/google/android/libraries/navigation/internal/acu/ap;

    .line 210
    .line 211
    if-nez p1, :cond_b

    .line 212
    .line 213
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/ap;->a:Lcom/google/android/libraries/navigation/internal/acu/ap;

    .line 214
    .line 215
    :cond_b
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/ap;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-eqz p3, :cond_10

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Lcom/google/android/libraries/navigation/internal/acu/ao;

    .line 232
    .line 233
    iget v1, p3, Lcom/google/android/libraries/navigation/internal/acu/ao;->b:I

    .line 234
    .line 235
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/acu/an;->a(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_d

    .line 240
    .line 241
    sget v1, Lcom/google/android/libraries/navigation/internal/acu/an;->a:I

    .line 242
    .line 243
    :cond_d
    sget v2, Lcom/google/android/libraries/navigation/internal/acu/an;->a:I

    .line 244
    .line 245
    if-eq v1, v2, :cond_c

    .line 246
    .line 247
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acu/ia$a;->a:Lcom/google/android/libraries/navigation/internal/acu/ia$a;

    .line 248
    .line 249
    iget p1, p3, Lcom/google/android/libraries/navigation/internal/acu/ao;->b:I

    .line 250
    .line 251
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/acu/an;->a(I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_e

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_e
    move v2, p1

    .line 259
    :goto_2
    add-int/lit8 p1, v2, -0x1

    .line 260
    .line 261
    if-eqz v2, :cond_f

    .line 262
    .line 263
    packed-switch p1, :pswitch_data_0

    .line 264
    .line 265
    .line 266
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aef/k;->k:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    goto :goto_3

    .line 276
    :pswitch_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aef/k;->i:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    goto :goto_3

    .line 283
    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aef/k;->h:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto :goto_3

    .line 290
    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aef/k;->l:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    goto :goto_3

    .line 297
    :pswitch_4
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aef/k;->j:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 298
    .line 299
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    goto :goto_3

    .line 304
    :pswitch_5
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aef/k;->g:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    goto :goto_3

    .line 311
    :pswitch_6
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aef/k;->f:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 312
    .line 313
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->i(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    goto :goto_3

    .line 318
    :cond_f
    throw v3

    .line 319
    :cond_10
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 320
    .line 321
    :goto_3
    sget-object p3, Lcom/google/android/libraries/navigation/internal/aef/k;->o:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 322
    .line 323
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 328
    .line 329
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yy/ce;->a()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    goto :goto_4

    .line 334
    :cond_11
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aef/k;->o:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 335
    .line 336
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aee/a;

    .line 337
    .line 338
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aee/a;->a:I

    .line 339
    .line 340
    :goto_4
    if-eq p1, v0, :cond_14

    .line 341
    .line 342
    sget-object p3, Lcom/google/android/libraries/navigation/internal/acj/n;->a:Lcom/google/android/libraries/navigation/internal/acj/n;

    .line 343
    .line 344
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    check-cast p3, Lcom/google/android/libraries/navigation/internal/acj/m;

    .line 349
    .line 350
    iget-object v0, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_12

    .line 357
    .line 358
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 359
    .line 360
    .line 361
    :cond_12
    iget-object v0, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 362
    .line 363
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acj/n;

    .line 364
    .line 365
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/acj/n;->b:I

    .line 366
    .line 367
    or-int/lit8 v1, v1, 0x8

    .line 368
    .line 369
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/acj/n;->b:I

    .line 370
    .line 371
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/acj/n;->d:I

    .line 372
    .line 373
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/bs/bd;->K()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iget-object p4, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 378
    .line 379
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 380
    .line 381
    .line 382
    move-result p4

    .line 383
    if-nez p4, :cond_13

    .line 384
    .line 385
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 386
    .line 387
    .line 388
    :cond_13
    iget-object p4, p3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 389
    .line 390
    check-cast p4, Lcom/google/android/libraries/navigation/internal/acj/n;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget v0, p4, Lcom/google/android/libraries/navigation/internal/acj/n;->b:I

    .line 396
    .line 397
    or-int/lit8 v0, v0, 0x2

    .line 398
    .line 399
    iput v0, p4, Lcom/google/android/libraries/navigation/internal/acj/n;->b:I

    .line 400
    .line 401
    iput-object p1, p4, Lcom/google/android/libraries/navigation/internal/acj/n;->c:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Lcom/google/android/libraries/navigation/internal/acj/n;

    .line 408
    .line 409
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/ra/c;->f(Lcom/google/android/libraries/navigation/internal/ack/dw;Lcom/google/android/libraries/navigation/internal/acj/n;)V

    .line 410
    .line 411
    .line 412
    :cond_14
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
