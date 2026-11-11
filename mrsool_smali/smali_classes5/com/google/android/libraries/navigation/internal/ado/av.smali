.class final Lcom/google/android/libraries/navigation/internal/ado/av;
.super Lcom/google/android/libraries/navigation/internal/ado/au;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ado/au;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 8
    .line 9
    return p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ax;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/bg;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 4
    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ax;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/bg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bg;->g()Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/ado/at;Lcom/google/android/libraries/navigation/internal/ado/da;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/ado/at;->a(Lcom/google/android/libraries/navigation/internal/ado/da;I)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dn;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/at;Lcom/google/android/libraries/navigation/internal/ado/ax;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/eh;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bj;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bj;->b()Lcom/google/android/libraries/navigation/internal/ado/eu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/eu;->n:Lcom/google/android/libraries/navigation/internal/ado/eu;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->f()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p4, p3, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 20
    .line 21
    iget-object p4, p4, Lcom/google/android/libraries/navigation/internal/ado/bi;->a:Lcom/google/android/libraries/navigation/internal/ado/bp;

    .line 22
    .line 23
    invoke-interface {p4, p2}, Lcom/google/android/libraries/navigation/internal/ado/bp;->a(I)Lcom/google/android/libraries/navigation/internal/ado/bo;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v0, p2, p6, p7}, Lcom/google/android/libraries/navigation/internal/ado/dv;->l(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/eh;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bj;->b()Lcom/google/android/libraries/navigation/internal/ado/eu;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    packed-switch p1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_0
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->m()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_1
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->h()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_2
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->l()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_3
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->g()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "Shouldn\'t reach here."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->i()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_6
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->o()Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_7
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bj;->f()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 125
    .line 126
    invoke-virtual {p5, p1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p7, p1, Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 131
    .line 132
    if-eqz p7, :cond_3

    .line 133
    .line 134
    sget-object p7, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 135
    .line 136
    invoke-virtual {p7, p1}, Lcom/google/android/libraries/navigation/internal/ado/dk;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 137
    .line 138
    .line 139
    move-result-object p7

    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    invoke-interface {p7}, Lcom/google/android/libraries/navigation/internal/ado/dt;->e()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p7, v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/dt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 157
    .line 158
    invoke-virtual {p5, p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/ax;->m(Lcom/google/android/libraries/navigation/internal/ado/bi;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v0

    .line 162
    :cond_2
    invoke-interface {p2, p1, p7, p4}, Lcom/google/android/libraries/navigation/internal/ado/dn;->x(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;Lcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 163
    .line 164
    .line 165
    return-object p6

    .line 166
    :cond_3
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/ado/bj;->c:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p2, p1, p4}, Lcom/google/android/libraries/navigation/internal/ado/dn;->t(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_8
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bj;->f()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_5

    .line 183
    .line 184
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 185
    .line 186
    invoke-virtual {p5, p1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    instance-of p7, p1, Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 191
    .line 192
    if-eqz p7, :cond_5

    .line 193
    .line 194
    sget-object p7, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 195
    .line 196
    invoke-virtual {p7, p1}, Lcom/google/android/libraries/navigation/internal/ado/dk;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 197
    .line 198
    .line 199
    move-result-object p7

    .line 200
    move-object v0, p1

    .line 201
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    invoke-interface {p7}, Lcom/google/android/libraries/navigation/internal/ado/dt;->e()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {p7, v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/dt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 217
    .line 218
    invoke-virtual {p5, p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/ax;->m(Lcom/google/android/libraries/navigation/internal/ado/bi;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object p1, v0

    .line 222
    :cond_4
    invoke-interface {p2, p1, p7, p4}, Lcom/google/android/libraries/navigation/internal/ado/dn;->w(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;Lcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 223
    .line 224
    .line 225
    return-object p6

    .line 226
    :cond_5
    iget-object p1, p3, Lcom/google/android/libraries/navigation/internal/ado/bj;->c:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/af;

    .line 233
    .line 234
    const/4 p7, 0x3

    .line 235
    invoke-virtual {p2, p7}, Lcom/google/android/libraries/navigation/internal/ado/af;->N(I)V

    .line 236
    .line 237
    .line 238
    sget-object p7, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 239
    .line 240
    invoke-virtual {p7, p1}, Lcom/google/android/libraries/navigation/internal/ado/dk;->a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p2, p1, p4}, Lcom/google/android/libraries/navigation/internal/ado/af;->r(Lcom/google/android/libraries/navigation/internal/ado/dt;Lcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_0

    .line 249
    :pswitch_9
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->u()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    goto :goto_0

    .line 254
    :pswitch_a
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->O()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_0

    .line 263
    :pswitch_b
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->e()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_0

    .line 272
    :pswitch_c
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->j()J

    .line 273
    .line 274
    .line 275
    move-result-wide p1

    .line 276
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_0

    .line 281
    :pswitch_d
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->f()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto :goto_0

    .line 290
    :pswitch_e
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->n()J

    .line 291
    .line 292
    .line 293
    move-result-wide p1

    .line 294
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_0

    .line 299
    :pswitch_f
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->k()J

    .line 300
    .line 301
    .line 302
    move-result-wide p1

    .line 303
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_0

    .line 308
    :pswitch_10
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->b()F

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    goto :goto_0

    .line 317
    :pswitch_11
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/dn;->a()D

    .line 318
    .line 319
    .line 320
    move-result-wide p1

    .line 321
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bj;->f()Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_6

    .line 330
    .line 331
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 332
    .line 333
    invoke-virtual {p5, p2, p1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->l(Lcom/google/android/libraries/navigation/internal/ado/bi;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ado/bj;->b()Lcom/google/android/libraries/navigation/internal/ado/eu;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    const/16 p4, 0x9

    .line 346
    .line 347
    if-eq p2, p4, :cond_7

    .line 348
    .line 349
    const/16 p4, 0xa

    .line 350
    .line 351
    if-eq p2, p4, :cond_7

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_7
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 355
    .line 356
    invoke-virtual {p5, p2}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    if-eqz p2, :cond_8

    .line 361
    .line 362
    sget-object p4, Lcom/google/android/libraries/navigation/internal/ado/cc;->a:Ljava/nio/charset/Charset;

    .line 363
    .line 364
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 365
    .line 366
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/ado/da;->aF()Lcom/google/android/libraries/navigation/internal/ado/cz;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 371
    .line 372
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/ado/cz;->l(Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/cz;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ado/cz;->w()Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    :cond_8
    :goto_1
    iget-object p2, p3, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 381
    .line 382
    invoke-virtual {p5, p2, p1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->m(Lcom/google/android/libraries/navigation/internal/ado/bi;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_2
    return-object p6

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/av;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/ado/dn;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/at;Lcom/google/android/libraries/navigation/internal/ado/ax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bj;->c:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p3}, Lcom/google/android/libraries/navigation/internal/ado/dn;->t(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 14
    .line 15
    invoke-virtual {p4, p2, p1}, Lcom/google/android/libraries/navigation/internal/ado/ax;->m(Lcom/google/android/libraries/navigation/internal/ado/bi;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/ado/z;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/at;Lcom/google/android/libraries/navigation/internal/ado/ax;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ado/bj;->c:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ado/da;->aD()Lcom/google/android/libraries/navigation/internal/ado/cz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/z;->k()Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1, p3}, Lcom/google/android/libraries/navigation/internal/ado/cz;->p(Lcom/google/android/libraries/navigation/internal/ado/ae;Lcom/google/android/libraries/navigation/internal/ado/at;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ado/cz;->w()Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p4, p2, p3}, Lcom/google/android/libraries/navigation/internal/ado/ax;->m(Lcom/google/android/libraries/navigation/internal/ado/bi;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/ae;->z(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/ado/ex;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/eu;->a:Lcom/google/android/libraries/navigation/internal/ado/eu;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->c:Lcom/google/android/libraries/navigation/internal/ado/eu;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :pswitch_0
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/dv;->C(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/dv;->B(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/dv;->A(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/dv;->z(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/dv;->w(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/dv;->E(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0, p2, p1}, Lcom/google/android/libraries/navigation/internal/ado/dv;->p(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/util/List;

    .line 130
    .line 131
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/dk;->a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, p2, p1, v1}, Lcom/google/android/libraries/navigation/internal/ado/dv;->y(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Lcom/google/android/libraries/navigation/internal/ado/dt;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/List;

    .line 154
    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_1

    .line 162
    .line 163
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/util/List;

    .line 170
    .line 171
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 172
    .line 173
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/dk;->a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, p2, p1, v1}, Lcom/google/android/libraries/navigation/internal/ado/dv;->v(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Lcom/google/android/libraries/navigation/internal/ado/dt;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v0, p2, p1}, Lcom/google/android/libraries/navigation/internal/ado/dv;->D(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_a
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/dv;->o(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_b
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/dv;->s(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_c
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/dv;->t(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_d
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 238
    .line 239
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/dv;->w(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_e
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/dv;->F(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_f
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 262
    .line 263
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Ljava/util/List;

    .line 268
    .line 269
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/dv;->x(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_10
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 274
    .line 275
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Ljava/util/List;

    .line 280
    .line 281
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/dv;->u(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_11
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 286
    .line 287
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    check-cast p2, Ljava/util/List;

    .line 292
    .line 293
    invoke-static {v0, p2, p1, v2}, Lcom/google/android/libraries/navigation/internal/ado/dv;->q(ILjava/util/List;Lcom/google/android/libraries/navigation/internal/ado/ex;Z)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/eu;->a:Lcom/google/android/libraries/navigation/internal/ado/eu;

    .line 298
    .line 299
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->c:Lcom/google/android/libraries/navigation/internal/ado/eu;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    packed-switch v1, :pswitch_data_1

    .line 306
    .line 307
    .line 308
    :cond_1
    :goto_0
    return-void

    .line 309
    :pswitch_12
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 310
    .line 311
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Ljava/lang/Long;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/ex;->q(IJ)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_13
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 326
    .line 327
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    invoke-interface {p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/ado/ex;->p(II)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_14
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 342
    .line 343
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    check-cast p2, Ljava/lang/Long;

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/ex;->o(IJ)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_15
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 358
    .line 359
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    check-cast p2, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    invoke-interface {p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/ado/ex;->n(II)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_16
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 374
    .line 375
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    check-cast p2, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    invoke-interface {p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/ado/ex;->j(II)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_17
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 390
    .line 391
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    check-cast p2, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    invoke-interface {p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/ado/ex;->t(II)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_18
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 406
    .line 407
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 412
    .line 413
    invoke-interface {p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/ado/ex;->b(ILcom/google/android/libraries/navigation/internal/ado/z;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_19
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 418
    .line 419
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 424
    .line 425
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/navigation/internal/ado/dk;->a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/ado/ex;->l(ILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_1a
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 442
    .line 443
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 448
    .line 449
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {v2, p2}, Lcom/google/android/libraries/navigation/internal/ado/dk;->a(Ljava/lang/Class;)Lcom/google/android/libraries/navigation/internal/ado/dt;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/ado/ex;->i(ILjava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/dt;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_1b
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 466
    .line 467
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    check-cast p2, Ljava/lang/String;

    .line 472
    .line 473
    invoke-interface {p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/ado/ex;->s(ILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_1c
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 478
    .line 479
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    check-cast p2, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    invoke-interface {p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/ado/ex;->a(IZ)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_1d
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 494
    .line 495
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    check-cast p2, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    invoke-interface {p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/ado/ex;->f(II)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_1e
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 510
    .line 511
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    check-cast p2, Ljava/lang/Long;

    .line 516
    .line 517
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v1

    .line 521
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/ex;->g(IJ)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_1f
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 526
    .line 527
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    check-cast p2, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    invoke-interface {p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/ado/ex;->j(II)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_20
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 542
    .line 543
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    check-cast p2, Ljava/lang/Long;

    .line 548
    .line 549
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v1

    .line 553
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/ex;->u(IJ)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_21
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 558
    .line 559
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    check-cast p2, Ljava/lang/Long;

    .line 564
    .line 565
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 566
    .line 567
    .line 568
    move-result-wide v1

    .line 569
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/ex;->k(IJ)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_22
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 574
    .line 575
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p2

    .line 579
    check-cast p2, Ljava/lang/Float;

    .line 580
    .line 581
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 582
    .line 583
    .line 584
    move-result p2

    .line 585
    invoke-interface {p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/ado/ex;->h(IF)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_23
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 590
    .line 591
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    check-cast p2, Ljava/lang/Double;

    .line 596
    .line 597
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 598
    .line 599
    .line 600
    move-result-wide v1

    .line 601
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/ex;->c(ID)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
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

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/ado/da;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bg;

    .line 2
    .line 3
    return p1
.end method
