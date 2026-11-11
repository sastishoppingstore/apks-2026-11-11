.class public final Lcom/google/android/libraries/navigation/internal/oo/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/op/a;


# instance fields
.field private final a:[Lcom/google/android/libraries/navigation/internal/op/b;

.field private final b:[I

.field private final c:Ljava/util/HashSet;

.field private final d:Lcom/google/android/libraries/navigation/internal/oo/m;

.field private final e:Lcom/google/android/libraries/navigation/internal/oo/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/oo/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/google/android/libraries/navigation/internal/oq/d;->b:I

    .line 5
    .line 6
    new-array v1, v0, [Lcom/google/android/libraries/navigation/internal/op/b;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/oo/i;->a:[Lcom/google/android/libraries/navigation/internal/op/b;

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/i;->b:[I

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/i;->c:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oo/h;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/oo/h;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/i;->e:Lcom/google/android/libraries/navigation/internal/oo/h;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oo/i;->d:Lcom/google/android/libraries/navigation/internal/oo/m;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLcom/google/android/libraries/navigation/internal/oq/a;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/oq/b;->b()[I

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x5

    .line 16
    if-ge v6, v8, :cond_4

    .line 17
    .line 18
    aget v8, v4, v6

    .line 19
    .line 20
    add-int/lit8 v9, v8, -0x1

    .line 21
    .line 22
    if-eqz v8, :cond_3

    .line 23
    .line 24
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/oo/i;->a:[Lcom/google/android/libraries/navigation/internal/op/b;

    .line 25
    .line 26
    aget-object v7, v7, v9

    .line 27
    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/oo/i;->b:[I

    .line 31
    .line 32
    aput v5, v7, v9

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    const/4 v10, 0x0

    .line 39
    :goto_1
    if-ge v10, v9, :cond_2

    .line 40
    .line 41
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/oo/i;->a:[Lcom/google/android/libraries/navigation/internal/op/b;

    .line 42
    .line 43
    aget-object v11, v11, v10

    .line 44
    .line 45
    if-ne v11, v7, :cond_1

    .line 46
    .line 47
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/oo/i;->b:[I

    .line 48
    .line 49
    aget v10, v11, v10

    .line 50
    .line 51
    aput v10, v11, v9

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v10, v1, Lcom/google/android/libraries/navigation/internal/oo/i;->b:[I

    .line 58
    .line 59
    invoke-interface {v7, v2, v3}, Lcom/google/android/libraries/navigation/internal/op/b;->a(J)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    aput v11, v10, v9

    .line 64
    .line 65
    :goto_2
    invoke-interface {v7, v8}, Lcom/google/android/libraries/navigation/internal/op/b;->g(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v0, v8, v7}, Lcom/google/android/libraries/navigation/internal/oq/a;->c(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    throw v7

    .line 76
    :cond_4
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/oo/i;->d:Lcom/google/android/libraries/navigation/internal/oo/m;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/navigation/internal/oo/m;->f(Lcom/google/android/libraries/navigation/internal/oq/a;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/oo/i;->e:Lcom/google/android/libraries/navigation/internal/oo/h;

    .line 82
    .line 83
    iget-wide v9, v4, Lcom/google/android/libraries/navigation/internal/oo/h;->c:J

    .line 84
    .line 85
    sub-long v11, v2, v9

    .line 86
    .line 87
    const-wide/16 v13, 0x0

    .line 88
    .line 89
    cmp-long v6, v9, v13

    .line 90
    .line 91
    if-ltz v6, :cond_5

    .line 92
    .line 93
    long-to-float v6, v11

    .line 94
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/oo/h;->b:Lcom/google/android/libraries/navigation/internal/oo/g;

    .line 95
    .line 96
    invoke-virtual {v9, v0}, Lcom/google/android/libraries/navigation/internal/oo/g;->a(Lcom/google/android/libraries/navigation/internal/oq/a;)V

    .line 97
    .line 98
    .line 99
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/oo/h;->b:Lcom/google/android/libraries/navigation/internal/oo/g;

    .line 100
    .line 101
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/oo/h;->a:Lcom/google/android/libraries/navigation/internal/oo/g;

    .line 102
    .line 103
    iget v11, v9, Lcom/google/android/libraries/navigation/internal/oq/c;->a:F

    .line 104
    .line 105
    iget v12, v10, Lcom/google/android/libraries/navigation/internal/oq/c;->a:F

    .line 106
    .line 107
    sub-float/2addr v11, v12

    .line 108
    iput v11, v9, Lcom/google/android/libraries/navigation/internal/oq/c;->a:F

    .line 109
    .line 110
    iget v12, v9, Lcom/google/android/libraries/navigation/internal/oq/c;->b:F

    .line 111
    .line 112
    iget v13, v10, Lcom/google/android/libraries/navigation/internal/oq/c;->b:F

    .line 113
    .line 114
    sub-float/2addr v12, v13

    .line 115
    iput v12, v9, Lcom/google/android/libraries/navigation/internal/oq/c;->b:F

    .line 116
    .line 117
    iget v13, v9, Lcom/google/android/libraries/navigation/internal/oq/c;->c:F

    .line 118
    .line 119
    iget v14, v10, Lcom/google/android/libraries/navigation/internal/oq/c;->c:F

    .line 120
    .line 121
    sub-float/2addr v13, v14

    .line 122
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/hy/l;->e(F)F

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    iget v14, v9, Lcom/google/android/libraries/navigation/internal/oq/c;->d:F

    .line 127
    .line 128
    iget v15, v10, Lcom/google/android/libraries/navigation/internal/oq/c;->d:F

    .line 129
    .line 130
    sub-float/2addr v14, v15

    .line 131
    iget v15, v9, Lcom/google/android/libraries/navigation/internal/oq/c;->e:F

    .line 132
    .line 133
    iget v5, v10, Lcom/google/android/libraries/navigation/internal/oq/c;->e:F

    .line 134
    .line 135
    sub-float/2addr v15, v5

    .line 136
    iget v5, v9, Lcom/google/android/libraries/navigation/internal/oq/c;->f:F

    .line 137
    .line 138
    iget v7, v10, Lcom/google/android/libraries/navigation/internal/oq/c;->f:F

    .line 139
    .line 140
    sub-float/2addr v5, v7

    .line 141
    iget v7, v9, Lcom/google/android/libraries/navigation/internal/oq/c;->g:F

    .line 142
    .line 143
    iget v10, v10, Lcom/google/android/libraries/navigation/internal/oq/c;->g:F

    .line 144
    .line 145
    sub-float/2addr v7, v10

    .line 146
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 147
    .line 148
    div-float/2addr v6, v10

    .line 149
    const/high16 v10, 0x3f800000    # 1.0f

    .line 150
    .line 151
    div-float/2addr v10, v6

    .line 152
    mul-float v11, v11, v10

    .line 153
    .line 154
    iput v11, v9, Lcom/google/android/libraries/navigation/internal/oq/c;->a:F

    .line 155
    .line 156
    mul-float v12, v12, v10

    .line 157
    .line 158
    iput v12, v9, Lcom/google/android/libraries/navigation/internal/oq/c;->b:F

    .line 159
    .line 160
    mul-float v13, v13, v10

    .line 161
    .line 162
    iput v13, v9, Lcom/google/android/libraries/navigation/internal/oq/c;->c:F

    .line 163
    .line 164
    mul-float v14, v14, v10

    .line 165
    .line 166
    iput v14, v9, Lcom/google/android/libraries/navigation/internal/oq/c;->d:F

    .line 167
    .line 168
    mul-float v15, v15, v10

    .line 169
    .line 170
    iput v15, v9, Lcom/google/android/libraries/navigation/internal/oq/c;->e:F

    .line 171
    .line 172
    mul-float v5, v5, v10

    .line 173
    .line 174
    iput v5, v9, Lcom/google/android/libraries/navigation/internal/oq/c;->f:F

    .line 175
    .line 176
    mul-float v7, v7, v10

    .line 177
    .line 178
    iput v7, v9, Lcom/google/android/libraries/navigation/internal/oq/c;->g:F

    .line 179
    .line 180
    :cond_5
    iput-wide v2, v4, Lcom/google/android/libraries/navigation/internal/oo/h;->c:J

    .line 181
    .line 182
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/oo/h;->a:Lcom/google/android/libraries/navigation/internal/oo/g;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/oo/g;->a(Lcom/google/android/libraries/navigation/internal/oq/a;)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/oq/b;->b()[I

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    :goto_4
    if-ge v5, v8, :cond_8

    .line 195
    .line 196
    aget v2, v0, v5

    .line 197
    .line 198
    add-int/lit8 v3, v2, -0x1

    .line 199
    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/oo/i;->a:[Lcom/google/android/libraries/navigation/internal/op/b;

    .line 203
    .line 204
    aget-object v2, v2, v3

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/oo/i;->b:[I

    .line 209
    .line 210
    aget v4, v4, v3

    .line 211
    .line 212
    if-nez v4, :cond_6

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/oo/i;->g(Lcom/google/android/libraries/navigation/internal/op/b;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/oo/i;->b:[I

    .line 218
    .line 219
    aget v2, v2, v3

    .line 220
    .line 221
    or-int v16, v16, v2

    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    const/4 v0, 0x0

    .line 227
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_8
    monitor-exit p0

    .line 229
    return v16

    .line 230
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/op/b;)I
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/op/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/op/b;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/oq/b;->b()[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v3, :cond_3

    .line 25
    .line 26
    aget v7, v1, v6

    .line 27
    .line 28
    add-int/lit8 v8, v7, -0x1

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/oo/i;->a:[Lcom/google/android/libraries/navigation/internal/op/b;

    .line 33
    .line 34
    aget-object v9, v9, v8

    .line 35
    .line 36
    shl-int v8, v4, v8

    .line 37
    .line 38
    and-int/2addr v8, v0

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-interface {v9, p1}, Lcom/google/android/libraries/navigation/internal/op/b;->k(Lcom/google/android/libraries/navigation/internal/op/b;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/oq/b;->b()[I

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-ge v9, v3, :cond_1

    .line 55
    .line 56
    aget v10, v8, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-ne v10, v7, :cond_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v5

    .line 62
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :try_start_1
    throw v2

    .line 72
    :cond_3
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/oq/b;->b()[I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v6, 0x0

    .line 77
    :goto_2
    if-ge v5, v3, :cond_9

    .line 78
    .line 79
    aget v7, v1, v5

    .line 80
    .line 81
    add-int/lit8 v8, v7, -0x1

    .line 82
    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    shl-int v9, v4, v8

    .line 86
    .line 87
    and-int v10, v0, v9

    .line 88
    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    iget-object v10, p0, Lcom/google/android/libraries/navigation/internal/oo/i;->a:[Lcom/google/android/libraries/navigation/internal/op/b;

    .line 92
    .line 93
    aget-object v10, v10, v8

    .line 94
    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/op/b;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_4

    .line 102
    .line 103
    invoke-interface {v10, p1}, Lcom/google/android/libraries/navigation/internal/op/b;->k(Lcom/google/android/libraries/navigation/internal/op/b;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_7

    .line 108
    .line 109
    :cond_4
    or-int/2addr v6, v9

    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    invoke-interface {v10, p1, v7}, Lcom/google/android/libraries/navigation/internal/op/b;->i(Lcom/google/android/libraries/navigation/internal/op/b;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/op/b;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    if-eq v10, p1, :cond_5

    .line 122
    .line 123
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/oo/i;->c:Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/oo/i;->a:[Lcom/google/android/libraries/navigation/internal/op/b;

    .line 129
    .line 130
    aput-object p1, v7, v8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/oo/i;->a:[Lcom/google/android/libraries/navigation/internal/op/b;

    .line 134
    .line 135
    aget-object v7, v7, v8

    .line 136
    .line 137
    if-ne v7, p1, :cond_7

    .line 138
    .line 139
    or-int/2addr v6, v9

    .line 140
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    throw v2

    .line 144
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/i;->c:Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/google/android/libraries/navigation/internal/op/b;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/oo/i;->g(Lcom/google/android/libraries/navigation/internal/op/b;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oo/i;->c:Ljava/util/HashSet;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 169
    .line 170
    .line 171
    if-eqz v6, :cond_b

    .line 172
    .line 173
    invoke-interface {p1, v6}, Lcom/google/android/libraries/navigation/internal/op/b;->l(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_b
    monitor-exit p0

    .line 177
    return v6

    .line 178
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    :goto_0
    :try_start_0
    sget v3, Lcom/google/android/libraries/navigation/internal/oq/d;->b:I

    .line 6
    .line 7
    if-ge v0, v3, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/oo/i;->a:[Lcom/google/android/libraries/navigation/internal/op/b;

    .line 10
    .line 11
    aget-object v3, v3, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/op/b;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-wide v1

    .line 31
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/oq/b;->b()[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x5

    .line 9
    if-ge v2, v3, :cond_3

    .line 10
    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    add-int/lit8 v4, v3, -0x1

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/oo/i;->a:[Lcom/google/android/libraries/navigation/internal/op/b;

    .line 18
    .line 19
    aget-object v3, v3, v4

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/oo/i;->b:[I

    .line 24
    .line 25
    aget v3, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :cond_3
    monitor-exit p0

    .line 41
    return v1

    .line 42
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    sget v2, Lcom/google/android/libraries/navigation/internal/oq/d;->b:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/oo/i;->a:[Lcom/google/android/libraries/navigation/internal/op/b;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/op/b;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized f(Lcom/google/android/libraries/navigation/internal/oq/a;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/oq/b;->b()[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x5

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    aget v3, v0, v1

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/oo/i;->a:[Lcom/google/android/libraries/navigation/internal/op/b;

    .line 14
    .line 15
    add-int/lit8 v5, v3, -0x1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    aget-object v4, v4, v5

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, v3}, Lcom/google/android/libraries/navigation/internal/op/b;->h(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v3, v4}, Lcom/google/android/libraries/navigation/internal/oq/a;->c(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_2
    monitor-exit p0

    .line 42
    return v2

    .line 43
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method final declared-synchronized g(Lcom/google/android/libraries/navigation/internal/op/b;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/oq/b;->b()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x5

    .line 12
    if-ge v1, v2, :cond_4

    .line 13
    .line 14
    aget v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v3, v2, -0x1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/oo/i;->a:[Lcom/google/android/libraries/navigation/internal/op/b;

    .line 22
    .line 23
    aget-object v5, v5, v3

    .line 24
    .line 25
    if-ne v5, p1, :cond_2

    .line 26
    .line 27
    invoke-interface {v5, v4}, Lcom/google/android/libraries/navigation/internal/op/b;->k(Lcom/google/android/libraries/navigation/internal/op/b;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/oo/i;->a:[Lcom/google/android/libraries/navigation/internal/op/b;

    .line 34
    .line 35
    aget-object v5, v5, v3

    .line 36
    .line 37
    invoke-interface {v5, v4, v2}, Lcom/google/android/libraries/navigation/internal/op/b;->i(Lcom/google/android/libraries/navigation/internal/op/b;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/oo/i;->a:[Lcom/google/android/libraries/navigation/internal/op/b;

    .line 41
    .line 42
    aput-object v4, v2, v3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/oo/i;->a:[Lcom/google/android/libraries/navigation/internal/op/b;

    .line 48
    .line 49
    aget-object v2, v2, v3

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/op/b;->j()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_4
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method
