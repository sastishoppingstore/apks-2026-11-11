.class public final Lcom/google/android/libraries/navigation/internal/uk/ad;
.super Lcom/google/android/libraries/navigation/internal/mp/bt;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/xy/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/mp/bt<",
        "Lcom/google/android/libraries/navigation/internal/um/b;",
        ">;",
        "Lcom/google/android/libraries/navigation/internal/xy/e;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/libraries/navigation/internal/ws/b;

.field private static final c:Lcom/google/android/libraries/navigation/internal/mp/dd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConfirmationPopupLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uk/ad;->b:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/uk/p;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/uk/p;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/navigation/internal/uk/ad;->c:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/mp/bt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 26

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/uk/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/uk/v;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->V(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/libraries/navigation/internal/uk/ab;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/uk/ab;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->T(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/google/android/libraries/navigation/internal/uk/ac;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/uk/ac;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aC(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ac/c;->a()Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    new-array v5, v4, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v0, v5, v6

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v5, v0

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    aput-object v2, v5, v1

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v3, v5, v2

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 48
    .line 49
    const-class v7, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-direct {v3, v7, v5}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, -0x2

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget v9, Lcom/google/android/libraries/navigation/internal/ed/i;->f:I

    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aJ(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v10, Lcom/google/android/libraries/navigation/internal/uk/u;

    .line 78
    .line 79
    invoke-direct {v10}, Lcom/google/android/libraries/navigation/internal/uk/u;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v11, Lcom/google/android/libraries/navigation/internal/uk/q;

    .line 83
    .line 84
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/uk/q;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aO(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    new-instance v12, Lcom/google/android/libraries/navigation/internal/uk/r;

    .line 92
    .line 93
    invoke-direct {v12}, Lcom/google/android/libraries/navigation/internal/uk/r;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aO(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    new-instance v13, Lcom/google/android/libraries/navigation/internal/mu/r;

    .line 101
    .line 102
    invoke-direct {v13, v10, v11, v12}, Lcom/google/android/libraries/navigation/internal/mu/r;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;Lcom/google/android/libraries/navigation/internal/mu/w;Lcom/google/android/libraries/navigation/internal/mu/w;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/e;->a()Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/mp/ah;->J(Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    new-instance v14, Lcom/google/android/libraries/navigation/internal/uk/s;

    .line 116
    .line 117
    invoke-direct {v14}, Lcom/google/android/libraries/navigation/internal/uk/s;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aK(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    new-instance v15, Lcom/google/android/libraries/navigation/internal/uk/t;

    .line 125
    .line 126
    invoke-direct {v15}, Lcom/google/android/libraries/navigation/internal/uk/t;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aG(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    const/16 v4, 0x8

    .line 134
    .line 135
    new-array v2, v4, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 136
    .line 137
    aput-object v7, v2, v6

    .line 138
    .line 139
    aput-object v8, v2, v0

    .line 140
    .line 141
    aput-object v9, v2, v1

    .line 142
    .line 143
    const/4 v7, 0x3

    .line 144
    aput-object v13, v2, v7

    .line 145
    .line 146
    const/4 v7, 0x4

    .line 147
    aput-object v10, v2, v7

    .line 148
    .line 149
    const/4 v7, 0x5

    .line 150
    aput-object v12, v2, v7

    .line 151
    .line 152
    const/4 v8, 0x6

    .line 153
    aput-object v14, v2, v8

    .line 154
    .line 155
    const/4 v9, 0x7

    .line 156
    aput-object v15, v2, v9

    .line 157
    .line 158
    new-instance v10, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 159
    .line 160
    const-class v12, Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-direct {v10, v12, v2}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lcom/google/android/libraries/navigation/internal/uk/w;

    .line 166
    .line 167
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/uk/w;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v13, Lcom/google/android/libraries/navigation/internal/mp/cg;

    .line 171
    .line 172
    invoke-direct {v13, v2}, Lcom/google/android/libraries/navigation/internal/mp/cg;-><init>(Lcom/google/android/libraries/navigation/internal/mp/dd;)V

    .line 173
    .line 174
    .line 175
    new-array v2, v6, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 176
    .line 177
    invoke-static {v13, v2}, Lcom/google/android/libraries/navigation/internal/mp/bk;->a(Lcom/google/android/libraries/navigation/internal/mp/dd;[Lcom/google/android/libraries/navigation/internal/mu/m;)Lcom/google/android/libraries/navigation/internal/mu/y;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget v14, Lcom/google/android/libraries/navigation/internal/ed/i;->d:I

    .line 190
    .line 191
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aJ(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/e;->a()Lcom/google/android/libraries/navigation/internal/mu/k;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/mp/ah;->J(Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    new-instance v17, Lcom/google/android/libraries/navigation/internal/uk/s;

    .line 208
    .line 209
    invoke-direct/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/uk/s;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aK(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    new-instance v18, Lcom/google/android/libraries/navigation/internal/uk/w;

    .line 217
    .line 218
    invoke-direct/range {v18 .. v18}, Lcom/google/android/libraries/navigation/internal/uk/w;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static/range {v18 .. v18}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aG(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    new-array v9, v4, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 226
    .line 227
    aput-object v2, v9, v6

    .line 228
    .line 229
    aput-object v13, v9, v0

    .line 230
    .line 231
    aput-object v5, v9, v1

    .line 232
    .line 233
    const/4 v2, 0x3

    .line 234
    aput-object v14, v9, v2

    .line 235
    .line 236
    const/4 v2, 0x4

    .line 237
    aput-object v15, v9, v2

    .line 238
    .line 239
    aput-object v16, v9, v7

    .line 240
    .line 241
    aput-object v17, v9, v8

    .line 242
    .line 243
    const/4 v2, 0x7

    .line 244
    aput-object v18, v9, v2

    .line 245
    .line 246
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 247
    .line 248
    invoke-direct {v2, v12, v9}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 249
    .line 250
    .line 251
    sget v5, Lcom/google/android/libraries/navigation/internal/ed/d;->p:I

    .line 252
    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/mp/ah;->G(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-instance v9, Lcom/google/android/libraries/navigation/internal/uk/x;

    .line 262
    .line 263
    invoke-direct {v9}, Lcom/google/android/libraries/navigation/internal/uk/x;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/mp/ah;->E(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const/4 v12, -0x1

    .line 271
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    sget v14, Lcom/google/android/libraries/navigation/internal/ed/b;->a:I

    .line 280
    .line 281
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/mz/j;->l(I)Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/mp/ah;->P(Lcom/google/android/libraries/navigation/internal/mz/ag;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    sget-object v15, Lcom/google/android/libraries/navigation/internal/uk/ad;->c:Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 290
    .line 291
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/mp/ah;->l(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    sget-object v16, Lcom/google/android/libraries/navigation/internal/uu/a;->a:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 296
    .line 297
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/mp/ah;->y(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/uk/n;->d()Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/uk/n;->h()Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 306
    .line 307
    .line 308
    move-result-object v18

    .line 309
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/mp/ah;->u(Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 310
    .line 311
    .line 312
    move-result-object v19

    .line 313
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/mp/ah;->s(Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    new-instance v20, Lcom/google/android/libraries/navigation/internal/uk/y;

    .line 318
    .line 319
    invoke-direct/range {v20 .. v20}, Lcom/google/android/libraries/navigation/internal/uk/y;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-static/range {v20 .. v20}, Lcom/google/android/libraries/navigation/internal/ah/b;->b(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 323
    .line 324
    .line 325
    move-result-object v20

    .line 326
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 327
    .line 328
    .line 329
    move-result-object v21

    .line 330
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v22

    .line 338
    invoke-static/range {v22 .. v22}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 339
    .line 340
    .line 341
    move-result-object v22

    .line 342
    sget-object v23, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-static/range {v23 .. v23}, Lcom/google/android/libraries/navigation/internal/mp/ah;->C(Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 345
    .line 346
    .line 347
    move-result-object v24

    .line 348
    new-instance v8, Lcom/google/android/libraries/navigation/internal/uk/z;

    .line 349
    .line 350
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/uk/z;-><init>()V

    .line 351
    .line 352
    .line 353
    sget-object v7, Lcom/google/android/libraries/navigation/internal/mp/e;->cq:Lcom/google/android/libraries/navigation/internal/mp/e;

    .line 354
    .line 355
    invoke-static {v7, v8}, Lcom/google/android/libraries/navigation/internal/mp/ch;->c(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/by;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    new-instance v8, Lcom/google/android/libraries/navigation/internal/uk/aa;

    .line 360
    .line 361
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/uk/aa;-><init>()V

    .line 362
    .line 363
    .line 364
    sget-object v4, Lcom/google/android/libraries/navigation/internal/mp/e;->ar:Lcom/google/android/libraries/navigation/internal/mp/e;

    .line 365
    .line 366
    invoke-static {v4, v8}, Lcom/google/android/libraries/navigation/internal/mp/ch;->d(Lcom/google/android/libraries/navigation/internal/mp/cw;Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    move-object/from16 v25, v11

    .line 379
    .line 380
    const/4 v1, 0x3

    .line 381
    new-array v11, v1, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 382
    .line 383
    aput-object v8, v11, v6

    .line 384
    .line 385
    aput-object v10, v11, v0

    .line 386
    .line 387
    const/4 v8, 0x2

    .line 388
    aput-object v2, v11, v8

    .line 389
    .line 390
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 391
    .line 392
    const-class v10, Landroid/widget/LinearLayout;

    .line 393
    .line 394
    invoke-direct {v2, v10, v11}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 395
    .line 396
    .line 397
    const/16 v11, 0x8

    .line 398
    .line 399
    new-array v1, v11, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 400
    .line 401
    aput-object v21, v1, v6

    .line 402
    .line 403
    aput-object v12, v1, v0

    .line 404
    .line 405
    aput-object v22, v1, v8

    .line 406
    .line 407
    const/4 v8, 0x3

    .line 408
    aput-object v24, v1, v8

    .line 409
    .line 410
    const/4 v8, 0x4

    .line 411
    aput-object v7, v1, v8

    .line 412
    .line 413
    const/4 v7, 0x5

    .line 414
    aput-object v4, v1, v7

    .line 415
    .line 416
    const/4 v4, 0x6

    .line 417
    aput-object v3, v1, v4

    .line 418
    .line 419
    const/4 v3, 0x7

    .line 420
    aput-object v2, v1, v3

    .line 421
    .line 422
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 423
    .line 424
    invoke-direct {v2, v10, v1}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 425
    .line 426
    .line 427
    invoke-static/range {v23 .. v23}, Lcom/google/android/libraries/navigation/internal/mp/ah;->r(Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/16 v3, 0xd

    .line 432
    .line 433
    new-array v3, v3, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 434
    .line 435
    aput-object v5, v3, v6

    .line 436
    .line 437
    aput-object v9, v3, v0

    .line 438
    .line 439
    const/4 v0, 0x2

    .line 440
    aput-object v13, v3, v0

    .line 441
    .line 442
    const/4 v0, 0x3

    .line 443
    aput-object v14, v3, v0

    .line 444
    .line 445
    const/4 v0, 0x4

    .line 446
    aput-object v15, v3, v0

    .line 447
    .line 448
    const/4 v0, 0x5

    .line 449
    aput-object v16, v3, v0

    .line 450
    .line 451
    const/4 v0, 0x6

    .line 452
    aput-object v17, v3, v0

    .line 453
    .line 454
    const/4 v0, 0x7

    .line 455
    aput-object v18, v3, v0

    .line 456
    .line 457
    const/16 v0, 0x8

    .line 458
    .line 459
    aput-object v19, v3, v0

    .line 460
    .line 461
    const/16 v0, 0x9

    .line 462
    .line 463
    aput-object v25, v3, v0

    .line 464
    .line 465
    const/16 v0, 0xa

    .line 466
    .line 467
    aput-object v20, v3, v0

    .line 468
    .line 469
    const/16 v0, 0xb

    .line 470
    .line 471
    aput-object v2, v3, v0

    .line 472
    .line 473
    const/16 v0, 0xc

    .line 474
    .line 475
    aput-object v1, v3, v0

    .line 476
    .line 477
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 478
    .line 479
    const-class v1, Landroid/widget/FrameLayout;

    .line 480
    .line 481
    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 482
    .line 483
    .line 484
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ws/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/uk/ad;->b:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 2
    .line 3
    return-object v0
.end method
