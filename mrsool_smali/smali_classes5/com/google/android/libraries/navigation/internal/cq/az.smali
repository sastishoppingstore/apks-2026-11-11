.class public final Lcom/google/android/libraries/navigation/internal/cq/az;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/libraries/navigation/internal/gn/h;

.field public final e:Lcom/google/android/libraries/navigation/internal/bs/bd;

.field public f:Lcom/google/android/libraries/navigation/internal/bs/bg;

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/gn/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/cq/az;->a:I

    .line 6
    .line 7
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/az;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/az;->c:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/cq/az;->g:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/cq/az;->h:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/az;->i:Ljava/util/List;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/az;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bs/ad;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/bs/ad;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bd;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/az;->f:Lcom/google/android/libraries/navigation/internal/bs/bg;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cq/az;->d:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ljava/util/List;)F
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/libraries/navigation/internal/cq/ax;

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->k:F

    .line 16
    .line 17
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->n:F

    .line 18
    .line 19
    add-float/2addr v0, p0

    .line 20
    return v0
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/bs/bd;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adb/al;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/bs/bd;->F:Lcom/google/android/libraries/navigation/internal/bs/ab;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/ab;->c()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->r()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    sub-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/bs/bn;IZ)Lcom/google/android/libraries/navigation/internal/cq/ay;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->b:Lcom/google/android/libraries/navigation/internal/bs/bp;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    sget v4, Lcom/google/android/libraries/navigation/internal/cq/cn;->a:I

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq p1, v4, :cond_0

    .line 16
    .line 17
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/bs/bp;->b:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/bp;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/bs/bp;->h()Lcom/google/android/libraries/navigation/internal/acu/jg;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/acu/jg;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v3}, Lcom/google/android/libraries/navigation/internal/hy/c;->a(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_1
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/bs/bp;->a:Lcom/google/android/libraries/navigation/internal/acu/ht;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/ht;->g:Lcom/google/android/libraries/navigation/internal/acu/hq;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/hq;->a:Lcom/google/android/libraries/navigation/internal/acu/hq;

    .line 49
    .line 50
    :cond_3
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/hq;->b:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/ia;->a:Lcom/google/android/libraries/navigation/internal/acu/ia;

    .line 55
    .line 56
    :cond_4
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/ia;->i:Lcom/google/android/libraries/navigation/internal/acu/ig;

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/ig;->a:Lcom/google/android/libraries/navigation/internal/acu/ig;

    .line 61
    .line 62
    :cond_5
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/acu/ig;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lez v5, :cond_7

    .line 69
    .line 70
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/ig;->b:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/em;->j(Ljava/lang/Iterable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const/4 p1, 0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    .line 79
    .line 80
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->J:Z

    .line 81
    .line 82
    if-eqz p2, :cond_8

    .line 83
    .line 84
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/libraries/navigation/internal/cq/bb;

    .line 87
    .line 88
    invoke-direct {v1, p2, v4, p1}, Lcom/google/android/libraries/navigation/internal/cq/bb;-><init>(IIZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/cq/az;->f(Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lcom/google/android/libraries/navigation/internal/cq/d;

    .line 100
    .line 101
    invoke-direct {p2, v1, p0, p1, v2}, Lcom/google/android/libraries/navigation/internal/cq/d;-><init>(Lcom/google/android/libraries/navigation/internal/cq/bb;Lcom/google/android/libraries/navigation/internal/adb/al;Lcom/google/android/libraries/navigation/internal/yi/er;Z)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_8
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->k:I

    .line 106
    .line 107
    new-instance v1, Lcom/google/android/libraries/navigation/internal/cq/bb;

    .line 108
    .line 109
    invoke-direct {v1, p2, v4, p1}, Lcom/google/android/libraries/navigation/internal/cq/bb;-><init>(IIZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/cq/az;->f(Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Lcom/google/android/libraries/navigation/internal/cq/d;

    .line 121
    .line 122
    invoke-direct {p2, v1, p0, p1, v3}, Lcom/google/android/libraries/navigation/internal/cq/d;-><init>(Lcom/google/android/libraries/navigation/internal/cq/bb;Lcom/google/android/libraries/navigation/internal/adb/al;Lcom/google/android/libraries/navigation/internal/yi/er;Z)V

    .line 123
    .line 124
    .line 125
    return-object p2
.end method

.method public static d(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/navigation/internal/yi/er;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v2, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    iget v4, v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 8
    .line 9
    if-le v2, v4, :cond_0

    .line 10
    .line 11
    move-object v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v5, v1

    .line 14
    :goto_0
    iget v6, v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 15
    .line 16
    int-to-double v6, v6

    .line 17
    if-gt v2, v4, :cond_1

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    :cond_1
    iget v3, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 21
    .line 22
    int-to-double v8, v3

    .line 23
    iget v3, v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 24
    .line 25
    int-to-double v10, v3

    .line 26
    iget v3, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 27
    .line 28
    int-to-double v12, v3

    .line 29
    cmpl-double v3, v6, v8

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    cmpl-double v3, v10, v12

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    :goto_1
    sub-double v14, v6, v8

    .line 44
    .line 45
    move-object/from16 p0, v1

    .line 46
    .line 47
    sub-double v0, v10, v12

    .line 48
    .line 49
    add-double v16, v6, v8

    .line 50
    .line 51
    add-double v18, v10, v12

    .line 52
    .line 53
    sub-double/2addr v8, v6

    .line 54
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    div-double/2addr v8, v0

    .line 59
    sub-double/2addr v12, v10

    .line 60
    div-double/2addr v12, v0

    .line 61
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    mul-double v6, v6, v0

    .line 68
    .line 69
    new-instance v10, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 70
    .line 71
    neg-double v11, v12

    .line 72
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 73
    .line 74
    div-double/2addr v6, v13

    .line 75
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    div-double v16, v16, v13

    .line 78
    .line 79
    mul-double v11, v11, v6

    .line 80
    .line 81
    add-double v16, v16, v11

    .line 82
    .line 83
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    long-to-int v12, v11

    .line 88
    div-double v18, v18, v13

    .line 89
    .line 90
    mul-double v8, v8, v6

    .line 91
    .line 92
    add-double v18, v18, v8

    .line 93
    .line 94
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    long-to-int v7, v6

    .line 99
    invoke-direct {v10, v12, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v7, 0xb

    .line 105
    .line 106
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    :goto_2
    const/16 v8, 0xa

    .line 114
    .line 115
    if-ge v7, v8, :cond_5

    .line 116
    .line 117
    new-instance v8, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-direct {v8, v9, v9}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 121
    .line 122
    .line 123
    int-to-double v11, v7

    .line 124
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 125
    .line 126
    div-double/2addr v11, v13

    .line 127
    mul-double v17, v11, v0

    .line 128
    .line 129
    iget v11, v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 130
    .line 131
    iget v12, v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 132
    .line 133
    iget v13, v10, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 134
    .line 135
    iget v14, v10, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 136
    .line 137
    move-object/from16 v9, p0

    .line 138
    .line 139
    iget v15, v9, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 140
    .line 141
    iget v3, v9, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 142
    .line 143
    move/from16 v16, v3

    .line 144
    .line 145
    move-object/from16 v19, v8

    .line 146
    .line 147
    invoke-static/range {v11 .. v19}, Lcom/google/android/libraries/geo/mapcore/api/model/ao;->a(IIIIIIDLcom/google/android/libraries/geo/mapcore/api/model/z;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    const-wide/16 v13, 0x0

    .line 152
    .line 153
    cmpl-double v3, v11, v13

    .line 154
    .line 155
    if-lez v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    add-int/2addr v7, v3

    .line 165
    move-object/from16 p0, v9

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move-object/from16 v9, p0

    .line 169
    .line 170
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    if-le v2, v4, :cond_6

    .line 174
    .line 175
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public static e(ZLcom/google/android/libraries/navigation/internal/abj/bh;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p1, Lcom/google/android/libraries/navigation/internal/abj/bh;->k:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static f(Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/adb/al;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->a:Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, v0, Lcom/google/android/libraries/navigation/internal/acu/hx;->c:I

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/adb/al;->b(I)Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    sget-object p0, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/bs/bn;->b:Lcom/google/android/libraries/navigation/internal/bs/bp;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bp;->g()Lcom/google/android/libraries/navigation/internal/acu/hx;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/acu/hx;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget p0, p0, Lcom/google/android/libraries/navigation/internal/acu/hx;->c:I

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/adb/al;->b(I)Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lcom/google/android/libraries/navigation/internal/adb/al;->c:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 44
    .line 45
    :cond_2
    :goto_0
    return-object p0

    .line 46
    :cond_3
    sget-object p0, Lcom/google/android/libraries/navigation/internal/adb/al;->c:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 47
    .line 48
    return-object p0
.end method
