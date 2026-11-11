.class final Lcom/google/android/libraries/navigation/internal/un/j;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rk/d;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/un/l;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/un/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/j;->a:Lcom/google/android/libraries/navigation/internal/un/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/rk/b;)V
    .locals 13

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rk/h;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/rk/h;->b:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/j;->a:Lcom/google/android/libraries/navigation/internal/un/l;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/un/l;->d(Lcom/google/android/libraries/navigation/internal/acu/bl$a;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/j;->a:Lcom/google/android/libraries/navigation/internal/un/l;

    .line 15
    .line 16
    iput-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/un/l;->f:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/un/j;->a:Lcom/google/android/libraries/navigation/internal/un/l;

    .line 20
    .line 21
    iget-boolean v3, v2, Lcom/google/android/libraries/navigation/internal/un/l;->f:Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/un/l;->g:Lcom/google/android/libraries/navigation/internal/ni/b;

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/libraries/navigation/internal/un/d;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/un/d;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/ni/b;->d(Lcom/google/android/libraries/navigation/internal/yg/ay;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/un/j;->a:Lcom/google/android/libraries/navigation/internal/un/l;

    .line 37
    .line 38
    iput-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/un/l;->f:Z

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/un/j;->a:Lcom/google/android/libraries/navigation/internal/un/l;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 49
    .line 50
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/un/l;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 51
    .line 52
    if-eq v3, v5, :cond_2

    .line 53
    .line 54
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/un/l;->g:Lcom/google/android/libraries/navigation/internal/ni/b;

    .line 55
    .line 56
    new-instance v6, Lcom/google/android/libraries/navigation/internal/un/b;

    .line 57
    .line 58
    invoke-direct {v6, v3}, Lcom/google/android/libraries/navigation/internal/un/b;-><init>(Lcom/google/android/libraries/navigation/internal/adb/al;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/ni/b;->d(Lcom/google/android/libraries/navigation/internal/yg/ay;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/un/l;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 65
    .line 66
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/bs/bd;->U:Ljava/util/List;

    .line 69
    .line 70
    const-string v3, "US"

    .line 71
    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const-string v6, "CA"

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    :cond_3
    const/4 v0, 0x1

    .line 87
    :cond_4
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 88
    .line 89
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/bs/bd;->M:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 90
    .line 91
    iget-boolean v8, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->k:Z

    .line 92
    .line 93
    if-eqz v8, :cond_17

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/bd;->U()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v8, -0x1

    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/un/j;->a:Lcom/google/android/libraries/navigation/internal/un/l;

    .line 103
    .line 104
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/un/l;->c:I

    .line 105
    .line 106
    if-eq v2, v8, :cond_5

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/navigation/internal/un/l;->d(Lcom/google/android/libraries/navigation/internal/acu/bl$a;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/j;->a:Lcom/google/android/libraries/navigation/internal/un/l;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/un/l;->f(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 122
    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    iget-object v9, v5, Lcom/google/android/libraries/navigation/internal/bs/bn;->N:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 127
    .line 128
    if-nez v9, :cond_9

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/j;->a:Lcom/google/android/libraries/navigation/internal/un/l;

    .line 131
    .line 132
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/un/l;->e:Z

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/navigation/internal/un/l;->d(Lcom/google/android/libraries/navigation/internal/acu/bl$a;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/j;->a:Lcom/google/android/libraries/navigation/internal/un/l;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/un/l;->f(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/j;->a:Lcom/google/android/libraries/navigation/internal/un/l;

    .line 145
    .line 146
    iput-boolean v4, p1, Lcom/google/android/libraries/navigation/internal/un/l;->e:Z

    .line 147
    .line 148
    :cond_8
    :goto_0
    return-void

    .line 149
    :cond_9
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->f:I

    .line 150
    .line 151
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/bs/bn;->l:I

    .line 152
    .line 153
    sub-int/2addr v5, p1

    .line 154
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/j;->a:Lcom/google/android/libraries/navigation/internal/un/l;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/un/l;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 157
    .line 158
    if-eqz p1, :cond_a

    .line 159
    .line 160
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    :cond_a
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/j;->a:Lcom/google/android/libraries/navigation/internal/un/l;

    .line 167
    .line 168
    iput-object v9, p1, Lcom/google/android/libraries/navigation/internal/un/l;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 169
    .line 170
    iput v8, p1, Lcom/google/android/libraries/navigation/internal/un/l;->b:I

    .line 171
    .line 172
    :cond_b
    iget-object p1, v9, Lcom/google/android/libraries/navigation/internal/bs/bn;->I:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_c
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_16

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acu/hg;

    .line 189
    .line 190
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/acu/hg;->b:I

    .line 191
    .line 192
    iget-object v10, p0, Lcom/google/android/libraries/navigation/internal/un/j;->a:Lcom/google/android/libraries/navigation/internal/un/l;

    .line 193
    .line 194
    iget v10, v10, Lcom/google/android/libraries/navigation/internal/un/l;->b:I

    .line 195
    .line 196
    if-le v9, v10, :cond_c

    .line 197
    .line 198
    if-gt v9, v5, :cond_c

    .line 199
    .line 200
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/acu/hg;->d:I

    .line 201
    .line 202
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/acu/hf;->a(I)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_d

    .line 207
    .line 208
    sget v9, Lcom/google/android/libraries/navigation/internal/acu/hf;->a:I

    .line 209
    .line 210
    :cond_d
    sget v10, Lcom/google/android/libraries/navigation/internal/acu/hf;->b:I

    .line 211
    .line 212
    if-ne v9, v10, :cond_e

    .line 213
    .line 214
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->a:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_e
    iget v9, v8, Lcom/google/android/libraries/navigation/internal/acu/hg;->d:I

    .line 218
    .line 219
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/acu/hf;->a(I)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_f

    .line 224
    .line 225
    sget v9, Lcom/google/android/libraries/navigation/internal/acu/hf;->a:I

    .line 226
    .line 227
    :cond_f
    sget v10, Lcom/google/android/libraries/navigation/internal/acu/hf;->c:I

    .line 228
    .line 229
    if-ne v9, v10, :cond_10

    .line 230
    .line 231
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->b:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-le v9, v4, :cond_12

    .line 239
    .line 240
    :cond_11
    move-object v9, v1

    .line 241
    goto :goto_2

    .line 242
    :cond_12
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_13

    .line 247
    .line 248
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->b:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_13
    const-string v9, "AU"

    .line 252
    .line 253
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_14

    .line 258
    .line 259
    const-string v9, "BR"

    .line 260
    .line 261
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_14

    .line 266
    .line 267
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_11

    .line 272
    .line 273
    :cond_14
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->a:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 274
    .line 275
    :goto_2
    if-nez v9, :cond_15

    .line 276
    .line 277
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/un/j;->a:Lcom/google/android/libraries/navigation/internal/un/l;

    .line 278
    .line 279
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/navigation/internal/un/l;->d(Lcom/google/android/libraries/navigation/internal/acu/bl$a;)V

    .line 280
    .line 281
    .line 282
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/un/j;->a:Lcom/google/android/libraries/navigation/internal/un/l;

    .line 283
    .line 284
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/navigation/internal/un/l;->f(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_15
    iget-object v10, p0, Lcom/google/android/libraries/navigation/internal/un/j;->a:Lcom/google/android/libraries/navigation/internal/un/l;

    .line 289
    .line 290
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget v11, v8, Lcom/google/android/libraries/navigation/internal/acu/hg;->c:I

    .line 294
    .line 295
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/acu/hg;->e:I

    .line 296
    .line 297
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/un/l;->c:I

    .line 298
    .line 299
    new-instance v12, Lcom/google/android/libraries/navigation/internal/un/i;

    .line 300
    .line 301
    invoke-direct {v12, v11, v9, v8}, Lcom/google/android/libraries/navigation/internal/un/i;-><init>(ILcom/google/android/libraries/navigation/internal/acu/bl$a;I)V

    .line 302
    .line 303
    .line 304
    iget-object v8, v10, Lcom/google/android/libraries/navigation/internal/un/l;->g:Lcom/google/android/libraries/navigation/internal/ni/b;

    .line 305
    .line 306
    invoke-virtual {v8, v12}, Lcom/google/android/libraries/navigation/internal/ni/b;->d(Lcom/google/android/libraries/navigation/internal/yg/ay;)V

    .line 307
    .line 308
    .line 309
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/un/j;->a:Lcom/google/android/libraries/navigation/internal/un/l;

    .line 310
    .line 311
    invoke-virtual {v8, v0}, Lcom/google/android/libraries/navigation/internal/un/l;->f(Z)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_16
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/j;->a:Lcom/google/android/libraries/navigation/internal/un/l;

    .line 317
    .line 318
    iput v5, p1, Lcom/google/android/libraries/navigation/internal/un/l;->b:I

    .line 319
    .line 320
    return-void

    .line 321
    :cond_17
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/j;->a:Lcom/google/android/libraries/navigation/internal/un/l;

    .line 322
    .line 323
    invoke-virtual {p1, v7}, Lcom/google/android/libraries/navigation/internal/un/l;->d(Lcom/google/android/libraries/navigation/internal/acu/bl$a;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/j;->a:Lcom/google/android/libraries/navigation/internal/un/l;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/un/l;->f(Z)V

    .line 329
    .line 330
    .line 331
    return-void
.end method
