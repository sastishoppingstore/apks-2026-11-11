.class public abstract Leb0/a;
.super Leb0/b;
.source "AssembledChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb0/a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5d6050265d484707L


# instance fields
.field private final F1:Ljava/lang/Object;

.field private transient G1:Lorg/joda/time/h;

.field private transient H1:Lorg/joda/time/h;

.field private transient I1:Lorg/joda/time/h;

.field private transient J1:Lorg/joda/time/h;

.field private transient K1:Lorg/joda/time/h;

.field private transient L1:Lorg/joda/time/h;

.field private transient M1:Lorg/joda/time/h;

.field private transient N1:Lorg/joda/time/h;

.field private transient O1:Lorg/joda/time/h;

.field private transient P1:Lorg/joda/time/h;

.field private transient Q1:Lorg/joda/time/h;

.field private transient R1:Lorg/joda/time/h;

.field private transient S1:Lorg/joda/time/c;

.field private transient T1:Lorg/joda/time/c;

.field private transient U1:Lorg/joda/time/c;

.field private transient V1:Lorg/joda/time/c;

.field private transient W1:Lorg/joda/time/c;

.field private transient X1:Lorg/joda/time/c;

.field private transient Y1:Lorg/joda/time/c;

.field private transient Z1:Lorg/joda/time/c;

.field private transient a2:Lorg/joda/time/c;

.field private final b:Lorg/joda/time/a;

.field private transient b2:Lorg/joda/time/c;

.field private transient c2:Lorg/joda/time/c;

.field private transient d2:Lorg/joda/time/c;

.field private transient e2:Lorg/joda/time/c;

.field private transient f2:Lorg/joda/time/c;

.field private transient g2:Lorg/joda/time/c;

.field private transient h2:Lorg/joda/time/c;

.field private transient i2:Lorg/joda/time/c;

.field private transient j2:Lorg/joda/time/c;

.field private transient k2:Lorg/joda/time/c;

.field private transient l2:Lorg/joda/time/c;

.field private transient m2:Lorg/joda/time/c;

.field private transient n2:Lorg/joda/time/c;

.field private transient o2:Lorg/joda/time/c;

.field private transient p2:I


# direct methods
.method protected constructor <init>(Lorg/joda/time/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leb0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leb0/a;->b:Lorg/joda/time/a;

    .line 5
    .line 6
    iput-object p2, p0, Leb0/a;->F1:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Leb0/a;->W()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private W()V
    .locals 4

    .line 1
    new-instance v0, Leb0/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Leb0/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leb0/a;->b:Lorg/joda/time/a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Leb0/a$a;->a(Lorg/joda/time/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Leb0/a;->T(Leb0/a$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Leb0/a$a;->a:Lorg/joda/time/h;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0}, Leb0/b;->w()Lorg/joda/time/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    iput-object v1, p0, Leb0/a;->G1:Lorg/joda/time/h;

    .line 26
    .line 27
    iget-object v1, v0, Leb0/a$a;->b:Lorg/joda/time/h;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-super {p0}, Leb0/b;->G()Lorg/joda/time/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    iput-object v1, p0, Leb0/a;->H1:Lorg/joda/time/h;

    .line 37
    .line 38
    iget-object v1, v0, Leb0/a$a;->c:Lorg/joda/time/h;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-super {p0}, Leb0/b;->B()Lorg/joda/time/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2
    iput-object v1, p0, Leb0/a;->I1:Lorg/joda/time/h;

    .line 48
    .line 49
    iget-object v1, v0, Leb0/a$a;->d:Lorg/joda/time/h;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-super {p0}, Leb0/b;->v()Lorg/joda/time/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_3
    iput-object v1, p0, Leb0/a;->J1:Lorg/joda/time/h;

    .line 59
    .line 60
    iget-object v1, v0, Leb0/a$a;->e:Lorg/joda/time/h;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-super {p0}, Leb0/b;->s()Lorg/joda/time/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_4
    iput-object v1, p0, Leb0/a;->K1:Lorg/joda/time/h;

    .line 70
    .line 71
    iget-object v1, v0, Leb0/a$a;->f:Lorg/joda/time/h;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    invoke-super {p0}, Leb0/b;->m()Lorg/joda/time/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_5
    iput-object v1, p0, Leb0/a;->L1:Lorg/joda/time/h;

    .line 81
    .line 82
    iget-object v1, v0, Leb0/a$a;->g:Lorg/joda/time/h;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    invoke-super {p0}, Leb0/b;->J()Lorg/joda/time/h;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_6
    iput-object v1, p0, Leb0/a;->M1:Lorg/joda/time/h;

    .line 92
    .line 93
    iget-object v1, v0, Leb0/a$a;->h:Lorg/joda/time/h;

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_8
    invoke-super {p0}, Leb0/b;->M()Lorg/joda/time/h;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_7
    iput-object v1, p0, Leb0/a;->N1:Lorg/joda/time/h;

    .line 103
    .line 104
    iget-object v1, v0, Leb0/a$a;->i:Lorg/joda/time/h;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_9
    invoke-super {p0}, Leb0/b;->D()Lorg/joda/time/h;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_8
    iput-object v1, p0, Leb0/a;->O1:Lorg/joda/time/h;

    .line 114
    .line 115
    iget-object v1, v0, Leb0/a$a;->j:Lorg/joda/time/h;

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_a
    invoke-super {p0}, Leb0/b;->S()Lorg/joda/time/h;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_9
    iput-object v1, p0, Leb0/a;->P1:Lorg/joda/time/h;

    .line 125
    .line 126
    iget-object v1, v0, Leb0/a$a;->k:Lorg/joda/time/h;

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_b
    invoke-super {p0}, Leb0/b;->f()Lorg/joda/time/h;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_a
    iput-object v1, p0, Leb0/a;->Q1:Lorg/joda/time/h;

    .line 136
    .line 137
    iget-object v1, v0, Leb0/a$a;->l:Lorg/joda/time/h;

    .line 138
    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_c
    invoke-super {p0}, Leb0/b;->o()Lorg/joda/time/h;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_b
    iput-object v1, p0, Leb0/a;->R1:Lorg/joda/time/h;

    .line 147
    .line 148
    iget-object v1, v0, Leb0/a$a;->m:Lorg/joda/time/c;

    .line 149
    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_d
    invoke-super {p0}, Leb0/b;->y()Lorg/joda/time/c;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_c
    iput-object v1, p0, Leb0/a;->S1:Lorg/joda/time/c;

    .line 158
    .line 159
    iget-object v1, v0, Leb0/a$a;->n:Lorg/joda/time/c;

    .line 160
    .line 161
    if-eqz v1, :cond_e

    .line 162
    .line 163
    goto :goto_d

    .line 164
    :cond_e
    invoke-super {p0}, Leb0/b;->x()Lorg/joda/time/c;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_d
    iput-object v1, p0, Leb0/a;->T1:Lorg/joda/time/c;

    .line 169
    .line 170
    iget-object v1, v0, Leb0/a$a;->o:Lorg/joda/time/c;

    .line 171
    .line 172
    if-eqz v1, :cond_f

    .line 173
    .line 174
    goto :goto_e

    .line 175
    :cond_f
    invoke-super {p0}, Leb0/b;->F()Lorg/joda/time/c;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_e
    iput-object v1, p0, Leb0/a;->U1:Lorg/joda/time/c;

    .line 180
    .line 181
    iget-object v1, v0, Leb0/a$a;->p:Lorg/joda/time/c;

    .line 182
    .line 183
    if-eqz v1, :cond_10

    .line 184
    .line 185
    goto :goto_f

    .line 186
    :cond_10
    invoke-super {p0}, Leb0/b;->E()Lorg/joda/time/c;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_f
    iput-object v1, p0, Leb0/a;->V1:Lorg/joda/time/c;

    .line 191
    .line 192
    iget-object v1, v0, Leb0/a$a;->q:Lorg/joda/time/c;

    .line 193
    .line 194
    if-eqz v1, :cond_11

    .line 195
    .line 196
    goto :goto_10

    .line 197
    :cond_11
    invoke-super {p0}, Leb0/b;->A()Lorg/joda/time/c;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_10
    iput-object v1, p0, Leb0/a;->W1:Lorg/joda/time/c;

    .line 202
    .line 203
    iget-object v1, v0, Leb0/a$a;->r:Lorg/joda/time/c;

    .line 204
    .line 205
    if-eqz v1, :cond_12

    .line 206
    .line 207
    goto :goto_11

    .line 208
    :cond_12
    invoke-super {p0}, Leb0/b;->z()Lorg/joda/time/c;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_11
    iput-object v1, p0, Leb0/a;->X1:Lorg/joda/time/c;

    .line 213
    .line 214
    iget-object v1, v0, Leb0/a$a;->s:Lorg/joda/time/c;

    .line 215
    .line 216
    if-eqz v1, :cond_13

    .line 217
    .line 218
    goto :goto_12

    .line 219
    :cond_13
    invoke-super {p0}, Leb0/b;->t()Lorg/joda/time/c;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_12
    iput-object v1, p0, Leb0/a;->Y1:Lorg/joda/time/c;

    .line 224
    .line 225
    iget-object v1, v0, Leb0/a$a;->t:Lorg/joda/time/c;

    .line 226
    .line 227
    if-eqz v1, :cond_14

    .line 228
    .line 229
    goto :goto_13

    .line 230
    :cond_14
    invoke-super {p0}, Leb0/b;->h()Lorg/joda/time/c;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_13
    iput-object v1, p0, Leb0/a;->Z1:Lorg/joda/time/c;

    .line 235
    .line 236
    iget-object v1, v0, Leb0/a$a;->u:Lorg/joda/time/c;

    .line 237
    .line 238
    if-eqz v1, :cond_15

    .line 239
    .line 240
    goto :goto_14

    .line 241
    :cond_15
    invoke-super {p0}, Leb0/b;->u()Lorg/joda/time/c;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_14
    iput-object v1, p0, Leb0/a;->a2:Lorg/joda/time/c;

    .line 246
    .line 247
    iget-object v1, v0, Leb0/a$a;->v:Lorg/joda/time/c;

    .line 248
    .line 249
    if-eqz v1, :cond_16

    .line 250
    .line 251
    goto :goto_15

    .line 252
    :cond_16
    invoke-super {p0}, Leb0/b;->i()Lorg/joda/time/c;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_15
    iput-object v1, p0, Leb0/a;->b2:Lorg/joda/time/c;

    .line 257
    .line 258
    iget-object v1, v0, Leb0/a$a;->w:Lorg/joda/time/c;

    .line 259
    .line 260
    if-eqz v1, :cond_17

    .line 261
    .line 262
    goto :goto_16

    .line 263
    :cond_17
    invoke-super {p0}, Leb0/b;->r()Lorg/joda/time/c;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_16
    iput-object v1, p0, Leb0/a;->c2:Lorg/joda/time/c;

    .line 268
    .line 269
    iget-object v1, v0, Leb0/a$a;->x:Lorg/joda/time/c;

    .line 270
    .line 271
    if-eqz v1, :cond_18

    .line 272
    .line 273
    goto :goto_17

    .line 274
    :cond_18
    invoke-super {p0}, Leb0/b;->k()Lorg/joda/time/c;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_17
    iput-object v1, p0, Leb0/a;->d2:Lorg/joda/time/c;

    .line 279
    .line 280
    iget-object v1, v0, Leb0/a$a;->y:Lorg/joda/time/c;

    .line 281
    .line 282
    if-eqz v1, :cond_19

    .line 283
    .line 284
    goto :goto_18

    .line 285
    :cond_19
    invoke-super {p0}, Leb0/b;->j()Lorg/joda/time/c;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_18
    iput-object v1, p0, Leb0/a;->e2:Lorg/joda/time/c;

    .line 290
    .line 291
    iget-object v1, v0, Leb0/a$a;->z:Lorg/joda/time/c;

    .line 292
    .line 293
    if-eqz v1, :cond_1a

    .line 294
    .line 295
    goto :goto_19

    .line 296
    :cond_1a
    invoke-super {p0}, Leb0/b;->l()Lorg/joda/time/c;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_19
    iput-object v1, p0, Leb0/a;->f2:Lorg/joda/time/c;

    .line 301
    .line 302
    iget-object v1, v0, Leb0/a$a;->A:Lorg/joda/time/c;

    .line 303
    .line 304
    if-eqz v1, :cond_1b

    .line 305
    .line 306
    goto :goto_1a

    .line 307
    :cond_1b
    invoke-super {p0}, Leb0/b;->I()Lorg/joda/time/c;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_1a
    iput-object v1, p0, Leb0/a;->g2:Lorg/joda/time/c;

    .line 312
    .line 313
    iget-object v1, v0, Leb0/a$a;->B:Lorg/joda/time/c;

    .line 314
    .line 315
    if-eqz v1, :cond_1c

    .line 316
    .line 317
    goto :goto_1b

    .line 318
    :cond_1c
    invoke-super {p0}, Leb0/b;->K()Lorg/joda/time/c;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_1b
    iput-object v1, p0, Leb0/a;->h2:Lorg/joda/time/c;

    .line 323
    .line 324
    iget-object v1, v0, Leb0/a$a;->C:Lorg/joda/time/c;

    .line 325
    .line 326
    if-eqz v1, :cond_1d

    .line 327
    .line 328
    goto :goto_1c

    .line 329
    :cond_1d
    invoke-super {p0}, Leb0/b;->L()Lorg/joda/time/c;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :goto_1c
    iput-object v1, p0, Leb0/a;->i2:Lorg/joda/time/c;

    .line 334
    .line 335
    iget-object v1, v0, Leb0/a$a;->D:Lorg/joda/time/c;

    .line 336
    .line 337
    if-eqz v1, :cond_1e

    .line 338
    .line 339
    goto :goto_1d

    .line 340
    :cond_1e
    invoke-super {p0}, Leb0/b;->C()Lorg/joda/time/c;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_1d
    iput-object v1, p0, Leb0/a;->j2:Lorg/joda/time/c;

    .line 345
    .line 346
    iget-object v1, v0, Leb0/a$a;->E:Lorg/joda/time/c;

    .line 347
    .line 348
    if-eqz v1, :cond_1f

    .line 349
    .line 350
    goto :goto_1e

    .line 351
    :cond_1f
    invoke-super {p0}, Leb0/b;->P()Lorg/joda/time/c;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :goto_1e
    iput-object v1, p0, Leb0/a;->k2:Lorg/joda/time/c;

    .line 356
    .line 357
    iget-object v1, v0, Leb0/a$a;->F:Lorg/joda/time/c;

    .line 358
    .line 359
    if-eqz v1, :cond_20

    .line 360
    .line 361
    goto :goto_1f

    .line 362
    :cond_20
    invoke-super {p0}, Leb0/b;->R()Lorg/joda/time/c;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :goto_1f
    iput-object v1, p0, Leb0/a;->l2:Lorg/joda/time/c;

    .line 367
    .line 368
    iget-object v1, v0, Leb0/a$a;->G:Lorg/joda/time/c;

    .line 369
    .line 370
    if-eqz v1, :cond_21

    .line 371
    .line 372
    goto :goto_20

    .line 373
    :cond_21
    invoke-super {p0}, Leb0/b;->Q()Lorg/joda/time/c;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :goto_20
    iput-object v1, p0, Leb0/a;->m2:Lorg/joda/time/c;

    .line 378
    .line 379
    iget-object v1, v0, Leb0/a$a;->H:Lorg/joda/time/c;

    .line 380
    .line 381
    if-eqz v1, :cond_22

    .line 382
    .line 383
    goto :goto_21

    .line 384
    :cond_22
    invoke-super {p0}, Leb0/b;->g()Lorg/joda/time/c;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_21
    iput-object v1, p0, Leb0/a;->n2:Lorg/joda/time/c;

    .line 389
    .line 390
    iget-object v0, v0, Leb0/a$a;->I:Lorg/joda/time/c;

    .line 391
    .line 392
    if-eqz v0, :cond_23

    .line 393
    .line 394
    goto :goto_22

    .line 395
    :cond_23
    invoke-super {p0}, Leb0/b;->n()Lorg/joda/time/c;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_22
    iput-object v0, p0, Leb0/a;->o2:Lorg/joda/time/c;

    .line 400
    .line 401
    iget-object v0, p0, Leb0/a;->b:Lorg/joda/time/a;

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    if-nez v0, :cond_24

    .line 405
    .line 406
    goto :goto_25

    .line 407
    :cond_24
    iget-object v2, p0, Leb0/a;->Y1:Lorg/joda/time/c;

    .line 408
    .line 409
    invoke-virtual {v0}, Lorg/joda/time/a;->t()Lorg/joda/time/c;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v2, v0, :cond_25

    .line 414
    .line 415
    iget-object v0, p0, Leb0/a;->W1:Lorg/joda/time/c;

    .line 416
    .line 417
    iget-object v2, p0, Leb0/a;->b:Lorg/joda/time/a;

    .line 418
    .line 419
    invoke-virtual {v2}, Lorg/joda/time/a;->A()Lorg/joda/time/c;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    if-ne v0, v2, :cond_25

    .line 424
    .line 425
    iget-object v0, p0, Leb0/a;->U1:Lorg/joda/time/c;

    .line 426
    .line 427
    iget-object v2, p0, Leb0/a;->b:Lorg/joda/time/a;

    .line 428
    .line 429
    invoke-virtual {v2}, Lorg/joda/time/a;->F()Lorg/joda/time/c;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-ne v0, v2, :cond_25

    .line 434
    .line 435
    iget-object v0, p0, Leb0/a;->S1:Lorg/joda/time/c;

    .line 436
    .line 437
    iget-object v2, p0, Leb0/a;->b:Lorg/joda/time/a;

    .line 438
    .line 439
    invoke-virtual {v2}, Lorg/joda/time/a;->y()Lorg/joda/time/c;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    if-ne v0, v2, :cond_25

    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    goto :goto_23

    .line 447
    :cond_25
    const/4 v0, 0x0

    .line 448
    :goto_23
    iget-object v2, p0, Leb0/a;->T1:Lorg/joda/time/c;

    .line 449
    .line 450
    iget-object v3, p0, Leb0/a;->b:Lorg/joda/time/a;

    .line 451
    .line 452
    invoke-virtual {v3}, Lorg/joda/time/a;->x()Lorg/joda/time/c;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-ne v2, v3, :cond_26

    .line 457
    .line 458
    const/4 v2, 0x2

    .line 459
    goto :goto_24

    .line 460
    :cond_26
    const/4 v2, 0x0

    .line 461
    :goto_24
    or-int/2addr v0, v2

    .line 462
    iget-object v2, p0, Leb0/a;->k2:Lorg/joda/time/c;

    .line 463
    .line 464
    iget-object v3, p0, Leb0/a;->b:Lorg/joda/time/a;

    .line 465
    .line 466
    invoke-virtual {v3}, Lorg/joda/time/a;->P()Lorg/joda/time/c;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-ne v2, v3, :cond_27

    .line 471
    .line 472
    iget-object v2, p0, Leb0/a;->j2:Lorg/joda/time/c;

    .line 473
    .line 474
    iget-object v3, p0, Leb0/a;->b:Lorg/joda/time/a;

    .line 475
    .line 476
    invoke-virtual {v3}, Lorg/joda/time/a;->C()Lorg/joda/time/c;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-ne v2, v3, :cond_27

    .line 481
    .line 482
    iget-object v2, p0, Leb0/a;->e2:Lorg/joda/time/c;

    .line 483
    .line 484
    iget-object v3, p0, Leb0/a;->b:Lorg/joda/time/a;

    .line 485
    .line 486
    invoke-virtual {v3}, Lorg/joda/time/a;->j()Lorg/joda/time/c;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-ne v2, v3, :cond_27

    .line 491
    .line 492
    const/4 v1, 0x4

    .line 493
    :cond_27
    or-int/2addr v1, v0

    .line 494
    :goto_25
    iput v1, p0, Leb0/a;->p2:I

    .line 495
    .line 496
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Leb0/a;->W()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()Lorg/joda/time/c;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->W1:Lorg/joda/time/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lorg/joda/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->I1:Lorg/joda/time/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lorg/joda/time/c;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->j2:Lorg/joda/time/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lorg/joda/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->O1:Lorg/joda/time/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lorg/joda/time/c;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->V1:Lorg/joda/time/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lorg/joda/time/c;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->U1:Lorg/joda/time/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lorg/joda/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->H1:Lorg/joda/time/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lorg/joda/time/c;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->g2:Lorg/joda/time/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lorg/joda/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->M1:Lorg/joda/time/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lorg/joda/time/c;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->h2:Lorg/joda/time/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Lorg/joda/time/c;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->i2:Lorg/joda/time/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Lorg/joda/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->N1:Lorg/joda/time/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Lorg/joda/time/c;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->k2:Lorg/joda/time/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Lorg/joda/time/c;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->m2:Lorg/joda/time/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Lorg/joda/time/c;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->l2:Lorg/joda/time/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Lorg/joda/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->P1:Lorg/joda/time/h;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract T(Leb0/a$a;)V
.end method

.method protected final U()Lorg/joda/time/a;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->b:Lorg/joda/time/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final V()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->F1:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lorg/joda/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->Q1:Lorg/joda/time/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lorg/joda/time/c;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->n2:Lorg/joda/time/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lorg/joda/time/c;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->Z1:Lorg/joda/time/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lorg/joda/time/c;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->b2:Lorg/joda/time/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lorg/joda/time/c;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->e2:Lorg/joda/time/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lorg/joda/time/c;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->d2:Lorg/joda/time/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lorg/joda/time/c;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->f2:Lorg/joda/time/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lorg/joda/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->L1:Lorg/joda/time/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lorg/joda/time/c;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->o2:Lorg/joda/time/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lorg/joda/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->R1:Lorg/joda/time/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(IIIIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leb0/a;->b:Lorg/joda/time/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Leb0/a;->p2:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    move v6, p6

    .line 17
    move v7, p7

    .line 18
    invoke-virtual/range {v0 .. v7}, Lorg/joda/time/a;->p(IIIIIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1

    .line 23
    :cond_0
    invoke-super/range {p0 .. p7}, Leb0/b;->p(IIIIIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public q()Lorg/joda/time/f;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->b:Lorg/joda/time/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/joda/time/a;->q()Lorg/joda/time/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final r()Lorg/joda/time/c;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->c2:Lorg/joda/time/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lorg/joda/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->K1:Lorg/joda/time/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lorg/joda/time/c;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->Y1:Lorg/joda/time/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lorg/joda/time/c;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->a2:Lorg/joda/time/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lorg/joda/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->J1:Lorg/joda/time/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lorg/joda/time/h;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->G1:Lorg/joda/time/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Lorg/joda/time/c;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->T1:Lorg/joda/time/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lorg/joda/time/c;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->S1:Lorg/joda/time/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lorg/joda/time/c;
    .locals 1

    .line 1
    iget-object v0, p0, Leb0/a;->X1:Lorg/joda/time/c;

    .line 2
    .line 3
    return-object v0
.end method
