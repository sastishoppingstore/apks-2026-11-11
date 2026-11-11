.class final Lcom/google/android/libraries/navigation/internal/py/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nz/ab;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/py/i;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/py/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/py/h;->a:Lcom/google/android/libraries/navigation/internal/py/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/px/aq;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qo/c;->e:Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/vw/c;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/py/h;->a:Lcom/google/android/libraries/navigation/internal/py/i;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/py/i;->f:Lcom/google/android/libraries/navigation/internal/py/k;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/py/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/py/h;->a:Lcom/google/android/libraries/navigation/internal/py/i;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/py/i;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/py/h;->a:Lcom/google/android/libraries/navigation/internal/py/i;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/py/i;->d:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/py/i;->f:Lcom/google/android/libraries/navigation/internal/py/k;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/py/k;->d:Ljava/util/IdentityHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/py/h;->a:Lcom/google/android/libraries/navigation/internal/py/i;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/py/i;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/ez;->h(I)Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/py/h;->a:Lcom/google/android/libraries/navigation/internal/py/i;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/py/i;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 75
    .line 76
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nz/m;->d()Lcom/google/android/libraries/navigation/internal/od/d;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/nz/m;->e()Lcom/google/android/libraries/navigation/internal/od/f;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v4, v3}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v2, Lcom/google/android/libraries/navigation/internal/py/ak;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;->d()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/py/ak;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ez;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/py/h;->a:Lcom/google/android/libraries/navigation/internal/py/i;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/py/i;->f:Lcom/google/android/libraries/navigation/internal/py/k;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/py/k;->e:Lcom/google/android/libraries/navigation/internal/py/l;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/py/l;->a:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/py/l;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/py/l;->e:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/py/h;->a:Lcom/google/android/libraries/navigation/internal/py/i;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/py/i;->d:Ljava/util/List;

    .line 121
    .line 122
    sget-object v3, Lcom/google/android/libraries/navigation/internal/py/k;->a:Ljava/util/Comparator;

    .line 123
    .line 124
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/oq/d;->d(Lcom/google/android/libraries/navigation/internal/oq/d;)Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->q()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->p()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->l()F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    new-instance v14, Lcom/google/android/libraries/navigation/internal/qt/c;

    .line 148
    .line 149
    invoke-direct {v14, v0, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/qt/c;-><init>(Lcom/google/android/libraries/navigation/internal/oe/e;IIF)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/py/h;->a:Lcom/google/android/libraries/navigation/internal/py/i;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/py/i;->d:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/google/android/libraries/navigation/internal/py/j;

    .line 183
    .line 184
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/nz/m;->al()V

    .line 185
    .line 186
    .line 187
    iget-object v15, v1, Lcom/google/android/libraries/navigation/internal/py/h;->a:Lcom/google/android/libraries/navigation/internal/py/i;

    .line 188
    .line 189
    iget-object v5, v15, Lcom/google/android/libraries/navigation/internal/py/i;->c:Lcom/google/android/libraries/navigation/internal/py/o;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v12, 0x1

    .line 194
    if-nez v5, :cond_2

    .line 195
    .line 196
    new-instance v11, Lcom/google/android/libraries/navigation/internal/py/o;

    .line 197
    .line 198
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/py/j;->b:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 199
    .line 200
    iget-boolean v5, v3, Lcom/google/android/libraries/navigation/internal/py/j;->e:Z

    .line 201
    .line 202
    if-eqz v5, :cond_1

    .line 203
    .line 204
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/py/j;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 205
    .line 206
    move-object v8, v5

    .line 207
    goto :goto_2

    .line 208
    :cond_1
    move-object v8, v6

    .line 209
    :goto_2
    iget-object v9, v3, Lcom/google/android/libraries/navigation/internal/py/j;->f:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 210
    .line 211
    iget-object v5, v15, Lcom/google/android/libraries/navigation/internal/py/i;->f:Lcom/google/android/libraries/navigation/internal/py/k;

    .line 212
    .line 213
    iget-object v10, v3, Lcom/google/android/libraries/navigation/internal/py/j;->g:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 214
    .line 215
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/py/k;->e:Lcom/google/android/libraries/navigation/internal/py/l;

    .line 216
    .line 217
    move-object v5, v11

    .line 218
    move-object/from16 v16, v6

    .line 219
    .line 220
    move-object v6, v7

    .line 221
    move-object v7, v8

    .line 222
    move-object v8, v9

    .line 223
    move-object/from16 v9, p1

    .line 224
    .line 225
    move-object/from16 v17, v10

    .line 226
    .line 227
    move-object v10, v14

    .line 228
    move-object/from16 p2, v0

    .line 229
    .line 230
    move-object v0, v11

    .line 231
    move-object/from16 v11, v16

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    move-object v12, v2

    .line 235
    move-object/from16 v13, v17

    .line 236
    .line 237
    invoke-direct/range {v5 .. v13}, Lcom/google/android/libraries/navigation/internal/py/o;-><init>(Lcom/google/android/libraries/navigation/internal/py/ad;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/ack/b;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/qt/c;Lcom/google/android/libraries/navigation/internal/py/l;Lcom/google/android/libraries/navigation/internal/py/ak;Lcom/google/android/libraries/navigation/internal/yi/er;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v15, Lcom/google/android/libraries/navigation/internal/py/i;->c:Lcom/google/android/libraries/navigation/internal/py/o;

    .line 241
    .line 242
    move-object/from16 v6, p1

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    goto :goto_4

    .line 246
    :cond_2
    move-object/from16 p2, v0

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/py/j;->b:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 250
    .line 251
    iput-object v0, v5, Lcom/google/android/libraries/navigation/internal/py/o;->a:Lcom/google/android/libraries/navigation/internal/py/ad;

    .line 252
    .line 253
    iget-boolean v0, v3, Lcom/google/android/libraries/navigation/internal/py/j;->e:Z

    .line 254
    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/py/j;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 258
    .line 259
    :cond_3
    if-eqz v6, :cond_4

    .line 260
    .line 261
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/py/o;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 262
    .line 263
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 264
    .line 265
    .line 266
    iput-boolean v1, v5, Lcom/google/android/libraries/navigation/internal/py/o;->c:Z

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    goto :goto_3

    .line 270
    :cond_4
    const/4 v0, 0x0

    .line 271
    iput-boolean v0, v5, Lcom/google/android/libraries/navigation/internal/py/o;->c:Z

    .line 272
    .line 273
    :goto_3
    iget-object v5, v15, Lcom/google/android/libraries/navigation/internal/py/i;->c:Lcom/google/android/libraries/navigation/internal/py/o;

    .line 274
    .line 275
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/py/j;->f:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 276
    .line 277
    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/py/o;->d:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 278
    .line 279
    move-object/from16 v6, p1

    .line 280
    .line 281
    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/py/o;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 282
    .line 283
    iput-object v14, v5, Lcom/google/android/libraries/navigation/internal/py/o;->h:Lcom/google/android/libraries/navigation/internal/qt/c;

    .line 284
    .line 285
    iget-object v7, v15, Lcom/google/android/libraries/navigation/internal/py/i;->f:Lcom/google/android/libraries/navigation/internal/py/k;

    .line 286
    .line 287
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/py/k;->e:Lcom/google/android/libraries/navigation/internal/py/l;

    .line 288
    .line 289
    iput-object v7, v5, Lcom/google/android/libraries/navigation/internal/py/o;->f:Lcom/google/android/libraries/navigation/internal/py/l;

    .line 290
    .line 291
    iput-object v2, v5, Lcom/google/android/libraries/navigation/internal/py/o;->i:Lcom/google/android/libraries/navigation/internal/py/ak;

    .line 292
    .line 293
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/py/j;->g:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 294
    .line 295
    iput-object v7, v5, Lcom/google/android/libraries/navigation/internal/py/o;->g:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 296
    .line 297
    :goto_4
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/py/j;->a:Lcom/google/android/libraries/navigation/internal/py/p;

    .line 298
    .line 299
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/nz/m;->d()Lcom/google/android/libraries/navigation/internal/od/d;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    const/4 v8, 0x1

    .line 304
    move-object/from16 v1, p0

    .line 305
    .line 306
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/py/h;->a:Lcom/google/android/libraries/navigation/internal/py/i;

    .line 307
    .line 308
    iget-object v10, v9, Lcom/google/android/libraries/navigation/internal/py/i;->c:Lcom/google/android/libraries/navigation/internal/py/o;

    .line 309
    .line 310
    iget-object v9, v9, Lcom/google/android/libraries/navigation/internal/py/i;->a:Lcom/google/android/libraries/navigation/internal/py/n;

    .line 311
    .line 312
    invoke-interface {v5, v7, v10, v9}, Lcom/google/android/libraries/navigation/internal/py/p;->a(Lcom/google/android/libraries/navigation/internal/od/d;Lcom/google/android/libraries/navigation/internal/py/o;Lcom/google/android/libraries/navigation/internal/py/n;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_7

    .line 317
    .line 318
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/py/h;->a:Lcom/google/android/libraries/navigation/internal/py/i;

    .line 319
    .line 320
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/py/i;->b:Lcom/google/android/libraries/navigation/internal/nz/l;

    .line 321
    .line 322
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/py/i;->a:Lcom/google/android/libraries/navigation/internal/py/n;

    .line 323
    .line 324
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/py/n;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 325
    .line 326
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/navigation/internal/nz/l;->b(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/py/h;->a:Lcom/google/android/libraries/navigation/internal/py/i;

    .line 330
    .line 331
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/py/i;->b:Lcom/google/android/libraries/navigation/internal/nz/l;

    .line 332
    .line 333
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/py/i;->a:Lcom/google/android/libraries/navigation/internal/py/n;

    .line 334
    .line 335
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/py/n;->b:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 336
    .line 337
    iput-object v5, v7, Lcom/google/android/libraries/navigation/internal/nz/l;->b:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 338
    .line 339
    invoke-interface {v4, v7, v0}, Lcom/google/android/libraries/navigation/internal/nz/m;->am(Lcom/google/android/libraries/navigation/internal/nz/l;Z)V

    .line 340
    .line 341
    .line 342
    iget-boolean v0, v3, Lcom/google/android/libraries/navigation/internal/py/j;->h:Z

    .line 343
    .line 344
    if-nez v0, :cond_5

    .line 345
    .line 346
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/py/j;->a(Lcom/google/android/libraries/navigation/internal/py/j;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/py/j;->a(Lcom/google/android/libraries/navigation/internal/py/j;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/py/h;->a:Lcom/google/android/libraries/navigation/internal/py/i;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/py/i;->f:Lcom/google/android/libraries/navigation/internal/py/k;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/py/k;->b:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 357
    .line 358
    invoke-interface {v0, v4}, Lcom/google/android/libraries/navigation/internal/nz/af;->j(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 359
    .line 360
    .line 361
    iput-boolean v8, v3, Lcom/google/android/libraries/navigation/internal/py/j;->h:Z

    .line 362
    .line 363
    :cond_5
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/py/j;->d:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 364
    .line 365
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/py/h;->a:Lcom/google/android/libraries/navigation/internal/py/i;

    .line 366
    .line 367
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/py/i;->a:Lcom/google/android/libraries/navigation/internal/py/n;

    .line 368
    .line 369
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/py/n;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 372
    .line 373
    .line 374
    iput-boolean v8, v3, Lcom/google/android/libraries/navigation/internal/py/j;->e:Z

    .line 375
    .line 376
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/py/h;->a:Lcom/google/android/libraries/navigation/internal/py/i;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/py/i;->a:Lcom/google/android/libraries/navigation/internal/py/n;

    .line 379
    .line 380
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/py/n;->b:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 381
    .line 382
    iput-object v0, v3, Lcom/google/android/libraries/navigation/internal/py/j;->f:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 383
    .line 384
    :cond_6
    :goto_5
    move-object/from16 v0, p2

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_7
    iget-boolean v5, v3, Lcom/google/android/libraries/navigation/internal/py/j;->h:Z

    .line 389
    .line 390
    if-eqz v5, :cond_6

    .line 391
    .line 392
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/py/h;->a:Lcom/google/android/libraries/navigation/internal/py/i;

    .line 393
    .line 394
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/py/i;->f:Lcom/google/android/libraries/navigation/internal/py/k;

    .line 395
    .line 396
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/py/k;->b:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 397
    .line 398
    invoke-interface {v5, v4}, Lcom/google/android/libraries/navigation/internal/nz/af;->g(Lcom/google/android/libraries/navigation/internal/nz/n;)V

    .line 399
    .line 400
    .line 401
    iput-boolean v0, v3, Lcom/google/android/libraries/navigation/internal/py/j;->h:Z

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_8
    return-void

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    throw v0
.end method
