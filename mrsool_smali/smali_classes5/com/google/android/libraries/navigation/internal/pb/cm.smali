.class final Lcom/google/android/libraries/navigation/internal/pb/cm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field public final b:Lcom/google/android/libraries/navigation/internal/ack/dp;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/pb/cn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/cn;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/dp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cm;->c:Lcom/google/android/libraries/navigation/internal/pb/cn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/cm;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/cm;->b:Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/navigation/internal/pb/cl;Lcom/google/android/libraries/navigation/internal/acm/bo;)Lcom/google/android/libraries/navigation/internal/nz/ad;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acm/bo;->J:Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/px/aq;->a(Lcom/google/android/libraries/navigation/internal/acm/bo;)Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v3, v3, Lcom/google/android/libraries/navigation/internal/px/aq;->D:Z

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pb/cn;->c(Lcom/google/android/libraries/navigation/internal/pk/em;)Z

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->g()Lcom/google/android/libraries/navigation/internal/pk/ch;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/pk/ch;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v12, 0x1

    .line 26
    if-eqz v4, :cond_18

    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->aa()Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acm/an;->w:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 33
    .line 34
    if-eq v4, v5, :cond_18

    .line 35
    .line 36
    xor-int/lit8 v13, v11, 0x1

    .line 37
    .line 38
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pb/cm;->c:Lcom/google/android/libraries/navigation/internal/pb/cn;

    .line 39
    .line 40
    iget-boolean v4, v4, Lcom/google/android/libraries/navigation/internal/pb/cn;->h:Z

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->J()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/qp/a;->c(Lcom/google/android/libraries/navigation/internal/ack/eg;)Lcom/google/android/libraries/navigation/internal/ack/cx;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/ack/cx;->b:I

    .line 59
    .line 60
    and-int/lit8 v4, v4, 0x4

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pb/cm;->c:Lcom/google/android/libraries/navigation/internal/pb/cn;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pb/cm;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 67
    .line 68
    invoke-static {v1, v3, v13}, Lcom/google/android/libraries/navigation/internal/pb/cn;->a(Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/geo/mapcore/api/model/z;Z)Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pb/cn;->g:Lcom/google/android/libraries/navigation/internal/pb/cx;

    .line 83
    .line 84
    invoke-virtual {v2, v5, v4}, Lcom/google/android/libraries/navigation/internal/pb/cx;->b(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/ed;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/google/android/libraries/navigation/internal/nz/ad;

    .line 88
    .line 89
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->c()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/pk/ch;->d(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/pk/ch;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v1, v4, v5, v3}, Lcom/google/android/libraries/navigation/internal/pk/em;->X(Lcom/google/android/libraries/navigation/internal/ack/ed;ILcom/google/android/libraries/navigation/internal/pk/ch;)Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v13}, Lcom/google/android/libraries/navigation/internal/pb/cn;->d(Lcom/google/android/libraries/navigation/internal/pk/em;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/nz/ad;-><init>(Lcom/google/android/libraries/navigation/internal/pk/em;Z)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_2
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/pb/cm;->c:Lcom/google/android/libraries/navigation/internal/pb/cn;

    .line 110
    .line 111
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/pb/cm;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 112
    .line 113
    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/pk/em;->n()Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 122
    .line 123
    :goto_0
    move-object/from16 v17, v4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v4, v14, Lcom/google/android/libraries/navigation/internal/pb/cn;->d:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 127
    .line 128
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/ev;->b:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/pb/he;->f(Lcom/google/android/libraries/navigation/internal/ack/ev;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/nz/am;->b()Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 143
    .line 144
    sget v5, Lcom/google/android/libraries/navigation/internal/ack/ds;->a:I

    .line 145
    .line 146
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/dq;

    .line 153
    .line 154
    invoke-virtual {v6, v4}, Lcom/google/android/libraries/navigation/internal/ack/dq;->e(Lcom/google/android/libraries/navigation/internal/ack/dp;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 169
    .line 170
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 171
    .line 172
    if-eqz v5, :cond_17

    .line 173
    .line 174
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/dt;->f:I

    .line 175
    .line 176
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/dt;->b:I

    .line 177
    .line 178
    or-int/lit8 v5, v5, 0x4

    .line 179
    .line 180
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/dt;->b:I

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v4, v10, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 195
    .line 196
    if-nez v4, :cond_5

    .line 197
    .line 198
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 199
    .line 200
    :cond_5
    move-object v5, v4

    .line 201
    move-object/from16 v4, p3

    .line 202
    .line 203
    if-eq v4, v2, :cond_6

    .line 204
    .line 205
    const/4 v2, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const/4 v2, 0x0

    .line 208
    :goto_2
    const/4 v8, 0x1

    .line 209
    move-object v4, v14

    .line 210
    move v6, v2

    .line 211
    move v7, v3

    .line 212
    move-object/from16 p3, v9

    .line 213
    .line 214
    move-object/from16 v9, p2

    .line 215
    .line 216
    move-object v12, v10

    .line 217
    move-object/from16 v10, p3

    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/libraries/navigation/internal/pb/cn;->b(Lcom/google/android/libraries/navigation/internal/ack/dt;ZZZLcom/google/android/libraries/navigation/internal/pb/cl;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v12, Lcom/google/android/libraries/navigation/internal/ack/ed;->d:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 223
    .line 224
    if-nez v4, :cond_7

    .line 225
    .line 226
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 227
    .line 228
    :cond_7
    move-object v5, v4

    .line 229
    const/4 v8, 0x0

    .line 230
    move-object v4, v14

    .line 231
    move v6, v2

    .line 232
    move v7, v3

    .line 233
    move-object/from16 v9, p2

    .line 234
    .line 235
    move-object/from16 v10, p3

    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/libraries/navigation/internal/pb/cn;->b(Lcom/google/android/libraries/navigation/internal/ack/dt;ZZZLcom/google/android/libraries/navigation/internal/pb/cl;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v12, Lcom/google/android/libraries/navigation/internal/ack/ed;->d:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 241
    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 245
    .line 246
    :cond_8
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ack/dt;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_a

    .line 253
    .line 254
    iget-object v2, v12, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 255
    .line 256
    if-nez v2, :cond_9

    .line 257
    .line 258
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 259
    .line 260
    :cond_9
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/dt;->f:I

    .line 261
    .line 262
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ack/ds;->c(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_c

    .line 267
    .line 268
    sget v2, Lcom/google/android/libraries/navigation/internal/ack/ds;->a:I

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    iget-object v2, v12, Lcom/google/android/libraries/navigation/internal/ack/ed;->d:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 272
    .line 273
    if-nez v2, :cond_b

    .line 274
    .line 275
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 276
    .line 277
    :cond_b
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/dt;->f:I

    .line 278
    .line 279
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ack/ds;->c(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_c

    .line 284
    .line 285
    sget v2, Lcom/google/android/libraries/navigation/internal/ack/ds;->a:I

    .line 286
    .line 287
    :cond_c
    :goto_3
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/dq;

    .line 294
    .line 295
    move-object/from16 v5, p3

    .line 296
    .line 297
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/ack/dq;->c(Ljava/lang/Iterable;)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-nez v5, :cond_d

    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 309
    .line 310
    .line 311
    :cond_d
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 312
    .line 313
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 314
    .line 315
    if-eqz v2, :cond_16

    .line 316
    .line 317
    iput v2, v5, Lcom/google/android/libraries/navigation/internal/ack/dt;->f:I

    .line 318
    .line 319
    iget v2, v5, Lcom/google/android/libraries/navigation/internal/ack/dt;->b:I

    .line 320
    .line 321
    or-int/lit8 v2, v2, 0x4

    .line 322
    .line 323
    iput v2, v5, Lcom/google/android/libraries/navigation/internal/ack/dt;->b:I

    .line 324
    .line 325
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 330
    .line 331
    invoke-static {v1, v15, v13}, Lcom/google/android/libraries/navigation/internal/pb/cn;->a(Lcom/google/android/libraries/navigation/internal/pk/em;Lcom/google/android/libraries/geo/mapcore/api/model/z;Z)Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const/4 v5, 0x1

    .line 336
    if-ne v5, v11, :cond_e

    .line 337
    .line 338
    move-object v5, v2

    .line 339
    goto :goto_4

    .line 340
    :cond_e
    move-object/from16 v5, v17

    .line 341
    .line 342
    :goto_4
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 343
    .line 344
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_f

    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 351
    .line 352
    .line 353
    :cond_f
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 354
    .line 355
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 361
    .line 362
    iget v5, v6, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 363
    .line 364
    const/4 v7, 0x1

    .line 365
    or-int/2addr v5, v7

    .line 366
    iput v5, v6, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 367
    .line 368
    if-eqz v11, :cond_10

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_10
    move-object v3, v2

    .line 372
    :goto_5
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_11

    .line 379
    .line 380
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 381
    .line 382
    .line 383
    :cond_11
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 384
    .line 385
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->d:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 391
    .line 392
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 393
    .line 394
    or-int/lit8 v3, v3, 0x2

    .line 395
    .line 396
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 397
    .line 398
    sget-object v2, Lcom/google/android/libraries/navigation/internal/acp/k;->a:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 399
    .line 400
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/navigation/internal/ado/bf;->i(Lcom/google/android/libraries/navigation/internal/ado/ar;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 405
    .line 406
    const/4 v5, 0x5

    .line 407
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 412
    .line 413
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 414
    .line 415
    .line 416
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acp/v;

    .line 417
    .line 418
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_12

    .line 425
    .line 426
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 427
    .line 428
    .line 429
    :cond_12
    iget-object v3, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 430
    .line 431
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 432
    .line 433
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acp/x;->a:Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 434
    .line 435
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/acp/x;->b:I

    .line 436
    .line 437
    or-int/lit16 v6, v6, 0x80

    .line 438
    .line 439
    iput v6, v3, Lcom/google/android/libraries/navigation/internal/acp/x;->b:I

    .line 440
    .line 441
    iput-boolean v13, v3, Lcom/google/android/libraries/navigation/internal/acp/x;->j:Z

    .line 442
    .line 443
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 448
    .line 449
    invoke-virtual {v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    if-nez v11, :cond_15

    .line 453
    .line 454
    iget-object v2, v14, Lcom/google/android/libraries/navigation/internal/pb/cn;->d:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 455
    .line 456
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/ev;->e:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/pb/he;->f(Lcom/google/android/libraries/navigation/internal/ack/ev;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pb/bb;

    .line 463
    .line 464
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pb/bb;->b:Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 465
    .line 466
    if-eqz v2, :cond_15

    .line 467
    .line 468
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/er;->c:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 469
    .line 470
    invoke-virtual {v4, v3, v2}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_13

    .line 480
    .line 481
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 482
    .line 483
    .line 484
    :cond_13
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 485
    .line 486
    move-object v3, v2

    .line 487
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 488
    .line 489
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 490
    .line 491
    and-int/lit16 v5, v5, -0x4001

    .line 492
    .line 493
    iput v5, v3, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 494
    .line 495
    const-wide/16 v5, -0x1

    .line 496
    .line 497
    iput-wide v5, v3, Lcom/google/android/libraries/navigation/internal/ack/ed;->m:J

    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_14

    .line 504
    .line 505
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 506
    .line 507
    .line 508
    :cond_14
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 509
    .line 510
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 511
    .line 512
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 513
    .line 514
    and-int/lit16 v3, v3, -0x2001

    .line 515
    .line 516
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 517
    .line 518
    const/4 v3, -0x1

    .line 519
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/ed;->l:I

    .line 520
    .line 521
    :cond_15
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 526
    .line 527
    iget-object v3, v14, Lcom/google/android/libraries/navigation/internal/pb/cn;->g:Lcom/google/android/libraries/navigation/internal/pb/cx;

    .line 528
    .line 529
    invoke-virtual {v3, v12, v2}, Lcom/google/android/libraries/navigation/internal/pb/cx;->b(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/ed;)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v14, Lcom/google/android/libraries/navigation/internal/pb/cn;->d:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 533
    .line 534
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/pb/he;->f:Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 535
    .line 536
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/pb/gt;->d:I

    .line 537
    .line 538
    new-instance v4, Lcom/google/android/libraries/navigation/internal/nz/ad;

    .line 539
    .line 540
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/pk/ch;->d(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/pk/ch;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-interface {v1, v2, v3, v5}, Lcom/google/android/libraries/navigation/internal/pk/em;->X(Lcom/google/android/libraries/navigation/internal/ack/ed;ILcom/google/android/libraries/navigation/internal/pk/ch;)Lcom/google/android/libraries/navigation/internal/pk/em;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v1, v13}, Lcom/google/android/libraries/navigation/internal/pb/cn;->d(Lcom/google/android/libraries/navigation/internal/pk/em;Z)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-direct {v4, v2, v1}, Lcom/google/android/libraries/navigation/internal/nz/ad;-><init>(Lcom/google/android/libraries/navigation/internal/pk/em;Z)V

    .line 553
    .line 554
    .line 555
    return-object v4

    .line 556
    :cond_16
    throw v16

    .line 557
    :cond_17
    throw v16

    .line 558
    :cond_18
    new-instance v2, Lcom/google/android/libraries/navigation/internal/nz/ad;

    .line 559
    .line 560
    const/4 v3, 0x1

    .line 561
    invoke-direct {v2, v1, v3}, Lcom/google/android/libraries/navigation/internal/nz/ad;-><init>(Lcom/google/android/libraries/navigation/internal/pk/em;Z)V

    .line 562
    .line 563
    .line 564
    return-object v2
.end method
