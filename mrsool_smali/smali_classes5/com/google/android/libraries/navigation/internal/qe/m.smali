.class public final Lcom/google/android/libraries/navigation/internal/qe/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qe/n;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:F

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(FLcom/google/android/libraries/geo/mapcore/api/model/ak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/m;->a:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/qe/m;->b:F

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qe/m;->c:Ljava/util/List;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(FLjava/util/List;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qe/m;->a:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/qe/m;->b:F

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qe/m;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/qe/u;F)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/qe/m;->a:Ljava/util/Set;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    :try_start_0
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/qe/m;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v4, v5, :cond_4

    .line 17
    .line 18
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/qe/m;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/qe/m;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 39
    .line 40
    iget v6, v1, Lcom/google/android/libraries/navigation/internal/qe/m;->b:F

    .line 41
    .line 42
    mul-float v6, v6, p2

    .line 43
    .line 44
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/qe/u;->a:Lcom/google/android/libraries/geo/mapcore/api/model/l;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->n()Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/qe/u;->c:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 53
    .line 54
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/oo/j;->c(Lcom/google/android/libraries/navigation/internal/oo/t;)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    mul-float v8, v8, v6

    .line 59
    .line 60
    const/high16 v9, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v8, v9

    .line 63
    float-to-double v10, v8

    .line 64
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    double-to-int v8, v10

    .line 69
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->h(I)Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/qe/u;->a:Lcom/google/android/libraries/geo/mapcore/api/model/l;

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->b(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget v7, v0, Lcom/google/android/libraries/navigation/internal/qe/u;->f:F

    .line 82
    .line 83
    div-float/2addr v6, v9

    .line 84
    add-float/2addr v7, v6

    .line 85
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 86
    .line 87
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/qe/u;->e:[F

    .line 88
    .line 89
    aget v9, v8, v3

    .line 90
    .line 91
    const/high16 v10, 0x41200000    # 10.0f

    .line 92
    .line 93
    mul-float v9, v9, v10

    .line 94
    .line 95
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/4 v11, 0x1

    .line 100
    aget v8, v8, v11

    .line 101
    .line 102
    mul-float v8, v8, v10

    .line 103
    .line 104
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct {v6, v9, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 112
    .line 113
    invoke-direct {v8}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v9, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 117
    .line 118
    invoke-direct {v9}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v12, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 122
    .line 123
    invoke-direct {v12}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v13, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 127
    .line 128
    invoke-direct {v13}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-ge v14, v11, :cond_3

    .line 138
    .line 139
    invoke-virtual {v5, v14, v9}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 140
    .line 141
    .line 142
    iget-object v11, v0, Lcom/google/android/libraries/navigation/internal/qe/u;->c:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 143
    .line 144
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/qe/u;->g:[F

    .line 145
    .line 146
    invoke-static {v11, v9, v10}, Lcom/google/android/libraries/navigation/internal/oo/j;->m(Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/geo/mapcore/api/model/z;[F)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_2

    .line 151
    .line 152
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/qe/u;->g:[F

    .line 153
    .line 154
    aget v11, v10, v3

    .line 155
    .line 156
    const/high16 v17, 0x41200000    # 10.0f

    .line 157
    .line 158
    mul-float v11, v11, v17

    .line 159
    .line 160
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const/16 v16, 0x1

    .line 165
    .line 166
    aget v10, v10, v16

    .line 167
    .line 168
    mul-float v10, v10, v17

    .line 169
    .line 170
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-virtual {v12, v11, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 175
    .line 176
    .line 177
    if-eqz v15, :cond_1

    .line 178
    .line 179
    invoke-static {v13, v12, v6, v8}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->k(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    mul-float v11, v7, v17

    .line 184
    .line 185
    mul-float v11, v11, v11

    .line 186
    .line 187
    cmpg-float v10, v10, v11

    .line 188
    .line 189
    if-gtz v10, :cond_1

    .line 190
    .line 191
    monitor-exit v2

    .line 192
    const/4 v10, 0x1

    .line 193
    return v10

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :cond_1
    const/4 v10, 0x1

    .line 197
    invoke-virtual {v13, v12}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 198
    .line 199
    .line 200
    const/4 v15, 0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    const/4 v10, 0x1

    .line 203
    const/high16 v17, 0x41200000    # 10.0f

    .line 204
    .line 205
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 206
    .line 207
    const/high16 v10, 0x41200000    # 10.0f

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    monitor-exit v2

    .line 215
    return v3

    .line 216
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    throw v0
.end method
