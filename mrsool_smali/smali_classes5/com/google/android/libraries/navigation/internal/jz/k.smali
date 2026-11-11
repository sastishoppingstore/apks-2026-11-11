.class public Lcom/google/android/libraries/navigation/internal/jz/k;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.jz.k"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/jz/k;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zc/b;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    const-string v1, "0"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    const-string v1, "2"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    const-string v1, "1"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_11

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zc/b;->a:Lcom/google/android/libraries/navigation/internal/zc/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zc/a;

    .line 45
    .line 46
    const-string v4, ","

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    array-length v4, p0

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    if-ge v5, v4, :cond_f

    .line 55
    .line 56
    aget-object v6, p0, v5

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x3

    .line 63
    if-lt v7, v8, :cond_11

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/16 v8, 0x3a

    .line 70
    .line 71
    if-eq v7, v8, :cond_2

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, 0x2

    .line 80
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/16 v8, 0x65

    .line 85
    .line 86
    if-eq v7, v8, :cond_d

    .line 87
    .line 88
    const/16 v8, 0x69

    .line 89
    .line 90
    if-eq v7, v8, :cond_b

    .line 91
    .line 92
    const/16 v8, 0x70

    .line 93
    .line 94
    if-eq v7, v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x79

    .line 97
    .line 98
    if-eq v7, v8, :cond_6

    .line 99
    .line 100
    packed-switch v7, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :pswitch_0
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 121
    .line 122
    check-cast v7, Lcom/google/android/libraries/navigation/internal/zc/b;

    .line 123
    .line 124
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/zc/b;->b:I

    .line 125
    .line 126
    or-int/lit8 v8, v8, 0x8

    .line 127
    .line 128
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/zc/b;->b:I

    .line 129
    .line 130
    iput v6, v7, Lcom/google/android/libraries/navigation/internal/zc/b;->e:I

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 139
    .line 140
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 150
    .line 151
    check-cast v7, Lcom/google/android/libraries/navigation/internal/zc/b;

    .line 152
    .line 153
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/zc/b;->b:I

    .line 154
    .line 155
    or-int/lit16 v8, v8, 0x80

    .line 156
    .line 157
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/zc/b;->b:I

    .line 158
    .line 159
    iput v6, v7, Lcom/google/android/libraries/navigation/internal/zc/b;->i:I

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 168
    .line 169
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 179
    .line 180
    check-cast v7, Lcom/google/android/libraries/navigation/internal/zc/b;

    .line 181
    .line 182
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/zc/b;->b:I

    .line 183
    .line 184
    or-int/lit8 v8, v8, 0x40

    .line 185
    .line 186
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/zc/b;->b:I

    .line 187
    .line 188
    iput v6, v7, Lcom/google/android/libraries/navigation/internal/zc/b;->h:I

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_7

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 208
    .line 209
    check-cast v7, Lcom/google/android/libraries/navigation/internal/zc/b;

    .line 210
    .line 211
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/zc/b;->b:I

    .line 212
    .line 213
    or-int/lit8 v8, v8, 0x10

    .line 214
    .line 215
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/zc/b;->b:I

    .line 216
    .line 217
    iput v6, v7, Lcom/google/android/libraries/navigation/internal/zc/b;->f:I

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/jx/a;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/zc/d;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-nez v6, :cond_9

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_9
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_a

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 237
    .line 238
    .line 239
    :cond_a
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 240
    .line 241
    check-cast v7, Lcom/google/android/libraries/navigation/internal/zc/b;

    .line 242
    .line 243
    iput-object v6, v7, Lcom/google/android/libraries/navigation/internal/zc/b;->j:Lcom/google/android/libraries/navigation/internal/zc/d;

    .line 244
    .line 245
    iget v6, v7, Lcom/google/android/libraries/navigation/internal/zc/b;->b:I

    .line 246
    .line 247
    or-int/lit16 v6, v6, 0x800

    .line 248
    .line 249
    iput v6, v7, Lcom/google/android/libraries/navigation/internal/zc/b;->b:I

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_c

    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 265
    .line 266
    .line 267
    :cond_c
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 268
    .line 269
    check-cast v7, Lcom/google/android/libraries/navigation/internal/zc/b;

    .line 270
    .line 271
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/zc/b;->b:I

    .line 272
    .line 273
    or-int/2addr v8, v3

    .line 274
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/zc/b;->b:I

    .line 275
    .line 276
    iput v6, v7, Lcom/google/android/libraries/navigation/internal/zc/b;->c:I

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 284
    .line 285
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_e

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 292
    .line 293
    .line 294
    :cond_e
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 295
    .line 296
    check-cast v7, Lcom/google/android/libraries/navigation/internal/zc/b;

    .line 297
    .line 298
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/zc/b;->b:I

    .line 299
    .line 300
    or-int/lit8 v8, v8, 0x20

    .line 301
    .line 302
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/zc/b;->b:I

    .line 303
    .line 304
    iput v6, v7, Lcom/google/android/libraries/navigation/internal/zc/b;->g:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 305
    .line 306
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    move-object v0, p0

    .line 315
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zc/b;

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_10
    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    :try_start_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yw/g;->e:Lcom/google/android/libraries/navigation/internal/yw/g;

    .line 323
    .line 324
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/navigation/internal/yw/g;->j(Ljava/lang/CharSequence;)[B

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v4, Lcom/google/android/libraries/navigation/internal/zc/b;->a:Lcom/google/android/libraries/navigation/internal/zc/b;

    .line 333
    .line 334
    array-length v5, v1

    .line 335
    invoke-static {v4, v1, v2, v5, v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 340
    .line 341
    .line 342
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zc/b;
    :try_end_1
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    .line 344
    move-object v0, v1

    .line 345
    goto :goto_3

    .line 346
    :catch_0
    move-exception v1

    .line 347
    sget-object v2, Lcom/google/android/libraries/navigation/internal/jz/k;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 348
    .line 349
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v2, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->g(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 360
    .line 361
    const/16 v2, 0x2cf

    .line 362
    .line 363
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 368
    .line 369
    const-string v2, "Bad Base64 string: %s, see http://go/gmm-logging-errors#invalid-base64-ved."

    .line 370
    .line 371
    invoke-interface {v1, v2, p0}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :catch_1
    :cond_11
    :goto_3
    return-object v0

    .line 375
    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
