.class public final Lcom/google/android/libraries/navigation/internal/aap/w;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/aap/w;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/lang/ThreadLocal;

.field public static final d:Ljava/lang/ThreadLocal;

.field private static final e:Ljava/lang/String; = "w"

.field private static final f:Ljava/lang/ThreadLocal;

.field private static final g:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aap/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aap/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aap/w;->a:Lcom/google/android/libraries/navigation/internal/aap/w;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aap/u;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aap/u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aap/w;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aap/u;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aap/u;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aap/w;->f:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aap/u;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aap/u;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aap/w;->c:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aap/v;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aap/v;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aap/w;->g:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aap/u;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aap/u;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aap/w;->d:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(Landroid/graphics/Canvas;Landroid/graphics/Path;IFILandroid/graphics/Paint;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, p3, v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p5}, Landroid/graphics/Paint;->reset()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 49
    .line 50
    .line 51
    invoke-static {p5, p4, p3}, Lcom/google/android/libraries/navigation/internal/aap/w;->e(Landroid/graphics/Paint;IF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method static e(Landroid/graphics/Paint;IF)V
    .locals 3

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "strokeWidthPx <= 0: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    cmpl-float v1, p2, v1

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    const/high16 p1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    mul-float p2, p2, p1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aap/aa;Ljava/util/List;Landroid/graphics/Path;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/aap/aa;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    long-to-float v3, v3

    .line 12
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/aap/aa;->f:I

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    sub-float/2addr v4, v3

    .line 16
    add-float v5, v3, v3

    .line 17
    .line 18
    div-float/2addr v4, v5

    .line 19
    float-to-double v4, v4

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    double-to-int v4, v4

    .line 25
    neg-int v5, v4

    .line 26
    :goto_0
    if-gt v5, v4, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/navigation/internal/aap/aa;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    int-to-float v9, v9

    .line 47
    int-to-float v10, v5

    .line 48
    mul-float v10, v10, v3

    .line 49
    .line 50
    iget v11, v7, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    int-to-float v11, v11

    .line 53
    add-float/2addr v9, v10

    .line 54
    invoke-virtual {v2, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Landroid/graphics/Point;

    .line 58
    .line 59
    iget v11, v7, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    int-to-float v11, v11

    .line 62
    iget v12, v7, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    add-float/2addr v11, v10

    .line 65
    float-to-int v10, v11

    .line 66
    invoke-direct {v9, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    move-object v10, v7

    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-ge v9, v12, :cond_2

    .line 80
    .line 81
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 86
    .line 87
    invoke-virtual {v1, v12}, Lcom/google/android/libraries/navigation/internal/aap/aa;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget v13, v12, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    sub-int v14, v13, v10

    .line 96
    .line 97
    const/high16 v15, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float v16, v3, v15

    .line 100
    .line 101
    int-to-float v14, v14

    .line 102
    cmpl-float v14, v14, v16

    .line 103
    .line 104
    if-lez v14, :cond_0

    .line 105
    .line 106
    add-int/lit8 v11, v11, -0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    sub-int v10, v13, v10

    .line 110
    .line 111
    neg-float v14, v3

    .line 112
    div-float/2addr v14, v15

    .line 113
    int-to-float v10, v10

    .line 114
    cmpg-float v10, v10, v14

    .line 115
    .line 116
    if-gez v10, :cond_1

    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    :cond_1
    :goto_2
    int-to-float v10, v13

    .line 121
    add-int v13, v5, v11

    .line 122
    .line 123
    int-to-float v13, v13

    .line 124
    mul-float v13, v13, v3

    .line 125
    .line 126
    iget v14, v12, Landroid/graphics/Point;->y:I

    .line 127
    .line 128
    int-to-float v14, v14

    .line 129
    add-float/2addr v10, v13

    .line 130
    invoke-virtual {v2, v10, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    .line 132
    .line 133
    new-instance v10, Landroid/graphics/Point;

    .line 134
    .line 135
    iget v14, v12, Landroid/graphics/Point;->x:I

    .line 136
    .line 137
    int-to-float v14, v14

    .line 138
    iget v15, v12, Landroid/graphics/Point;->y:I

    .line 139
    .line 140
    add-float/2addr v14, v13

    .line 141
    float-to-int v13, v14

    .line 142
    invoke-direct {v10, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    move-object v10, v12

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 153
    .line 154
    int-to-float v9, v9

    .line 155
    iget v12, v10, Landroid/graphics/Point;->x:I

    .line 156
    .line 157
    int-to-float v12, v12

    .line 158
    int-to-float v11, v11

    .line 159
    mul-float v11, v11, v3

    .line 160
    .line 161
    add-float/2addr v12, v11

    .line 162
    cmpl-float v9, v9, v12

    .line 163
    .line 164
    if-nez v9, :cond_3

    .line 165
    .line 166
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 167
    .line 168
    iget v9, v10, Landroid/graphics/Point;->y:I

    .line 169
    .line 170
    if-ne v7, v9, :cond_3

    .line 171
    .line 172
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Path;->close()V

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    add-int/2addr v7, v7

    .line 180
    new-array v7, v7, [I

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_4

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Landroid/graphics/Point;

    .line 197
    .line 198
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 199
    .line 200
    aput v10, v7, v6

    .line 201
    .line 202
    add-int/lit8 v10, v6, 0x1

    .line 203
    .line 204
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 205
    .line 206
    aput v9, v7, v10

    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x2

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    new-instance v6, Lcom/google/android/libraries/navigation/internal/aan/d;

    .line 212
    .line 213
    invoke-direct {v6, v7}, Lcom/google/android/libraries/navigation/internal/aan/d;-><init>([I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v7, p3

    .line 217
    .line 218
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_5
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Path;[Lcom/google/android/gms/maps/model/PatternItem;IIF)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aap/w;->c:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aap/w;->g:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroid/graphics/Path;

    .line 26
    .line 27
    const-string v7, "canvas"

    .line 28
    .line 29
    invoke-static {v0, v7}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "paint"

    .line 33
    .line 34
    invoke-static {v5, v8}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v9, "dotShapePath"

    .line 38
    .line 39
    invoke-static {v6, v9}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    const/4 v10, 0x5

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v13, 0x1

    .line 49
    if-nez v9, :cond_4

    .line 50
    .line 51
    array-length v9, v2

    .line 52
    if-eqz v9, :cond_4

    .line 53
    .line 54
    cmpg-float v14, v4, v11

    .line 55
    .line 56
    if-lez v14, :cond_4

    .line 57
    .line 58
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->alpha(I)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-nez v14, :cond_0

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_0
    const/high16 v14, 0x3f000000    # 0.5f

    .line 67
    .line 68
    mul-float v14, v14, v4

    .line 69
    .line 70
    new-instance v15, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_0
    array-length v11, v2

    .line 78
    if-ge v9, v11, :cond_3

    .line 79
    .line 80
    aget-object v11, v2, v9

    .line 81
    .line 82
    if-nez v11, :cond_1

    .line 83
    .line 84
    sget-object v11, Lcom/google/android/libraries/navigation/internal/aap/w;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v11, v10}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget v10, v11, Lcom/google/android/gms/maps/model/PatternItem;->a:I

    .line 91
    .line 92
    if-ne v10, v13, :cond_2

    .line 93
    .line 94
    add-float v10, v12, v14

    .line 95
    .line 96
    neg-float v10, v10

    .line 97
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-float/2addr v12, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v10, v11, Lcom/google/android/gms/maps/model/PatternItem;->b:Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    add-float/2addr v12, v10

    .line 113
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    const/4 v10, 0x5

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 133
    .line 134
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 138
    .line 139
    .line 140
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    invoke-virtual {v6, v10, v10, v14, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/4 v10, 0x0

    .line 151
    :goto_2
    if-ge v10, v9, :cond_4

    .line 152
    .line 153
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    sget-object v14, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    .line 164
    .line 165
    new-instance v13, Landroid/graphics/PathDashPathEffect;

    .line 166
    .line 167
    invoke-direct {v13, v6, v12, v11, v14}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    const/4 v13, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    :goto_3
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aap/w;->f:Ljava/lang/ThreadLocal;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-static {v0, v7}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v8}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_10

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    cmpg-float v7, v4, v6

    .line 202
    .line 203
    if-lez v7, :cond_10

    .line 204
    .line 205
    array-length v6, v2

    .line 206
    if-eqz v6, :cond_10

    .line 207
    .line 208
    invoke-static/range {p4 .. p4}, Landroid/graphics/Color;->alpha(I)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_5

    .line 213
    .line 214
    goto/16 :goto_c

    .line 215
    .line 216
    :cond_5
    const/4 v7, 0x1

    .line 217
    add-int/2addr v6, v7

    .line 218
    new-instance v8, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v9, "dotDiameterPx <= 0: "

    .line 229
    .line 230
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v7, v6}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 244
    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    :goto_4
    array-length v10, v2

    .line 250
    if-ge v6, v10, :cond_b

    .line 251
    .line 252
    aget-object v10, v2, v6

    .line 253
    .line 254
    if-nez v10, :cond_6

    .line 255
    .line 256
    sget-object v10, Lcom/google/android/libraries/navigation/internal/aap/w;->e:Ljava/lang/String;

    .line 257
    .line 258
    const/4 v11, 0x5

    .line 259
    invoke-static {v10, v11}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_6
    const/4 v11, 0x5

    .line 264
    iget v12, v10, Lcom/google/android/gms/maps/model/PatternItem;->a:I

    .line 265
    .line 266
    const/4 v13, 0x1

    .line 267
    if-ne v12, v13, :cond_7

    .line 268
    .line 269
    move v10, v4

    .line 270
    goto :goto_5

    .line 271
    :cond_7
    iget-object v10, v10, Lcom/google/android/gms/maps/model/PatternItem;->b:Ljava/lang/Float;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    :goto_5
    if-nez v12, :cond_8

    .line 278
    .line 279
    const/4 v12, 0x1

    .line 280
    goto :goto_6

    .line 281
    :cond_8
    const/4 v12, 0x0

    .line 282
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_9

    .line 287
    .line 288
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move v7, v12

    .line 296
    goto :goto_7

    .line 297
    :cond_9
    if-ne v9, v12, :cond_a

    .line 298
    .line 299
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    add-int/lit8 v9, v9, -0x1

    .line 304
    .line 305
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    check-cast v13, Ljava/lang/Float;

    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    add-float/2addr v13, v10

    .line 316
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-interface {v8, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_a
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :goto_7
    move v9, v12

    .line 332
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_10

    .line 340
    .line 341
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/4 v6, 0x1

    .line 346
    if-ne v2, v6, :cond_c

    .line 347
    .line 348
    if-eqz v7, :cond_10

    .line 349
    .line 350
    move-object/from16 v0, p1

    .line 351
    .line 352
    move-object/from16 v1, p2

    .line 353
    .line 354
    move/from16 v2, p4

    .line 355
    .line 356
    move/from16 v3, p6

    .line 357
    .line 358
    move/from16 v4, p5

    .line 359
    .line 360
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/aap/w;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;IFILandroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_c
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    rem-int/lit8 v2, v2, 0x2

    .line 369
    .line 370
    const/4 v6, 0x1

    .line 371
    if-ne v2, v6, :cond_d

    .line 372
    .line 373
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    add-int/lit8 v2, v2, -0x1

    .line 378
    .line 379
    invoke-interface {v8, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Float;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    check-cast v9, Ljava/lang/Float;

    .line 395
    .line 396
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    add-float/2addr v9, v2

    .line 401
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-interface {v8, v6, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    add-float v11, v2, v9

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_d
    const/4 v6, 0x0

    .line 413
    const/4 v9, 0x0

    .line 414
    const/4 v11, 0x0

    .line 415
    :goto_9
    if-nez v7, :cond_e

    .line 416
    .line 417
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, Ljava/lang/Float;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const/4 v9, 0x1

    .line 435
    invoke-interface {v8, v9, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    sub-float/2addr v11, v7

    .line 440
    goto :goto_a

    .line 441
    :cond_e
    const/4 v9, 0x1

    .line 442
    :goto_a
    invoke-virtual {v5}, Landroid/graphics/Paint;->reset()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 452
    .line 453
    .line 454
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 455
    .line 456
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 457
    .line 458
    .line 459
    const-string v2, "List<Float>"

    .line 460
    .line 461
    invoke-static {v8, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    new-array v3, v2, [F

    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    :goto_b
    if-ge v12, v2, :cond_f

    .line 472
    .line 473
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Ljava/lang/Float;

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    aput v6, v3, v12

    .line 484
    .line 485
    add-int/lit8 v12, v12, 0x1

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_f
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 489
    .line 490
    invoke-direct {v2, v3, v11}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 494
    .line 495
    .line 496
    move/from16 v2, p5

    .line 497
    .line 498
    invoke-static {v5, v2, v4}, Lcom/google/android/libraries/navigation/internal/aap/w;->e(Landroid/graphics/Paint;IF)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 502
    .line 503
    .line 504
    :cond_10
    :goto_c
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Path;IFI)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aap/w;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Landroid/graphics/Paint;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move v5, p5

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/aap/w;->d(Landroid/graphics/Canvas;Landroid/graphics/Path;IFILandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(FFLjava/util/List;)Z
    .locals 10

    .line 1
    const-string v0, "outlinesCanvasXY"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/e;->a(D)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int v1, p1, v0

    .line 14
    .line 15
    float-to-int p2, p2

    .line 16
    sub-int v2, p2, v0

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 19
    .line 20
    invoke-direct {v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/aan/c;-><init>(II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    new-instance v4, Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 25
    .line 26
    invoke-direct {v4, p1, v2}, Lcom/google/android/libraries/navigation/internal/aan/c;-><init>(II)V

    .line 27
    .line 28
    .line 29
    add-int/2addr p2, v0

    .line 30
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 31
    .line 32
    invoke-direct {v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/aan/c;-><init>(II)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/aan/c;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    new-array p1, p1, [Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    aput-object v3, p1, p2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v4, p1, v2

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v1, p1, v3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object v0, p1, v1

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aan/a;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aan/a;-><init>([Lcom/google/android/libraries/navigation/internal/aan/c;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lcom/google/android/libraries/navigation/internal/aan/d;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/aan/d;->d()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-le v4, v2, :cond_0

    .line 81
    .line 82
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 83
    .line 84
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/aan/c;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p2, v5}, Lcom/google/android/libraries/navigation/internal/aan/d;->g(ILcom/google/android/libraries/navigation/internal/aan/c;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 91
    .line 92
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/aan/c;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    :goto_0
    if-ge v7, v4, :cond_0

    .line 97
    .line 98
    invoke-virtual {p3, v7, v6}, Lcom/google/android/libraries/navigation/internal/aan/d;->g(ILcom/google/android/libraries/navigation/internal/aan/c;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/navigation/internal/aan/a;->a(Lcom/google/android/libraries/navigation/internal/aan/c;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Lcom/google/android/libraries/navigation/internal/aan/a;->a(Lcom/google/android/libraries/navigation/internal/aan/c;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/aan/a;->a:[Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 115
    .line 116
    aget-object v9, v8, p2

    .line 117
    .line 118
    aget-object v8, v8, v2

    .line 119
    .line 120
    invoke-static {v5, v6, v9, v8}, Lcom/google/android/libraries/navigation/internal/aan/c;->f(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_2

    .line 125
    .line 126
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/aan/a;->a:[Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 127
    .line 128
    aget-object v9, v8, v2

    .line 129
    .line 130
    aget-object v8, v8, v3

    .line 131
    .line 132
    invoke-static {v5, v6, v9, v8}, Lcom/google/android/libraries/navigation/internal/aan/c;->f(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_2

    .line 137
    .line 138
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/aan/a;->a:[Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 139
    .line 140
    aget-object v9, v8, v3

    .line 141
    .line 142
    aget-object v8, v8, v1

    .line 143
    .line 144
    invoke-static {v5, v6, v9, v8}, Lcom/google/android/libraries/navigation/internal/aan/c;->f(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_2

    .line 149
    .line 150
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/aan/a;->a:[Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 151
    .line 152
    aget-object v9, v8, v1

    .line 153
    .line 154
    aget-object v8, v8, p2

    .line 155
    .line 156
    invoke-static {v5, v6, v9, v8}, Lcom/google/android/libraries/navigation/internal/aan/c;->f(Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;Lcom/google/android/libraries/navigation/internal/aan/c;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_2

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/aan/c;->c(Lcom/google/android/libraries/navigation/internal/aan/c;)V

    .line 163
    .line 164
    .line 165
    add-int/2addr v7, v2

    .line 166
    goto :goto_0

    .line 167
    :cond_2
    :goto_1
    return v2

    .line 168
    :cond_3
    return p2
.end method
