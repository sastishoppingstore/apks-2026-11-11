.class public Lcom/google/android/libraries/navigation/internal/ug/f;
.super Lcom/google/android/libraries/navigation/internal/mp/bt;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/xy/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/navigation/internal/mp/bt<",
        "Lcom/google/android/libraries/navigation/internal/vd/b;",
        ">;",
        "Lcom/google/android/libraries/navigation/internal/xy/e;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/ws/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NavFooterView"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/ug/f;->a:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 8
    .line 9
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

.method private static varargs d([Lcom/google/android/libraries/navigation/internal/mu/m;)Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/google/android/libraries/navigation/internal/mp/ad;->e:Landroid/graphics/Typeface;

    .line 15
    .line 16
    new-instance v3, Lcom/google/android/libraries/navigation/internal/mz/bg;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/mz/bg;-><init>(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aQ(Lcom/google/android/libraries/navigation/internal/mz/bh;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/b;->e()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aL(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x4

    .line 34
    new-array v4, v4, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v1, v4, v5

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v0, v4, v1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v3, v4, v0

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 49
    .line 50
    const-class v1, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 51
    .line 52
    invoke-direct {v0, v1, v4}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/mu/g;->e([Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/google/android/libraries/navigation/internal/mu/g;
    .locals 20

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ug/c;

    .line 20
    .line 21
    invoke-direct {v4}, Lcom/google/android/libraries/navigation/internal/ug/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/da;->b(Lcom/google/android/libraries/navigation/internal/mp/by;)Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/mp/ah;->O(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/mp/bz;->h()Lcom/google/android/libraries/navigation/internal/mp/bz;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/mp/bz;->p()Lcom/google/android/libraries/navigation/internal/mp/bz;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x2

    .line 49
    new-array v10, v9, [Lcom/google/android/libraries/navigation/internal/mp/bz;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    aput-object v7, v10, v11

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    aput-object v8, v10, v7

    .line 56
    .line 57
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Z([Lcom/google/android/libraries/navigation/internal/mp/bz;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/16 v10, 0x14

    .line 62
    .line 63
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->W(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v12, Lcom/google/android/libraries/navigation/internal/mp/ap;

    .line 72
    .line 73
    invoke-direct {v12}, Lcom/google/android/libraries/navigation/internal/mp/ap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/mp/da;->b(Lcom/google/android/libraries/navigation/internal/mp/by;)Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/mp/ah;->E(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/mp/ah;->al(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    new-instance v16, Lcom/google/android/libraries/navigation/internal/ug/a;

    .line 101
    .line 102
    invoke-direct/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/ug/a;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aG(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    const/16 v17, 0x1a

    .line 110
    .line 111
    invoke-static/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/mz/a;->h(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    invoke-static/range {v17 .. v17}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->f(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    move-object/from16 v18, v3

    .line 120
    .line 121
    new-array v3, v9, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 122
    .line 123
    aput-object v16, v3, v11

    .line 124
    .line 125
    aput-object v17, v3, v7

    .line 126
    .line 127
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/ug/f;->d([Lcom/google/android/libraries/navigation/internal/mu/m;)Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v9, 0x3

    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    new-array v1, v9, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 135
    .line 136
    aput-object v14, v1, v11

    .line 137
    .line 138
    aput-object v15, v1, v7

    .line 139
    .line 140
    const/4 v14, 0x2

    .line 141
    aput-object v3, v1, v14

    .line 142
    .line 143
    new-instance v3, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 144
    .line 145
    const-class v15, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-direct {v3, v15, v1}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ug/b;

    .line 151
    .line 152
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/ug/b;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aG(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v16, 0x12

    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, Lcom/google/android/libraries/navigation/internal/mz/a;->h(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->f(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    new-array v9, v14, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 170
    .line 171
    aput-object v1, v9, v11

    .line 172
    .line 173
    aput-object v16, v9, v7

    .line 174
    .line 175
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/ug/f;->d([Lcom/google/android/libraries/navigation/internal/mu/m;)Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v9, 0x8

    .line 180
    .line 181
    new-array v9, v9, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 182
    .line 183
    aput-object v5, v9, v11

    .line 184
    .line 185
    aput-object v6, v9, v7

    .line 186
    .line 187
    aput-object v8, v9, v14

    .line 188
    .line 189
    const/4 v5, 0x3

    .line 190
    aput-object v10, v9, v5

    .line 191
    .line 192
    const/4 v5, 0x4

    .line 193
    aput-object v12, v9, v5

    .line 194
    .line 195
    const/4 v6, 0x5

    .line 196
    aput-object v13, v9, v6

    .line 197
    .line 198
    const/4 v8, 0x6

    .line 199
    aput-object v3, v9, v8

    .line 200
    .line 201
    const/4 v3, 0x7

    .line 202
    aput-object v1, v9, v3

    .line 203
    .line 204
    new-instance v1, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 205
    .line 206
    invoke-direct {v1, v15, v9}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Q(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/mp/bz;->o()Lcom/google/android/libraries/navigation/internal/mp/bz;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    new-array v12, v7, [Lcom/google/android/libraries/navigation/internal/mp/bz;

    .line 222
    .line 223
    aput-object v10, v12, v11

    .line 224
    .line 225
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/mp/ah;->Z([Lcom/google/android/libraries/navigation/internal/mp/bz;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/mz/a;->f(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/mp/ah;->W(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/mp/aq;->a()Lcom/google/android/libraries/navigation/internal/mp/by;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/mp/da;->b(Lcom/google/android/libraries/navigation/internal/mp/by;)Lcom/google/android/libraries/navigation/internal/mp/dd;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/mp/ah;->E(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    new-instance v14, Lcom/google/android/libraries/navigation/internal/ug/e;

    .line 250
    .line 251
    invoke-direct {v14}, Lcom/google/android/libraries/navigation/internal/ug/e;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/mp/ah;->aG(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    const/16 v19, 0x18

    .line 259
    .line 260
    invoke-static/range {v19 .. v19}, Lcom/google/android/libraries/navigation/internal/mz/a;->h(I)Lcom/google/android/libraries/navigation/internal/mz/a;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    invoke-static/range {v19 .. v19}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->f(Lcom/google/android/libraries/navigation/internal/mz/ap;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    const/4 v3, 0x2

    .line 269
    new-array v6, v3, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 270
    .line 271
    aput-object v14, v6, v11

    .line 272
    .line 273
    aput-object v19, v6, v7

    .line 274
    .line 275
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ug/f;->d([Lcom/google/android/libraries/navigation/internal/mu/m;)Lcom/google/android/libraries/navigation/internal/mu/g;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    new-array v14, v8, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 280
    .line 281
    aput-object v9, v14, v11

    .line 282
    .line 283
    aput-object v2, v14, v7

    .line 284
    .line 285
    aput-object v10, v14, v3

    .line 286
    .line 287
    const/4 v2, 0x3

    .line 288
    aput-object v12, v14, v2

    .line 289
    .line 290
    aput-object v13, v14, v5

    .line 291
    .line 292
    const/4 v2, 0x5

    .line 293
    aput-object v6, v14, v2

    .line 294
    .line 295
    new-instance v2, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 296
    .line 297
    invoke-direct {v2, v15, v14}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 298
    .line 299
    .line 300
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ug/d;

    .line 301
    .line 302
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/ug/d;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/mp/ah;->w(Lcom/google/android/libraries/navigation/internal/mp/dd;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->q()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->a()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    new-instance v10, Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 318
    .line 319
    invoke-direct {v10, v6, v9}, Lcom/google/android/libraries/navigation/internal/aj/a;-><init>(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/mp/ah;->p(Lcom/google/android/libraries/navigation/internal/mz/x;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/mp/ah;->ad(Ljava/lang/Integer;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/mp/ah;->r(Ljava/lang/Boolean;)Lcom/google/android/libraries/navigation/internal/mu/w;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    const/4 v10, 0x7

    .line 337
    new-array v10, v10, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 338
    .line 339
    aput-object v4, v10, v11

    .line 340
    .line 341
    aput-object v1, v10, v7

    .line 342
    .line 343
    const/4 v1, 0x2

    .line 344
    aput-object v2, v10, v1

    .line 345
    .line 346
    const/4 v2, 0x3

    .line 347
    aput-object v3, v10, v2

    .line 348
    .line 349
    aput-object v6, v10, v5

    .line 350
    .line 351
    const/4 v3, 0x5

    .line 352
    aput-object v0, v10, v3

    .line 353
    .line 354
    aput-object v9, v10, v8

    .line 355
    .line 356
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 357
    .line 358
    const-class v3, Landroid/widget/RelativeLayout;

    .line 359
    .line 360
    invoke-direct {v0, v3, v10}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 361
    .line 362
    .line 363
    new-array v2, v2, [Lcom/google/android/libraries/navigation/internal/mu/m;

    .line 364
    .line 365
    aput-object v17, v2, v11

    .line 366
    .line 367
    aput-object v18, v2, v7

    .line 368
    .line 369
    aput-object v0, v2, v1

    .line 370
    .line 371
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mu/e;

    .line 372
    .line 373
    invoke-direct {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/mu/e;-><init>(Ljava/lang/Class;[Lcom/google/android/libraries/navigation/internal/mu/m;)V

    .line 374
    .line 375
    .line 376
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ws/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ug/f;->a:Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 2
    .line 3
    return-object v0
.end method
