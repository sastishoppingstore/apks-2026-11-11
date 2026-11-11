.class public final Lcom/google/android/libraries/navigation/internal/qu/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/of/b;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/of/c;

.field private final b:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private final c:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private final d:Lcom/google/android/libraries/navigation/internal/yi/er;

.field private final e:Lcom/google/android/libraries/navigation/internal/nu/g;

.field private final f:Lcom/google/android/libraries/navigation/internal/qu/a;

.field private g:Z

.field private h:Z

.field private final i:Lcom/google/android/libraries/navigation/internal/qx/n;

.field private final j:Lcom/google/android/libraries/navigation/internal/qx/j;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ack/be;Lcom/google/android/libraries/navigation/internal/nu/g;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/qx/q;Lcom/google/android/libraries/navigation/internal/of/c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->h:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->e:Lcom/google/android/libraries/navigation/internal/nu/g;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->a:Lcom/google/android/libraries/navigation/internal/of/c;

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/ack/be;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ack/jn;->b(I)Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/jn;->a:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p4}, Lcom/google/android/libraries/navigation/internal/qx/q;->c()Lcom/google/android/libraries/navigation/internal/qx/n;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->i:Lcom/google/android/libraries/navigation/internal/qx/n;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/qx/n;->a()Lcom/google/android/libraries/navigation/internal/nz/ar;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ack/be;->d:Lcom/google/android/libraries/navigation/internal/ack/fg;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/fg;->a:Lcom/google/android/libraries/navigation/internal/ack/fg;

    .line 47
    .line 48
    :cond_3
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/nu/g;->U()Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ack/fg;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 53
    .line 54
    new-instance v5, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 55
    .line 56
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    invoke-static {v6, p5}, Lcom/google/android/libraries/navigation/internal/qu/b;->f(Lcom/google/android/libraries/navigation/internal/ack/fe;Lcom/google/android/libraries/navigation/internal/of/c;)Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v4, v6, v0}, Lcom/google/android/libraries/navigation/internal/nz/ah;->a(Lcom/google/android/libraries/navigation/internal/ack/fe;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {v6, p5}, Lcom/google/android/libraries/navigation/internal/qu/b;->f(Lcom/google/android/libraries/navigation/internal/ack/fe;Lcom/google/android/libraries/navigation/internal/of/c;)Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v4, v6, v0, v2}, Lcom/google/android/libraries/navigation/internal/nz/ah;->b(Lcom/google/android/libraries/navigation/internal/ack/fe;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/nz/ar;)Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_3
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_10

    .line 109
    .line 110
    sget-object v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 111
    .line 112
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 113
    .line 114
    if-nez p4, :cond_6

    .line 115
    .line 116
    move-object p4, v1

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-interface {p4}, Lcom/google/android/libraries/navigation/internal/qx/q;->b()Lcom/google/android/libraries/navigation/internal/qx/j;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    :goto_4
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->j:Lcom/google/android/libraries/navigation/internal/qx/j;

    .line 123
    .line 124
    iget-object v4, p1, Lcom/google/android/libraries/navigation/internal/ack/be;->f:Lcom/google/android/libraries/navigation/internal/ack/ef;

    .line 125
    .line 126
    if-nez v4, :cond_7

    .line 127
    .line 128
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/ef;->a:Lcom/google/android/libraries/navigation/internal/ack/ef;

    .line 129
    .line 130
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lcom/google/android/libraries/navigation/internal/oz/e;

    .line 135
    .line 136
    if-nez p4, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    iget-object v3, p4, Lcom/google/android/libraries/navigation/internal/qx/j;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 140
    .line 141
    :goto_5
    sget-object p4, Lcom/google/android/libraries/navigation/internal/ack/ef;->a:Lcom/google/android/libraries/navigation/internal/ack/ef;

    .line 142
    .line 143
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    check-cast p4, Lcom/google/android/libraries/navigation/internal/ack/ee;

    .line 148
    .line 149
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ack/ef;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 166
    .line 167
    invoke-static {v5, p5}, Lcom/google/android/libraries/navigation/internal/qu/b;->d(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/of/c;)Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {p4, v5}, Lcom/google/android/libraries/navigation/internal/ack/ee;->d(Lcom/google/android/libraries/navigation/internal/ack/ed;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    new-instance v4, Lcom/google/android/libraries/navigation/internal/pk/n;

    .line 176
    .line 177
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/pk/n;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acp/u;->a:Lcom/google/android/libraries/navigation/internal/acp/u;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acp/t;

    .line 187
    .line 188
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_a

    .line 195
    .line 196
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 200
    .line 201
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acp/u;

    .line 202
    .line 203
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/ack/jn;->f:I

    .line 204
    .line 205
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/acp/u;->h:I

    .line 206
    .line 207
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/acp/u;->b:I

    .line 208
    .line 209
    or-int/lit8 v7, v7, 0x40

    .line 210
    .line 211
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/acp/u;->b:I

    .line 212
    .line 213
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/navigation/internal/acp/t;->c(Ljava/lang/Iterable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/google/android/libraries/navigation/internal/acp/u;

    .line 221
    .line 222
    if-eqz v3, :cond_f

    .line 223
    .line 224
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/pk/n;->a:Lcom/google/android/libraries/navigation/internal/acp/u;

    .line 225
    .line 226
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    check-cast p4, Lcom/google/android/libraries/navigation/internal/ack/ef;

    .line 231
    .line 232
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/ado/c;->k()Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 233
    .line 234
    .line 235
    move-result-object p4

    .line 236
    iput-object p4, v4, Lcom/google/android/libraries/navigation/internal/pk/n;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 237
    .line 238
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/pk/n;->a:Lcom/google/android/libraries/navigation/internal/acp/u;

    .line 239
    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    if-nez p4, :cond_b

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    new-instance v4, Lcom/google/android/libraries/navigation/internal/pk/o;

    .line 246
    .line 247
    invoke-direct {v4, v3, p4, v1}, Lcom/google/android/libraries/navigation/internal/pk/o;-><init>(Lcom/google/android/libraries/navigation/internal/acp/u;Lcom/google/android/libraries/navigation/internal/ado/z;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance p4, Lcom/google/android/libraries/navigation/internal/qu/a;

    .line 251
    .line 252
    invoke-direct {p4, v4, p3}, Lcom/google/android/libraries/navigation/internal/qu/a;-><init>(Lcom/google/android/libraries/navigation/internal/pk/cq;Lcom/google/android/libraries/navigation/internal/oz/e;)V

    .line 253
    .line 254
    .line 255
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->f:Lcom/google/android/libraries/navigation/internal/qu/a;

    .line 256
    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_c
    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object p2, v4, Lcom/google/android/libraries/navigation/internal/pk/n;->a:Lcom/google/android/libraries/navigation/internal/acp/u;

    .line 265
    .line 266
    if-nez p2, :cond_d

    .line 267
    .line 268
    const-string p2, " labelCandidatesTileInfo"

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_d
    iget-object p2, v4, Lcom/google/android/libraries/navigation/internal/pk/n;->b:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 274
    .line 275
    if-nez p2, :cond_e

    .line 276
    .line 277
    const-string p2, " labelGroupBytes"

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_e
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string p3, "Missing required properties:"

    .line 289
    .line 290
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p2

    .line 298
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 299
    .line 300
    const-string p2, "Null labelCandidatesTileInfo"

    .line 301
    .line 302
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_10
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->j:Lcom/google/android/libraries/navigation/internal/qx/j;

    .line 307
    .line 308
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->f:Lcom/google/android/libraries/navigation/internal/qu/a;

    .line 309
    .line 310
    iget-object p3, p1, Lcom/google/android/libraries/navigation/internal/ack/be;->f:Lcom/google/android/libraries/navigation/internal/ack/ef;

    .line 311
    .line 312
    if-nez p3, :cond_11

    .line 313
    .line 314
    sget-object p3, Lcom/google/android/libraries/navigation/internal/ack/ef;->a:Lcom/google/android/libraries/navigation/internal/ack/ef;

    .line 315
    .line 316
    :cond_11
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/nu/g;->T()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 317
    .line 318
    .line 319
    move-result-object p4

    .line 320
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/ack/ef;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 321
    .line 322
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 323
    .line 324
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_14

    .line 336
    .line 337
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 342
    .line 343
    if-nez v2, :cond_12

    .line 344
    .line 345
    invoke-static {v3, p5}, Lcom/google/android/libraries/navigation/internal/qu/b;->d(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/of/c;)Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object v4, p4

    .line 350
    check-cast v4, Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 351
    .line 352
    invoke-virtual {v4, v3, v0}, Lcom/google/android/libraries/navigation/internal/pb/di;->m(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/pb/ah;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    goto :goto_9

    .line 357
    :cond_12
    invoke-static {v3, p5}, Lcom/google/android/libraries/navigation/internal/qu/b;->d(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/of/c;)Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/pb/di;->r(Lcom/google/android/libraries/navigation/internal/ack/jn;)V

    .line 362
    .line 363
    .line 364
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 365
    .line 366
    and-int/lit8 v4, v4, 0x8

    .line 367
    .line 368
    if-eqz v4, :cond_13

    .line 369
    .line 370
    move-object v4, p4

    .line 371
    check-cast v4, Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 372
    .line 373
    move-object v5, v2

    .line 374
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 375
    .line 376
    invoke-virtual {v4, v3, v0, v5}, Lcom/google/android/libraries/navigation/internal/pb/di;->p(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/pb/gt;)Lcom/google/android/libraries/navigation/internal/pb/bc;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    goto :goto_9

    .line 381
    :cond_13
    move-object v4, p4

    .line 382
    check-cast v4, Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 383
    .line 384
    move-object v5, v2

    .line 385
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 386
    .line 387
    invoke-virtual {v4, v3, v0, v5}, Lcom/google/android/libraries/navigation/internal/pb/di;->n(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/pb/gt;)Lcom/google/android/libraries/navigation/internal/pb/ap;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :goto_9
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nz/t;->o()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 403
    .line 404
    :goto_a
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ack/be;->e:Lcom/google/android/libraries/navigation/internal/ack/aq;

    .line 405
    .line 406
    if-nez p1, :cond_15

    .line 407
    .line 408
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/aq;->a:Lcom/google/android/libraries/navigation/internal/ack/aq;

    .line 409
    .line 410
    :cond_15
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/nu/g;->R()Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ack/aq;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 415
    .line 416
    new-instance p3, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 417
    .line 418
    invoke-direct {p3}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result p4

    .line 429
    if-eqz p4, :cond_17

    .line 430
    .line 431
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p4

    .line 435
    check-cast p4, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 436
    .line 437
    if-nez v2, :cond_16

    .line 438
    .line 439
    invoke-static {p4, p5}, Lcom/google/android/libraries/navigation/internal/qu/b;->e(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/navigation/internal/of/c;)Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 440
    .line 441
    .line 442
    move-result-object p4

    .line 443
    invoke-interface {p2, p4, v0}, Lcom/google/android/libraries/navigation/internal/nz/a;->a(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/nz/k;

    .line 444
    .line 445
    .line 446
    move-result-object p4

    .line 447
    goto :goto_c

    .line 448
    :cond_16
    invoke-static {p4, p5}, Lcom/google/android/libraries/navigation/internal/qu/b;->e(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/navigation/internal/of/c;)Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 449
    .line 450
    .line 451
    move-result-object p4

    .line 452
    invoke-interface {p2, p4, v2, v0}, Lcom/google/android/libraries/navigation/internal/nz/a;->b(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/navigation/internal/nz/ar;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/nz/k;

    .line 453
    .line 454
    .line 455
    move-result-object p4

    .line 456
    :goto_c
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_17
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 465
    .line 466
    return-void
.end method

.method public static d(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/of/c;)Lcom/google/android/libraries/navigation/internal/ack/ed;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ack/ed;->u:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ack/fq;->a:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/qu/b;->g(Lcom/google/android/libraries/navigation/internal/ack/fq;Lcom/google/android/libraries/navigation/internal/of/c;)Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p0, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->u:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 42
    .line 43
    iget p0, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 44
    .line 45
    const/high16 v1, 0x20000

    .line 46
    .line 47
    or-int/2addr p0, v1

    .line 48
    iput p0, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 55
    .line 56
    return-object p0
.end method

.method private static e(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/navigation/internal/of/c;)Lcom/google/android/libraries/navigation/internal/ack/ao;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ack/ao;->m:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ack/fq;->a:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/qu/b;->g(Lcom/google/android/libraries/navigation/internal/ack/fq;Lcom/google/android/libraries/navigation/internal/of/c;)Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p0, p1, Lcom/google/android/libraries/navigation/internal/ack/ao;->m:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 42
    .line 43
    iget p0, p1, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 44
    .line 45
    or-int/lit16 p0, p0, 0x1000

    .line 46
    .line 47
    iput p0, p1, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 54
    .line 55
    return-object p0
.end method

.method private static f(Lcom/google/android/libraries/navigation/internal/ack/fe;Lcom/google/android/libraries/navigation/internal/of/c;)Lcom/google/android/libraries/navigation/internal/ack/fe;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fb;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ack/fe;->q:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ack/fq;->a:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 18
    .line 19
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/qu/b;->g(Lcom/google/android/libraries/navigation/internal/ack/fq;Lcom/google/android/libraries/navigation/internal/of/c;)Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p0, p1, Lcom/google/android/libraries/navigation/internal/ack/fe;->q:Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 42
    .line 43
    iget p0, p1, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 44
    .line 45
    or-int/lit16 p0, p0, 0x2000

    .line 46
    .line 47
    iput p0, p1, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 54
    .line 55
    return-object p0
.end method

.method private static g(Lcom/google/android/libraries/navigation/internal/ack/fq;Lcom/google/android/libraries/navigation/internal/of/c;)Lcom/google/android/libraries/navigation/internal/ack/fq;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/fp;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aco/c;->a:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    iget-object p0, v3, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    check-cast p0, Lcom/google/android/libraries/navigation/internal/aco/b;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/google/android/libraries/navigation/internal/of/a;

    .line 51
    .line 52
    iget-wide p0, p1, Lcom/google/android/libraries/navigation/internal/of/a;->a:J

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aco/a;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 68
    .line 69
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aco/b;

    .line 70
    .line 71
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aco/b;->a:Lcom/google/android/libraries/navigation/internal/aco/b;

    .line 72
    .line 73
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/aco/b;->b:I

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/aco/b;->b:I

    .line 78
    .line 79
    iput-wide p0, v3, Lcom/google/android/libraries/navigation/internal/aco/b;->c:J

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lcom/google/android/libraries/navigation/internal/aco/b;

    .line 86
    .line 87
    invoke-virtual {v1, v2, p0}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/fq;

    .line 95
    .line 96
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->g:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    move-object v3, v1

    .line 18
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 19
    .line 20
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 21
    .line 22
    if-ge v2, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->e:Lcom/google/android/libraries/navigation/internal/nu/g;

    .line 31
    .line 32
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/nu/g;->U()Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/nz/ah;->e(Lcom/google/android/libraries/navigation/internal/nz/o;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_1
    move-object v3, v1

    .line 48
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 49
    .line 50
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 51
    .line 52
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/google/android/libraries/navigation/internal/nz/n;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->e:Lcom/google/android/libraries/navigation/internal/nu/g;

    .line 61
    .line 62
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/nu/g;->T()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/nz/af;->g(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 73
    .line 74
    :goto_2
    move-object v2, v1

    .line 75
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 76
    .line 77
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 78
    .line 79
    if-ge v0, v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->e:Lcom/google/android/libraries/navigation/internal/nu/g;

    .line 88
    .line 89
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nu/g;->R()Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3, v2}, Lcom/google/android/libraries/navigation/internal/nz/a;->d(Lcom/google/android/libraries/navigation/internal/nz/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_3
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->h:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 16
    .line 17
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 18
    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->e:Lcom/google/android/libraries/navigation/internal/nu/g;

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/nu/g;->U()Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/nz/ah;->c(Lcom/google/android/libraries/navigation/internal/nz/o;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    move-object v3, v0

    .line 45
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 46
    .line 47
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 48
    .line 49
    if-ge v2, v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/android/libraries/navigation/internal/nz/n;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->e:Lcom/google/android/libraries/navigation/internal/nu/g;

    .line 58
    .line 59
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/nu/g;->T()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/nz/af;->e(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 70
    .line 71
    :goto_2
    move-object v2, v0

    .line 72
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 73
    .line 74
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 75
    .line 76
    if-ge v1, v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->e:Lcom/google/android/libraries/navigation/internal/nu/g;

    .line 85
    .line 86
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nu/g;->R()Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3, v2}, Lcom/google/android/libraries/navigation/internal/nz/a;->c(Lcom/google/android/libraries/navigation/internal/nz/g;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->i:Lcom/google/android/libraries/navigation/internal/qx/n;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qx/n;->close()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->j:Lcom/google/android/libraries/navigation/internal/qx/j;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qx/j;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :cond_5
    :goto_3
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->g:Z

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->g:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 20
    .line 21
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 22
    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->e:Lcom/google/android/libraries/navigation/internal/nu/g;

    .line 32
    .line 33
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/nu/g;->U()Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/nz/ah;->ap(Lcom/google/android/libraries/navigation/internal/nz/o;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    move-object v3, v0

    .line 49
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 50
    .line 51
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 52
    .line 53
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/google/android/libraries/navigation/internal/nz/n;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->e:Lcom/google/android/libraries/navigation/internal/nu/g;

    .line 62
    .line 63
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/nu/g;->T()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/nz/af;->j(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->d:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 74
    .line 75
    :goto_2
    move-object v2, v0

    .line 76
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 77
    .line 78
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 79
    .line 80
    if-ge v1, v2, :cond_3

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/g;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->e:Lcom/google/android/libraries/navigation/internal/nu/g;

    .line 89
    .line 90
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nu/g;->R()Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3, v2}, Lcom/google/android/libraries/navigation/internal/nz/a;->e(Lcom/google/android/libraries/navigation/internal/nz/g;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qu/b;->f:Lcom/google/android/libraries/navigation/internal/qu/a;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qu/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :cond_4
    :goto_3
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0
.end method
