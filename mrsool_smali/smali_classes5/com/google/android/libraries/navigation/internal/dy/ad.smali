.class public final Lcom/google/android/libraries/navigation/internal/dy/ad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/dy/i;


# instance fields
.field public a:F

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Ljava/lang/String;

.field public volatile e:Z

.field public f:Ljava/lang/String;

.field private final g:Lcom/google/android/libraries/navigation/internal/dy/o;

.field private final h:Lcom/google/android/libraries/navigation/internal/ba/c;

.field private volatile i:Z

.field private final j:Ljava/util/Set;

.field private final k:Lcom/google/android/libraries/navigation/internal/dy/m;

.field private final l:Lcom/google/android/libraries/navigation/internal/dy/m;

.field private final m:Lcom/google/android/libraries/navigation/internal/dy/m;

.field private final n:Lcom/google/android/libraries/navigation/internal/dy/k;

.field private final o:Lcom/google/android/libraries/navigation/internal/dy/m;

.field private final p:Lcom/google/android/libraries/navigation/internal/dy/m;

.field private final q:Lcom/google/android/libraries/navigation/internal/dy/m;

.field private final r:Lcom/google/android/libraries/navigation/internal/dy/h;

.field private final s:Lcom/google/android/libraries/navigation/internal/dy/h;

.field private final t:Lcom/google/android/libraries/navigation/internal/dy/ac;

.field private volatile u:J

.field private volatile v:Z

.field private final w:F

.field private final x:F

.field private volatile y:Z

.field private final z:[F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/dy/o;ZLjava/lang/String;ZLcom/google/android/libraries/navigation/internal/ba/c;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/abj/m;Ljava/util/concurrent/Executor;)V
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
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v6, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->a:F

    .line 18
    .line 19
    new-instance v6, Lcom/google/android/libraries/navigation/internal/dy/ac;

    .line 20
    .line 21
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/dy/ac;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->t:Lcom/google/android/libraries/navigation/internal/dy/ac;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iput-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->b:Z

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    iput-wide v8, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->u:J

    .line 32
    .line 33
    iput-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->v:Z

    .line 34
    .line 35
    iput-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->c:Z

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    iput-boolean v8, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->y:Z

    .line 39
    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    new-array v10, v9, [F

    .line 43
    .line 44
    iput-object v10, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->z:[F

    .line 45
    .line 46
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->g:Lcom/google/android/libraries/navigation/internal/dy/o;

    .line 47
    .line 48
    move/from16 v10, p3

    .line 49
    .line 50
    iput-boolean v10, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->e:Z

    .line 51
    .line 52
    move-object/from16 v10, p4

    .line 53
    .line 54
    iput-object v10, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->d:Ljava/lang/String;

    .line 55
    .line 56
    move/from16 v10, p5

    .line 57
    .line 58
    iput-boolean v10, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->b:Z

    .line 59
    .line 60
    sget-object v10, Lcom/google/android/libraries/navigation/internal/dy/n;->a:Lcom/google/android/libraries/navigation/internal/dy/n;

    .line 61
    .line 62
    invoke-virtual {v2, v10}, Lcom/google/android/libraries/navigation/internal/dy/o;->b(Lcom/google/android/libraries/navigation/internal/dy/n;)Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iput-object v10, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->k:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 67
    .line 68
    sget-object v11, Lcom/google/android/libraries/navigation/internal/dy/n;->c:Lcom/google/android/libraries/navigation/internal/dy/n;

    .line 69
    .line 70
    invoke-virtual {v2, v11}, Lcom/google/android/libraries/navigation/internal/dy/o;->b(Lcom/google/android/libraries/navigation/internal/dy/n;)Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iput-object v11, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->l:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 75
    .line 76
    sget-object v12, Lcom/google/android/libraries/navigation/internal/dy/n;->b:Lcom/google/android/libraries/navigation/internal/dy/n;

    .line 77
    .line 78
    invoke-virtual {v2, v12}, Lcom/google/android/libraries/navigation/internal/dy/o;->b(Lcom/google/android/libraries/navigation/internal/dy/n;)Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    iput-object v12, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->m:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 83
    .line 84
    invoke-static {v10, v12, v1}, Lcom/google/android/libraries/navigation/internal/dy/ad;->g(Lcom/google/android/libraries/navigation/internal/dy/k;Lcom/google/android/libraries/navigation/internal/dy/k;Landroid/content/res/Resources;)F

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    iput v13, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->w:F

    .line 89
    .line 90
    move-object/from16 v13, p9

    .line 91
    .line 92
    iget-boolean v13, v13, Lcom/google/android/libraries/navigation/internal/abj/m;->m:Z

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    if-eqz v13, :cond_0

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    iget-object v13, v2, Lcom/google/android/libraries/navigation/internal/dy/o;->b:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 102
    .line 103
    const-string v15, "Custom chevron picker"

    .line 104
    .line 105
    invoke-virtual {v13, v15, v5}, Lcom/google/android/libraries/navigation/internal/dy/z;->f(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iput-object v13, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->n:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 110
    .line 111
    sget-object v15, Lcom/google/android/libraries/navigation/internal/ov/af;->a:Lcom/google/android/libraries/navigation/internal/ov/af;

    .line 112
    .line 113
    invoke-virtual {v13, v15, v3, v4}, Lcom/google/android/libraries/navigation/internal/dy/k;->d(Lcom/google/android/libraries/navigation/internal/ov/v;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/ja/e;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iput-object v14, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->n:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 118
    .line 119
    :goto_0
    if-eqz v4, :cond_1

    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    sget-object v13, Lcom/google/android/libraries/navigation/internal/ov/af;->a:Lcom/google/android/libraries/navigation/internal/ov/af;

    .line 124
    .line 125
    invoke-virtual {v10, v13, v3, v4}, Lcom/google/android/libraries/navigation/internal/dy/k;->d(Lcom/google/android/libraries/navigation/internal/ov/v;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/ja/e;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v13, v3, v4}, Lcom/google/android/libraries/navigation/internal/dy/k;->d(Lcom/google/android/libraries/navigation/internal/ov/v;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/ja/e;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v13, v3, v4}, Lcom/google/android/libraries/navigation/internal/dy/k;->d(Lcom/google/android/libraries/navigation/internal/ov/v;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/ja/e;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    move-object/from16 v3, p6

    .line 135
    .line 136
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->h:Lcom/google/android/libraries/navigation/internal/ba/c;

    .line 137
    .line 138
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/dy/o;->b:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 139
    .line 140
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/dy/z;->a:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 141
    .line 142
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ob/h;->b:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 143
    .line 144
    sget-object v13, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 145
    .line 146
    sget-object v15, Lcom/google/android/libraries/navigation/internal/ack/jn;->b:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 147
    .line 148
    check-cast v4, Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 149
    .line 150
    invoke-virtual {v4, v13, v15}, Lcom/google/android/libraries/navigation/internal/pb/di;->k(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/pb/ab;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/nz/t;->o()V

    .line 155
    .line 156
    .line 157
    new-instance v13, Lcom/google/android/libraries/navigation/internal/dy/h;

    .line 158
    .line 159
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/dy/z;->a:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 160
    .line 161
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/ob/h;->b:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 162
    .line 163
    invoke-direct {v13, v3, v4}, Lcom/google/android/libraries/navigation/internal/dy/h;-><init>(Lcom/google/android/libraries/navigation/internal/nz/af;Lcom/google/android/libraries/navigation/internal/nz/m;)V

    .line 164
    .line 165
    .line 166
    iput-object v13, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->r:Lcom/google/android/libraries/navigation/internal/dy/h;

    .line 167
    .line 168
    invoke-virtual {v13, v6}, Lcom/google/android/libraries/navigation/internal/dy/h;->d(Lcom/google/android/libraries/navigation/internal/dy/ac;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lcom/google/android/libraries/navigation/internal/dy/n;->d:Lcom/google/android/libraries/navigation/internal/dy/n;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/dy/o;->b(Lcom/google/android/libraries/navigation/internal/dy/n;)Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->o:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 178
    .line 179
    sget-object v4, Lcom/google/android/libraries/navigation/internal/dy/n;->f:Lcom/google/android/libraries/navigation/internal/dy/n;

    .line 180
    .line 181
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/dy/o;->b(Lcom/google/android/libraries/navigation/internal/dy/n;)Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->p:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 186
    .line 187
    sget-object v15, Lcom/google/android/libraries/navigation/internal/dy/n;->e:Lcom/google/android/libraries/navigation/internal/dy/n;

    .line 188
    .line 189
    invoke-virtual {v2, v15}, Lcom/google/android/libraries/navigation/internal/dy/o;->b(Lcom/google/android/libraries/navigation/internal/dy/n;)Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    iput-object v15, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->q:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 194
    .line 195
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/dy/o;->a()Lcom/google/android/libraries/navigation/internal/dy/h;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->s:Lcom/google/android/libraries/navigation/internal/dy/h;

    .line 200
    .line 201
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/navigation/internal/dy/h;->d(Lcom/google/android/libraries/navigation/internal/dy/ac;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v15, v1}, Lcom/google/android/libraries/navigation/internal/dy/ad;->g(Lcom/google/android/libraries/navigation/internal/dy/k;Lcom/google/android/libraries/navigation/internal/dy/k;Landroid/content/res/Resources;)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->x:F

    .line 209
    .line 210
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->n:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 211
    .line 212
    const/16 v6, 0xd

    .line 213
    .line 214
    new-array v6, v6, [Lcom/google/android/libraries/navigation/internal/dy/d;

    .line 215
    .line 216
    aput-object v10, v6, v7

    .line 217
    .line 218
    aput-object v11, v6, v8

    .line 219
    .line 220
    const/4 v7, 0x2

    .line 221
    aput-object v14, v6, v7

    .line 222
    .line 223
    const/4 v7, 0x3

    .line 224
    aput-object v14, v6, v7

    .line 225
    .line 226
    aput-object v14, v6, v5

    .line 227
    .line 228
    const/4 v5, 0x5

    .line 229
    aput-object v12, v6, v5

    .line 230
    .line 231
    const/4 v5, 0x6

    .line 232
    aput-object v14, v6, v5

    .line 233
    .line 234
    const/4 v5, 0x7

    .line 235
    aput-object v1, v6, v5

    .line 236
    .line 237
    aput-object v13, v6, v9

    .line 238
    .line 239
    const/16 v1, 0x9

    .line 240
    .line 241
    aput-object v2, v6, v1

    .line 242
    .line 243
    const/16 v1, 0xa

    .line 244
    .line 245
    aput-object v3, v6, v1

    .line 246
    .line 247
    const/16 v1, 0xb

    .line 248
    .line 249
    aput-object v4, v6, v1

    .line 250
    .line 251
    const/16 v1, 0xc

    .line 252
    .line 253
    aput-object v15, v6, v1

    .line 254
    .line 255
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yi/ml;->d([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v14}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->j:Ljava/util/Set;

    .line 267
    .line 268
    return-void
.end method

.method private static g(Lcom/google/android/libraries/navigation/internal/dy/k;Lcom/google/android/libraries/navigation/internal/dy/k;Landroid/content/res/Resources;)F
    .locals 1

    .line 1
    iget p0, p1, Lcom/google/android/libraries/navigation/internal/dy/k;->d:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/high16 v0, 0x42b80000    # 92.0f

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    mul-float p1, p1, v0

    .line 19
    .line 20
    div-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_0
    div-float/2addr v0, p0

    .line 23
    return v0
.end method

.method private static h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/dy/d;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static i(Lcom/google/android/libraries/navigation/internal/dy/k;Lcom/google/android/libraries/geo/mapcore/api/model/z;FZF)V
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    neg-float p2, p2

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v0

    .line 15
    :goto_0
    invoke-virtual {p0, p1, p4, p2, v0}, Lcom/google/android/libraries/navigation/internal/dy/k;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final j(Lcom/google/android/libraries/navigation/internal/dy/h;Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/navigation/internal/oo/t;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 6
    .line 7
    float-to-double v0, v0

    .line 8
    invoke-static {p4, p2}, Lcom/google/android/libraries/navigation/internal/oo/j;->e(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v0, v0

    .line 21
    mul-float v2, v2, v0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->y:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/dy/h;->b(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->z:[F

    .line 29
    .line 30
    invoke-static {p4, p2, v0}, Lcom/google/android/libraries/navigation/internal/oo/j;->o(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->z:[F

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aget v0, p2, v0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    aget v3, p2, v1

    .line 40
    .line 41
    mul-float p3, p3, v2

    .line 42
    .line 43
    add-float/2addr v3, p3

    .line 44
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->t:Lcom/google/android/libraries/navigation/internal/dy/ac;

    .line 45
    .line 46
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/dy/ac;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 47
    .line 48
    invoke-static {p4, v0, v3, p3, p2}, Lcom/google/android/libraries/navigation/internal/oo/j;->q(Lcom/google/android/libraries/navigation/internal/oo/t;FFLcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p1, Lcom/google/android/libraries/navigation/internal/dy/h;->c:Z

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->t:Lcom/google/android/libraries/navigation/internal/dy/ac;

    .line 56
    .line 57
    iget-object p3, p1, Lcom/google/android/libraries/navigation/internal/dy/h;->b:Lcom/google/android/libraries/navigation/internal/nz/l;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/dy/ac;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/navigation/internal/nz/l;->b(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/dy/h;->a:Lcom/google/android/libraries/navigation/internal/nz/m;

    .line 65
    .line 66
    iget-object p3, p1, Lcom/google/android/libraries/navigation/internal/dy/h;->b:Lcom/google/android/libraries/navigation/internal/nz/l;

    .line 67
    .line 68
    check-cast p2, Lcom/google/android/libraries/navigation/internal/pb/ab;

    .line 69
    .line 70
    invoke-virtual {p2, p3, v1}, Lcom/google/android/libraries/navigation/internal/pb/ab;->am(Lcom/google/android/libraries/navigation/internal/nz/l;Z)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/dy/h;->c:Z

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private final k(Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/navigation/internal/oo/t;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->e:Z

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->b:Z

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v8, 0x0

    .line 24
    :goto_0
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->s:Lcom/google/android/libraries/navigation/internal/dy/h;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const-string v5, "unknown road"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :goto_1
    const/4 v10, 0x0

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->r:Lcom/google/android/libraries/navigation/internal/dy/h;

    .line 50
    .line 51
    invoke-static {v4, v7}, Lcom/google/android/libraries/navigation/internal/dy/ad;->h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v9, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/dy/ad;->j(Lcom/google/android/libraries/navigation/internal/dy/h;Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 55
    .line 56
    .line 57
    iput-object v10, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->f:Ljava/lang/String;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    if-eqz v5, :cond_e

    .line 61
    .line 62
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v7}, Lcom/google/android/libraries/navigation/internal/dy/ad;->h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_d

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/16 v8, 0x1a

    .line 81
    .line 82
    if-gt v5, v8, :cond_3

    .line 83
    .line 84
    move-object v5, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/16 v5, 0x17

    .line 87
    .line 88
    invoke-static {v4, v5}, Lcom/google/android/libraries/navigation/internal/yg/bq;->b(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v8, "..."

    .line 97
    .line 98
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :goto_2
    :try_start_0
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->g:Lcom/google/android/libraries/navigation/internal/dy/o;

    .line 103
    .line 104
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->r:Lcom/google/android/libraries/navigation/internal/dy/h;

    .line 108
    .line 109
    iget-object v11, v8, Lcom/google/android/libraries/navigation/internal/dy/o;->b:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 110
    .line 111
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/dy/o;->a:Lcom/google/android/libraries/navigation/internal/dy/p;

    .line 112
    .line 113
    iget v12, v8, Lcom/google/android/libraries/navigation/internal/dy/p;->h:I

    .line 114
    .line 115
    iget v13, v8, Lcom/google/android/libraries/navigation/internal/dy/p;->i:I

    .line 116
    .line 117
    iget v8, v8, Lcom/google/android/libraries/navigation/internal/dy/p;->j:I

    .line 118
    .line 119
    iget-object v14, v11, Lcom/google/android/libraries/navigation/internal/dy/z;->b:Lcom/google/android/libraries/navigation/internal/dy/v;

    .line 120
    .line 121
    invoke-virtual {v14, v12, v13}, Lcom/google/android/libraries/navigation/internal/dy/v;->b(II)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget-object v13, v11, Lcom/google/android/libraries/navigation/internal/dy/z;->b:Lcom/google/android/libraries/navigation/internal/dy/v;

    .line 126
    .line 127
    invoke-virtual {v13, v8}, Lcom/google/android/libraries/navigation/internal/dy/v;->a(I)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v13, Lcom/google/android/libraries/navigation/internal/ack/ed;->a:Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 132
    .line 133
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Lcom/google/android/libraries/navigation/internal/ack/dw;

    .line 138
    .line 139
    const/4 v14, 0x5

    .line 140
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/dy/c;->a(I)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    iget-object v15, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 145
    .line 146
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-nez v15, :cond_4

    .line 151
    .line 152
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_0
    move-object v1, v10

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_4
    :goto_3
    iget-object v15, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 160
    .line 161
    check-cast v15, Lcom/google/android/libraries/navigation/internal/ack/ed;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 162
    .line 163
    :try_start_1
    iget v10, v15, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 164
    .line 165
    const v16, 0x8000

    .line 166
    .line 167
    .line 168
    or-int v10, v10, v16

    .line 169
    .line 170
    iput v10, v15, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 171
    .line 172
    iput v14, v15, Lcom/google/android/libraries/navigation/internal/ack/ed;->n:I

    .line 173
    .line 174
    sget-object v10, Lcom/google/android/libraries/navigation/internal/ack/dt;->a:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 175
    .line 176
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ack/dq;

    .line 181
    .line 182
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/nz/am;->a()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    iget-object v14, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 187
    .line 188
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-nez v14, :cond_5

    .line 193
    .line 194
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catch_1
    const/4 v1, 0x0

    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_5
    :goto_4
    iget-object v14, v10, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 202
    .line 203
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 204
    .line 205
    iget v15, v14, Lcom/google/android/libraries/navigation/internal/ack/dt;->b:I

    .line 206
    .line 207
    or-int/2addr v15, v6

    .line 208
    iput v15, v14, Lcom/google/android/libraries/navigation/internal/ack/dt;->b:I

    .line 209
    .line 210
    iput v8, v14, Lcom/google/android/libraries/navigation/internal/ack/dt;->d:I

    .line 211
    .line 212
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ack/dp;->a:Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/do;

    .line 219
    .line 220
    iget-object v14, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 221
    .line 222
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_6

    .line 227
    .line 228
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v14, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 232
    .line 233
    check-cast v14, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 234
    .line 235
    iget v15, v14, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 236
    .line 237
    or-int/2addr v15, v6

    .line 238
    iput v15, v14, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 239
    .line 240
    iput-object v5, v14, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v12}, Lcom/google/android/libraries/navigation/internal/nz/am;->a()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iget-object v12, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 247
    .line 248
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-nez v12, :cond_7

    .line 253
    .line 254
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-object v12, v8, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 258
    .line 259
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ack/dp;

    .line 260
    .line 261
    iget v14, v12, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 262
    .line 263
    or-int/lit8 v14, v14, 0x2

    .line 264
    .line 265
    iput v14, v12, Lcom/google/android/libraries/navigation/internal/ack/dp;->b:I

    .line 266
    .line 267
    iput v5, v12, Lcom/google/android/libraries/navigation/internal/ack/dp;->d:I

    .line 268
    .line 269
    invoke-virtual {v10, v8}, Lcom/google/android/libraries/navigation/internal/ack/dq;->d(Lcom/google/android/libraries/navigation/internal/ack/do;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-nez v5, :cond_8

    .line 279
    .line 280
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 281
    .line 282
    .line 283
    :cond_8
    iget-object v5, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 284
    .line 285
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 286
    .line 287
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v8, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->c:Lcom/google/android/libraries/navigation/internal/ack/dt;

    .line 297
    .line 298
    iget v8, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 299
    .line 300
    or-int/2addr v6, v8

    .line 301
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 302
    .line 303
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/d;->a:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 304
    .line 305
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/c;

    .line 310
    .line 311
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ack/b;->g:Lcom/google/android/libraries/navigation/internal/ack/b;

    .line 312
    .line 313
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 314
    .line 315
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_9

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 322
    .line 323
    .line 324
    :cond_9
    iget-object v8, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 325
    .line 326
    check-cast v8, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 327
    .line 328
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/ack/b;->j:I

    .line 329
    .line 330
    iput v6, v8, Lcom/google/android/libraries/navigation/internal/ack/d;->d:I

    .line 331
    .line 332
    iget v6, v8, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 333
    .line 334
    or-int/lit8 v6, v6, 0x2

    .line 335
    .line 336
    iput v6, v8, Lcom/google/android/libraries/navigation/internal/ack/d;->b:I

    .line 337
    .line 338
    iget-object v6, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 339
    .line 340
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_a

    .line 345
    .line 346
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 347
    .line 348
    .line 349
    :cond_a
    iget-object v6, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 350
    .line 351
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 352
    .line 353
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object v5, v6, Lcom/google/android/libraries/navigation/internal/ack/ed;->e:Lcom/google/android/libraries/navigation/internal/ack/d;

    .line 363
    .line 364
    iget v5, v6, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 365
    .line 366
    or-int/lit8 v5, v5, 0x8

    .line 367
    .line 368
    iput v5, v6, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 369
    .line 370
    iget-object v5, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_b

    .line 377
    .line 378
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 379
    .line 380
    .line 381
    :cond_b
    iget-object v5, v13, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 382
    .line 383
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 384
    .line 385
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 386
    .line 387
    or-int/lit16 v6, v6, 0x80

    .line 388
    .line 389
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->b:I

    .line 390
    .line 391
    const/4 v6, 0x3

    .line 392
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/ack/ed;->h:I

    .line 393
    .line 394
    sget-object v5, Lcom/google/android/libraries/navigation/internal/acp/k;->a:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 395
    .line 396
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acp/x;->a:Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 397
    .line 398
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acp/v;

    .line 403
    .line 404
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 405
    .line 406
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    if-nez v8, :cond_c

    .line 411
    .line 412
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 413
    .line 414
    .line 415
    :cond_c
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 416
    .line 417
    check-cast v8, Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 418
    .line 419
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/acp/x;->c(Lcom/google/android/libraries/navigation/internal/acp/x;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acp/x;

    .line 427
    .line 428
    invoke-virtual {v13, v5, v6}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Lcom/google/android/libraries/navigation/internal/ack/ed;

    .line 436
    .line 437
    iget-object v6, v11, Lcom/google/android/libraries/navigation/internal/dy/z;->a:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 438
    .line 439
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/ob/h;->b:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 440
    .line 441
    sget-object v8, Lcom/google/android/libraries/navigation/internal/ack/jn;->b:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 442
    .line 443
    check-cast v6, Lcom/google/android/libraries/navigation/internal/pb/di;

    .line 444
    .line 445
    invoke-virtual {v6, v5, v8}, Lcom/google/android/libraries/navigation/internal/pb/di;->k(Lcom/google/android/libraries/navigation/internal/ack/ed;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/pb/ab;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v9, v5}, Lcom/google/android/libraries/navigation/internal/dy/h;->c(Lcom/google/android/libraries/navigation/internal/nz/m;)V

    .line 450
    .line 451
    .line 452
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->f:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->r:Lcom/google/android/libraries/navigation/internal/dy/h;

    .line 455
    .line 456
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/dy/ad;->j(Lcom/google/android/libraries/navigation/internal/dy/h;Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/navigation/internal/oo/t;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :catch_2
    const-string v1, "Failed to load background image drawable for current road name callout."

    .line 461
    .line 462
    const/16 v2, 0x18f

    .line 463
    .line 464
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->r:Lcom/google/android/libraries/navigation/internal/dy/h;

    .line 468
    .line 469
    invoke-static {v1, v7}, Lcom/google/android/libraries/navigation/internal/dy/ad;->h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V

    .line 470
    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->f:Ljava/lang/String;

    .line 474
    .line 475
    return-void

    .line 476
    :goto_5
    const-string v2, "Could not allocate memory for current road name callout."

    .line 477
    .line 478
    const/16 v3, 0x18e

    .line 479
    .line 480
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->r:Lcom/google/android/libraries/navigation/internal/dy/h;

    .line 484
    .line 485
    invoke-static {v2, v7}, Lcom/google/android/libraries/navigation/internal/dy/ad;->h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V

    .line 486
    .line 487
    .line 488
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->f:Ljava/lang/String;

    .line 489
    .line 490
    return-void

    .line 491
    :cond_d
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->r:Lcom/google/android/libraries/navigation/internal/dy/h;

    .line 492
    .line 493
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/dy/ad;->j(Lcom/google/android/libraries/navigation/internal/dy/h;Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_e
    move-object v1, v10

    .line 498
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->r:Lcom/google/android/libraries/navigation/internal/dy/h;

    .line 499
    .line 500
    invoke-static {v2, v7}, Lcom/google/android/libraries/navigation/internal/dy/ad;->h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V

    .line 501
    .line 502
    .line 503
    invoke-static {v9, v7}, Lcom/google/android/libraries/navigation/internal/dy/ad;->h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V

    .line 504
    .line 505
    .line 506
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->f:Ljava/lang/String;

    .line 507
    .line 508
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dy/d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/dy/d;->b(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/ea/e;Lcom/google/android/libraries/navigation/internal/oo/t;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ea/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->j:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/libraries/navigation/internal/dy/d;

    .line 25
    .line 26
    invoke-interface {p2, v1}, Lcom/google/android/libraries/navigation/internal/dy/d;->b(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->w:F

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->k:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 39
    .line 40
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/dy/k;->d:I

    .line 41
    .line 42
    int-to-float v3, v3

    .line 43
    iget v4, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->m:F

    .line 44
    .line 45
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->a:F

    .line 46
    .line 47
    mul-float v4, v4, v5

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->n:Lcom/google/android/libraries/navigation/internal/dy/k;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/navigation/internal/dy/k;->b(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/dy/ae;->b(FF)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    mul-float v2, v2, v3

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->o:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 63
    .line 64
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->x:F

    .line 65
    .line 66
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/dy/k;->d:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    iget v5, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->m:F

    .line 70
    .line 71
    iget v6, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->a:F

    .line 72
    .line 73
    mul-float v5, v5, v6

    .line 74
    .line 75
    iget-boolean v6, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->c:Z

    .line 76
    .line 77
    invoke-static {v3, v5}, Lcom/google/android/libraries/navigation/internal/dy/ae;->b(FF)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    mul-float v4, v4, v3

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->b:Z

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->o:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 90
    .line 91
    iget v5, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->b:F

    .line 92
    .line 93
    iget-boolean v6, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->c:Z

    .line 94
    .line 95
    invoke-static {v3, v0, v5, v6, v4}, Lcom/google/android/libraries/navigation/internal/dy/ad;->i(Lcom/google/android/libraries/navigation/internal/dy/k;Lcom/google/android/libraries/geo/mapcore/api/model/z;FZF)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->k:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 99
    .line 100
    invoke-static {v3, v1}, Lcom/google/android/libraries/navigation/internal/dy/ad;->h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->l:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 104
    .line 105
    invoke-static {v3, v1}, Lcom/google/android/libraries/navigation/internal/dy/ad;->h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->o:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 109
    .line 110
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->y:Z

    .line 111
    .line 112
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/dy/ad;->h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->p:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 116
    .line 117
    invoke-static {v3, v1}, Lcom/google/android/libraries/navigation/internal/dy/ad;->h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->k:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 122
    .line 123
    iget v4, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->b:F

    .line 124
    .line 125
    iget-boolean v5, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->c:Z

    .line 126
    .line 127
    invoke-static {v3, v0, v4, v5, v2}, Lcom/google/android/libraries/navigation/internal/dy/ad;->i(Lcom/google/android/libraries/navigation/internal/dy/k;Lcom/google/android/libraries/geo/mapcore/api/model/z;FZF)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->k:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 131
    .line 132
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->y:Z

    .line 133
    .line 134
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/dy/ad;->h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->l:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 138
    .line 139
    invoke-static {v3, v1}, Lcom/google/android/libraries/navigation/internal/dy/ad;->h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->o:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 143
    .line 144
    invoke-static {v3, v1}, Lcom/google/android/libraries/navigation/internal/dy/ad;->h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->p:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 148
    .line 149
    invoke-static {v3, v1}, Lcom/google/android/libraries/navigation/internal/dy/ad;->h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->b:Z

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->p:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 159
    .line 160
    invoke-static {v3, v0, v5, v1, v4}, Lcom/google/android/libraries/navigation/internal/dy/ad;->i(Lcom/google/android/libraries/navigation/internal/dy/k;Lcom/google/android/libraries/geo/mapcore/api/model/z;FZF)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->k:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 164
    .line 165
    invoke-static {v3, v1}, Lcom/google/android/libraries/navigation/internal/dy/ad;->h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->l:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 169
    .line 170
    invoke-static {v3, v1}, Lcom/google/android/libraries/navigation/internal/dy/ad;->h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->o:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 174
    .line 175
    invoke-static {v3, v1}, Lcom/google/android/libraries/navigation/internal/dy/ad;->h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->p:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 179
    .line 180
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->y:Z

    .line 181
    .line 182
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/dy/ad;->h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->l:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 187
    .line 188
    invoke-static {v3, v0, v5, v1, v2}, Lcom/google/android/libraries/navigation/internal/dy/ad;->i(Lcom/google/android/libraries/navigation/internal/dy/k;Lcom/google/android/libraries/geo/mapcore/api/model/z;FZF)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->k:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 192
    .line 193
    invoke-static {v3, v1}, Lcom/google/android/libraries/navigation/internal/dy/ad;->h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->l:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 197
    .line 198
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->y:Z

    .line 199
    .line 200
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/dy/ad;->h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->o:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 204
    .line 205
    invoke-static {v3, v1}, Lcom/google/android/libraries/navigation/internal/dy/ad;->h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->p:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 209
    .line 210
    invoke-static {v3, v1}, Lcom/google/android/libraries/navigation/internal/dy/ad;->h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V

    .line 211
    .line 212
    .line 213
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->b:Z

    .line 214
    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->m:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 218
    .line 219
    invoke-static {v3, v1}, Lcom/google/android/libraries/navigation/internal/dy/ad;->h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->q:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 223
    .line 224
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->y:Z

    .line 225
    .line 226
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/dy/ad;->h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->m:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 231
    .line 232
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->y:Z

    .line 233
    .line 234
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/dy/ad;->h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->q:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 238
    .line 239
    invoke-static {v3, v1}, Lcom/google/android/libraries/navigation/internal/dy/ad;->h(Lcom/google/android/libraries/navigation/internal/dy/d;Z)V

    .line 240
    .line 241
    .line 242
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 247
    .line 248
    neg-float v1, v1

    .line 249
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->m:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 250
    .line 251
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget v4, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->n:F

    .line 256
    .line 257
    mul-float v4, v4, v2

    .line 258
    .line 259
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-virtual {v3, v0, v4, v1, v5}, Lcom/google/android/libraries/navigation/internal/dy/k;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 265
    .line 266
    .line 267
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->q:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 268
    .line 269
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ea/e;->n:F

    .line 270
    .line 271
    mul-float p1, p1, v2

    .line 272
    .line 273
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v3, v0, p1, v1, v5}, Lcom/google/android/libraries/navigation/internal/dy/k;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v0, v2, p2}, Lcom/google/android/libraries/navigation/internal/dy/ad;->k(Lcom/google/android/libraries/geo/mapcore/api/model/z;FLcom/google/android/libraries/navigation/internal/oo/t;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dy/d;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/dy/d;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/dy/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->g:Lcom/google/android/libraries/navigation/internal/dy/o;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/dy/o;->a:Lcom/google/android/libraries/navigation/internal/dy/p;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->k:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/dy/o;->d(Lcom/google/android/libraries/navigation/internal/dy/m;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->g:Lcom/google/android/libraries/navigation/internal/dy/o;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->l:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/dy/o;->d(Lcom/google/android/libraries/navigation/internal/dy/m;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->g:Lcom/google/android/libraries/navigation/internal/dy/o;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->m:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/dy/o;->d(Lcom/google/android/libraries/navigation/internal/dy/m;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->g:Lcom/google/android/libraries/navigation/internal/dy/o;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->o:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/dy/o;->d(Lcom/google/android/libraries/navigation/internal/dy/m;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->g:Lcom/google/android/libraries/navigation/internal/dy/o;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->q:Lcom/google/android/libraries/navigation/internal/dy/m;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/dy/o;->d(Lcom/google/android/libraries/navigation/internal/dy/m;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->g:Lcom/google/android/libraries/navigation/internal/dy/o;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->s:Lcom/google/android/libraries/navigation/internal/dy/h;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/dy/o;->c(Lcom/google/android/libraries/navigation/internal/dy/h;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/ad;->f:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method
