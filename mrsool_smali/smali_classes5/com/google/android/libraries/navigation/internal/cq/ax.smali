.class public final Lcom/google/android/libraries/navigation/internal/cq/ax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/cq/aw;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/adb/al;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:I

.field public final k:F

.field public final l:Lcom/google/android/libraries/navigation/internal/cq/i;

.field public final m:Ljava/util/List;

.field public final n:F

.field private final o:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

.field private final p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/cq/aw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/cq/aw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/cq/ax;->a:Lcom/google/android/libraries/navigation/internal/cq/aw;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/adb/al;ZZLcom/google/android/libraries/geo/mapcore/api/model/ak;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IFLcom/google/android/libraries/navigation/internal/cq/i;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move/from16 v3, p14

    .line 7
    .line 8
    and-int/lit8 v4, v3, 0x10

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v4, p5

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v5, v3, 0x20

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v5, 0x1

    .line 28
    :goto_1
    xor-int/2addr v5, v6

    .line 29
    or-int v5, v5, p6

    .line 30
    .line 31
    and-int/lit8 v8, v3, 0x40

    .line 32
    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v8, p7

    .line 41
    .line 42
    :goto_2
    and-int/lit16 v9, v3, 0x80

    .line 43
    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v9, p8

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v10, v3, 0x100

    .line 54
    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v10, p9

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v11, v3, 0x200

    .line 65
    .line 66
    if-eqz v11, :cond_5

    .line 67
    .line 68
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v11, p10

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v12, v3, 0x400

    .line 76
    .line 77
    if-eqz v12, :cond_6

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move/from16 v12, p11

    .line 82
    .line 83
    :goto_6
    and-int/lit16 v13, v3, 0x800

    .line 84
    .line 85
    if-eqz v13, :cond_7

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move/from16 v13, p12

    .line 90
    .line 91
    :goto_7
    and-int/lit8 v14, v3, 0x4

    .line 92
    .line 93
    and-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    if-eqz v14, :cond_8

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    goto :goto_8

    .line 99
    :cond_8
    const/4 v14, 0x1

    .line 100
    :goto_8
    if-eqz v3, :cond_9

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    :cond_9
    and-int v3, v14, p3

    .line 104
    .line 105
    and-int v6, v6, p2

    .line 106
    .line 107
    sget-object v7, Lcom/google/android/libraries/navigation/internal/cq/i;->a:Lcom/google/android/libraries/navigation/internal/cq/i;

    .line 108
    .line 109
    const-string v14, "travelMode"

    .line 110
    .line 111
    invoke-static {v1, v14}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v14, "polyline"

    .line 115
    .line 116
    invoke-static {v2, v14}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v14, "vertexBreaks"

    .line 120
    .line 121
    invoke-static {v4, v14}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v14, "trafficProblemVisualizations"

    .line 125
    .line 126
    invoke-static {v8, v14}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v14, "styleableTrafficRoadStretches"

    .line 130
    .line 131
    invoke-static {v9, v14}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v14, "styleableADRoadStretches"

    .line 135
    .line 136
    invoke-static {v10, v14}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v14, "styledPolylineStretches"

    .line 140
    .line 141
    invoke-static {v11, v14}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v14, "debugRenderUseCase"

    .line 145
    .line 146
    invoke-static {v7, v14}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/cq/ax;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 153
    .line 154
    iput-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/cq/ax;->c:Z

    .line 155
    .line 156
    iput-boolean v3, v0, Lcom/google/android/libraries/navigation/internal/cq/ax;->d:Z

    .line 157
    .line 158
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/cq/ax;->o:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 159
    .line 160
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/cq/ax;->e:Ljava/util/List;

    .line 161
    .line 162
    iput-boolean v5, v0, Lcom/google/android/libraries/navigation/internal/cq/ax;->f:Z

    .line 163
    .line 164
    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/cq/ax;->g:Ljava/util/List;

    .line 165
    .line 166
    iput-object v9, v0, Lcom/google/android/libraries/navigation/internal/cq/ax;->h:Ljava/util/List;

    .line 167
    .line 168
    iput-object v10, v0, Lcom/google/android/libraries/navigation/internal/cq/ax;->p:Ljava/util/List;

    .line 169
    .line 170
    iput-object v11, v0, Lcom/google/android/libraries/navigation/internal/cq/ax;->i:Ljava/util/List;

    .line 171
    .line 172
    iput v12, v0, Lcom/google/android/libraries/navigation/internal/cq/ax;->j:I

    .line 173
    .line 174
    iput v13, v0, Lcom/google/android/libraries/navigation/internal/cq/ax;->k:F

    .line 175
    .line 176
    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/cq/ax;->l:Lcom/google/android/libraries/navigation/internal/cq/i;

    .line 177
    .line 178
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->p()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v3, "getVertices(...)"

    .line 183
    .line 184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/cq/ax;->m:Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->a()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/cq/ax;->n:F

    .line 194
    .line 195
    return-void
.end method

.method public static final a(Lcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/navigation/internal/adb/al;)Lcom/google/android/libraries/navigation/internal/cq/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/cq/aw;->a(Lcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/navigation/internal/adb/al;)Lcom/google/android/libraries/navigation/internal/cq/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/adb/al;)Lcom/google/android/libraries/navigation/internal/cq/a;
    .locals 1

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "travelMode"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->l(Ljava/util/List;)Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "fromPoints(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/google/android/libraries/navigation/internal/cq/aw;->a(Lcom/google/android/libraries/geo/mapcore/api/model/ak;Lcom/google/android/libraries/navigation/internal/adb/al;)Lcom/google/android/libraries/navigation/internal/cq/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cq/ax;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->c:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;->c:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->d:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;->d:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->o:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;->o:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->g:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->h:Ljava/util/List;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;->h:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->p:Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;->p:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->i:Ljava/util/List;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;->i:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->j:I

    .line 108
    .line 109
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;->j:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->k:F

    .line 115
    .line 116
    iget v3, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;->k:F

    .line 117
    .line 118
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->l:Lcom/google/android/libraries/navigation/internal/cq/i;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/cq/ax;->l:Lcom/google/android/libraries/navigation/internal/cq/i;

    .line 128
    .line 129
    if-eq v1, p1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->o:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->d:Z

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->c:Z

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/cq/av;->a(Z)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v0, v3

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/cq/av;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->e:Ljava/util/List;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->g:Ljava/util/List;

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->f:Z

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/cq/av;->a(Z)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->h:Ljava/util/List;

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->p:Ljava/util/List;

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->i:Ljava/util/List;

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->k:F

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->j:I

    .line 93
    .line 94
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->l:Lcom/google/android/libraries/navigation/internal/cq/i;

    .line 103
    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RenderablePolyline(travelMode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isIndeterminateRoute="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->c:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isIndoors="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", polyline="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->o:Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", vertexBreaks="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isActive="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->f:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", trafficProblemVisualizations="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", styleableTrafficRoadStretches="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->h:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", styleableADRoadStretches="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->p:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", styledPolylineStretches="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->i:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", zWithinGrade="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->j:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", distanceAlongLine="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->k:F

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", debugRenderUseCase="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/ax;->l:Lcom/google/android/libraries/navigation/internal/cq/i;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ")"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
