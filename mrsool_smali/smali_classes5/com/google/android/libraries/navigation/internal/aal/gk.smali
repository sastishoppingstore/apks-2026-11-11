.class public final synthetic Lcom/google/android/libraries/navigation/internal/aal/gk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/gs;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/libraries/navigation/internal/aak/x;

.field public final synthetic e:Lcom/google/android/libraries/navigation/internal/aal/bn;

.field public final synthetic f:Lcom/google/android/libraries/navigation/internal/aal/ih;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/gs;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aak/x;Lcom/google/android/libraries/navigation/internal/aal/bn;Lcom/google/android/libraries/navigation/internal/aal/ih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/gk;->a:Lcom/google/android/libraries/navigation/internal/aal/gs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/gk;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aal/gk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/gk;->d:Lcom/google/android/libraries/navigation/internal/aak/x;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aal/gk;->e:Lcom/google/android/libraries/navigation/internal/aal/bn;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/aal/gk;->f:Lcom/google/android/libraries/navigation/internal/aal/ih;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gk;->f:Lcom/google/android/libraries/navigation/internal/aal/ih;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aal/ih;->c:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gk;->d:Lcom/google/android/libraries/navigation/internal/aak/x;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/gk;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/gk;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aak/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "packageInfo"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acm/ab;->a:Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/libraries/navigation/internal/acm/aa;

    .line 27
    .line 28
    sget-boolean v5, Lcom/google/android/libraries/navigation/internal/aaj/e;->h:Z

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/navigation/internal/aak/x;->c(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 46
    .line 47
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v7, v6, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 53
    .line 54
    or-int/lit8 v7, v7, 0x2

    .line 55
    .line 56
    iput v7, v6, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 57
    .line 58
    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/acm/ab;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aak/x;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 76
    .line 77
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 78
    .line 79
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 80
    .line 81
    or-int/lit8 v5, v5, 0x4

    .line 82
    .line 83
    iput v5, v1, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 84
    .line 85
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/acm/ab;->e:Ljava/lang/String;

    .line 86
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 105
    .line 106
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 112
    .line 113
    or-int/lit8 v5, v5, 0x8

    .line 114
    .line 115
    iput v5, v1, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 116
    .line 117
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/acm/ab;->f:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x10

    .line 140
    .line 141
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 142
    .line 143
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/acm/ab;->g:Ljava/lang/String;

    .line 144
    .line 145
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 163
    .line 164
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 170
    .line 171
    or-int/lit8 v2, v2, 0x40

    .line 172
    .line 173
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 174
    .line 175
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/acm/ab;->h:Ljava/lang/String;

    .line 176
    .line 177
    sget v0, Lcom/google/android/libraries/navigation/internal/aaj/e;->d:F

    .line 178
    .line 179
    float-to-double v0, v0

    .line 180
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_5

    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 189
    .line 190
    .line 191
    :cond_5
    double-to-float v0, v0

    .line 192
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 193
    .line 194
    move-object v2, v1

    .line 195
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 196
    .line 197
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 198
    .line 199
    or-int/lit16 v3, v3, 0x400

    .line 200
    .line 201
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 202
    .line 203
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/acm/ab;->k:F

    .line 204
    .line 205
    sget-boolean v0, Lcom/google/android/libraries/navigation/internal/aaj/e;->a:Z

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 214
    .line 215
    .line 216
    :cond_6
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 217
    .line 218
    move-object v2, v1

    .line 219
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 220
    .line 221
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 222
    .line 223
    or-int/lit16 v3, v3, 0x800

    .line 224
    .line 225
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 226
    .line 227
    iput-boolean v0, v2, Lcom/google/android/libraries/navigation/internal/acm/ab;->n:Z

    .line 228
    .line 229
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acm/c;->b:Lcom/google/android/libraries/navigation/internal/acm/c;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_7

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 241
    .line 242
    move-object v2, v1

    .line 243
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 244
    .line 245
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/acm/c;->d:I

    .line 246
    .line 247
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/acm/ab;->p:I

    .line 248
    .line 249
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 250
    .line 251
    or-int/lit16 v0, v0, 0x2000

    .line 252
    .line 253
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 265
    .line 266
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/acm/ab;->d(Lcom/google/android/libraries/navigation/internal/acm/ab;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/g;->a:Lcom/google/android/libraries/navigation/internal/aev/g;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aev/g;->b()Lcom/google/android/libraries/navigation/internal/aev/h;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aev/h;->g()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const-string v2, "3.1.0"

    .line 282
    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_9

    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 294
    .line 295
    .line 296
    :cond_9
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 297
    .line 298
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 299
    .line 300
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 301
    .line 302
    or-int/lit16 v3, v3, 0x80

    .line 303
    .line 304
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 305
    .line 306
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/acm/ab;->i:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_a
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_b

    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 318
    .line 319
    .line 320
    :cond_b
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 321
    .line 322
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 323
    .line 324
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 325
    .line 326
    or-int/lit16 v3, v3, 0x80

    .line 327
    .line 328
    iput v3, v1, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 329
    .line 330
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/acm/ab;->i:Ljava/lang/String;

    .line 331
    .line 332
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aev/g;->b()Lcom/google/android/libraries/navigation/internal/aev/h;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aev/h;->b()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_d

    .line 341
    .line 342
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_c

    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 351
    .line 352
    .line 353
    :cond_c
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 354
    .line 355
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 356
    .line 357
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 358
    .line 359
    const/high16 v2, 0x10000

    .line 360
    .line 361
    or-int/2addr v1, v2

    .line 362
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/acm/ab;->b:I

    .line 363
    .line 364
    const-string v1, "9.0.0"

    .line 365
    .line 366
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/acm/ab;->r:Ljava/lang/String;

    .line 367
    .line 368
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/gk;->e:Lcom/google/android/libraries/navigation/internal/aal/bn;

    .line 369
    .line 370
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/bn;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_e

    .line 377
    .line 378
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/bn;->b:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 379
    .line 380
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/navigation/internal/acm/aa;->c(Ljava/lang/Iterable;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/google/android/libraries/navigation/internal/acm/ab;

    .line 388
    .line 389
    return-object v0
.end method
