.class public final Lcom/google/android/libraries/navigation/internal/px/bx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/libraries/navigation/internal/pg/d;

.field public final e:I

.field public final f:I

.field public final g:I

.field private h:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

.field private i:Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field private j:Lcom/google/android/libraries/geo/mapcore/api/model/z;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/navigation/internal/px/bx;-><init>(IIILcom/google/android/libraries/navigation/internal/pg/d;)V

    return-void
.end method

.method public constructor <init>(IIILcom/google/android/libraries/navigation/internal/pg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    iput p2, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    iput p3, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->d:Lcom/google/android/libraries/navigation/internal/pg/d;

    rsub-int/lit8 p4, p1, 0x12

    iput p4, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->g:I

    const/high16 p4, 0x40000000    # 2.0f

    shr-int p1, p4, p1

    mul-int p2, p2, p1

    const/high16 p4, -0x20000000

    add-int/2addr p2, p4

    iput p2, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->e:I

    add-int/lit8 p3, p3, 0x1

    mul-int p1, p1, p3

    add-int/2addr p1, p4

    neg-int p1, p1

    iput p1, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->h:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->i:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    return-void
.end method

.method public static f(III)Lcom/google/android/libraries/navigation/internal/px/bx;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 5
    .line 6
    invoke-direct {p0, v0, v0, v0}, Lcom/google/android/libraries/navigation/internal/px/bx;-><init>(III)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-le p0, v1, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x1e

    .line 15
    .line 16
    :cond_1
    const/high16 v1, -0x20000000

    .line 17
    .line 18
    const/high16 v2, 0x20000000

    .line 19
    .line 20
    invoke-static {p2, v1, v2}, Ls3/a;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    rsub-int/lit8 v1, p0, 0x1e

    .line 25
    .line 26
    add-int/2addr p1, v2

    .line 27
    neg-int p2, p2

    .line 28
    shr-int/2addr p1, v1

    .line 29
    const/4 v3, 0x1

    .line 30
    shl-int/2addr v3, p0

    .line 31
    if-gez p1, :cond_2

    .line 32
    .line 33
    add-int/2addr p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-lt p1, v3, :cond_3

    .line 36
    .line 37
    sub-int/2addr p1, v3

    .line 38
    :cond_3
    :goto_0
    add-int/2addr p2, v2

    .line 39
    shr-int/2addr p2, v1

    .line 40
    if-gez p2, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    if-lt p2, v3, :cond_5

    .line 44
    .line 45
    add-int/lit8 v0, v3, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    move v0, p2

    .line 49
    :goto_1
    new-instance p2, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/px/bx;-><init>(III)V

    .line 52
    .line 53
    .line 54
    return-object p2
.end method

.method public static j(Lcom/google/android/libraries/geo/mapcore/api/model/bl;ILjava/util/List;Lcom/google/android/libraries/geo/mapcore/api/model/bl;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bl;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 8
    .line 9
    const/high16 v2, -0x20000000

    .line 10
    .line 11
    const/high16 v3, 0x20000000

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Ls3/a;->b(III)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bl;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bl;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 20
    .line 21
    iget v4, v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 22
    .line 23
    iget v5, v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 24
    .line 25
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/navigation/internal/px/bx;->f(III)Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bl;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 30
    .line 31
    iget v5, v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 32
    .line 33
    add-int/lit8 v5, v5, -0x1

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iget v6, v4, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    .line 37
    .line 38
    iget v7, v4, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    .line 39
    .line 40
    invoke-static {p1, v5, v1}, Lcom/google/android/libraries/navigation/internal/px/bx;->f(III)Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    .line 45
    .line 46
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    .line 47
    .line 48
    shl-int v8, v0, p1

    .line 49
    .line 50
    sub-int v9, v1, v7

    .line 51
    .line 52
    if-le v6, v5, :cond_1

    .line 53
    .line 54
    sub-int v10, v8, v6

    .line 55
    .line 56
    add-int/2addr v10, v5

    .line 57
    :goto_0
    add-int/2addr v10, v0

    .line 58
    add-int/2addr v9, v0

    .line 59
    mul-int v10, v10, v9

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sub-int v10, v5, v6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    if-gez v10, :cond_2

    .line 66
    .line 67
    return v0

    .line 68
    :cond_2
    const v9, 0x186a0

    .line 69
    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    if-le v10, v9, :cond_3

    .line 73
    .line 74
    return v11

    .line 75
    :cond_3
    if-nez v10, :cond_4

    .line 76
    .line 77
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    if-le v6, v5, :cond_8

    .line 83
    .line 84
    move p0, v6

    .line 85
    :goto_2
    if-ge p0, v8, :cond_6

    .line 86
    .line 87
    move v4, v7

    .line 88
    :goto_3
    if-gt v4, v1, :cond_5

    .line 89
    .line 90
    new-instance v9, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 91
    .line 92
    invoke-direct {v9, p1, p0, v4}, Lcom/google/android/libraries/navigation/internal/px/bx;-><init>(III)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_4
    if-gt v11, v5, :cond_d

    .line 105
    .line 106
    move p0, v7

    .line 107
    :goto_5
    if-gt p0, v1, :cond_7

    .line 108
    .line 109
    new-instance v4, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 110
    .line 111
    invoke-direct {v4, p1, v11, p0}, Lcom/google/android/libraries/navigation/internal/px/bx;-><init>(III)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 p0, p0, 0x1

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    if-ne v6, v5, :cond_b

    .line 124
    .line 125
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bl;->c:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 126
    .line 127
    iget-object v9, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bl;->b:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 128
    .line 129
    iget v4, v4, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 130
    .line 131
    iget v9, v9, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 132
    .line 133
    sub-int/2addr v4, v9

    .line 134
    if-gt v4, v3, :cond_9

    .line 135
    .line 136
    iget-object p0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/bl;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->e()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-le p0, v3, :cond_b

    .line 143
    .line 144
    :cond_9
    :goto_6
    if-ge v11, v8, :cond_d

    .line 145
    .line 146
    move p0, v7

    .line 147
    :goto_7
    if-gt p0, v1, :cond_a

    .line 148
    .line 149
    new-instance v4, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 150
    .line 151
    invoke-direct {v4, p1, v11, p0}, Lcom/google/android/libraries/navigation/internal/px/bx;-><init>(III)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 p0, p0, 0x1

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_b
    move p0, v6

    .line 164
    :goto_8
    if-gt p0, v5, :cond_d

    .line 165
    .line 166
    move v4, v7

    .line 167
    :goto_9
    if-gt v4, v1, :cond_c

    .line 168
    .line 169
    new-instance v8, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 170
    .line 171
    invoke-direct {v8, p1, p0, v4}, Lcom/google/android/libraries/navigation/internal/px/bx;-><init>(III)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_c
    add-int/lit8 p0, p0, 0x1

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_d
    :goto_a
    if-eqz p3, :cond_e

    .line 184
    .line 185
    rsub-int/lit8 p0, p1, 0x1e

    .line 186
    .line 187
    const/high16 p2, 0x40000000    # 2.0f

    .line 188
    .line 189
    shr-int p1, p2, p1

    .line 190
    .line 191
    shl-int p2, v6, p0

    .line 192
    .line 193
    add-int/2addr p2, v2

    .line 194
    shl-int/2addr v1, p0

    .line 195
    neg-int v1, v1

    .line 196
    add-int/2addr v1, v3

    .line 197
    shl-int v4, v5, p0

    .line 198
    .line 199
    add-int/2addr v4, v2

    .line 200
    shl-int p0, v7, p0

    .line 201
    .line 202
    neg-int p0, p0

    .line 203
    add-int/2addr p0, v3

    .line 204
    iget-object v2, p3, Lcom/google/android/libraries/geo/mapcore/api/model/bl;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 205
    .line 206
    sub-int/2addr v1, p1

    .line 207
    add-int/2addr v4, p1

    .line 208
    invoke-virtual {v2, p2, v1, v4, p0}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->p(IIII)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p3, Lcom/google/android/libraries/geo/mapcore/api/model/bl;->a:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 212
    .line 213
    invoke-virtual {p3, p0}, Lcom/google/android/libraries/geo/mapcore/api/model/bl;->b(Lcom/google/android/libraries/geo/mapcore/api/model/ap;)V

    .line 214
    .line 215
    .line 216
    :cond_e
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 4
    .line 5
    shr-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized b()Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->i:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->e:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->f:I

    .line 16
    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    shr-int v1, v4, v1

    .line 20
    .line 21
    shr-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/2addr v3, v1

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->i:Lcom/google/android/libraries/geo/mapcore/api/model/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized c()Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bx;->e()Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bx;->b()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->C(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->j:Lcom/google/android/libraries/geo/mapcore/api/model/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/cg;->b:Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yi/cg;->c(II)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yi/cg;->c(II)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yi/cg;->c(II)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->d:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lc;->a:Lcom/google/android/libraries/navigation/internal/yi/lc;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/lk;->at()Lcom/google/android/libraries/navigation/internal/yi/lk;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->d:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/navigation/internal/yi/cg;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/cg;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final d()Lcom/google/android/libraries/geo/mapcore/api/model/ap;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->e:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->f:I

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->f:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 15
    .line 16
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->e:I

    .line 17
    .line 18
    const/high16 v5, 0x40000000    # 2.0f

    .line 19
    .line 20
    shr-int v3, v5, v3

    .line 21
    .line 22
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 23
    .line 24
    add-int/2addr v4, v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-direct {v5, v4, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v5}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final declared-synchronized e()Lcom/google/android/libraries/geo/mapcore/api/model/ap;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->h:Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bx;->d()Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->h:Lcom/google/android/libraries/geo/mapcore/api/model/ap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    .line 14
    .line 15
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    .line 21
    .line 22
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 28
    .line 29
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 30
    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->d:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/px/bx;->d:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/pg/d;)Lcom/google/android/libraries/navigation/internal/px/bx;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/navigation/internal/px/bx;-><init>(IIILcom/google/android/libraries/navigation/internal/pg/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final h(I)Lcom/google/android/libraries/navigation/internal/px/bx;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->d:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 12
    .line 13
    shr-int/2addr v1, v0

    .line 14
    shr-int v0, v2, v0

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/libraries/navigation/internal/px/bx;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1, v0, v3}, Lcom/google/android/libraries/navigation/internal/px/bx;-><init>(IIILcom/google/android/libraries/navigation/internal/pg/d;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->d:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pg/d;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_0
    return v0
.end method

.method public final i(Lcom/google/android/libraries/geo/mapcore/api/model/ap;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->f:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 8
    .line 9
    shr-int/2addr v2, v3

    .line 10
    add-int v3, v0, v2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/ap;->p(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/px/bx;->d:Lcom/google/android/libraries/navigation/internal/pg/d;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "]"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
