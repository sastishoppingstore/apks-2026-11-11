.class public final Lcom/google/android/libraries/navigation/internal/aaq/ak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nz/w;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aaq/al;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aaq/al;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ak;->a:Lcom/google/android/libraries/navigation/internal/aaq/al;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nz/ap;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 11

    .line 1
    const-string v0, "pickObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pickLocation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/ap;->b()Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/aq;->q()Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 20
    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/g;->a:Lcom/google/android/libraries/navigation/internal/aev/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aev/g;->b()Lcom/google/android/libraries/navigation/internal/aev/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aev/h;->N()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ak;->a:Lcom/google/android/libraries/navigation/internal/aaq/al;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/al;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/al;->h:Lcom/google/android/libraries/navigation/internal/lv/bn;

    .line 42
    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    const-string v1, "labelRenderOp"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "location"

    .line 51
    .line 52
    invoke-static {p2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ra/c;->a(Lcom/google/android/libraries/navigation/internal/ack/eg;)Lcom/google/android/libraries/navigation/internal/ack/cx;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/bh;->V:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-nez v2, :cond_9

    .line 69
    .line 70
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/cx;->b:I

    .line 71
    .line 72
    and-int/lit8 v4, v2, 0x10

    .line 73
    .line 74
    if-eqz v4, :cond_9

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0x20

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ady/f;->a:Lcom/google/android/libraries/navigation/internal/ady/f;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ady/e;

    .line 87
    .line 88
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aac/b;->a:Lcom/google/android/libraries/navigation/internal/aac/b;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aac/a;

    .line 95
    .line 96
    iget-wide v6, v1, Lcom/google/android/libraries/navigation/internal/ack/cx;->f:J

    .line 97
    .line 98
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_0

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_0
    :goto_0
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 114
    .line 115
    move-object v9, v8

    .line 116
    check-cast v9, Lcom/google/android/libraries/navigation/internal/aac/b;

    .line 117
    .line 118
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/aac/b;->b:I

    .line 119
    .line 120
    or-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/aac/b;->b:I

    .line 123
    .line 124
    iput-wide v6, v9, Lcom/google/android/libraries/navigation/internal/aac/b;->c:J

    .line 125
    .line 126
    iget-wide v6, v1, Lcom/google/android/libraries/navigation/internal/ack/cx;->g:J

    .line 127
    .line 128
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_1

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v1, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 138
    .line 139
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aac/b;

    .line 140
    .line 141
    iget v8, v1, Lcom/google/android/libraries/navigation/internal/aac/b;->b:I

    .line 142
    .line 143
    or-int/lit8 v8, v8, 0x2

    .line 144
    .line 145
    iput v8, v1, Lcom/google/android/libraries/navigation/internal/aac/b;->b:I

    .line 146
    .line 147
    iput-wide v6, v1, Lcom/google/android/libraries/navigation/internal/aac/b;->d:J

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aac/b;

    .line 154
    .line 155
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 167
    .line 168
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ady/f;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v1, v5, Lcom/google/android/libraries/navigation/internal/ady/f;->c:Lcom/google/android/libraries/navigation/internal/aac/b;

    .line 174
    .line 175
    iget v1, v5, Lcom/google/android/libraries/navigation/internal/ady/f;->b:I

    .line 176
    .line 177
    or-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    iput v1, v5, Lcom/google/android/libraries/navigation/internal/ady/f;->b:I

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ady/f;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ady/e;

    .line 196
    .line 197
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/ady/f;->b:I

    .line 198
    .line 199
    and-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    if-eqz v5, :cond_5

    .line 202
    .line 203
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ady/f;->c:Lcom/google/android/libraries/navigation/internal/aac/b;

    .line 204
    .line 205
    if-nez v5, :cond_3

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    move-object v4, v5

    .line 209
    :goto_1
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_4

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 221
    .line 222
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ady/f;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/ady/f;->c:Lcom/google/android/libraries/navigation/internal/aac/b;

    .line 228
    .line 229
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/ady/f;->b:I

    .line 230
    .line 231
    or-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/ady/f;->b:I

    .line 234
    .line 235
    :cond_5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ady/f;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_7

    .line 242
    .line 243
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_6

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 252
    .line 253
    .line 254
    :cond_6
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 255
    .line 256
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ady/f;

    .line 257
    .line 258
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ady/f;->b:I

    .line 259
    .line 260
    or-int/lit8 v5, v5, 0x2

    .line 261
    .line 262
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ady/f;->b:I

    .line 263
    .line 264
    iput-object v1, v4, Lcom/google/android/libraries/navigation/internal/ady/f;->d:Ljava/lang/String;

    .line 265
    .line 266
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ady/f;

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    const/16 v1, 0xb

    .line 283
    .line 284
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ra/c;->c(Lcom/google/android/libraries/navigation/internal/ack/eg;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v3, Lcom/google/android/gms/maps/model/PointOfInterest;

    .line 293
    .line 294
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->t()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aaq/f;->d(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/gms/maps/model/LatLng;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-direct {v3, p2, v1, p1}, Lcom/google/android/gms/maps/model/PointOfInterest;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string p2, "The place id is not normalized"

    .line 309
    .line 310
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    .line 315
    .line 316
    :try_start_1
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aaq/al;->h:Lcom/google/android/libraries/navigation/internal/lv/bn;

    .line 317
    .line 318
    check-cast p1, Lcom/google/android/gms/maps/q;

    .line 319
    .line 320
    iget-object p1, p1, Lcom/google/android/gms/maps/q;->a:Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;

    .line 321
    .line 322
    invoke-interface {p1, v3}, Lcom/google/android/gms/maps/GoogleMap$OnPoiClickListener;->onPoiClick(Lcom/google/android/gms/maps/model/PointOfInterest;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :catch_0
    move-exception p1

    .line 327
    :try_start_2
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 328
    .line 329
    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 330
    .line 331
    .line 332
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    :cond_a
    :goto_3
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aaq/al;->c:Lcom/google/android/libraries/navigation/internal/aal/eq;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/eq;->c()V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :goto_4
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/aaq/al;->c:Lcom/google/android/libraries/navigation/internal/aal/eq;

    .line 340
    .line 341
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aal/eq;->c()V

    .line 342
    .line 343
    .line 344
    throw p1

    .line 345
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ak;->a:Lcom/google/android/libraries/navigation/internal/aaq/al;

    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aaq/al;->b()V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method public final b(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ak;->a:Lcom/google/android/libraries/navigation/internal/aaq/al;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaq/al;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ak;->a:Lcom/google/android/libraries/navigation/internal/aaq/al;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/al;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 6
    .line 7
    .line 8
    const-string v1, "point"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->t()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaq/f;->d(Lcom/google/android/libraries/geo/mapcore/api/model/r;)Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/al;->b:Lcom/google/android/libraries/navigation/internal/aaq/da;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aaq/da;->k()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/al;->f:Lcom/google/android/libraries/navigation/internal/lv/av;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/lv/av;->a(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    :try_start_2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_0
    :goto_0
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aaq/al;->c:Lcom/google/android/libraries/navigation/internal/aal/eq;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aal/eq;->c()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ak;->a:Lcom/google/android/libraries/navigation/internal/aaq/al;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aaq/al;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaq/al;->c:Lcom/google/android/libraries/navigation/internal/aal/eq;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aal/eq;->c()V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ak;->a:Lcom/google/android/libraries/navigation/internal/aaq/al;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaq/al;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
