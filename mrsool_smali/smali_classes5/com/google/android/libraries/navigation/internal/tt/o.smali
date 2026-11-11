.class public final Lcom/google/android/libraries/navigation/internal/tt/o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/tu/l;


# static fields
.field static final a:Lcom/google/android/libraries/navigation/internal/oq/g;


# instance fields
.field private b:F

.field private c:Lcom/google/android/libraries/navigation/internal/dg/o;

.field private final d:Lcom/google/android/libraries/navigation/internal/gn/h;

.field private final e:Lcom/google/android/libraries/navigation/internal/ju/h;

.field private final f:Lcom/google/android/libraries/navigation/internal/tu/i;

.field private final g:Lcom/google/android/libraries/navigation/internal/tt/l;

.field private final h:Lcom/google/android/libraries/navigation/internal/oq/h;

.field private final i:Lcom/google/android/libraries/navigation/internal/tu/t;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oq/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/oq/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/tt/o;->a:Lcom/google/android/libraries/navigation/internal/oq/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/tu/i;Lcom/google/android/libraries/navigation/internal/oq/h;Lcom/google/android/libraries/navigation/internal/tt/l;Lcom/google/android/libraries/navigation/internal/tu/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/libraries/navigation/internal/aem/db;->c:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/tt/o;->j:I

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/tt/o;->b:F

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/o;->d:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tt/o;->e:Lcom/google/android/libraries/navigation/internal/ju/h;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/tt/o;->f:Lcom/google/android/libraries/navigation/internal/tu/i;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/tt/o;->h:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/tt/o;->g:Lcom/google/android/libraries/navigation/internal/tt/l;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/tt/o;->i:Lcom/google/android/libraries/navigation/internal/tu/t;

    .line 23
    .line 24
    return-void
.end method

.method private final e(ILcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/oq/e;IIF)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/tt/o;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/o;->c:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/dg/o;->p()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tt/o;->g:Lcom/google/android/libraries/navigation/internal/tt/l;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/tt/l;->a(I)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/tt/o;->d(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    new-instance v8, Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/dg/o;->f()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move-object v2, v8

    .line 29
    move-object v7, p3

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/oq/d;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/r;FFFLcom/google/android/libraries/navigation/internal/oq/e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/oq/d;->d(Lcom/google/android/libraries/navigation/internal/oq/d;)Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v1, Lcom/google/android/libraries/navigation/internal/qt/c;

    .line 38
    .line 39
    invoke-direct {v1, p3, p4, p5, p6}, Lcom/google/android/libraries/navigation/internal/qt/c;-><init>(Lcom/google/android/libraries/navigation/internal/oe/e;IIF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/navigation/internal/qt/c;->f(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/q;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/qt/c;->d()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/qt/c;->c()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    if-ne v0, p1, :cond_0

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const p1, 0x3e4ccccc    # 0.19999999f

    .line 61
    .line 62
    .line 63
    :goto_0
    int-to-float p3, p3

    .line 64
    iget p5, p2, Lcom/google/android/libraries/geo/mapcore/api/model/q;->a:I

    .line 65
    .line 66
    int-to-float p5, p5

    .line 67
    mul-float p6, p3, p1

    .line 68
    .line 69
    cmpl-float p6, p5, p6

    .line 70
    .line 71
    if-lez p6, :cond_1

    .line 72
    .line 73
    const/high16 p6, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sub-float/2addr p6, p1

    .line 76
    mul-float p3, p3, p6

    .line 77
    .line 78
    cmpg-float p3, p5, p3

    .line 79
    .line 80
    if-gez p3, :cond_1

    .line 81
    .line 82
    iget p2, p2, Lcom/google/android/libraries/geo/mapcore/api/model/q;->b:I

    .line 83
    .line 84
    if-ge p2, p4, :cond_1

    .line 85
    .line 86
    int-to-float p3, p4

    .line 87
    mul-float p3, p3, p1

    .line 88
    .line 89
    int-to-float p1, p2

    .line 90
    cmpl-float p1, p1, p3

    .line 91
    .line 92
    if-lez p1, :cond_1

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :cond_1
    const/4 p1, 0x0

    .line 97
    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/bs/bn;Landroid/graphics/Rect;II)Lcom/google/android/libraries/navigation/internal/oq/d;
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p3, p3

    .line 10
    int-to-float p4, p4

    .line 11
    invoke-static {v0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/oq/e;->c(FFFF)Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 16
    .line 17
    invoke-direct {p3}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p4, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->d()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {p4, v1, v2, v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/r;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/navigation/internal/oq/a;->d(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V

    .line 36
    .line 37
    .line 38
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/bs/bn;->o:F

    .line 39
    .line 40
    iput p1, p3, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/o;->g:Lcom/google/android/libraries/navigation/internal/tt/l;

    .line 43
    .line 44
    sget p4, Lcom/google/android/libraries/navigation/internal/aem/db;->e:I

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/navigation/internal/tt/l;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p3, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 51
    .line 52
    invoke-virtual {p0, p4}, Lcom/google/android/libraries/navigation/internal/tt/o;->d(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p3, Lcom/google/android/libraries/navigation/internal/oq/a;->d:F

    .line 57
    .line 58
    iput-object p2, p3, Lcom/google/android/libraries/navigation/internal/oq/a;->f:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/navigation/internal/ro/b;Landroid/graphics/Rect;Ljava/lang/Float;IIF)Lcom/google/android/libraries/navigation/internal/tu/n;
    .locals 26

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    move/from16 v14, p7

    .line 12
    .line 13
    const/16 v13, 0xa

    .line 14
    .line 15
    const/16 v23, -0x1

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    const-string v1, "ObliqueCameraPositioner.positionForFollowLocation"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 21
    .line 22
    .line 23
    move-result-object v24

    .line 24
    :try_start_0
    iput-object v0, v8, Lcom/google/android/libraries/navigation/internal/tt/o;->c:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/dg/o;->f:F

    .line 33
    .line 34
    iput v1, v8, Lcom/google/android/libraries/navigation/internal/tt/o;->b:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object v1, v0

    .line 39
    goto/16 :goto_1e

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->u()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    div-int/lit8 v1, v14, 0xa

    .line 50
    .line 51
    :goto_1
    const/high16 v2, 0x42640000    # 57.0f

    .line 52
    .line 53
    mul-float v2, v2, p8

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    iget v3, v15, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    add-float/2addr v2, v1

    .line 59
    float-to-int v1, v2

    .line 60
    sub-int/2addr v3, v1

    .line 61
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v2, v3

    .line 66
    move/from16 v7, p6

    .line 67
    .line 68
    int-to-float v3, v7

    .line 69
    int-to-float v4, v14

    .line 70
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/oq/e;->c(FFFF)Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v10, :cond_2

    .line 75
    .line 76
    iget-object v1, v10, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 77
    .line 78
    iget-wide v1, v1, Lcom/google/android/libraries/navigation/internal/bs/bd;->W:J

    .line 79
    .line 80
    :cond_2
    const/16 v16, 0x0

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    iget-object v3, v9, Lcom/google/android/libraries/navigation/internal/bs/bn;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 85
    .line 86
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/tt/o;->c:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/dg/o;->e(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 95
    .line 96
    cmpl-float v1, v1, v2

    .line 97
    .line 98
    if-lez v1, :cond_4

    .line 99
    .line 100
    :cond_3
    move-object/from16 v25, v6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    sget v17, Lcom/google/android/libraries/navigation/internal/aem/db;->d:I

    .line 104
    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    move/from16 v2, v17

    .line 108
    .line 109
    move-object v4, v6

    .line 110
    move/from16 v5, p6

    .line 111
    .line 112
    move-object/from16 v25, v6

    .line 113
    .line 114
    move/from16 v6, p7

    .line 115
    .line 116
    move/from16 v7, p8

    .line 117
    .line 118
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/tt/o;->e(ILcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/oq/e;IIF)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    :goto_2
    move/from16 v9, v17

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_5
    :goto_3
    iget v1, v8, Lcom/google/android/libraries/navigation/internal/tt/o;->b:F

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    cmpg-float v2, v1, v2

    .line 132
    .line 133
    if-ltz v2, :cond_c

    .line 134
    .line 135
    const/high16 v2, 0x42c80000    # 100.0f

    .line 136
    .line 137
    cmpl-float v2, v1, v2

    .line 138
    .line 139
    if-lez v2, :cond_6

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_6
    if-eqz v9, :cond_7

    .line 143
    .line 144
    iget-object v2, v9, Lcom/google/android/libraries/navigation/internal/bs/bn;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object/from16 v3, v16

    .line 149
    .line 150
    :goto_4
    iget v2, v8, Lcom/google/android/libraries/navigation/internal/tt/o;->j:I

    .line 151
    .line 152
    sget v9, Lcom/google/android/libraries/navigation/internal/aem/db;->b:I

    .line 153
    .line 154
    if-ne v2, v9, :cond_8

    .line 155
    .line 156
    const/high16 v2, 0x41700000    # 15.0f

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const/high16 v2, 0x41a00000    # 20.0f

    .line 160
    .line 161
    :goto_5
    cmpg-float v1, v1, v2

    .line 162
    .line 163
    if-gez v1, :cond_9

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/tt/o;->c:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 167
    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_a
    if-eqz v3, :cond_f

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/dg/o;->e(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const v2, 0x453b8000    # 3000.0f

    .line 178
    .line 179
    .line 180
    cmpl-float v1, v1, v2

    .line 181
    .line 182
    if-gtz v1, :cond_f

    .line 183
    .line 184
    sget v2, Lcom/google/android/libraries/navigation/internal/aem/db;->c:I

    .line 185
    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    move-object/from16 v4, v25

    .line 189
    .line 190
    move/from16 v5, p6

    .line 191
    .line 192
    move/from16 v6, p7

    .line 193
    .line 194
    move/from16 v7, p8

    .line 195
    .line 196
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/tt/o;->e(ILcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/oq/e;IIF)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_b

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_b
    :goto_6
    sget v17, Lcom/google/android/libraries/navigation/internal/aem/db;->c:I

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_c
    :goto_7
    iget v1, v8, Lcom/google/android/libraries/navigation/internal/tt/o;->j:I

    .line 207
    .line 208
    sget v2, Lcom/google/android/libraries/navigation/internal/aem/db;->d:I

    .line 209
    .line 210
    if-eq v1, v2, :cond_e

    .line 211
    .line 212
    sget v2, Lcom/google/android/libraries/navigation/internal/aem/db;->h:I

    .line 213
    .line 214
    if-ne v1, v2, :cond_d

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_d
    move v9, v1

    .line 218
    goto :goto_9

    .line 219
    :cond_e
    :goto_8
    sget v17, Lcom/google/android/libraries/navigation/internal/aem/db;->c:I

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_f
    :goto_9
    iget v1, v8, Lcom/google/android/libraries/navigation/internal/tt/o;->j:I

    .line 223
    .line 224
    sget v2, Lcom/google/android/libraries/navigation/internal/aem/db;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    const-string v3, "LimitedControlledAccessManeuverMode"

    .line 227
    .line 228
    if-ne v9, v2, :cond_10

    .line 229
    .line 230
    if-eq v1, v2, :cond_10

    .line 231
    .line 232
    :try_start_1
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/np/e;->g(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_10
    if-eq v9, v2, :cond_11

    .line 237
    .line 238
    if-ne v1, v2, :cond_11

    .line 239
    .line 240
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/np/e;->h(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_11
    :goto_a
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/tt/o;->j:I

    .line 244
    .line 245
    if-eqz p5, :cond_12

    .line 246
    .line 247
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    goto/16 :goto_1d

    .line 252
    .line 253
    :cond_12
    iget-object v1, v8, Lcom/google/android/libraries/navigation/internal/tt/o;->g:Lcom/google/android/libraries/navigation/internal/tt/l;

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->q()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v10, :cond_2e

    .line 260
    .line 261
    iget-object v3, v10, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 262
    .line 263
    if-eqz v3, :cond_2e

    .line 264
    .line 265
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/tt/l;->a:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 266
    .line 267
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/gn/h;->b()Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 272
    .line 273
    iget-boolean v3, v3, Lcom/google/android/libraries/navigation/internal/aem/dm;->aW:Z

    .line 274
    .line 275
    if-nez v3, :cond_2e

    .line 276
    .line 277
    iget-object v3, v10, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 278
    .line 279
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/ro/b;->b()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    add-int/lit16 v4, v4, -0xb4

    .line 284
    .line 285
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->r:Lcom/google/android/libraries/navigation/internal/bs/al;

    .line 286
    .line 287
    if-eqz v5, :cond_13

    .line 288
    .line 289
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->r:Lcom/google/android/libraries/navigation/internal/bs/al;

    .line 290
    .line 291
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/bs/al;->b(I)D

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    goto :goto_b

    .line 296
    :cond_13
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->q:Lcom/google/android/libraries/navigation/internal/bs/al;

    .line 297
    .line 298
    if-eqz v5, :cond_14

    .line 299
    .line 300
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/bs/bd;->q:Lcom/google/android/libraries/navigation/internal/bs/al;

    .line 301
    .line 302
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/navigation/internal/bs/al;->b(I)D

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    goto :goto_b

    .line 307
    :cond_14
    const-wide/16 v4, 0x0

    .line 308
    .line 309
    :goto_b
    iget v6, v10, Lcom/google/android/libraries/navigation/internal/ro/b;->f:I

    .line 310
    .line 311
    int-to-double v6, v6

    .line 312
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/ro/b;->a()D

    .line 313
    .line 314
    .line 315
    move-result-wide v17

    .line 316
    add-double v6, v6, v17

    .line 317
    .line 318
    iget-object v11, v10, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 319
    .line 320
    cmpl-double v18, v4, v6

    .line 321
    .line 322
    if-lez v18, :cond_16

    .line 323
    .line 324
    if-eqz v11, :cond_15

    .line 325
    .line 326
    iget-object v3, v11, Lcom/google/android/libraries/navigation/internal/bs/bn;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_15
    move-object/from16 v3, v16

    .line 330
    .line 331
    goto :goto_c

    .line 332
    :cond_16
    invoke-virtual {v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/bs/bd;->A(D)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :goto_c
    sget v4, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 337
    .line 338
    sget-object v4, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 339
    .line 340
    const/high16 v5, 0x43000000    # 128.0f

    .line 341
    .line 342
    mul-float v5, v5, p8

    .line 343
    .line 344
    mul-int/lit8 v6, v14, 0x4

    .line 345
    .line 346
    div-int/lit8 v20, v6, 0x64

    .line 347
    .line 348
    float-to-int v5, v5

    .line 349
    const/high16 v21, 0x7fc00000    # Float.NaN

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    move-object v11, v1

    .line 353
    const/4 v7, 0x1

    .line 354
    move-object v12, v2

    .line 355
    const/16 v2, 0xa

    .line 356
    .line 357
    move-object v13, v3

    .line 358
    move-object v14, v4

    .line 359
    move-object v3, v15

    .line 360
    move-object/from16 v15, p4

    .line 361
    .line 362
    move/from16 v16, v9

    .line 363
    .line 364
    move/from16 v17, p6

    .line 365
    .line 366
    move/from16 v18, p7

    .line 367
    .line 368
    move/from16 v19, v5

    .line 369
    .line 370
    move/from16 v22, p8

    .line 371
    .line 372
    invoke-virtual/range {v11 .. v22}, Lcom/google/android/libraries/navigation/internal/tt/l;->b(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Ljava/util/List;Landroid/graphics/Rect;IIIIIFF)Lcom/google/android/libraries/navigation/internal/qt/c;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    if-eqz v4, :cond_2e

    .line 377
    .line 378
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v5}, Lcom/google/android/libraries/navigation/internal/ro/b;->d(F)Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    if-eqz v5, :cond_2d

    .line 386
    .line 387
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->a()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    const/4 v12, 0x2

    .line 392
    if-le v11, v12, :cond_2d

    .line 393
    .line 394
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/tt/l;->c:Lcom/google/android/libraries/navigation/internal/oo/ad;

    .line 395
    .line 396
    iget v12, v3, Landroid/graphics/Rect;->left:I

    .line 397
    .line 398
    int-to-float v12, v12

    .line 399
    iget v13, v3, Landroid/graphics/Rect;->top:I

    .line 400
    .line 401
    int-to-float v13, v13

    .line 402
    iget v14, v3, Landroid/graphics/Rect;->right:I

    .line 403
    .line 404
    int-to-float v14, v14

    .line 405
    iget v15, v3, Landroid/graphics/Rect;->bottom:I

    .line 406
    .line 407
    int-to-float v15, v15

    .line 408
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->c()Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iput-object v2, v11, Lcom/google/android/libraries/navigation/internal/oo/ad;->h:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 413
    .line 414
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/oo/ad;->g:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 415
    .line 416
    invoke-virtual {v2, v12, v13, v14, v15}, Lcom/google/android/libraries/navigation/internal/pn/a;->f(FFFF)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/oo/ad;->c:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 420
    .line 421
    invoke-virtual {v2, v12, v13}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/oo/ad;->d:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 425
    .line 426
    invoke-virtual {v2, v12, v15}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/oo/ad;->e:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 430
    .line 431
    invoke-virtual {v2, v14, v13}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v11, Lcom/google/android/libraries/navigation/internal/oo/ad;->f:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 435
    .line 436
    invoke-virtual {v2, v14, v15}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->p(FF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/qt/c;->g()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v11, Lcom/google/android/libraries/navigation/internal/oe/a;

    .line 444
    .line 445
    invoke-direct {v11, v2}, Lcom/google/android/libraries/navigation/internal/oe/a;-><init>(Lcom/google/android/libraries/navigation/internal/oe/e;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->b(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->b(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-static {v2, v12}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)D

    .line 457
    .line 458
    .line 459
    move-result-wide v12

    .line 460
    double-to-float v2, v12

    .line 461
    invoke-virtual {v11, v2}, Lcom/google/android/libraries/navigation/internal/oe/d;->e(F)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/oe/d;->j()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/navigation/internal/qt/c;->h(Lcom/google/android/libraries/navigation/internal/oe/e;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/navigation/internal/tt/l;->a(I)F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/qt/c;->g()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    check-cast v11, Lcom/google/android/libraries/navigation/internal/oe/b;

    .line 480
    .line 481
    iget v11, v11, Lcom/google/android/libraries/navigation/internal/oe/b;->e:F

    .line 482
    .line 483
    iget v12, v3, Landroid/graphics/Rect;->bottom:I

    .line 484
    .line 485
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 486
    .line 487
    sub-int/2addr v12, v3

    .line 488
    int-to-float v12, v12

    .line 489
    const/high16 v13, 0x40000000    # 2.0f

    .line 490
    .line 491
    div-float/2addr v12, v13

    .line 492
    int-to-float v3, v3

    .line 493
    add-float/2addr v12, v3

    .line 494
    const/4 v3, -0x1

    .line 495
    :goto_d
    sub-float v14, v2, v11

    .line 496
    .line 497
    const v15, 0x3c23d70a    # 0.01f

    .line 498
    .line 499
    .line 500
    cmpl-float v15, v14, v15

    .line 501
    .line 502
    if-lez v15, :cond_2d

    .line 503
    .line 504
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/qt/c;->g()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    new-instance v6, Lcom/google/android/libraries/navigation/internal/oe/a;

    .line 509
    .line 510
    invoke-direct {v6, v15}, Lcom/google/android/libraries/navigation/internal/oe/a;-><init>(Lcom/google/android/libraries/navigation/internal/oe/e;)V

    .line 511
    .line 512
    .line 513
    div-float/2addr v14, v13

    .line 514
    add-float/2addr v14, v11

    .line 515
    invoke-virtual {v6, v14}, Lcom/google/android/libraries/navigation/internal/oe/d;->i(F)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/oe/d;->j()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/navigation/internal/qt/c;->h(Lcom/google/android/libraries/navigation/internal/oe/e;)V

    .line 523
    .line 524
    .line 525
    if-ltz v3, :cond_25

    .line 526
    .line 527
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/au;->a()I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-lt v3, v6, :cond_17

    .line 532
    .line 533
    goto/16 :goto_16

    .line 534
    .line 535
    :cond_17
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/tt/l;->c:Lcom/google/android/libraries/navigation/internal/oo/ad;

    .line 536
    .line 537
    iget-object v14, v1, Lcom/google/android/libraries/navigation/internal/tt/l;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 538
    .line 539
    iget-object v15, v6, Lcom/google/android/libraries/navigation/internal/oo/ad;->h:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 540
    .line 541
    invoke-virtual {v15}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 542
    .line 543
    .line 544
    move-result v15

    .line 545
    invoke-static {v3, v15}, Lcom/google/android/libraries/navigation/internal/yg/as;->p(II)V

    .line 546
    .line 547
    .line 548
    iget-object v15, v6, Lcom/google/android/libraries/navigation/internal/oo/ad;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 549
    .line 550
    invoke-virtual {v6, v4, v3, v15}, Lcom/google/android/libraries/navigation/internal/oo/ad;->d(Lcom/google/android/libraries/navigation/internal/qt/c;ILcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    if-nez v15, :cond_19

    .line 555
    .line 556
    :cond_18
    :goto_e
    move/from16 p4, v2

    .line 557
    .line 558
    const/4 v2, 0x1

    .line 559
    const/4 v3, -0x1

    .line 560
    goto/16 :goto_1c

    .line 561
    .line 562
    :cond_19
    iget-object v15, v6, Lcom/google/android/libraries/navigation/internal/oo/ad;->g:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 563
    .line 564
    iget-object v13, v6, Lcom/google/android/libraries/navigation/internal/oo/ad;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 565
    .line 566
    invoke-virtual {v15, v13}, Lcom/google/android/libraries/navigation/internal/pn/a;->g(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 567
    .line 568
    .line 569
    move-result v13

    .line 570
    if-eqz v13, :cond_1b

    .line 571
    .line 572
    iget-object v13, v6, Lcom/google/android/libraries/navigation/internal/oo/ad;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 573
    .line 574
    invoke-virtual {v6, v4, v3, v13, v14}, Lcom/google/android/libraries/navigation/internal/oo/ad;->c(Lcom/google/android/libraries/navigation/internal/qt/c;ILcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    :cond_1a
    :goto_f
    move/from16 p4, v2

    .line 579
    .line 580
    :goto_10
    const/4 v2, 0x1

    .line 581
    goto/16 :goto_1c

    .line 582
    .line 583
    :cond_1b
    iget-object v13, v6, Lcom/google/android/libraries/navigation/internal/oo/ad;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 584
    .line 585
    if-nez v3, :cond_1d

    .line 586
    .line 587
    :cond_1c
    :goto_11
    const/4 v0, -0x1

    .line 588
    goto :goto_13

    .line 589
    :cond_1d
    iget-object v15, v6, Lcom/google/android/libraries/navigation/internal/oo/ad;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 590
    .line 591
    move/from16 v19, v3

    .line 592
    .line 593
    const/16 v0, 0xa

    .line 594
    .line 595
    const/4 v7, 0x0

    .line 596
    :goto_12
    if-ge v7, v0, :cond_1c

    .line 597
    .line 598
    add-int/lit8 v0, v19, -0x1

    .line 599
    .line 600
    invoke-virtual {v6, v4, v0, v15}, Lcom/google/android/libraries/navigation/internal/oo/ad;->d(Lcom/google/android/libraries/navigation/internal/qt/c;ILcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 601
    .line 602
    .line 603
    move-result v19

    .line 604
    if-nez v19, :cond_1e

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :cond_1e
    invoke-virtual {v6, v15, v13, v14}, Lcom/google/android/libraries/navigation/internal/oo/ad;->a(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 608
    .line 609
    .line 610
    move-result v19

    .line 611
    if-nez v19, :cond_20

    .line 612
    .line 613
    if-nez v0, :cond_1f

    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_1f
    invoke-virtual {v13, v15}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 617
    .line 618
    .line 619
    const/16 v18, 0x1

    .line 620
    .line 621
    add-int/lit8 v7, v7, 0x1

    .line 622
    .line 623
    move/from16 v19, v0

    .line 624
    .line 625
    const/16 v0, 0xa

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_20
    :goto_13
    if-ltz v0, :cond_21

    .line 629
    .line 630
    :goto_14
    move v3, v0

    .line 631
    goto :goto_f

    .line 632
    :cond_21
    const/4 v0, 0x0

    .line 633
    :goto_15
    const/16 v7, 0xa

    .line 634
    .line 635
    if-ge v0, v7, :cond_18

    .line 636
    .line 637
    iget-object v13, v6, Lcom/google/android/libraries/navigation/internal/oo/ad;->h:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 638
    .line 639
    invoke-virtual {v13}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    add-int/lit8 v13, v13, -0x1

    .line 644
    .line 645
    if-ne v3, v13, :cond_22

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :cond_22
    const/4 v13, 0x1

    .line 649
    add-int/lit8 v15, v3, 0x1

    .line 650
    .line 651
    iget-object v13, v6, Lcom/google/android/libraries/navigation/internal/oo/ad;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 652
    .line 653
    invoke-virtual {v6, v4, v15, v13}, Lcom/google/android/libraries/navigation/internal/oo/ad;->d(Lcom/google/android/libraries/navigation/internal/qt/c;ILcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    if-nez v13, :cond_23

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_23
    iget-object v13, v6, Lcom/google/android/libraries/navigation/internal/oo/ad;->g:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 661
    .line 662
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/oo/ad;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 663
    .line 664
    invoke-virtual {v13, v7}, Lcom/google/android/libraries/navigation/internal/pn/a;->g(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    if-eqz v7, :cond_24

    .line 669
    .line 670
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/oo/ad;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 671
    .line 672
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/oo/ad;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 673
    .line 674
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/oo/ad;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 678
    .line 679
    invoke-virtual {v6, v4, v15, v0, v14}, Lcom/google/android/libraries/navigation/internal/oo/ad;->c(Lcom/google/android/libraries/navigation/internal/qt/c;ILcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    goto :goto_14

    .line 684
    :cond_24
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/oo/ad;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 685
    .line 686
    iget-object v13, v6, Lcom/google/android/libraries/navigation/internal/oo/ad;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 687
    .line 688
    invoke-virtual {v6, v7, v13, v14}, Lcom/google/android/libraries/navigation/internal/oo/ad;->a(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-nez v7, :cond_1a

    .line 693
    .line 694
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/oo/ad;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 695
    .line 696
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/oo/ad;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 697
    .line 698
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 699
    .line 700
    .line 701
    const/4 v3, 0x1

    .line 702
    add-int/2addr v0, v3

    .line 703
    move v3, v15

    .line 704
    goto :goto_15

    .line 705
    :cond_25
    :goto_16
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/tt/l;->c:Lcom/google/android/libraries/navigation/internal/oo/ad;

    .line 706
    .line 707
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/tt/l;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 708
    .line 709
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/oo/ad;->h:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 710
    .line 711
    invoke-virtual {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    add-int/lit8 v6, v6, -0x1

    .line 716
    .line 717
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/oo/ad;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 718
    .line 719
    invoke-virtual {v0, v4, v6, v7}, Lcom/google/android/libraries/navigation/internal/oo/ad;->d(Lcom/google/android/libraries/navigation/internal/qt/c;ILcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    if-eqz v7, :cond_26

    .line 724
    .line 725
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/oo/ad;->g:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 726
    .line 727
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/oo/ad;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 728
    .line 729
    invoke-virtual {v7, v13}, Lcom/google/android/libraries/navigation/internal/pn/a;->g(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    if-eqz v7, :cond_26

    .line 734
    .line 735
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/oo/ad;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 736
    .line 737
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 738
    .line 739
    .line 740
    move/from16 p4, v2

    .line 741
    .line 742
    move v3, v6

    .line 743
    goto/16 :goto_10

    .line 744
    .line 745
    :cond_26
    const/4 v7, 0x0

    .line 746
    :goto_17
    if-lez v6, :cond_18

    .line 747
    .line 748
    if-eqz v7, :cond_27

    .line 749
    .line 750
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/oo/ad;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 751
    .line 752
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/oo/ad;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 753
    .line 754
    invoke-virtual {v7, v13}, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->q(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)V

    .line 755
    .line 756
    .line 757
    goto :goto_18

    .line 758
    :cond_27
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/oo/ad;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 759
    .line 760
    invoke-virtual {v0, v4, v6, v13}, Lcom/google/android/libraries/navigation/internal/oo/ad;->d(Lcom/google/android/libraries/navigation/internal/qt/c;ILcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 761
    .line 762
    .line 763
    move-result v13

    .line 764
    if-nez v13, :cond_28

    .line 765
    .line 766
    move/from16 p4, v2

    .line 767
    .line 768
    const/4 v2, 0x1

    .line 769
    goto :goto_1b

    .line 770
    :cond_28
    :goto_18
    add-int/lit8 v7, v6, -0x1

    .line 771
    .line 772
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/oo/ad;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 773
    .line 774
    invoke-virtual {v0, v4, v7, v13}, Lcom/google/android/libraries/navigation/internal/oo/ad;->d(Lcom/google/android/libraries/navigation/internal/qt/c;ILcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 775
    .line 776
    .line 777
    move-result v13

    .line 778
    if-nez v13, :cond_29

    .line 779
    .line 780
    move/from16 p4, v2

    .line 781
    .line 782
    const/4 v2, 0x1

    .line 783
    goto :goto_1a

    .line 784
    :cond_29
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/oo/ad;->g:Lcom/google/android/libraries/navigation/internal/pn/a;

    .line 785
    .line 786
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/oo/ad;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 787
    .line 788
    invoke-virtual {v14, v15}, Lcom/google/android/libraries/navigation/internal/pn/a;->g(Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 789
    .line 790
    .line 791
    move-result v14

    .line 792
    if-eqz v14, :cond_2a

    .line 793
    .line 794
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/oo/ad;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 795
    .line 796
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/oo/ad;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 797
    .line 798
    move/from16 p4, v2

    .line 799
    .line 800
    const/4 v2, 0x1

    .line 801
    invoke-virtual {v0, v14, v15, v2, v3}, Lcom/google/android/libraries/navigation/internal/oo/ad;->b(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;ZLcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 802
    .line 803
    .line 804
    move-result v14

    .line 805
    if-nez v14, :cond_2b

    .line 806
    .line 807
    goto :goto_19

    .line 808
    :cond_2a
    move/from16 p4, v2

    .line 809
    .line 810
    const/4 v2, 0x1

    .line 811
    :goto_19
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/oo/ad;->a:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 812
    .line 813
    iget-object v15, v0, Lcom/google/android/libraries/navigation/internal/oo/ad;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 814
    .line 815
    invoke-virtual {v0, v14, v15, v3}, Lcom/google/android/libraries/navigation/internal/oo/ad;->a(Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;Lcom/google/android/libraries/geo/mapcore/api/model/bg;)Z

    .line 816
    .line 817
    .line 818
    move-result v14

    .line 819
    if-nez v14, :cond_2b

    .line 820
    .line 821
    :goto_1a
    move v7, v13

    .line 822
    :goto_1b
    add-int/lit8 v6, v6, -0x1

    .line 823
    .line 824
    move/from16 v2, p4

    .line 825
    .line 826
    goto :goto_17

    .line 827
    :cond_2b
    move v3, v7

    .line 828
    :goto_1c
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/tt/l;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bg;

    .line 829
    .line 830
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bg;->c:F

    .line 831
    .line 832
    cmpg-float v0, v0, v12

    .line 833
    .line 834
    if-gez v0, :cond_2c

    .line 835
    .line 836
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/qt/c;->g()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oe/b;

    .line 841
    .line 842
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/oe/b;->e:F

    .line 843
    .line 844
    move v2, v0

    .line 845
    const/4 v6, 0x0

    .line 846
    const/4 v7, 0x1

    .line 847
    const/high16 v13, 0x40000000    # 2.0f

    .line 848
    .line 849
    move-object/from16 v0, p1

    .line 850
    .line 851
    goto/16 :goto_d

    .line 852
    .line 853
    :cond_2c
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/qt/c;->g()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oe/b;

    .line 858
    .line 859
    iget v11, v0, Lcom/google/android/libraries/navigation/internal/oe/b;->e:F

    .line 860
    .line 861
    move-object/from16 v0, p1

    .line 862
    .line 863
    move/from16 v2, p4

    .line 864
    .line 865
    const/4 v6, 0x0

    .line 866
    const/4 v7, 0x1

    .line 867
    const/high16 v13, 0x40000000    # 2.0f

    .line 868
    .line 869
    goto/16 :goto_d

    .line 870
    .line 871
    :cond_2d
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/qt/c;->g()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oe/b;

    .line 876
    .line 877
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/oe/b;->e:F

    .line 878
    .line 879
    goto :goto_1d

    .line 880
    :cond_2e
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/navigation/internal/tt/l;->a(I)F

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    :goto_1d
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/navigation/internal/tt/o;->d(I)F

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    new-instance v2, Lcom/google/android/libraries/navigation/internal/oq/f;

    .line 889
    .line 890
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/oq/f;-><init>()V

    .line 891
    .line 892
    .line 893
    sget-object v3, Lcom/google/android/libraries/navigation/internal/tt/o;->a:Lcom/google/android/libraries/navigation/internal/oq/g;

    .line 894
    .line 895
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/oq/f;->a:Lcom/google/android/libraries/navigation/internal/oq/g;

    .line 896
    .line 897
    iget-object v3, v8, Lcom/google/android/libraries/navigation/internal/tt/o;->h:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 898
    .line 899
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/oq/f;->f:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 900
    .line 901
    move-object/from16 v3, v25

    .line 902
    .line 903
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/oq/f;->e:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 904
    .line 905
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/oq/f;->b:F

    .line 906
    .line 907
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/oq/f;->c:F

    .line 908
    .line 909
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->u()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_30

    .line 914
    .line 915
    if-eqz v10, :cond_30

    .line 916
    .line 917
    iget-object v0, v10, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 918
    .line 919
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 920
    .line 921
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 922
    .line 923
    if-eq v0, v1, :cond_2f

    .line 924
    .line 925
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->f:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 926
    .line 927
    if-ne v0, v1, :cond_30

    .line 928
    .line 929
    :cond_2f
    iget-object v0, v8, Lcom/google/android/libraries/navigation/internal/tt/o;->e:Lcom/google/android/libraries/navigation/internal/ju/h;

    .line 930
    .line 931
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ju/h;->c()Lcom/google/android/libraries/navigation/internal/ju/g;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aef/j;->a:Lcom/google/android/libraries/navigation/internal/yy/cd;

    .line 936
    .line 937
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/jz/ab;->c(Lcom/google/android/libraries/navigation/internal/yy/cd;)Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ju/g;->b(Lcom/google/android/libraries/navigation/internal/jz/ab;)Lcom/google/android/libraries/navigation/internal/ju/d;

    .line 942
    .line 943
    .line 944
    iget-object v0, v10, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 945
    .line 946
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/navigation/internal/ro/b;->a()D

    .line 947
    .line 948
    .line 949
    move-result-wide v3

    .line 950
    const-wide v5, 0x407f400000000000L    # 500.0

    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    add-double/2addr v3, v5

    .line 956
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/bs/bd;->H:I

    .line 957
    .line 958
    int-to-double v5, v1

    .line 959
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 960
    .line 961
    .line 962
    move-result-wide v3

    .line 963
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/bs/bd;->A(D)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    if-eqz v0, :cond_30

    .line 968
    .line 969
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->q()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-static {v1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    sget-object v1, Lcom/google/android/libraries/navigation/internal/oq/h;->a:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 978
    .line 979
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/oq/f;->f:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 980
    .line 981
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/oq/f;->d:F

    .line 982
    .line 983
    :cond_30
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/tu/n;->e()Lcom/google/android/libraries/navigation/internal/tu/m;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/navigation/internal/tu/m;->c(I)V

    .line 988
    .line 989
    .line 990
    sget-object v1, Lcom/google/android/libraries/navigation/internal/tu/g;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 991
    .line 992
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/tt/j;->c(Lcom/google/android/libraries/navigation/internal/tu/g;)I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tu/m;->b(I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/oq/f;->a()Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    move-object v2, v0

    .line 1004
    check-cast v2, Lcom/google/android/libraries/navigation/internal/tu/c;

    .line 1005
    .line 1006
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/tu/c;->a:Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 1007
    .line 1008
    sget v1, Lcom/google/android/libraries/navigation/internal/zb/aq;->a:I

    .line 1009
    .line 1010
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/tu/m;->d(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/tu/m;->a()Lcom/google/android/libraries/navigation/internal/tu/n;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1017
    if-eqz v24, :cond_31

    .line 1018
    .line 1019
    invoke-static {}, Ln7/a;->f()V

    .line 1020
    .line 1021
    .line 1022
    :cond_31
    return-object v0

    .line 1023
    :goto_1e
    if-eqz v24, :cond_32

    .line 1024
    .line 1025
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1026
    .line 1027
    .line 1028
    goto :goto_1f

    .line 1029
    :catchall_1
    move-exception v0

    .line 1030
    move-object v2, v0

    .line 1031
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_32
    :goto_1f
    throw v1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/dg/o;Ljava/util/List;Landroid/graphics/Rect;IIF)Lcom/google/android/libraries/navigation/internal/oq/d;
    .locals 14

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tt/o;->g:Lcom/google/android/libraries/navigation/internal/tt/l;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->q()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    const/high16 v4, 0x42820000    # 65.0f

    .line 22
    .line 23
    mul-float v4, v4, p6

    .line 24
    .line 25
    float-to-int v11, v4

    .line 26
    sget v7, Lcom/google/android/libraries/navigation/internal/aem/db;->f:I

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    move/from16 v8, p4

    .line 37
    .line 38
    move/from16 v9, p5

    .line 39
    .line 40
    move/from16 v13, p6

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/libraries/navigation/internal/tt/l;->b(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Ljava/util/List;Landroid/graphics/Rect;IIIIIFF)Lcom/google/android/libraries/navigation/internal/qt/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/qt/c;->g()Lcom/google/android/libraries/navigation/internal/oe/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/oq/d;->e(Lcom/google/android/libraries/navigation/internal/oe/e;)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_1
    return-object v1
.end method

.method final d(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/o;->f:Lcom/google/android/libraries/navigation/internal/tu/i;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/tu/b;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/tu/b;->c:Z

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/tu/b;->b:Z

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tu/b;->a:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/tt/o;->d:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/gn/h;->b()Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v0, v2, v1, p1}, Lcom/google/android/libraries/navigation/internal/gn/y;->Q(Lcom/google/android/libraries/navigation/internal/aem/cz;ZZI)Lcom/google/android/libraries/navigation/internal/aem/cu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aem/cu;->d:Lcom/google/android/libraries/navigation/internal/aem/cw;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aem/cw;->a:Lcom/google/android/libraries/navigation/internal/aem/cw;

    .line 26
    .line 27
    :cond_0
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/aem/cw;->c:F

    .line 28
    .line 29
    return p1
.end method
