.class public final Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;

.field public static final b:[I

.field public static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.libraries.geo.mapcore.internal.legacy.vector.gl.drawable.u"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    sput-object v1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;->b:[I

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;->c:[F

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;Lcom/google/android/libraries/navigation/internal/px/bn;FII)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/r;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/px/bn;->e(F)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/r;

    .line 6
    .line 7
    invoke-direct {p2, p3, p4}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/r;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->d(Lcom/google/android/libraries/navigation/internal/px/ai;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-gtz p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->f(Lcom/google/android/libraries/navigation/internal/px/ai;I)Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p1, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/r;->a:I

    .line 23
    .line 24
    const/4 p4, 0x4

    .line 25
    if-ne p1, p4, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->j:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iput p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/r;->a:I

    .line 36
    .line 37
    :cond_1
    iget p1, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/r;->b:I

    .line 38
    .line 39
    if-ne p1, p4, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/px/bm;->k:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iput p3, p2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/r;->b:I

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static b(Ljava/util/List;IIFZZ[F[F[FFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;)Lcom/google/android/libraries/geo/mapcore/renderer/fb;
    .locals 31

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->b:Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->j:[Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 29
    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    iget v5, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->c:I

    .line 33
    .line 34
    iget v6, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->d:I

    .line 35
    .line 36
    move-object/from16 v7, p12

    .line 37
    .line 38
    invoke-static {v7, v3, v0, v5, v6}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;->a(Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;Lcom/google/android/libraries/navigation/internal/px/bn;FII)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/r;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->a:Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 43
    .line 44
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acp/k;->g:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 45
    .line 46
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 54
    .line 55
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 56
    .line 57
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    iget-object v5, v6, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_1
    check-cast v5, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;

    .line 93
    .line 94
    iget-object v9, v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->b:[I

    .line 95
    .line 96
    iget-object v10, v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->a:[I

    .line 97
    .line 98
    iget-object v15, v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->i:[I

    .line 99
    .line 100
    iget-object v12, v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->j:[Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 101
    .line 102
    iget v14, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/r;->a:I

    .line 103
    .line 104
    iget v13, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/r;->b:I

    .line 105
    .line 106
    iget v11, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->e:I

    .line 107
    .line 108
    iget-object v4, v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->d:[I

    .line 109
    .line 110
    iget-object v8, v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->e:[I

    .line 111
    .line 112
    move-object/from16 v28, v1

    .line 113
    .line 114
    array-length v1, v9

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    aget-object v16, v12, v1

    .line 119
    .line 120
    if-eqz v16, :cond_1

    .line 121
    .line 122
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 123
    .line 124
    move/from16 v16, v11

    .line 125
    .line 126
    move-object v11, v1

    .line 127
    move-object/from16 v29, v2

    .line 128
    .line 129
    move-object/from16 v30, v3

    .line 130
    .line 131
    move/from16 v2, p1

    .line 132
    .line 133
    move/from16 v3, p2

    .line 134
    .line 135
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 136
    .line 137
    .line 138
    move/from16 v1, p4

    .line 139
    .line 140
    invoke-static {v15, v12, v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;->g([I[Lcom/google/android/libraries/navigation/internal/px/bn;FZ)[F

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v23, 0x1

    .line 147
    .line 148
    move-object/from16 v27, v8

    .line 149
    .line 150
    move-object/from16 v8, p11

    .line 151
    .line 152
    move/from16 v18, v13

    .line 153
    .line 154
    move-object/from16 v13, p10

    .line 155
    .line 156
    move-object/from16 v19, v15

    .line 157
    .line 158
    move/from16 v15, v18

    .line 159
    .line 160
    move-object/from16 v18, v19

    .line 161
    .line 162
    move/from16 v19, p5

    .line 163
    .line 164
    move-object/from16 v20, p6

    .line 165
    .line 166
    move-object/from16 v21, p7

    .line 167
    .line 168
    move-object/from16 v22, p8

    .line 169
    .line 170
    move/from16 v24, p9

    .line 171
    .line 172
    move/from16 v25, v5

    .line 173
    .line 174
    move-object/from16 v26, v4

    .line 175
    .line 176
    invoke-virtual/range {v8 .. v27}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedMultiSegmentRoadsWithNormals([I[ILcom/google/android/libraries/geo/mapcore/api/model/z;[FLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;IIIF[IZ[F[F[FZFF[I[I)V

    .line 177
    .line 178
    .line 179
    :goto_3
    move-object/from16 v1, v28

    .line 180
    .line 181
    move-object/from16 v2, v29

    .line 182
    .line 183
    move-object/from16 v3, v30

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_1
    move/from16 v1, p4

    .line 188
    .line 189
    move-object/from16 v29, v2

    .line 190
    .line 191
    move-object/from16 v30, v3

    .line 192
    .line 193
    move/from16 v2, p1

    .line 194
    .line 195
    move/from16 v3, p2

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_2
    move/from16 v2, p1

    .line 199
    .line 200
    move/from16 v3, p2

    .line 201
    .line 202
    move-object/from16 v28, v1

    .line 203
    .line 204
    move/from16 v1, p4

    .line 205
    .line 206
    move-object/from16 v1, v28

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_3
    move/from16 v4, p5

    .line 211
    .line 212
    move-object/from16 v5, p10

    .line 213
    .line 214
    invoke-static {v5, v4}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;->f(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Z)Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method

.method public static c(Ljava/util/List;FFFZZ[F[F[FFLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;)Lcom/google/android/libraries/geo/mapcore/renderer/fb;
    .locals 27

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->b:Ljava/util/List;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->j:[Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 29
    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    iget v5, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->c:I

    .line 33
    .line 34
    iget v6, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->d:I

    .line 35
    .line 36
    move-object/from16 v7, p12

    .line 37
    .line 38
    invoke-static {v7, v3, v0, v5, v6}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;->a(Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;Lcom/google/android/libraries/navigation/internal/px/bn;FII)Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/r;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->a:Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 43
    .line 44
    sget-object v6, Lcom/google/android/libraries/navigation/internal/acp/k;->g:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 45
    .line 46
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->s(Lcom/google/android/libraries/navigation/internal/ado/ar;)Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/ado/bg;->h(Lcom/google/android/libraries/navigation/internal/ado/bj;)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/ado/bg;->A:Lcom/google/android/libraries/navigation/internal/ado/ax;

    .line 54
    .line 55
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/ado/bj;->d:Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 56
    .line 57
    invoke-virtual {v5, v8}, Lcom/google/android/libraries/navigation/internal/ado/ax;->k(Lcom/google/android/libraries/navigation/internal/ado/bi;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    iget-object v5, v6, Lcom/google/android/libraries/navigation/internal/ado/bj;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/navigation/internal/ado/bj;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_0
    check-cast v5, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;

    .line 93
    .line 94
    iget-object v9, v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->c:[F

    .line 95
    .line 96
    iget-object v10, v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->a:[I

    .line 97
    .line 98
    iget-object v15, v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->i:[I

    .line 99
    .line 100
    iget-object v8, v8, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/t;->j:[Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 101
    .line 102
    iget v14, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/r;->a:I

    .line 103
    .line 104
    iget v12, v3, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/r;->b:I

    .line 105
    .line 106
    iget v11, v2, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/s;->e:I

    .line 107
    .line 108
    array-length v13, v9

    .line 109
    if-eqz v13, :cond_2

    .line 110
    .line 111
    aget-object v13, v8, v4

    .line 112
    .line 113
    if-eqz v13, :cond_2

    .line 114
    .line 115
    move/from16 v13, p4

    .line 116
    .line 117
    invoke-static {v15, v8, v0, v13}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;->g([I[Lcom/google/android/libraries/navigation/internal/px/bn;FZ)[F

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    move-object v13, v8

    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    move-object/from16 v8, p11

    .line 127
    .line 128
    move/from16 v17, v11

    .line 129
    .line 130
    move/from16 v11, p1

    .line 131
    .line 132
    move/from16 v16, v12

    .line 133
    .line 134
    move/from16 v12, p2

    .line 135
    .line 136
    move/from16 v19, v14

    .line 137
    .line 138
    move-object/from16 v14, p10

    .line 139
    .line 140
    move-object/from16 v20, v15

    .line 141
    .line 142
    move/from16 v15, v19

    .line 143
    .line 144
    move-object/from16 v19, v20

    .line 145
    .line 146
    move/from16 v20, p5

    .line 147
    .line 148
    move-object/from16 v21, p6

    .line 149
    .line 150
    move-object/from16 v22, p7

    .line 151
    .line 152
    move-object/from16 v23, p8

    .line 153
    .line 154
    move/from16 v24, p9

    .line 155
    .line 156
    move/from16 v26, v5

    .line 157
    .line 158
    invoke-virtual/range {v8 .. v26}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->addExtrudedMultiSegmentRoadsWithNormals([F[IFF[FLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;IIIF[IZ[F[F[FFIF)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move/from16 v2, p5

    .line 163
    .line 164
    move-object/from16 v3, p10

    .line 165
    .line 166
    invoke-static {v3, v2}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;->f(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Z)Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method

.method public static d(ILcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;[FLcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;IILcom/google/android/libraries/navigation/internal/px/bn;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->supportsVertexTextureFetching()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/p;->f:I

    .line 8
    .line 9
    invoke-static {p7, p1, p0, p3}, Lcom/google/android/libraries/geo/mapcore/internal/legacy/vector/gl/drawable/u;->e(Lcom/google/android/libraries/navigation/internal/px/bn;II[F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->supportsVertexTextureFetching()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p4, p5, p6, p0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->copyExtrudedRoadsWithNormals(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;III)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    move-object v0, p2

    .line 23
    move-object v1, p4

    .line 24
    move v2, p5

    .line 25
    move v3, p6

    .line 26
    move v4, p0

    .line 27
    move-object v5, p3

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->copyExtrudedRoadsWithNormalsAndWidths(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;III[F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/px/bn;II[F)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/px/bn;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    add-int v2, v1, p1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-le v3, p2, :cond_0

    .line 23
    .line 24
    aget-object v2, v2, p2

    .line 25
    .line 26
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/px/bm;->d:F

    .line 27
    .line 28
    aput v2, p3, v1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private static f(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;Z)Lcom/google/android/libraries/geo/mapcore/renderer/fb;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x4

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/v;->c(I)Lcom/google/android/libraries/geo/mapcore/renderer/fb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/fb;->e(Z)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static g([I[Lcom/google/android/libraries/navigation/internal/px/bn;FZ)[F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    float-to-int v4, p2

    .line 12
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/px/bn;->f(I)Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/px/ai;->n:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 22
    .line 23
    :goto_1
    array-length v4, v3

    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    aget-object v3, v3, v1

    .line 27
    .line 28
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/px/bm;->h:F

    .line 29
    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v0
.end method
