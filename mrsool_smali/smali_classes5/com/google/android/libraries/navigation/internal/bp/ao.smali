.class final Lcom/google/android/libraries/navigation/internal/bp/ao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/android/libraries/navigation/internal/yi/er;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/nz/at;

.field public final c:Lcom/google/android/libraries/navigation/internal/nz/am;

.field public final d:Lcom/google/android/libraries/navigation/internal/nz/am;

.field public final e:Lcom/google/android/libraries/navigation/internal/nz/am;

.field public final f:Lcom/google/android/libraries/navigation/internal/nz/am;

.field public final g:Lcom/google/android/libraries/navigation/internal/nz/am;

.field public final h:Lcom/google/android/libraries/navigation/internal/nz/am;

.field public final i:Lcom/google/android/libraries/navigation/internal/nz/am;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/b;->i:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/b;->h:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/b;->f:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/b;->e:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/er;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/bp/ao;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/nz/at;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/bp/ao;->b:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 11
    .line 12
    sget v3, Lcom/google/android/libraries/navigation/internal/f/d;->v:I

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/nz/at;->c(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/bp/ao;->e:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/bp/ao;->b(Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/nz/at;Z)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/bp/ao;->f:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v1, v2, v4}, Lcom/google/android/libraries/navigation/internal/bp/ao;->b(Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/nz/at;Z)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/bp/ao;->g:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 43
    .line 44
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 51
    .line 52
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 59
    .line 60
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 61
    .line 62
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_0

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v9, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 72
    .line 73
    check-cast v9, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 74
    .line 75
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 76
    .line 77
    or-int/2addr v10, v4

    .line 78
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 79
    .line 80
    iput v3, v9, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 81
    .line 82
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ack/em;->a:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 83
    .line 84
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ack/eh;

    .line 89
    .line 90
    sget v11, Lcom/google/android/libraries/navigation/internal/f/b;->x:I

    .line 91
    .line 92
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    iget-object v12, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 97
    .line 98
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-nez v12, :cond_1

    .line 103
    .line 104
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v12, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 108
    .line 109
    move-object v13, v12

    .line 110
    check-cast v13, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 111
    .line 112
    iget v14, v13, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 113
    .line 114
    or-int/2addr v14, v4

    .line 115
    iput v14, v13, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 116
    .line 117
    iput v11, v13, Lcom/google/android/libraries/navigation/internal/ack/em;->c:I

    .line 118
    .line 119
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-nez v11, :cond_2

    .line 124
    .line 125
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v11, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 129
    .line 130
    check-cast v11, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 131
    .line 132
    iget v12, v11, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 133
    .line 134
    or-int/lit8 v12, v12, 0x2

    .line 135
    .line 136
    iput v12, v11, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 137
    .line 138
    iput v3, v11, Lcom/google/android/libraries/navigation/internal/ack/em;->d:I

    .line 139
    .line 140
    sget-object v11, Lcom/google/android/libraries/navigation/internal/ack/ch;->a:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 141
    .line 142
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ack/cf;

    .line 147
    .line 148
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 149
    .line 150
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-nez v13, :cond_3

    .line 155
    .line 156
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 160
    .line 161
    move-object v14, v13

    .line 162
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 163
    .line 164
    iget v15, v14, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 165
    .line 166
    or-int/lit8 v15, v15, 0x4

    .line 167
    .line 168
    iput v15, v14, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 169
    .line 170
    const/16 v15, 0x64

    .line 171
    .line 172
    iput v15, v14, Lcom/google/android/libraries/navigation/internal/ack/ch;->e:I

    .line 173
    .line 174
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-nez v13, :cond_4

    .line 179
    .line 180
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 184
    .line 185
    move-object v14, v13

    .line 186
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 187
    .line 188
    iget v15, v14, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 189
    .line 190
    or-int/2addr v15, v4

    .line 191
    iput v15, v14, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 192
    .line 193
    const/16 v15, 0xe

    .line 194
    .line 195
    iput v15, v14, Lcom/google/android/libraries/navigation/internal/ack/ch;->c:I

    .line 196
    .line 197
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-nez v13, :cond_5

    .line 202
    .line 203
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 207
    .line 208
    move-object v14, v13

    .line 209
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 210
    .line 211
    iget v15, v14, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 212
    .line 213
    or-int/lit8 v15, v15, 0x2

    .line 214
    .line 215
    iput v15, v14, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 216
    .line 217
    const/16 v15, 0x8

    .line 218
    .line 219
    iput v15, v14, Lcom/google/android/libraries/navigation/internal/ack/ch;->d:I

    .line 220
    .line 221
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-nez v13, :cond_6

    .line 226
    .line 227
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 231
    .line 232
    check-cast v13, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 233
    .line 234
    iget v14, v13, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 235
    .line 236
    or-int/lit8 v14, v14, 0x20

    .line 237
    .line 238
    iput v14, v13, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 239
    .line 240
    const/4 v14, 0x5

    .line 241
    iput v14, v13, Lcom/google/android/libraries/navigation/internal/ack/ch;->g:I

    .line 242
    .line 243
    iget-object v13, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 244
    .line 245
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    if-nez v13, :cond_7

    .line 250
    .line 251
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v13, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 255
    .line 256
    check-cast v13, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 257
    .line 258
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v12, v13, Lcom/google/android/libraries/navigation/internal/ack/em;->g:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 268
    .line 269
    iget v12, v13, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 270
    .line 271
    or-int/lit8 v12, v12, 0x10

    .line 272
    .line 273
    iput v12, v13, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 274
    .line 275
    iget-object v12, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 276
    .line 277
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-nez v12, :cond_8

    .line 282
    .line 283
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 284
    .line 285
    .line 286
    :cond_8
    iget-object v12, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 287
    .line 288
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 289
    .line 290
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v10, v12, Lcom/google/android/libraries/navigation/internal/ack/db;->e:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 300
    .line 301
    iget v10, v12, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 302
    .line 303
    or-int/lit8 v10, v10, 0x4

    .line 304
    .line 305
    iput v10, v12, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 306
    .line 307
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 315
    .line 316
    invoke-interface {v2, v6}, Lcom/google/android/libraries/navigation/internal/nz/at;->a(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/bp/ao;->h:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 321
    .line 322
    invoke-static {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/bp/ao;->a(Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/nz/at;Z)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/bp/ao;->c:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 327
    .line 328
    invoke-static {v1, v2, v4}, Lcom/google/android/libraries/navigation/internal/bp/ao;->a(Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/nz/at;Z)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bp/ao;->d:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 333
    .line 334
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 339
    .line 340
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 345
    .line 346
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 347
    .line 348
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-nez v6, :cond_9

    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 355
    .line 356
    .line 357
    :cond_9
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 358
    .line 359
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 360
    .line 361
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 362
    .line 363
    or-int/2addr v7, v4

    .line 364
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 365
    .line 366
    iput v3, v6, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 367
    .line 368
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/eh;

    .line 373
    .line 374
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 375
    .line 376
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_a

    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 383
    .line 384
    .line 385
    :cond_a
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 386
    .line 387
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 388
    .line 389
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 390
    .line 391
    or-int/2addr v7, v4

    .line 392
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 393
    .line 394
    const/high16 v7, -0x1000000

    .line 395
    .line 396
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/ack/em;->c:I

    .line 397
    .line 398
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/cf;

    .line 403
    .line 404
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 405
    .line 406
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-nez v7, :cond_b

    .line 411
    .line 412
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 413
    .line 414
    .line 415
    :cond_b
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 416
    .line 417
    move-object v8, v7

    .line 418
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 419
    .line 420
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 421
    .line 422
    or-int/lit8 v9, v9, 0x4

    .line 423
    .line 424
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 425
    .line 426
    const/16 v9, 0x64

    .line 427
    .line 428
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/ack/ch;->e:I

    .line 429
    .line 430
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-nez v7, :cond_c

    .line 435
    .line 436
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 437
    .line 438
    .line 439
    :cond_c
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 440
    .line 441
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 442
    .line 443
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 444
    .line 445
    or-int/2addr v4, v8

    .line 446
    iput v4, v7, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 447
    .line 448
    const/16 v4, 0xb

    .line 449
    .line 450
    iput v4, v7, Lcom/google/android/libraries/navigation/internal/ack/ch;->c:I

    .line 451
    .line 452
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 453
    .line 454
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_d

    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 461
    .line 462
    .line 463
    :cond_d
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 464
    .line 465
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 466
    .line 467
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iput-object v6, v4, Lcom/google/android/libraries/navigation/internal/ack/em;->g:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 477
    .line 478
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 479
    .line 480
    or-int/lit8 v6, v6, 0x10

    .line 481
    .line 482
    iput v6, v4, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 483
    .line 484
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 485
    .line 486
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_e

    .line 491
    .line 492
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 493
    .line 494
    .line 495
    :cond_e
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 496
    .line 497
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 498
    .line 499
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iput-object v3, v4, Lcom/google/android/libraries/navigation/internal/ack/db;->e:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 509
    .line 510
    iget v3, v4, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 511
    .line 512
    or-int/lit8 v3, v3, 0x4

    .line 513
    .line 514
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 515
    .line 516
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 524
    .line 525
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/nz/at;->a(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/bp/ao;->i:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 530
    .line 531
    return-void
.end method

.method private static a(Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/nz/at;Z)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p2, Lcom/google/android/libraries/navigation/internal/qf/b;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    :goto_0
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 41
    .line 42
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/em;->a:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/eh;

    .line 58
    .line 59
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/il;->b:Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ii;

    .line 66
    .line 67
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 82
    .line 83
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 84
    .line 85
    or-int/lit8 v6, v6, 0x4

    .line 86
    .line 87
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 88
    .line 89
    iput p0, v5, Lcom/google/android/libraries/navigation/internal/ack/il;->f:I

    .line 90
    .line 91
    sget p0, Lcom/google/android/libraries/navigation/internal/ack/ik;->b:I

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 103
    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 106
    .line 107
    if-eqz p0, :cond_f

    .line 108
    .line 109
    iput p0, v5, Lcom/google/android/libraries/navigation/internal/ack/il;->p:I

    .line 110
    .line 111
    iget p0, v5, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 112
    .line 113
    or-int/lit16 p0, p0, 0x800

    .line 114
    .line 115
    iput p0, v5, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object p0, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 127
    .line 128
    move-object v4, p0

    .line 129
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 130
    .line 131
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 132
    .line 133
    or-int/lit8 v5, v5, 0x40

    .line 134
    .line 135
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 136
    .line 137
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/ack/il;->k:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object p0, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 149
    .line 150
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 151
    .line 152
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ack/il;->d(Lcom/google/android/libraries/navigation/internal/ack/il;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object p0, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 167
    .line 168
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 169
    .line 170
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ack/il;->f(Lcom/google/android/libraries/navigation/internal/ack/il;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_7

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object p0, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 185
    .line 186
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 187
    .line 188
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ack/il;->e(Lcom/google/android/libraries/navigation/internal/ack/il;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object p0, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 203
    .line 204
    move-object v2, p0

    .line 205
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 206
    .line 207
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 208
    .line 209
    or-int/lit16 v4, v4, 0x2000

    .line 210
    .line 211
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 212
    .line 213
    const/high16 v4, 0x41000000    # 8.0f

    .line 214
    .line 215
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/ack/il;->t:F

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_9

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 224
    .line 225
    .line 226
    :cond_9
    iget-object p0, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 227
    .line 228
    move-object v2, p0

    .line 229
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 230
    .line 231
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 232
    .line 233
    or-int/lit16 v4, v4, 0x4000

    .line 234
    .line 235
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 236
    .line 237
    const/high16 v4, 0x40800000    # 4.0f

    .line 238
    .line 239
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/ack/il;->u:F

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object p0, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 251
    .line 252
    move-object v2, p0

    .line 253
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 254
    .line 255
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 256
    .line 257
    or-int/lit8 v4, v4, 0x20

    .line 258
    .line 259
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 260
    .line 261
    const/16 v4, 0xe

    .line 262
    .line 263
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/ack/il;->i:I

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-nez p0, :cond_b

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 272
    .line 273
    .line 274
    :cond_b
    iget-object p0, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 275
    .line 276
    move-object v2, p0

    .line 277
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 278
    .line 279
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 280
    .line 281
    or-int/lit8 v4, v4, 0x10

    .line 282
    .line 283
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/ack/il;->c:I

    .line 284
    .line 285
    const/4 v4, 0x6

    .line 286
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/ack/il;->h:I

    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-nez p0, :cond_c

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 295
    .line 296
    .line 297
    :cond_c
    iget-object p0, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 298
    .line 299
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 300
    .line 301
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ack/il;->g(Lcom/google/android/libraries/navigation/internal/ack/il;)V

    .line 302
    .line 303
    .line 304
    sget-object p0, Lcom/google/android/libraries/navigation/internal/bp/ao;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 305
    .line 306
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/navigation/internal/ack/ii;->c(Ljava/lang/Iterable;)V

    .line 307
    .line 308
    .line 309
    iget-object p0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-nez p0, :cond_d

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 318
    .line 319
    .line 320
    :cond_d
    iget-object p0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 321
    .line 322
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 323
    .line 324
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/ack/em;->h:Lcom/google/android/libraries/navigation/internal/ack/il;

    .line 334
    .line 335
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 336
    .line 337
    or-int/lit8 v2, v2, 0x20

    .line 338
    .line 339
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 340
    .line 341
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-nez p0, :cond_e

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 350
    .line 351
    .line 352
    :cond_e
    iget-object p0, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 353
    .line 354
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/ack/db;->e:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 366
    .line 367
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 368
    .line 369
    or-int/lit8 v1, v1, 0x4

    .line 370
    .line 371
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 372
    .line 373
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 381
    .line 382
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/nz/at;->a(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :cond_f
    const/4 p0, 0x0

    .line 388
    throw p0
.end method

.method private static b(Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/nz/at;Z)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p2, Lcom/google/android/libraries/navigation/internal/f/b;->H:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p2, Lcom/google/android/libraries/navigation/internal/f/b;->l:I

    .line 7
    .line 8
    :goto_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ack/fy;->a:Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fv;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/db;->a:Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/da;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 38
    .line 39
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    or-int/2addr v3, v4

    .line 43
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/db;->c:I

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/em;->a:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/eh;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget-object p2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 72
    .line 73
    move-object v5, p2

    .line 74
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 75
    .line 76
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 77
    .line 78
    or-int/2addr v6, v4

    .line 79
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 80
    .line 81
    iput p0, v5, Lcom/google/android/libraries/navigation/internal/ack/em;->c:I

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p0, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 93
    .line 94
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 95
    .line 96
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 97
    .line 98
    or-int/lit8 p2, p2, 0x2

    .line 99
    .line 100
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 101
    .line 102
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/ack/em;->d:I

    .line 103
    .line 104
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ack/ch;->a:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/cf;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 124
    .line 125
    move-object v3, p2

    .line 126
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 127
    .line 128
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 129
    .line 130
    or-int/lit8 v5, v5, 0x4

    .line 131
    .line 132
    iput v5, v3, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 133
    .line 134
    const/16 v5, 0x64

    .line 135
    .line 136
    iput v5, v3, Lcom/google/android/libraries/navigation/internal/ack/ch;->e:I

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 148
    .line 149
    move-object v3, p2

    .line 150
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 151
    .line 152
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 153
    .line 154
    or-int/2addr v5, v4

    .line 155
    iput v5, v3, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 156
    .line 157
    const/16 v5, 0x10

    .line 158
    .line 159
    iput v5, v3, Lcom/google/android/libraries/navigation/internal/ack/ch;->c:I

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-nez p2, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 171
    .line 172
    move-object v3, p2

    .line 173
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 174
    .line 175
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 176
    .line 177
    or-int/lit8 v6, v6, 0x2

    .line 178
    .line 179
    iput v6, v3, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 180
    .line 181
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/ch;->d:I

    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 193
    .line 194
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 195
    .line 196
    iget v3, p2, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 197
    .line 198
    or-int/lit8 v3, v3, 0x20

    .line 199
    .line 200
    iput v3, p2, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 201
    .line 202
    const/4 v3, 0x5

    .line 203
    iput v3, p2, Lcom/google/android/libraries/navigation/internal/ack/ch;->g:I

    .line 204
    .line 205
    iget-object p2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget-object p2, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 217
    .line 218
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iput-object p0, p2, Lcom/google/android/libraries/navigation/internal/ack/em;->g:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 230
    .line 231
    iget p0, p2, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 232
    .line 233
    or-int/2addr p0, v5

    .line 234
    iput p0, p2, Lcom/google/android/libraries/navigation/internal/ack/em;->b:I

    .line 235
    .line 236
    iget-object p0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_9

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 245
    .line 246
    .line 247
    :cond_9
    iget-object p0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 248
    .line 249
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/db;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ack/db;->e:Lcom/google/android/libraries/navigation/internal/ack/em;

    .line 261
    .line 262
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 263
    .line 264
    or-int/lit8 p2, p2, 0x4

    .line 265
    .line 266
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/ack/db;->b:I

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ack/fv;->c(Lcom/google/android/libraries/navigation/internal/ack/da;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/fy;

    .line 276
    .line 277
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/nz/at;->a(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0
.end method
