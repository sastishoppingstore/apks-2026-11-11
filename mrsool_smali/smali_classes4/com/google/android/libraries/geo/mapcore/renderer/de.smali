.class public final Lcom/google/android/libraries/geo/mapcore/renderer/de;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lcom/google/android/libraries/geo/mapcore/renderer/bt;

.field b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field d:Lcom/google/android/libraries/geo/mapcore/renderer/f;

.field e:Lcom/google/android/libraries/geo/mapcore/renderer/dh;

.field f:I

.field g:I

.field final h:[F

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field private final s:[I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/bt;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->f:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->g:I

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->h:[F

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->i:I

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->j:I

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->k:I

    .line 35
    .line 36
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->l:I

    .line 37
    .line 38
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->m:I

    .line 39
    .line 40
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->n:I

    .line 41
    .line 42
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->o:I

    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->p:I

    .line 45
    .line 46
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->q:I

    .line 47
    .line 48
    iput v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->r:I

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    new-array v1, v1, [I

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->s:[I

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->a:Lcom/google/android/libraries/geo/mapcore/renderer/bt;

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/libraries/geo/mapcore/renderer/f;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/f;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->d:Lcom/google/android/libraries/geo/mapcore/renderer/f;

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/libraries/geo/mapcore/renderer/dh;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/dh;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->e:Lcom/google/android/libraries/geo/mapcore/renderer/dh;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/dh;->d:Lcom/google/android/libraries/geo/mapcore/renderer/df;

    .line 73
    .line 74
    iget-object v1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/df;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/google/android/libraries/geo/mapcore/renderer/df;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/df;->c:Ljava/lang/String;

    .line 79
    .line 80
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v1, 0x8b31

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->e:Lcom/google/android/libraries/geo/mapcore/renderer/dh;

    .line 92
    .line 93
    iget-object v3, v3, Lcom/google/android/libraries/geo/mapcore/renderer/dh;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 99
    .line 100
    .line 101
    const v3, 0x8b30

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->e:Lcom/google/android/libraries/geo/mapcore/renderer/dh;

    .line 109
    .line 110
    iget-object v5, v5, Lcom/google/android/libraries/geo/mapcore/renderer/dh;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_0
    const/4 v4, 0x3

    .line 130
    if-ge v2, v4, :cond_0

    .line 131
    .line 132
    aget-object v4, p1, v2

    .line 133
    .line 134
    invoke-static {v5, v2, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->s:[I

    .line 144
    .line 145
    const v2, 0x8b82

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->s:[I

    .line 156
    .line 157
    aget v4, v4, v0

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    if-ne v4, v6, :cond_1

    .line 161
    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    :cond_1
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->e:Lcom/google/android/libraries/geo/mapcore/renderer/dh;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/dh;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/de;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->e:Lcom/google/android/libraries/geo/mapcore/renderer/dh;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/dh;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/de;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    :cond_2
    iput v5, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->f:I

    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->d:Lcom/google/android/libraries/geo/mapcore/renderer/f;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/f;->d:Lcom/google/android/libraries/geo/mapcore/renderer/d;

    .line 186
    .line 187
    iget-object v4, p1, Lcom/google/android/libraries/geo/mapcore/renderer/d;->a:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v5, p1, Lcom/google/android/libraries/geo/mapcore/renderer/d;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v7, p1, Lcom/google/android/libraries/geo/mapcore/renderer/d;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/d;->d:Ljava/lang/String;

    .line 194
    .line 195
    filled-new-array {v4, v5, v7, p1}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->d:Lcom/google/android/libraries/geo/mapcore/renderer/f;

    .line 204
    .line 205
    iget-object v4, v4, Lcom/google/android/libraries/geo/mapcore/renderer/f;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->d:Lcom/google/android/libraries/geo/mapcore/renderer/f;

    .line 218
    .line 219
    iget-object v4, v4, Lcom/google/android/libraries/geo/mapcore/renderer/f;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    :goto_1
    const/4 v3, 0x4

    .line 239
    if-ge v1, v3, :cond_3

    .line 240
    .line 241
    aget-object v3, p1, v1

    .line 242
    .line 243
    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->s:[I

    .line 253
    .line 254
    invoke-static {v4, v2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->s:[I

    .line 262
    .line 263
    aget v0, v1, v0

    .line 264
    .line 265
    if-ne v0, v6, :cond_4

    .line 266
    .line 267
    if-eqz p1, :cond_5

    .line 268
    .line 269
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->d:Lcom/google/android/libraries/geo/mapcore/renderer/f;

    .line 270
    .line 271
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/f;->a:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/de;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->d:Lcom/google/android/libraries/geo/mapcore/renderer/f;

    .line 277
    .line 278
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/f;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/de;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    :cond_5
    iput v4, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->g:I

    .line 284
    .line 285
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->e:Lcom/google/android/libraries/geo/mapcore/renderer/dh;

    .line 286
    .line 287
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/dh;->c:Lcom/google/android/libraries/geo/mapcore/renderer/dg;

    .line 288
    .line 289
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->f:I

    .line 290
    .line 291
    iget-object v1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/dg;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->i:I

    .line 298
    .line 299
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->f:I

    .line 300
    .line 301
    iget-object v1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/dg;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->j:I

    .line 308
    .line 309
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->f:I

    .line 310
    .line 311
    iget-object v1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/dg;->d:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->k:I

    .line 318
    .line 319
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->f:I

    .line 320
    .line 321
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/dg;->c:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->l:I

    .line 328
    .line 329
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->d:Lcom/google/android/libraries/geo/mapcore/renderer/f;

    .line 330
    .line 331
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/f;->c:Lcom/google/android/libraries/geo/mapcore/renderer/e;

    .line 332
    .line 333
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->g:I

    .line 334
    .line 335
    iget-object v1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/e;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->m:I

    .line 342
    .line 343
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->g:I

    .line 344
    .line 345
    iget-object v1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/e;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->n:I

    .line 352
    .line 353
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->g:I

    .line 354
    .line 355
    iget-object v1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/e;->f:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->o:I

    .line 362
    .line 363
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->g:I

    .line 364
    .line 365
    iget-object v1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/e;->c:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->p:I

    .line 372
    .line 373
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->g:I

    .line 374
    .line 375
    iget-object v1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/e;->d:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iput v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->q:I

    .line 382
    .line 383
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->g:I

    .line 384
    .line 385
    iget-object p1, p1, Lcom/google/android/libraries/geo/mapcore/renderer/e;->e:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/de;->r:I

    .line 392
    .line 393
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Scanner;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-array v5, p0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v4, v5, v6

    .line 35
    .line 36
    const-string v4, "%03d"

    .line 37
    .line 38
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ": "

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "\n"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/2addr v2, p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
