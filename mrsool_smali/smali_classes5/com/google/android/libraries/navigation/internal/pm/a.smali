.class public final Lcom/google/android/libraries/navigation/internal/pm/a;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/libraries/navigation/internal/yi/er;


# instance fields
.field private final b:Lcom/google/android/libraries/geo/mapcore/renderer/em;

.field private final c:F

.field private final d:Lcom/google/android/libraries/navigation/internal/qm/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pm/a;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/em;Lcom/google/android/libraries/navigation/internal/qm/h;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pm/a;->b:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pm/a;->d:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/pm/a;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/px/ab;Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/qm/h;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/px/ai;->t:Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/px/ab;->f:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/px/ab;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p4, v1, p5, p6}, Lcom/google/android/libraries/navigation/internal/qm/h;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qn/k;->n()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qn/k;->c()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v0

    .line 36
    :cond_3
    invoke-static/range {p0 .. p6}, Lcom/google/android/libraries/navigation/internal/pm/a;->i(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/px/ab;Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/qm/h;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qn/k;->n()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qn/k;->c()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_4
    return-object v0
.end method

.method static final g(Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/px/ab;)Lcom/google/android/libraries/navigation/internal/px/ab;
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/ab;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/ab;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/px/ab;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v2, :cond_a

    .line 33
    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/google/android/libraries/navigation/internal/px/z;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/z;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/z;->c()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/z;->d()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    :goto_1
    add-int/lit8 v8, v8, -0x1

    .line 61
    .line 62
    if-ltz v8, :cond_6

    .line 63
    .line 64
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Lcom/google/android/libraries/navigation/internal/ack/by;

    .line 69
    .line 70
    iget v11, v11, Lcom/google/android/libraries/navigation/internal/ack/by;->c:I

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/z;->d()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-ne v11, v12, :cond_5

    .line 77
    .line 78
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/by;

    .line 83
    .line 84
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/ack/by;->b:I

    .line 85
    .line 86
    and-int/lit8 v6, v6, 0x4

    .line 87
    .line 88
    const-string v11, ""

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/by;

    .line 97
    .line 98
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/ack/by;->d:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/z;->B()[B

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    :cond_1
    move-object v6, v11

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/by;

    .line 111
    .line 112
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/ack/by;->b:I

    .line 113
    .line 114
    and-int/lit16 v6, v6, 0x400

    .line 115
    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/by;

    .line 123
    .line 124
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/ack/by;->f:Ljava/lang/String;

    .line 125
    .line 126
    const-string v8, "http://"

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_4

    .line 133
    .line 134
    const-string v8, "https://"

    .line 135
    .line 136
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_4

    .line 141
    .line 142
    const-string v8, "//"

    .line 143
    .line 144
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_4

    .line 149
    .line 150
    const-string v8, "data:"

    .line 151
    .line 152
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const-string v8, "icon/name="

    .line 160
    .line 161
    const-string v11, "&scale=4"

    .line 162
    .line 163
    invoke-static {v6, v8, v11}, Lcom/google/android/libraries/navigation/internal/b/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_4
    :goto_2
    const/4 v8, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    goto :goto_1

    .line 170
    :cond_6
    const/4 v8, 0x0

    .line 171
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/z;->b()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    :goto_4
    add-int/lit8 v11, v11, -0x1

    .line 182
    .line 183
    if-ltz v11, :cond_8

    .line 184
    .line 185
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ack/by;

    .line 190
    .line 191
    iget v12, v12, Lcom/google/android/libraries/navigation/internal/ack/by;->c:I

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/z;->b()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-ne v12, v13, :cond_7

    .line 198
    .line 199
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    check-cast v12, Lcom/google/android/libraries/navigation/internal/ack/by;

    .line 204
    .line 205
    iget v12, v12, Lcom/google/android/libraries/navigation/internal/ack/by;->b:I

    .line 206
    .line 207
    and-int/lit8 v12, v12, 0x8

    .line 208
    .line 209
    if-eqz v12, :cond_7

    .line 210
    .line 211
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/by;

    .line 216
    .line 217
    iget v7, v7, Lcom/google/android/libraries/navigation/internal/ack/by;->e:I

    .line 218
    .line 219
    const v8, 0xffffff

    .line 220
    .line 221
    .line 222
    and-int/2addr v7, v8

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    goto :goto_4

    .line 225
    :cond_8
    move v9, v8

    .line 226
    :goto_5
    if-eqz v9, :cond_9

    .line 227
    .line 228
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/px/z;->h()Lcom/google/android/libraries/navigation/internal/px/y;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v8, v6}, Lcom/google/android/libraries/navigation/internal/px/y;->f(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object v6, v8

    .line 236
    check-cast v6, Lcom/google/android/libraries/navigation/internal/px/h;

    .line 237
    .line 238
    iput-object v10, v6, Lcom/google/android/libraries/navigation/internal/px/h;->a:[B

    .line 239
    .line 240
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/navigation/internal/px/y;->d(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/z;->a()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v8, v6}, Lcom/google/android/libraries/navigation/internal/px/y;->b(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/px/z;->e()Lcom/google/android/libraries/navigation/internal/px/aa;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v8, v5}, Lcom/google/android/libraries/navigation/internal/px/y;->e(Lcom/google/android/libraries/navigation/internal/px/aa;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/px/y;->a()Lcom/google/android/libraries/navigation/internal/px/z;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_a
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/px/ab;->e:I

    .line 277
    .line 278
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 279
    .line 280
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/px/ab;-><init>(Lcom/google/android/libraries/navigation/internal/yi/er;I)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_b
    :goto_7
    return-object p1
.end method

.method private static h(Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/navigation/internal/pm/d;)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/ai;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/libraries/navigation/internal/px/o;

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/px/o;->c:I

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/pm/b;->b(ILcom/google/android/libraries/navigation/internal/pm/d;F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static i(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/px/ab;Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/qm/h;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/navigation/internal/qn/k;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/px/ab;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    move-object v4, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/pm/a;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/px/ai;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/libraries/navigation/internal/px/o;

    .line 27
    .line 28
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/px/o;->a:I

    .line 29
    .line 30
    move v8, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v8, 0x0

    .line 33
    :goto_2
    invoke-static {p2, p3}, Lcom/google/android/libraries/navigation/internal/pm/a;->h(Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/navigation/internal/pm/d;)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/px/ai;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/libraries/navigation/internal/px/o;

    .line 48
    .line 49
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/px/o;->g:I

    .line 50
    .line 51
    move v9, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 v9, 0x0

    .line 54
    :goto_3
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/px/ab;->e:I

    .line 57
    .line 58
    move v5, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    const/4 v5, 0x1

    .line 62
    :goto_4
    move-object/from16 v3, p4

    .line 63
    .line 64
    move-object v6, p0

    .line 65
    move-object/from16 v10, p5

    .line 66
    .line 67
    move-object/from16 v11, p6

    .line 68
    .line 69
    invoke-interface/range {v3 .. v11}, Lcom/google/android/libraries/navigation/internal/qm/h;->a(Lcom/google/android/libraries/navigation/internal/yi/er;ILjava/lang/String;FIILjava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method private final j(ILandroid/graphics/Bitmap;F)Lcom/google/android/libraries/geo/mapcore/renderer/eo;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pm/a;->b:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pm/a;->b:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    move/from16 v14, p3

    .line 28
    .line 29
    move v13, v4

    .line 30
    move v4, v3

    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    :goto_0
    int-to-float v5, v1

    .line 34
    int-to-float v6, v4

    .line 35
    cmpl-float v5, v6, v5

    .line 36
    .line 37
    if-gtz v5, :cond_1

    .line 38
    .line 39
    int-to-float v5, v2

    .line 40
    int-to-float v6, v13

    .line 41
    cmpl-float v5, v6, v5

    .line 42
    .line 43
    if-gtz v5, :cond_1

    .line 44
    .line 45
    float-to-double v5, v14

    .line 46
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 47
    .line 48
    cmpg-double v9, v5, v7

    .line 49
    .line 50
    if-gtz v9, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/pm/a;->b:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v8, -0x1

    .line 58
    move-object v6, v3

    .line 59
    move/from16 v7, p1

    .line 60
    .line 61
    move v11, v14

    .line 62
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->f(Landroid/graphics/Bitmap;IIIIF)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    mul-int v5, v15, v16

    .line 76
    .line 77
    div-int/lit8 v12, v15, 0x2

    .line 78
    .line 79
    div-int/lit8 v11, v16, 0x2

    .line 80
    .line 81
    mul-int v6, v12, v11

    .line 82
    .line 83
    new-array v10, v5, [I

    .line 84
    .line 85
    new-array v9, v6, [I

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v5, v3

    .line 93
    move-object v6, v10

    .line 94
    move v8, v15

    .line 95
    move-object v3, v9

    .line 96
    move/from16 v9, v17

    .line 97
    .line 98
    move-object/from16 v17, v10

    .line 99
    .line 100
    move/from16 v10, v18

    .line 101
    .line 102
    move/from16 v19, v11

    .line 103
    .line 104
    move v11, v15

    .line 105
    move v0, v12

    .line 106
    move/from16 v12, v16

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 109
    .line 110
    .line 111
    div-int v5, v15, v0

    .line 112
    .line 113
    move/from16 v6, v19

    .line 114
    .line 115
    div-int v7, v16, v6

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    :goto_2
    if-ge v9, v6, :cond_5

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    :goto_3
    if-ge v10, v0, :cond_4

    .line 122
    .line 123
    mul-int v11, v10, v5

    .line 124
    .line 125
    mul-int v12, v9, v7

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    :goto_4
    if-ge v8, v7, :cond_3

    .line 137
    .line 138
    move/from16 v21, v1

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_5
    if-ge v1, v5, :cond_2

    .line 142
    .line 143
    add-int v22, v12, v8

    .line 144
    .line 145
    mul-int v22, v22, v15

    .line 146
    .line 147
    add-int v23, v11, v1

    .line 148
    .line 149
    add-int v22, v22, v23

    .line 150
    .line 151
    move/from16 v23, v2

    .line 152
    .line 153
    aget v2, v17, v22

    .line 154
    .line 155
    move/from16 p3, v11

    .line 156
    .line 157
    and-int/lit16 v11, v2, 0xff

    .line 158
    .line 159
    add-int v20, v20, v11

    .line 160
    .line 161
    shr-int/lit8 v11, v2, 0x8

    .line 162
    .line 163
    and-int/lit16 v11, v11, 0xff

    .line 164
    .line 165
    add-int v19, v19, v11

    .line 166
    .line 167
    shr-int/lit8 v11, v2, 0x10

    .line 168
    .line 169
    and-int/lit16 v11, v11, 0xff

    .line 170
    .line 171
    add-int v18, v18, v11

    .line 172
    .line 173
    shr-int/lit8 v2, v2, 0x18

    .line 174
    .line 175
    and-int/lit16 v2, v2, 0xff

    .line 176
    .line 177
    add-int v16, v16, v2

    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    move/from16 v11, p3

    .line 182
    .line 183
    move/from16 v2, v23

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_2
    move/from16 v23, v2

    .line 187
    .line 188
    move/from16 p3, v11

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    move/from16 v1, v21

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_3
    move/from16 v21, v1

    .line 196
    .line 197
    move/from16 v23, v2

    .line 198
    .line 199
    mul-int v1, v5, v7

    .line 200
    .line 201
    div-int v20, v20, v1

    .line 202
    .line 203
    div-int v19, v19, v1

    .line 204
    .line 205
    div-int v18, v18, v1

    .line 206
    .line 207
    div-int v16, v16, v1

    .line 208
    .line 209
    mul-int v12, v9, v0

    .line 210
    .line 211
    add-int/2addr v12, v10

    .line 212
    shl-int/lit8 v1, v19, 0x8

    .line 213
    .line 214
    or-int v1, v20, v1

    .line 215
    .line 216
    shl-int/lit8 v2, v18, 0x10

    .line 217
    .line 218
    shl-int/lit8 v8, v16, 0x18

    .line 219
    .line 220
    or-int/2addr v1, v2

    .line 221
    or-int/2addr v1, v8

    .line 222
    aput v1, v3, v12

    .line 223
    .line 224
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    move/from16 v1, v21

    .line 227
    .line 228
    move/from16 v2, v23

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    move/from16 v21, v1

    .line 232
    .line 233
    move/from16 v23, v2

    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    move/from16 v21, v1

    .line 239
    .line 240
    move/from16 v23, v2

    .line 241
    .line 242
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 243
    .line 244
    invoke-static {v3, v0, v6, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    div-int/lit8 v4, v4, 0x2

    .line 249
    .line 250
    div-int/lit8 v13, v13, 0x2

    .line 251
    .line 252
    add-float/2addr v14, v14

    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    move/from16 v1, v21

    .line 256
    .line 257
    goto/16 :goto_0
.end method

.method private final k(Landroid/graphics/Bitmap;F)Lcom/google/android/libraries/geo/mapcore/renderer/eo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/pm/a;->b(I)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pm/a;->j(ILandroid/graphics/Bitmap;F)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method final b(I)Lcom/google/android/libraries/geo/mapcore/renderer/eo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pm/a;->b:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->g(I)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/ack/dp;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/geo/mapcore/renderer/eo;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p3, Lcom/google/android/libraries/navigation/internal/px/ai;->t:Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/ab;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/px/ab;->f:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/pm/a;->d(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    const-class v2, Lcom/google/android/libraries/navigation/internal/pm/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/px/ab;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/px/ab;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    :cond_2
    :goto_1
    move-object p1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/px/ab;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ed;

    .line 45
    .line 46
    iget p2, v1, Lcom/google/android/libraries/navigation/internal/px/ab;->e:I

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    div-float/2addr p3, p2

    .line 52
    invoke-virtual {p0, v3, p5, p1, p3}, Lcom/google/android/libraries/navigation/internal/pm/a;->e(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;Lcom/google/android/libraries/geo/mapcore/renderer/ed;F)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-static {p2, v1}, Lcom/google/android/libraries/navigation/internal/pm/a;->g(Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/px/ab;)Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_5
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p3, p4}, Lcom/google/android/libraries/navigation/internal/pm/a;->h(Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/navigation/internal/pm/d;)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x3

    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object p2, v4, v5

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    aput-object v1, v4, p2

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    aput-object v3, v4, p2

    .line 84
    .line 85
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/pm/a;->b(I)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    move-object p1, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const-string v3, "#getTextureForLabelElement()"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/pm/a;->d:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 106
    .line 107
    move-object v4, v1

    .line 108
    move-object v5, p3

    .line 109
    move-object v6, p4

    .line 110
    move-object v9, p5

    .line 111
    invoke-static/range {v3 .. v9}, Lcom/google/android/libraries/navigation/internal/pm/a;->a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/px/ab;Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/qm/h;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget p3, p0, Lcom/google/android/libraries/navigation/internal/pm/a;->c:F

    .line 121
    .line 122
    iget p4, v1, Lcom/google/android/libraries/navigation/internal/px/ab;->e:I

    .line 123
    .line 124
    int-to-float p4, p4

    .line 125
    div-float/2addr p3, p4

    .line 126
    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/libraries/navigation/internal/pm/a;->j(ILandroid/graphics/Bitmap;F)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    if-eqz p1, :cond_8

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_8
    return-object v0
.end method

.method public final d(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/geo/mapcore/renderer/eo;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/pm/a;->k(Landroid/graphics/Bitmap;F)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final e(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;Lcom/google/android/libraries/geo/mapcore/renderer/ed;F)Lcom/google/android/libraries/geo/mapcore/renderer/eo;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x3

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v1, v4, v5

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object p3, v4, v6

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    aput-object v2, v4, v7

    .line 20
    .line 21
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-virtual {v0, v10}, Lcom/google/android/libraries/navigation/internal/pm/a;->b(I)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    const-class v2, Lcom/google/android/libraries/navigation/internal/pm/a;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pm/a;->d:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 39
    .line 40
    const-string v8, "#getTextureForIcon()"

    .line 41
    .line 42
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object/from16 v8, p2

    .line 47
    .line 48
    invoke-interface {v4, v1, v2, v8}, Lcom/google/android/libraries/navigation/internal/qm/h;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/qn/k;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/qn/k;->a()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/qn/k;->c()Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_d

    .line 72
    .line 73
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/pm/a;->c:F

    .line 74
    .line 75
    mul-float v2, v2, p4

    .line 76
    .line 77
    invoke-direct {v0, v10, v1, v2}, Lcom/google/android/libraries/navigation/internal/pm/a;->j(ILandroid/graphics/Bitmap;F)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/qn/k;->a()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x6

    .line 87
    if-ne v2, v3, :cond_d

    .line 88
    .line 89
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/qn/k;->b:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qn/k;->e:Lcom/google/android/libraries/navigation/internal/qn/f;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    :cond_3
    move-object v2, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/qn/f;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/graphics/Picture;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/qn/k;->k()V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_0
    if-eqz v2, :cond_d

    .line 111
    .line 112
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/pm/a;->c:F

    .line 113
    .line 114
    mul-float v1, v1, p4

    .line 115
    .line 116
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pm/a;->b:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->b()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    int-to-float v3, v3

    .line 123
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pm/a;->b:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->a()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v8, v4

    .line 130
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/geo/mapcore/renderer/ed;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    move-object/from16 v4, p3

    .line 137
    .line 138
    check-cast v4, Lcom/google/android/libraries/geo/mapcore/renderer/g;

    .line 139
    .line 140
    iget v4, v4, Lcom/google/android/libraries/geo/mapcore/renderer/g;->a:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Picture;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/geo/mapcore/renderer/ed;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_7

    .line 152
    .line 153
    move-object/from16 v9, p3

    .line 154
    .line 155
    check-cast v9, Lcom/google/android/libraries/geo/mapcore/renderer/g;

    .line 156
    .line 157
    iget v9, v9, Lcom/google/android/libraries/geo/mapcore/renderer/g;->b:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Picture;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    :goto_2
    int-to-float v4, v4

    .line 165
    mul-float v4, v4, v1

    .line 166
    .line 167
    int-to-float v9, v9

    .line 168
    mul-float v9, v9, v1

    .line 169
    .line 170
    float-to-int v1, v9

    .line 171
    float-to-int v4, v4

    .line 172
    const/high16 v9, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v14, 0x3f800000    # 1.0f

    .line 175
    .line 176
    :goto_3
    int-to-float v9, v4

    .line 177
    cmpl-float v11, v9, v3

    .line 178
    .line 179
    if-gtz v11, :cond_c

    .line 180
    .line 181
    int-to-float v11, v1

    .line 182
    cmpl-float v12, v11, v8

    .line 183
    .line 184
    if-gtz v12, :cond_c

    .line 185
    .line 186
    float-to-double v12, v14

    .line 187
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 188
    .line 189
    cmpg-double v17, v12, v15

    .line 190
    .line 191
    if-gtz v17, :cond_8

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    const/high16 v12, -0x40000000    # -2.0f

    .line 195
    .line 196
    add-float/2addr v3, v12

    .line 197
    const/4 v13, -0x1

    .line 198
    cmpl-float v3, v9, v3

    .line 199
    .line 200
    if-gtz v3, :cond_9

    .line 201
    .line 202
    add-float/2addr v8, v12

    .line 203
    cmpl-float v3, v11, v8

    .line 204
    .line 205
    if-lez v3, :cond_a

    .line 206
    .line 207
    :cond_9
    move v7, v1

    .line 208
    move v3, v4

    .line 209
    const/4 v11, -0x1

    .line 210
    const/4 v12, 0x0

    .line 211
    :goto_4
    const/4 v13, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pm/a;->b:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 214
    .line 215
    invoke-virtual {v3, v10, v4, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->j(III)Lcom/google/android/libraries/geo/mapcore/renderer/el;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget v8, v3, Lcom/google/android/libraries/geo/mapcore/renderer/el;->a:I

    .line 220
    .line 221
    iget-boolean v3, v3, Lcom/google/android/libraries/geo/mapcore/renderer/el;->b:Z

    .line 222
    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    add-int/lit8 v3, v4, 0x2

    .line 226
    .line 227
    add-int/2addr v7, v1

    .line 228
    move v11, v8

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    move v7, v1

    .line 233
    move v3, v4

    .line 234
    move v11, v8

    .line 235
    const/4 v12, 0x1

    .line 236
    goto :goto_4

    .line 237
    :goto_5
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 238
    .line 239
    invoke-static {v3, v7, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    new-instance v3, Landroid/graphics/Canvas;

    .line 244
    .line 245
    invoke-direct {v3, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 246
    .line 247
    .line 248
    add-int/2addr v4, v13

    .line 249
    add-int/2addr v1, v13

    .line 250
    new-instance v5, Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-direct {v5, v13, v13, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2, v5}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    .line 256
    .line 257
    .line 258
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/pm/a;->b:Lcom/google/android/libraries/geo/mapcore/renderer/em;

    .line 259
    .line 260
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/libraries/geo/mapcore/renderer/em;->f(Landroid/graphics/Bitmap;IIIIF)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :cond_c
    :goto_6
    div-int/2addr v4, v7

    .line 266
    div-int/2addr v1, v7

    .line 267
    add-float/2addr v14, v14

    .line 268
    goto :goto_3

    .line 269
    :cond_d
    :goto_7
    return-object v4
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/ack/dp;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/navigation/internal/pm/d;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/geo/mapcore/renderer/eq;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/px/ai;->t:Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    const-class v4, Lcom/google/android/libraries/navigation/internal/pm/a;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 18
    .line 19
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/px/ab;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_f

    .line 29
    .line 30
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/px/ab;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/px/ab;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :cond_2
    :goto_2
    if-eqz v5, :cond_4

    .line 43
    .line 44
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/px/ab;->d:Lcom/google/android/libraries/geo/mapcore/renderer/ed;

    .line 45
    .line 46
    iget v7, v3, Lcom/google/android/libraries/navigation/internal/px/ab;->e:I

    .line 47
    .line 48
    int-to-float v7, v7

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    div-float/2addr v8, v7

    .line 52
    move-object/from16 v7, p5

    .line 53
    .line 54
    invoke-virtual {v0, v5, v7, v6, v8}, Lcom/google/android/libraries/navigation/internal/pm/a;->e(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;Lcom/google/android/libraries/geo/mapcore/renderer/ed;F)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    .line 62
    .line 63
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/eq;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    move-object/from16 v7, p5

    .line 72
    .line 73
    :goto_3
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/px/ab;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    invoke-static {v5, v3}, Lcom/google/android/libraries/navigation/internal/pm/a;->g(Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/px/ab;)Lcom/google/android/libraries/navigation/internal/px/ab;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object/from16 v5, p1

    .line 84
    .line 85
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/ack/dp;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/pm/a;->d:Lcom/google/android/libraries/navigation/internal/qm/h;

    .line 88
    .line 89
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/px/ab;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    move v15, v9

    .line 102
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/px/ai;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_6

    .line 107
    .line 108
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 109
    .line 110
    check-cast v9, Lcom/google/android/libraries/navigation/internal/px/o;

    .line 111
    .line 112
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/px/o;->a:I

    .line 113
    .line 114
    move/from16 v19, v9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const/16 v19, 0x0

    .line 118
    .line 119
    :goto_5
    invoke-static/range {p3 .. p4}, Lcom/google/android/libraries/navigation/internal/pm/a;->h(Lcom/google/android/libraries/navigation/internal/px/ai;Lcom/google/android/libraries/navigation/internal/pm/d;)F

    .line 120
    .line 121
    .line 122
    move-result v20

    .line 123
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/px/ai;->q()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/px/ai;->r:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 130
    .line 131
    check-cast v1, Lcom/google/android/libraries/navigation/internal/px/o;

    .line 132
    .line 133
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/px/o;->g:I

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const/4 v1, 0x0

    .line 137
    :goto_6
    new-array v14, v15, [Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    :goto_7
    if-ge v13, v15, :cond_9

    .line 141
    .line 142
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lcom/google/android/libraries/navigation/internal/px/z;

    .line 150
    .line 151
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/px/z;->f()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_8

    .line 160
    .line 161
    const-string v10, "#getTextureGroupForLabelElement()"

    .line 162
    .line 163
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/yi/er;->q(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget v11, v3, Lcom/google/android/libraries/navigation/internal/px/ab;->e:I

    .line 172
    .line 173
    move-object v9, v6

    .line 174
    move-object v12, v5

    .line 175
    move/from16 v21, v13

    .line 176
    .line 177
    move/from16 v13, v20

    .line 178
    .line 179
    move-object/from16 v22, v14

    .line 180
    .line 181
    move/from16 v14, v19

    .line 182
    .line 183
    move v2, v15

    .line 184
    move v15, v1

    .line 185
    move-object/from16 v17, p5

    .line 186
    .line 187
    invoke-interface/range {v9 .. v17}, Lcom/google/android/libraries/navigation/internal/qm/h;->a(Lcom/google/android/libraries/navigation/internal/yi/er;ILjava/lang/String;FIILjava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    aput-object v9, v22, v21

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_8
    move/from16 v21, v13

    .line 195
    .line 196
    move-object/from16 v22, v14

    .line 197
    .line 198
    move v2, v15

    .line 199
    :goto_8
    add-int/lit8 v13, v21, 0x1

    .line 200
    .line 201
    move v15, v2

    .line 202
    move-object/from16 v14, v22

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    move-object/from16 v22, v14

    .line 206
    .line 207
    move v2, v15

    .line 208
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/px/ab;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 209
    .line 210
    new-instance v4, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    :goto_9
    if-ge v1, v2, :cond_c

    .line 221
    .line 222
    aget-object v5, v22, v1

    .line 223
    .line 224
    if-nez v5, :cond_a

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_a
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/qn/k;->n()Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_b

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_b
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/qn/k;->c()Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-eqz v5, :cond_1

    .line 244
    .line 245
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const/4 v5, 0x0

    .line 261
    :goto_b
    if-ge v5, v2, :cond_e

    .line 262
    .line 263
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Landroid/graphics/Bitmap;

    .line 268
    .line 269
    if-eqz v6, :cond_d

    .line 270
    .line 271
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/pm/a;->c:F

    .line 272
    .line 273
    iget v8, v3, Lcom/google/android/libraries/navigation/internal/px/ab;->e:I

    .line 274
    .line 275
    int-to-float v8, v8

    .line 276
    div-float/2addr v7, v8

    .line 277
    invoke-direct {v0, v6, v7}, Lcom/google/android/libraries/navigation/internal/pm/a;->k(Landroid/graphics/Bitmap;F)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_d
    const/4 v6, 0x0

    .line 286
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_1

    .line 297
    .line 298
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    .line 299
    .line 300
    invoke-direct {v2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/eq;-><init>(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :cond_f
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/eq;

    .line 305
    .line 306
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/px/ab;->f:Landroid/graphics/Bitmap;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/pm/a;->d(Landroid/graphics/Bitmap;)Lcom/google/android/libraries/geo/mapcore/renderer/eo;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-direct {v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/eq;-><init>(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    :goto_d
    return-object v1
.end method
