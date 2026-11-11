.class public final Lcom/google/android/libraries/navigation/internal/qe/l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qe/n;


# static fields
.field private static final j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field private static final k:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field private static final l:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field private static final m:[F


# instance fields
.field public final a:[Lcom/google/android/libraries/navigation/internal/px/g;

.field public final b:Lcom/google/android/libraries/navigation/internal/qy/c;

.field public c:Z

.field public d:F

.field public e:F

.field public final f:Lcom/google/android/libraries/navigation/internal/qy/c;

.field public g:Z

.field public h:F

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qe/l;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qe/l;->k:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qe/l;->l:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qe/l;->m:[F

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/qe/l;->g:Z

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/qe/l;->h:F

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/qe/l;->i:F

    .line 12
    .line 13
    new-array v0, v0, [Lcom/google/android/libraries/navigation/internal/px/g;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Lcom/google/android/libraries/navigation/internal/px/g;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/l;->a:[Lcom/google/android/libraries/navigation/internal/px/g;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/qy/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/l;->b:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/qy/c;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/l;->f:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/qe/u;F)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/qe/l;->b:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/l;->f:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/navigation/internal/qy/c;->d(Lcom/google/android/libraries/navigation/internal/qy/c;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/qe/l;->h:F

    .line 10
    .line 11
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/qe/l;->d:F

    .line 12
    .line 13
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/qe/l;->i:F

    .line 14
    .line 15
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/qe/l;->e:F

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/qe/l;->g:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/qe/l;->c:Z

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/qe/l;->a:[Lcom/google/android/libraries/navigation/internal/px/g;

    .line 23
    .line 24
    array-length v0, p2

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    aget-object v3, p2, v2

    .line 30
    .line 31
    invoke-virtual {p0, v3, p1}, Lcom/google/android/libraries/navigation/internal/qe/l;->d(Lcom/google/android/libraries/navigation/internal/px/g;Lcom/google/android/libraries/navigation/internal/qe/u;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/qy/c;FF)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/l;->f:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/qy/c;->d(Lcom/google/android/libraries/navigation/internal/qy/c;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/qe/l;->h:F

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/qe/l;->i:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/qe/l;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/qy/c;F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/l;->f:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/qy/c;->d(Lcom/google/android/libraries/navigation/internal/qy/c;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/qe/l;->h:F

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/qe/l;->i:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/qe/l;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/px/g;Lcom/google/android/libraries/navigation/internal/qe/u;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    :goto_0
    iget-object v1, v9, Lcom/google/android/libraries/navigation/internal/px/g;->g:Lcom/google/android/libraries/geo/mapcore/api/model/be;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->d()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v10, v2, :cond_8

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/api/model/be;->b:[I

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v11, 0x1

    .line 24
    if-lez v2, :cond_4

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/libraries/navigation/internal/qe/l;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 27
    .line 28
    sget-object v12, Lcom/google/android/libraries/navigation/internal/qe/l;->k:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 29
    .line 30
    sget-object v13, Lcom/google/android/libraries/navigation/internal/qe/l;->l:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 31
    .line 32
    invoke-virtual {v1, v10, v2, v12, v13}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->f(ILcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 33
    .line 34
    .line 35
    iget-object v14, v0, Lcom/google/android/libraries/navigation/internal/qe/l;->b:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 36
    .line 37
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/qe/l;->d:F

    .line 38
    .line 39
    iget-object v15, v7, Lcom/google/android/libraries/navigation/internal/qe/u;->c:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 40
    .line 41
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/qe/u;->g:[F

    .line 42
    .line 43
    invoke-static {v15, v2, v4}, Lcom/google/android/libraries/navigation/internal/oo/j;->p(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7, v2, v12, v13, v14}, Lcom/google/android/libraries/navigation/internal/qe/u;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/qy/c;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/qe/u;->h:[F

    .line 55
    .line 56
    iget-object v15, v7, Lcom/google/android/libraries/navigation/internal/qe/u;->g:[F

    .line 57
    .line 58
    aget v16, v15, v8

    .line 59
    .line 60
    aput v16, v4, v8

    .line 61
    .line 62
    aget v16, v15, v11

    .line 63
    .line 64
    aput v16, v4, v11

    .line 65
    .line 66
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/qe/u;->c:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 67
    .line 68
    invoke-static {v4, v12, v15}, Lcom/google/android/libraries/navigation/internal/oo/j;->p(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v7, v2, v12, v13, v14}, Lcom/google/android/libraries/navigation/internal/qe/u;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/qy/c;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/qe/u;->h:[F

    .line 80
    .line 81
    iget-object v15, v7, Lcom/google/android/libraries/navigation/internal/qe/u;->g:[F

    .line 82
    .line 83
    aget v16, v15, v8

    .line 84
    .line 85
    aput v16, v4, v6

    .line 86
    .line 87
    aget v6, v15, v11

    .line 88
    .line 89
    aput v6, v4, v5

    .line 90
    .line 91
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/qe/u;->c:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 92
    .line 93
    invoke-static {v4, v13, v15}, Lcom/google/android/libraries/navigation/internal/oo/j;->p(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v7, v2, v12, v13, v14}, Lcom/google/android/libraries/navigation/internal/qe/u;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/navigation/internal/qy/c;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/qe/u;->h:[F

    .line 105
    .line 106
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/qe/u;->g:[F

    .line 107
    .line 108
    aget v5, v4, v8

    .line 109
    .line 110
    aput v5, v2, v3

    .line 111
    .line 112
    aget v3, v4, v11

    .line 113
    .line 114
    const/4 v4, 0x5

    .line 115
    aput v3, v2, v4

    .line 116
    .line 117
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    div-float v4, v3, v1

    .line 120
    .line 121
    iget v3, v7, Lcom/google/android/libraries/navigation/internal/qe/u;->f:F

    .line 122
    .line 123
    div-float v6, v3, v1

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    move-object v5, v14

    .line 129
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/qe/u;->b([FZFLcom/google/android/libraries/navigation/internal/qy/c;F)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_1
    if-nez v1, :cond_3

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_3
    return v11

    .line 138
    :cond_4
    sget-object v2, Lcom/google/android/libraries/navigation/internal/qe/l;->m:[F

    .line 139
    .line 140
    invoke-virtual {v1, v10, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->c(II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v1, v10, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->c(II)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-virtual {v1, v10, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/be;->c(II)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/be;->c:[F

    .line 153
    .line 154
    array-length v14, v1

    .line 155
    if-lez v14, :cond_5

    .line 156
    .line 157
    add-int/lit8 v14, v4, 0x1

    .line 158
    .line 159
    aget v4, v1, v4

    .line 160
    .line 161
    aput v4, v2, v8

    .line 162
    .line 163
    aget v4, v1, v14

    .line 164
    .line 165
    aput v4, v2, v11

    .line 166
    .line 167
    add-int/lit8 v4, v12, 0x1

    .line 168
    .line 169
    aget v12, v1, v12

    .line 170
    .line 171
    aput v12, v2, v6

    .line 172
    .line 173
    aget v4, v1, v4

    .line 174
    .line 175
    aput v4, v2, v5

    .line 176
    .line 177
    add-int/lit8 v4, v13, 0x1

    .line 178
    .line 179
    aget v12, v1, v13

    .line 180
    .line 181
    aput v12, v2, v3

    .line 182
    .line 183
    aget v1, v1, v4

    .line 184
    .line 185
    const/4 v4, 0x5

    .line 186
    aput v1, v2, v4

    .line 187
    .line 188
    :cond_5
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/qe/l;->b:Lcom/google/android/libraries/navigation/internal/qy/c;

    .line 189
    .line 190
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/qe/l;->d:F

    .line 191
    .line 192
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/qe/l;->e:F

    .line 193
    .line 194
    iget-boolean v13, v0, Lcom/google/android/libraries/navigation/internal/qe/l;->c:Z

    .line 195
    .line 196
    if-eqz v13, :cond_6

    .line 197
    .line 198
    iget-object v13, v7, Lcom/google/android/libraries/navigation/internal/qe/u;->c:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 199
    .line 200
    invoke-virtual {v13}, Lcom/google/android/libraries/geo/mapcore/renderer/w;->u()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    iget v13, v13, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 205
    .line 206
    const/high16 v14, 0x41b00000    # 22.0f

    .line 207
    .line 208
    sub-float/2addr v14, v13

    .line 209
    float-to-double v13, v14

    .line 210
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 211
    .line 212
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    double-to-float v5, v5

    .line 217
    const/high16 v6, 0x40000000    # 2.0f

    .line 218
    .line 219
    div-float/2addr v6, v5

    .line 220
    mul-float v1, v1, v6

    .line 221
    .line 222
    mul-float v4, v4, v6

    .line 223
    .line 224
    :cond_6
    iget-object v5, v7, Lcom/google/android/libraries/navigation/internal/qe/u;->h:[F

    .line 225
    .line 226
    aget v6, v2, v8

    .line 227
    .line 228
    mul-float v6, v6, v1

    .line 229
    .line 230
    aput v6, v5, v8

    .line 231
    .line 232
    aget v6, v2, v11

    .line 233
    .line 234
    mul-float v6, v6, v4

    .line 235
    .line 236
    aput v6, v5, v11

    .line 237
    .line 238
    const/4 v6, 0x2

    .line 239
    aget v13, v2, v6

    .line 240
    .line 241
    mul-float v13, v13, v1

    .line 242
    .line 243
    aput v13, v5, v6

    .line 244
    .line 245
    const/4 v6, 0x3

    .line 246
    aget v13, v2, v6

    .line 247
    .line 248
    mul-float v13, v13, v4

    .line 249
    .line 250
    aput v13, v5, v6

    .line 251
    .line 252
    aget v6, v2, v3

    .line 253
    .line 254
    mul-float v6, v6, v1

    .line 255
    .line 256
    aput v6, v5, v3

    .line 257
    .line 258
    const/4 v1, 0x5

    .line 259
    aget v2, v2, v1

    .line 260
    .line 261
    mul-float v2, v2, v4

    .line 262
    .line 263
    aput v2, v5, v1

    .line 264
    .line 265
    const/high16 v4, 0x3f800000    # 1.0f

    .line 266
    .line 267
    iget v6, v7, Lcom/google/android/libraries/navigation/internal/qe/u;->f:F

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    move-object/from16 v1, p2

    .line 271
    .line 272
    move-object v2, v5

    .line 273
    move-object v5, v12

    .line 274
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/qe/u;->b([FZFLcom/google/android/libraries/navigation/internal/qy/c;F)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    return v11

    .line 281
    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_8
    return v8
.end method
