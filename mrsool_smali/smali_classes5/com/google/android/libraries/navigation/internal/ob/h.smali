.class public final Lcom/google/android/libraries/navigation/internal/ob/h;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/nz/a;

.field public final b:Lcom/google/android/libraries/navigation/internal/nz/af;

.field public final c:Lcom/google/android/libraries/navigation/internal/nz/ah;

.field public final d:Lcom/google/android/libraries/navigation/internal/nz/at;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/x;->a()Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ob/h;->a:Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/x;->b()Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ob/h;->b:Lcom/google/android/libraries/navigation/internal/nz/af;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/x;->d()Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ob/h;->c:Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/x;->e()Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ob/h;->d:Lcom/google/android/libraries/navigation/internal/nz/at;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/util/List;)[D
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    new-array v0, v0, [D

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    add-int v5, v1, v1

    .line 26
    .line 27
    aput-wide v3, v0, v5

    .line 28
    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->d()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    aput-wide v2, v0, v5

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static b(I)Lcom/google/android/libraries/navigation/internal/px/at;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/libraries/navigation/internal/px/at;->a:Lcom/google/android/libraries/navigation/internal/px/at;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/android/libraries/navigation/internal/px/at;->c:Lcom/google/android/libraries/navigation/internal/px/at;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/google/android/libraries/navigation/internal/px/at;->b:Lcom/google/android/libraries/navigation/internal/px/at;

    .line 16
    .line 17
    return-object p0
.end method

.method static e(I)[F
    .locals 11

    .line 1
    add-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v2, v0, v3

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 15
    .line 16
    if-ge v1, p0, :cond_0

    .line 17
    .line 18
    int-to-double v5, p0

    .line 19
    float-to-double v7, v2

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    double-to-float v9, v9

    .line 25
    aput v9, v0, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    double-to-float v7, v7

    .line 34
    aput v7, v0, v4

    .line 35
    .line 36
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    div-double/2addr v7, v5

    .line 42
    double-to-float v4, v7

    .line 43
    add-float/2addr v2, v4

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    double-to-float p0, v5

    .line 54
    aput p0, v0, v3

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    double-to-float p0, v1

    .line 61
    aput p0, v0, v4

    .line 62
    .line 63
    return-object v0
.end method

.method public static f(Lcom/google/android/libraries/geo/mapcore/api/model/z;IF)Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ob/h;->e(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 8
    .line 9
    .line 10
    float-to-double v1, p2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->e()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    mul-double v1, v1, v3

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    array-length v3, p1

    .line 19
    shr-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    if-ge p2, v3, :cond_0

    .line 22
    .line 23
    add-int v3, p2, p2

    .line 24
    .line 25
    aget v4, p1, v3

    .line 26
    .line 27
    float-to-double v4, v4

    .line 28
    mul-double v4, v4, v1

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    long-to-int v5, v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    aget v3, p1, v3

    .line 38
    .line 39
    float-to-double v3, v3

    .line 40
    mul-double v3, v3, v1

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    long-to-int v4, v3

    .line 47
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 48
    .line 49
    invoke-direct {v3, v5, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->Q(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static g([DLcom/google/android/libraries/navigation/internal/nz/am;IIIII)Lcom/google/android/libraries/navigation/internal/ack/fe;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/ob/h;->m([DIIIII)Lcom/google/android/libraries/navigation/internal/ack/fb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/am;->e()Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ack/er;->f:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/am;->a()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 p3, -0x1

    .line 28
    if-eq p2, p3, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nz/am;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 46
    .line 47
    check-cast p2, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 48
    .line 49
    sget-object p3, Lcom/google/android/libraries/navigation/internal/ack/fe;->a:Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 50
    .line 51
    iget p3, p2, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 52
    .line 53
    or-int/lit16 p3, p3, 0x100

    .line 54
    .line 55
    iput p3, p2, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 56
    .line 57
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/ack/fe;->m:I

    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 64
    .line 65
    return-object p0
.end method

.method public static h([D[ILjava/util/Collection;Ljava/util/Collection;IIIIIF)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    xor-int/2addr v3, v4

    .line 12
    const-string v5, "At least one style must be provided."

    .line 13
    .line 14
    invoke-static {v3, v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    array-length v3, v1

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/lit8 v5, v5, -0x1

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    const-string v5, "The number of linebreaks must equal numberOfStyles-1"

    .line 31
    .line 32
    invoke-static {v3, v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v3, v5, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_1
    const-string v5, "The number of consumed styles must equal number of segment styles"

    .line 55
    .line 56
    invoke-static {v3, v5}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    move-object/from16 v8, p3

    .line 69
    .line 70
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v10, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lcom/google/android/libraries/navigation/internal/pc/f;

    .line 88
    .line 89
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-ge v12, v13, :cond_5

    .line 98
    .line 99
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, Lcom/google/android/libraries/navigation/internal/pc/f;

    .line 104
    .line 105
    invoke-interface {v11, v13, v6}, Lcom/google/android/libraries/navigation/internal/pc/f;->o(Lcom/google/android/libraries/navigation/internal/nz/am;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_3

    .line 110
    .line 111
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-nez v14, :cond_4

    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    const/16 v15, 0x8

    .line 122
    .line 123
    if-ne v14, v15, :cond_4

    .line 124
    .line 125
    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    .line 133
    .line 134
    .line 135
    move-object v11, v13

    .line 136
    :cond_4
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/2addr v12, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/4 v11, 0x0

    .line 151
    move-object/from16 v22, v11

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    move/from16 v11, p9

    .line 156
    .line 157
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_a

    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    add-int/lit8 v14, v15, -0x1

    .line 174
    .line 175
    aget v16, v1, v14

    .line 176
    .line 177
    add-int v24, v16, v16

    .line 178
    .line 179
    div-int/lit8 v4, v12, 0x2

    .line 180
    .line 181
    add-int/lit8 v6, v24, 0x2

    .line 182
    .line 183
    invoke-static {v0, v12, v6}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-nez v16, :cond_6

    .line 192
    .line 193
    invoke-interface {v7, v13, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    move-object/from16 v16, v7

    .line 199
    .line 200
    :goto_4
    invoke-static {v1, v13, v14}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    neg-int v4, v4

    .line 205
    invoke-static {v14, v4}, Lcom/google/android/libraries/navigation/internal/ob/h;->l([II)[I

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v3, v13, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    aget-wide v17, v0, v6

    .line 214
    .line 215
    add-int/lit8 v6, v24, 0x3

    .line 216
    .line 217
    aget-wide v19, v0, v6

    .line 218
    .line 219
    new-array v6, v2, [D

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    aput-wide v17, v6, v13

    .line 223
    .line 224
    const/4 v13, 0x1

    .line 225
    aput-wide v19, v6, v13

    .line 226
    .line 227
    move-object v13, v12

    .line 228
    move-object v2, v13

    .line 229
    move-object v13, v4

    .line 230
    move v4, v15

    .line 231
    move-object/from16 v15, v16

    .line 232
    .line 233
    move/from16 v16, p4

    .line 234
    .line 235
    move/from16 v17, p5

    .line 236
    .line 237
    move/from16 v18, p6

    .line 238
    .line 239
    move/from16 v19, p7

    .line 240
    .line 241
    move/from16 v20, p8

    .line 242
    .line 243
    move/from16 v21, v11

    .line 244
    .line 245
    move-object/from16 v23, v6

    .line 246
    .line 247
    invoke-static/range {v12 .. v23}, Lcom/google/android/libraries/navigation/internal/ob/h;->n([D[ILjava/util/Collection;Ljava/util/Collection;IIIIIF[D[D)Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    array-length v6, v2

    .line 255
    const/4 v12, 0x4

    .line 256
    const/4 v13, 0x0

    .line 257
    if-lt v6, v12, :cond_7

    .line 258
    .line 259
    const/16 v25, 0x1

    .line 260
    .line 261
    and-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    if-eqz v6, :cond_9

    .line 264
    .line 265
    :cond_7
    move/from16 p9, v4

    .line 266
    .line 267
    :cond_8
    move-object/from16 v16, v9

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    const/4 v6, 0x0

    .line 271
    aget-wide v14, v2, v6

    .line 272
    .line 273
    move/from16 p9, v4

    .line 274
    .line 275
    aget-wide v4, v2, v25

    .line 276
    .line 277
    invoke-static {v14, v15, v4, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->P(DD)[I

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/4 v5, 0x1

    .line 282
    :goto_5
    array-length v6, v2

    .line 283
    shr-int/lit8 v6, v6, 0x1

    .line 284
    .line 285
    if-ge v5, v6, :cond_8

    .line 286
    .line 287
    add-int v6, v5, v5

    .line 288
    .line 289
    aget-wide v14, v2, v6

    .line 290
    .line 291
    add-int/lit8 v6, v6, 0x1

    .line 292
    .line 293
    move-object/from16 v16, v9

    .line 294
    .line 295
    aget-wide v8, v2, v6

    .line 296
    .line 297
    invoke-static {v14, v15, v8, v9}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->P(DD)[I

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    const/4 v8, 0x0

    .line 302
    aget v9, v4, v8

    .line 303
    .line 304
    aget v12, v6, v8

    .line 305
    .line 306
    sub-int/2addr v9, v12

    .line 307
    aget v4, v4, v25

    .line 308
    .line 309
    aget v8, v6, v25

    .line 310
    .line 311
    sub-int/2addr v4, v8

    .line 312
    float-to-double v12, v13

    .line 313
    int-to-float v4, v4

    .line 314
    int-to-float v8, v9

    .line 315
    mul-float v8, v8, v8

    .line 316
    .line 317
    mul-float v4, v4, v4

    .line 318
    .line 319
    add-float/2addr v8, v4

    .line 320
    float-to-double v8, v8

    .line 321
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    add-double/2addr v12, v8

    .line 326
    double-to-float v13, v12

    .line 327
    const/4 v4, 0x1

    .line 328
    add-int/2addr v5, v4

    .line 329
    move-object/from16 v8, p3

    .line 330
    .line 331
    move-object v4, v6

    .line 332
    move-object/from16 v9, v16

    .line 333
    .line 334
    const/16 v25, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :goto_6
    add-float/2addr v11, v13

    .line 338
    const/4 v4, 0x2

    .line 339
    new-array v5, v4, [D

    .line 340
    .line 341
    array-length v6, v2

    .line 342
    add-int/lit8 v8, v6, -0x4

    .line 343
    .line 344
    aget-wide v8, v2, v8

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    aput-wide v8, v5, v14

    .line 348
    .line 349
    add-int/lit8 v6, v6, -0x3

    .line 350
    .line 351
    aget-wide v8, v2, v6

    .line 352
    .line 353
    const/4 v2, 0x1

    .line 354
    aput-wide v8, v5, v2

    .line 355
    .line 356
    move-object/from16 v8, p3

    .line 357
    .line 358
    move/from16 v13, p9

    .line 359
    .line 360
    move-object/from16 v22, v5

    .line 361
    .line 362
    move-object/from16 v9, v16

    .line 363
    .line 364
    move/from16 v12, v24

    .line 365
    .line 366
    const/4 v2, 0x2

    .line 367
    const/4 v4, 0x1

    .line 368
    const/4 v6, 0x0

    .line 369
    move-object/from16 v5, p2

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_a
    const/4 v4, 0x2

    .line 374
    div-int/lit8 v2, v12, 0x2

    .line 375
    .line 376
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-nez v4, :cond_b

    .line 381
    .line 382
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-interface {v7, v13, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    :cond_b
    move-object v15, v7

    .line 391
    array-length v4, v0

    .line 392
    invoke-static {v0, v12, v4}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    array-length v0, v1

    .line 397
    invoke-static {v1, v13, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    neg-int v1, v2

    .line 402
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/ob/h;->l([II)[I

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-interface {v3, v13, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    move-object v13, v0

    .line 417
    move/from16 v16, p4

    .line 418
    .line 419
    move/from16 v17, p5

    .line 420
    .line 421
    move/from16 v18, p6

    .line 422
    .line 423
    move/from16 v19, p7

    .line 424
    .line 425
    move/from16 v20, p8

    .line 426
    .line 427
    move/from16 v21, v11

    .line 428
    .line 429
    invoke-static/range {v12 .. v23}, Lcom/google/android/libraries/navigation/internal/ob/h;->n([D[ILjava/util/Collection;Ljava/util/Collection;IIIIIF[D[D)Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    return-object v10
.end method

.method private static l([II)[I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    add-int/2addr v3, p1

    .line 10
    aput v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v1
.end method

.method private static m([DIIIII)Lcom/google/android/libraries/navigation/internal/ack/fb;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ob/k;->b([D)Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ack/fe;->a:Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/fb;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 28
    .line 29
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 34
    .line 35
    iput-object v0, v3, Lcom/google/android/libraries/navigation/internal/ack/fe;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 36
    .line 37
    array-length p0, p0

    .line 38
    shr-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 53
    .line 54
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 59
    .line 60
    iput p0, v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->d:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 75
    .line 76
    add-int/lit8 v2, p3, -0x1

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz p3, :cond_9

    .line 80
    .line 81
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->g:I

    .line 82
    .line 83
    iget p3, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 84
    .line 85
    or-int/lit8 p3, p3, 0x4

    .line 86
    .line 87
    iput p3, v0, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 99
    .line 100
    move-object p3, p0

    .line 101
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 102
    .line 103
    add-int/lit8 v0, p4, -0x1

    .line 104
    .line 105
    if-eqz p4, :cond_8

    .line 106
    .line 107
    iput v0, p3, Lcom/google/android/libraries/navigation/internal/ack/fe;->h:I

    .line 108
    .line 109
    iget p4, p3, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 110
    .line 111
    or-int/lit8 p4, p4, 0x8

    .line 112
    .line 113
    iput p4, p3, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object p0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 125
    .line 126
    move-object p3, p0

    .line 127
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 128
    .line 129
    add-int/lit8 p4, p5, -0x1

    .line 130
    .line 131
    if-eqz p5, :cond_7

    .line 132
    .line 133
    iput p4, p3, Lcom/google/android/libraries/navigation/internal/ack/fe;->i:I

    .line 134
    .line 135
    iget p4, p3, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 136
    .line 137
    or-int/lit8 p4, p4, 0x10

    .line 138
    .line 139
    iput p4, p3, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object p0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 151
    .line 152
    move-object p3, p0

    .line 153
    check-cast p3, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 154
    .line 155
    iget p4, p3, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 156
    .line 157
    or-int/lit16 p4, p4, 0x400

    .line 158
    .line 159
    iput p4, p3, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 160
    .line 161
    iput p1, p3, Lcom/google/android/libraries/navigation/internal/ack/fe;->o:I

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object p0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 173
    .line 174
    check-cast p0, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 175
    .line 176
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 177
    .line 178
    or-int/lit16 p1, p1, 0x800

    .line 179
    .line 180
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 181
    .line 182
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/ack/fe;->p:I

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_7
    throw v3

    .line 186
    :cond_8
    throw v3

    .line 187
    :cond_9
    throw v3
.end method

.method private static n([D[ILjava/util/Collection;Ljava/util/Collection;IIIIIF[D[D)Lcom/google/android/libraries/navigation/internal/ack/fe;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    array-length v5, v1

    .line 7
    if-ge v4, v5, :cond_1

    .line 8
    .line 9
    aget v5, v1, v4

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    :goto_1
    const-string v6, "A lineBreak of 0 is implied and should not be present in the list."

    .line 17
    .line 18
    invoke-static {v5, v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/2addr v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v4, "previousVertex should either be null or only contain one latitude, longitude pair"

    .line 24
    .line 25
    invoke-static {v2, v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "nextVertex should either be null or only contain one latitude, longitude pair"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    add-int/2addr v5, v5

    .line 37
    add-int/2addr v4, v5

    .line 38
    new-array v4, v4, [D

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_2
    array-length v8, v0

    .line 44
    if-ge v5, v8, :cond_3

    .line 45
    .line 46
    add-int v8, v5, v6

    .line 47
    .line 48
    aget-wide v9, v0, v5

    .line 49
    .line 50
    aput-wide v9, v4, v8

    .line 51
    .line 52
    add-int/lit8 v9, v8, 0x1

    .line 53
    .line 54
    add-int/lit8 v10, v5, 0x1

    .line 55
    .line 56
    aget-wide v11, v0, v10

    .line 57
    .line 58
    aput-wide v11, v4, v9

    .line 59
    .line 60
    array-length v9, v1

    .line 61
    if-ge v7, v9, :cond_2

    .line 62
    .line 63
    div-int/lit8 v9, v5, 0x2

    .line 64
    .line 65
    aget v11, v1, v7

    .line 66
    .line 67
    if-ne v9, v11, :cond_2

    .line 68
    .line 69
    add-int/lit8 v9, v8, 0x2

    .line 70
    .line 71
    aget-wide v12, v0, v5

    .line 72
    .line 73
    aput-wide v12, v4, v9

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x3

    .line 76
    .line 77
    aget-wide v9, v0, v10

    .line 78
    .line 79
    aput-wide v9, v4, v8

    .line 80
    .line 81
    div-int/lit8 v8, v6, 0x2

    .line 82
    .line 83
    add-int/2addr v8, v2

    .line 84
    add-int/2addr v11, v8

    .line 85
    aput v11, v1, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    add-int/2addr v7, v2

    .line 90
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v8, v4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v8, v0

    .line 96
    :goto_3
    move/from16 v9, p4

    .line 97
    .line 98
    move/from16 v10, p5

    .line 99
    .line 100
    move/from16 v11, p6

    .line 101
    .line 102
    move/from16 v12, p7

    .line 103
    .line 104
    move/from16 v13, p8

    .line 105
    .line 106
    invoke-static/range {v8 .. v13}, Lcom/google/android/libraries/navigation/internal/ob/h;->m([DIIIII)Lcom/google/android/libraries/navigation/internal/ack/fb;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    array-length v4, v1

    .line 111
    :goto_4
    if-ge v3, v4, :cond_7

    .line 112
    .line 113
    aget v5, v1, v3

    .line 114
    .line 115
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 127
    .line 128
    check-cast v6, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 129
    .line 130
    sget-object v7, Lcom/google/android/libraries/navigation/internal/ack/fe;->a:Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 131
    .line 132
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/ack/fe;->e:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 133
    .line 134
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_6

    .line 139
    .line 140
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->w(Lcom/google/android/libraries/navigation/internal/ado/bs;)Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iput-object v7, v6, Lcom/google/android/libraries/navigation/internal/ack/fe;->e:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 145
    .line 146
    :cond_6
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/ack/fe;->e:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 147
    .line 148
    invoke-interface {v6, v5}, Lcom/google/android/libraries/navigation/internal/ado/bs;->h(I)V

    .line 149
    .line 150
    .line 151
    add-int/2addr v3, v2

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ob/g;

    .line 154
    .line 155
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/ob/g;-><init>()V

    .line 156
    .line 157
    .line 158
    move-object/from16 v2, p2

    .line 159
    .line 160
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/yi/go;->g(Ljava/lang/Iterable;Lcom/google/android/libraries/navigation/internal/yg/at;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 181
    .line 182
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nz/am;->e()Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/er;->g:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 189
    .line 190
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/ado/bf;->C(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_e

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 209
    .line 210
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nz/am;->e()Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/er;->h:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 217
    .line 218
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/navigation/internal/ado/bf;->C(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_e

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 237
    .line 238
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/nz/am;->a()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-long v2, v2

    .line 243
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_c

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 252
    .line 253
    .line 254
    :cond_c
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 255
    .line 256
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 257
    .line 258
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/fe;->a:Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 259
    .line 260
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ack/fe;->f:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 261
    .line 262
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_d

    .line 267
    .line 268
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->x(Lcom/google/android/libraries/navigation/internal/ado/bv;)Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/ack/fe;->f:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 273
    .line 274
    :cond_d
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ack/fe;->f:Lcom/google/android/libraries/navigation/internal/ado/bv;

    .line 275
    .line 276
    invoke-interface {v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/bv;->f(J)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_e
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acp/k;->g:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 281
    .line 282
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_f

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 298
    .line 299
    .line 300
    :cond_f
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 301
    .line 302
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 303
    .line 304
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/fe;->a:Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 305
    .line 306
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 307
    .line 308
    or-int/lit8 v2, v2, 0x20

    .line 309
    .line 310
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ack/fe;->b:I

    .line 311
    .line 312
    const/4 v2, 0x4

    .line 313
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ack/fe;->j:I

    .line 314
    .line 315
    if-eqz p10, :cond_10

    .line 316
    .line 317
    sget-object v1, Lcom/google/android/libraries/navigation/internal/px/aw;->c:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 318
    .line 319
    invoke-static/range {p10 .. p10}, Lcom/google/android/libraries/navigation/internal/ob/k;->b([D)Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    if-eqz p11, :cond_11

    .line 327
    .line 328
    sget-object v1, Lcom/google/android/libraries/navigation/internal/px/aw;->d:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 329
    .line 330
    invoke-static/range {p11 .. p11}, Lcom/google/android/libraries/navigation/internal/ob/k;->b([D)Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 342
    .line 343
    return-object v0
.end method


# virtual methods
.method public final c(DDIFZLcom/google/android/libraries/navigation/internal/nz/am;ZZI)Lcom/google/android/libraries/navigation/internal/nz/j;
    .locals 14

    .line 1
    const/4 v12, 0x0

    .line 2
    const/4 v13, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    move/from16 v10, p10

    .line 18
    .line 19
    move/from16 v11, p11

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/libraries/navigation/internal/ob/h;->d(DDIFZLcom/google/android/libraries/navigation/internal/nz/am;ZZIII)Lcom/google/android/libraries/navigation/internal/nz/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final d(DDIFZLcom/google/android/libraries/navigation/internal/nz/am;ZZIII)Lcom/google/android/libraries/navigation/internal/nz/j;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v6, p8

    .line 6
    .line 7
    move/from16 v2, p10

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/ao;->a:Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/libraries/navigation/internal/ack/an;

    .line 16
    .line 17
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ack/gi;->a:Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/gh;

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v9, 0x0

    .line 29
    const/high16 v10, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v12, 0x4

    .line 33
    if-ne v1, v12, :cond_0

    .line 34
    .line 35
    const/16 v13, 0xc

    .line 36
    .line 37
    new-array v13, v13, [F

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    aput v14, v13, v9

    .line 41
    .line 42
    aput v14, v13, v11

    .line 43
    .line 44
    aput v10, v13, v5

    .line 45
    .line 46
    const/4 v14, 0x3

    .line 47
    aput v10, v13, v14

    .line 48
    .line 49
    const/high16 v14, -0x40800000    # -1.0f

    .line 50
    .line 51
    aput v14, v13, v12

    .line 52
    .line 53
    const/4 v15, 0x5

    .line 54
    aput v10, v13, v15

    .line 55
    .line 56
    const/4 v15, 0x6

    .line 57
    aput v14, v13, v15

    .line 58
    .line 59
    const/4 v15, 0x7

    .line 60
    aput v14, v13, v15

    .line 61
    .line 62
    const/16 v15, 0x8

    .line 63
    .line 64
    aput v10, v13, v15

    .line 65
    .line 66
    const/16 v15, 0x9

    .line 67
    .line 68
    aput v14, v13, v15

    .line 69
    .line 70
    const/16 v14, 0xa

    .line 71
    .line 72
    aput v10, v13, v14

    .line 73
    .line 74
    const/16 v14, 0xb

    .line 75
    .line 76
    aput v10, v13, v14

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    double-to-float v5, v5

    .line 83
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    double-to-float v11, v11

    .line 88
    const/4 v12, 0x0

    .line 89
    :goto_0
    if-ge v12, v14, :cond_1

    .line 90
    .line 91
    aget v16, v13, v12

    .line 92
    .line 93
    add-int/lit8 v17, v12, 0x1

    .line 94
    .line 95
    aget v18, v13, v17

    .line 96
    .line 97
    mul-float v19, v16, v5

    .line 98
    .line 99
    mul-float v20, v18, v11

    .line 100
    .line 101
    sub-float v19, v19, v20

    .line 102
    .line 103
    aput v19, v13, v12

    .line 104
    .line 105
    mul-float v18, v18, v5

    .line 106
    .line 107
    mul-float v16, v16, v11

    .line 108
    .line 109
    add-float v18, v18, v16

    .line 110
    .line 111
    aput v18, v13, v17

    .line 112
    .line 113
    add-int/lit8 v12, v12, 0x2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/google/android/libraries/navigation/internal/ob/h;->e(I)[F

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    :cond_1
    const/4 v5, -0x1

    .line 121
    if-eqz p7, :cond_3

    .line 122
    .line 123
    array-length v12, v13

    .line 124
    new-array v14, v12, [F

    .line 125
    .line 126
    move/from16 v17, v12

    .line 127
    .line 128
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    double-to-float v11, v11

    .line 133
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    double-to-float v7, v7

    .line 138
    const/4 v8, 0x0

    .line 139
    :goto_1
    array-length v12, v13

    .line 140
    add-int/2addr v12, v5

    .line 141
    if-ge v8, v12, :cond_2

    .line 142
    .line 143
    aget v12, v13, v8

    .line 144
    .line 145
    mul-float v18, v12, v11

    .line 146
    .line 147
    add-int/lit8 v19, v8, 0x1

    .line 148
    .line 149
    aget v20, v13, v19

    .line 150
    .line 151
    mul-float v21, v20, v7

    .line 152
    .line 153
    mul-float v20, v20, v11

    .line 154
    .line 155
    mul-float v12, v12, v7

    .line 156
    .line 157
    sub-float v18, v18, v21

    .line 158
    .line 159
    add-float v18, v18, v10

    .line 160
    .line 161
    const/high16 v16, 0x3f000000    # 0.5f

    .line 162
    .line 163
    mul-float v18, v18, v16

    .line 164
    .line 165
    aput v18, v14, v8

    .line 166
    .line 167
    add-float v20, v20, v12

    .line 168
    .line 169
    add-float v20, v20, v10

    .line 170
    .line 171
    mul-float v20, v20, v16

    .line 172
    .line 173
    sub-float v12, v10, v20

    .line 174
    .line 175
    aput v12, v14, v19

    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    move/from16 v7, v17

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    :goto_2
    if-ge v8, v7, :cond_3

    .line 184
    .line 185
    aget v10, v14, v8

    .line 186
    .line 187
    invoke-virtual {v4, v10}, Lcom/google/android/libraries/navigation/internal/ack/gh;->d(F)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    const/high16 v7, 0x3f000000    # 0.5f

    .line 194
    .line 195
    mul-float v7, v7, p6

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    :goto_3
    array-length v10, v13

    .line 199
    if-ge v8, v10, :cond_4

    .line 200
    .line 201
    aget v10, v13, v8

    .line 202
    .line 203
    mul-float v10, v10, v7

    .line 204
    .line 205
    aput v10, v13, v8

    .line 206
    .line 207
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    mul-int/lit8 v7, v10, 0x4

    .line 211
    .line 212
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v8, v13}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/ado/z;->s(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    const/4 v6, 0x1

    .line 233
    shr-int/lit8 v8, v10, 0x1

    .line 234
    .line 235
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 236
    .line 237
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_5

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 244
    .line 245
    .line 246
    :cond_5
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 247
    .line 248
    move-object v11, v10

    .line 249
    check-cast v11, Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 250
    .line 251
    iget v12, v11, Lcom/google/android/libraries/navigation/internal/ack/gi;->b:I

    .line 252
    .line 253
    const/4 v13, 0x2

    .line 254
    or-int/2addr v12, v13

    .line 255
    iput v12, v11, Lcom/google/android/libraries/navigation/internal/ack/gi;->b:I

    .line 256
    .line 257
    iput v8, v11, Lcom/google/android/libraries/navigation/internal/ack/gi;->f:I

    .line 258
    .line 259
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_6

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 266
    .line 267
    .line 268
    :cond_6
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 269
    .line 270
    move-object v10, v8

    .line 271
    check-cast v10, Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 272
    .line 273
    iget v11, v10, Lcom/google/android/libraries/navigation/internal/ack/gi;->b:I

    .line 274
    .line 275
    const/4 v6, 0x1

    .line 276
    or-int/2addr v11, v6

    .line 277
    iput v11, v10, Lcom/google/android/libraries/navigation/internal/ack/gi;->b:I

    .line 278
    .line 279
    iput-object v7, v10, Lcom/google/android/libraries/navigation/internal/ack/gi;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 280
    .line 281
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_7

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 291
    .line 292
    check-cast v7, Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 293
    .line 294
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/ack/gi;->d(Lcom/google/android/libraries/navigation/internal/ack/gi;)V

    .line 295
    .line 296
    .line 297
    if-eqz v2, :cond_8

    .line 298
    .line 299
    invoke-virtual {v4, v9}, Lcom/google/android/libraries/navigation/internal/ack/gh;->e(I)V

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x1

    .line 303
    add-int/2addr v1, v6

    .line 304
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/navigation/internal/ack/gh;->e(I)V

    .line 305
    .line 306
    .line 307
    :cond_8
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_9

    .line 314
    .line 315
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 316
    .line 317
    .line 318
    :cond_9
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 319
    .line 320
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/ack/ao;->c:Lcom/google/android/libraries/navigation/internal/ack/gi;

    .line 332
    .line 333
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 334
    .line 335
    const/4 v6, 0x1

    .line 336
    or-int/2addr v4, v6

    .line 337
    iput v4, v1, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 338
    .line 339
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_a

    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 348
    .line 349
    .line 350
    :cond_a
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 351
    .line 352
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 353
    .line 354
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 355
    .line 356
    const/4 v6, 0x4

    .line 357
    or-int/2addr v4, v6

    .line 358
    iput v4, v1, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 359
    .line 360
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ao;->e:Z

    .line 361
    .line 362
    invoke-interface/range {p8 .. p8}, Lcom/google/android/libraries/navigation/internal/nz/am;->e()Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/er;->b:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 369
    .line 370
    invoke-virtual {v3, v2, v1}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_b
    invoke-interface/range {p8 .. p8}, Lcom/google/android/libraries/navigation/internal/nz/am;->a()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eq v1, v5, :cond_d

    .line 379
    .line 380
    invoke-interface/range {p8 .. p8}, Lcom/google/android/libraries/navigation/internal/nz/am;->a()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_c

    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 393
    .line 394
    .line 395
    :cond_c
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 396
    .line 397
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 398
    .line 399
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 400
    .line 401
    or-int/lit16 v4, v4, 0x80

    .line 402
    .line 403
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 404
    .line 405
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/ack/ao;->i:I

    .line 406
    .line 407
    :cond_d
    :goto_4
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_e

    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 416
    .line 417
    .line 418
    :cond_e
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 419
    .line 420
    move-object v2, v1

    .line 421
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 422
    .line 423
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 424
    .line 425
    or-int/lit16 v4, v4, 0x200

    .line 426
    .line 427
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 428
    .line 429
    move/from16 v4, p12

    .line 430
    .line 431
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/ack/ao;->k:I

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_f

    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 440
    .line 441
    .line 442
    :cond_f
    iget-object v1, v3, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 443
    .line 444
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 445
    .line 446
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 447
    .line 448
    or-int/lit16 v2, v2, 0x400

    .line 449
    .line 450
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ao;->b:I

    .line 451
    .line 452
    move/from16 v2, p13

    .line 453
    .line 454
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/ack/ao;->l:I

    .line 455
    .line 456
    sget-object v1, Lcom/google/android/libraries/navigation/internal/px/aw;->b:Lcom/google/android/libraries/navigation/internal/ado/bj;

    .line 457
    .line 458
    invoke-static/range {p11 .. p11}, Lcom/google/android/libraries/navigation/internal/ob/h;->b(I)Lcom/google/android/libraries/navigation/internal/px/at;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bf;->E(Lcom/google/android/libraries/navigation/internal/ado/ar;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/ob/h;->a:Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 466
    .line 467
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object v2, v1

    .line 472
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ack/ao;

    .line 473
    .line 474
    invoke-interface/range {p8 .. p8}, Lcom/google/android/libraries/navigation/internal/nz/am;->e()Lcom/google/android/libraries/navigation/internal/ack/eq;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_10

    .line 479
    .line 480
    move-object v1, v13

    .line 481
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pb/e;

    .line 482
    .line 483
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pb/e;->a:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 484
    .line 485
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pb/he;->g:Lcom/google/android/libraries/navigation/internal/pb/hd;

    .line 486
    .line 487
    move-object/from16 v6, p8

    .line 488
    .line 489
    :goto_5
    move-object v4, v1

    .line 490
    goto :goto_6

    .line 491
    :cond_10
    move-object/from16 v6, p8

    .line 492
    .line 493
    instance-of v1, v6, Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 494
    .line 495
    if-eqz v1, :cond_11

    .line 496
    .line 497
    move-object v1, v6

    .line 498
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 499
    .line 500
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pb/dr;->d:Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_11
    move-object v1, v13

    .line 504
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pb/e;

    .line 505
    .line 506
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pb/e;->a:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 507
    .line 508
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pb/he;->f:Lcom/google/android/libraries/navigation/internal/pb/gt;

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :goto_6
    move-object v1, v13

    .line 512
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pb/e;

    .line 513
    .line 514
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/pb/e;->b:Ljava/util/Map;

    .line 515
    .line 516
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/jn;->d:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 517
    .line 518
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/api/model/o;

    .line 523
    .line 524
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/pb/e;->f:Lcom/google/android/libraries/navigation/internal/px/by;

    .line 528
    .line 529
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/pb/e;->a:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 530
    .line 531
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/pb/e;->g:Lcom/google/android/libraries/navigation/internal/pb/x;

    .line 532
    .line 533
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/pb/e;->c:Lcom/google/android/libraries/geo/mapcore/renderer/ax;

    .line 534
    .line 535
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/pb/e;->e:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 536
    .line 537
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/pb/e;->i:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 538
    .line 539
    iget-object v12, v1, Lcom/google/android/libraries/navigation/internal/pb/e;->d:Lcom/google/android/libraries/navigation/internal/ov/s;

    .line 540
    .line 541
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pb/e;->h:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 542
    .line 543
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/api/model/k;

    .line 544
    .line 545
    new-instance v15, Lcom/google/android/libraries/navigation/internal/pb/z;

    .line 546
    .line 547
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    move-object v1, v15

    .line 558
    move-object/from16 v6, p8

    .line 559
    .line 560
    invoke-direct/range {v1 .. v14}, Lcom/google/android/libraries/navigation/internal/pb/z;-><init>(Lcom/google/android/libraries/navigation/internal/ack/ao;Lcom/google/android/libraries/geo/mapcore/api/model/k;Lcom/google/android/libraries/navigation/internal/pc/g;Lcom/google/android/libraries/navigation/internal/px/by;Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/pb/he;Lcom/google/android/libraries/navigation/internal/pb/x;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/pb/gn;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/nz/a;Z)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v15}, Lcom/google/android/libraries/navigation/internal/nz/j;->c()Lcom/google/android/libraries/navigation/internal/nz/i;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static/range {p1 .. p4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->A(DD)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/nz/i;->b(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v15, v1}, Lcom/google/android/libraries/navigation/internal/nz/j;->d(Lcom/google/android/libraries/navigation/internal/nz/i;)V

    .line 575
    .line 576
    .line 577
    if-eqz p9, :cond_12

    .line 578
    .line 579
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ob/h;->a:Lcom/google/android/libraries/navigation/internal/nz/a;

    .line 580
    .line 581
    invoke-interface {v1, v15}, Lcom/google/android/libraries/navigation/internal/nz/a;->e(Lcom/google/android/libraries/navigation/internal/nz/g;)V

    .line 582
    .line 583
    .line 584
    :cond_12
    return-object v15
.end method

.method public final i(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;IIIIIFILcom/google/android/libraries/navigation/internal/afk/ey;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ob/h;->a(Ljava/util/List;)[D

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    move/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/libraries/navigation/internal/ob/h;->j([D[ILjava/util/Collection;Ljava/util/Collection;IIIIIFILcom/google/android/libraries/navigation/internal/afk/ey;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final j([D[ILjava/util/Collection;Ljava/util/Collection;IIIIIFILcom/google/android/libraries/navigation/internal/afk/ey;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p10}, Lcom/google/android/libraries/navigation/internal/ob/h;->h([D[ILjava/util/Collection;Ljava/util/Collection;IIIIIF)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    move-object p5, p3

    .line 29
    check-cast p5, Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    if-ne p11, p3, :cond_0

    .line 33
    .line 34
    sget-object p3, Lcom/google/android/libraries/geo/mapcore/renderer/ch;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ch;

    .line 35
    .line 36
    :goto_1
    move-object p8, p3

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    sget-object p3, Lcom/google/android/libraries/geo/mapcore/renderer/cc;->a:Lcom/google/android/libraries/geo/mapcore/renderer/cc;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/ob/h;->c:Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 42
    .line 43
    sget-object p6, Lcom/google/android/libraries/navigation/internal/ack/jn;->c:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 44
    .line 45
    move-object p4, p3

    .line 46
    check-cast p4, Lcom/google/android/libraries/navigation/internal/pb/dp;

    .line 47
    .line 48
    invoke-virtual {p4, p5}, Lcom/google/android/libraries/navigation/internal/pb/dp;->k(Lcom/google/android/libraries/navigation/internal/ack/fe;)Lcom/google/android/libraries/navigation/internal/pc/g;

    .line 49
    .line 50
    .line 51
    move-result-object p7

    .line 52
    move-object p9, p12

    .line 53
    invoke-virtual/range {p4 .. p9}, Lcom/google/android/libraries/navigation/internal/pb/dp;->h(Lcom/google/android/libraries/navigation/internal/ack/fe;Lcom/google/android/libraries/navigation/internal/ack/jn;Lcom/google/android/libraries/navigation/internal/nz/ar;Lcom/google/android/libraries/geo/mapcore/renderer/ag;Lcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object p2
.end method

.method public final k(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/nz/am;III)Lcom/google/android/libraries/navigation/internal/nz/o;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ob/h;->a(Ljava/util/List;)[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/ob/h;->g([DLcom/google/android/libraries/navigation/internal/nz/am;IIIII)Lcom/google/android/libraries/navigation/internal/ack/fe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ack/jn;->c:Lcom/google/android/libraries/navigation/internal/ack/jn;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/ob/h;->c:Lcom/google/android/libraries/navigation/internal/nz/ah;

    .line 18
    .line 19
    invoke-interface {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/nz/ah;->a(Lcom/google/android/libraries/navigation/internal/ack/fe;Lcom/google/android/libraries/navigation/internal/ack/jn;)Lcom/google/android/libraries/navigation/internal/nz/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
