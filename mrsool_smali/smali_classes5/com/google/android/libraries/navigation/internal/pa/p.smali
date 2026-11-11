.class abstract Lcom/google/android/libraries/navigation/internal/pa/p;
.super Lcom/google/android/libraries/navigation/internal/pa/b;
.source "PG"


# instance fields
.field protected final e:F

.field protected final f:F

.field protected g:F

.field protected h:F

.field private final i:I


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/navigation/internal/pa/j;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/pa/b;-><init>(Lcom/google/android/libraries/navigation/internal/pa/j;FF)V

    .line 2
    .line 3
    .line 4
    const-wide p2, 0x4046800000000000L    # 45.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    double-to-float p2, p2

    .line 14
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/pa/p;->e:F

    .line 15
    .line 16
    const/high16 p2, 0x3e800000    # 0.25f

    .line 17
    .line 18
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/pa/p;->f:F

    .line 19
    .line 20
    const/high16 p2, 0x3e000000    # 0.125f

    .line 21
    .line 22
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/pa/p;->g:F

    .line 23
    .line 24
    const/high16 p2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/pa/p;->h:F

    .line 27
    .line 28
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pa/p;->i:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public i(JLjava/util/Deque;Ljava/util/List;)I
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/util/Deque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x3

    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pa/h;

    .line 17
    .line 18
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/pa/h;->d:I

    .line 19
    .line 20
    iget v5, v0, Lcom/google/android/libraries/navigation/internal/pa/p;->i:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    return v6

    .line 26
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v12, v1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    const/4 v14, 0x0

    .line 42
    if-eqz v13, :cond_6

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    check-cast v13, Lcom/google/android/libraries/navigation/internal/pa/h;

    .line 49
    .line 50
    iget v15, v13, Lcom/google/android/libraries/navigation/internal/pa/h;->d:I

    .line 51
    .line 52
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/pa/h;->d:I

    .line 53
    .line 54
    if-eq v15, v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget v3, v13, Lcom/google/android/libraries/navigation/internal/pa/h;->a:F

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/pa/p;->j(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v12, v0, Lcom/google/android/libraries/navigation/internal/pa/p;->e:F

    .line 64
    .line 65
    cmpl-float v3, v3, v12

    .line 66
    .line 67
    if-ltz v3, :cond_3

    .line 68
    .line 69
    return v6

    .line 70
    :cond_3
    iget v3, v13, Lcom/google/android/libraries/navigation/internal/pa/h;->b:F

    .line 71
    .line 72
    iget v12, v0, Lcom/google/android/libraries/navigation/internal/pa/p;->i:I

    .line 73
    .line 74
    add-int/lit8 v12, v12, -0x1

    .line 75
    .line 76
    int-to-float v12, v12

    .line 77
    mul-float v3, v3, v12

    .line 78
    .line 79
    iget v12, v0, Lcom/google/android/libraries/navigation/internal/pa/b;->c:F

    .line 80
    .line 81
    div-float/2addr v3, v12

    .line 82
    const/high16 v12, 0x3e800000    # 0.25f

    .line 83
    .line 84
    cmpg-float v3, v3, v12

    .line 85
    .line 86
    if-gez v3, :cond_4

    .line 87
    .line 88
    return v6

    .line 89
    :cond_4
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v13, v14}, Lcom/google/android/libraries/navigation/internal/pa/p;->k(Lcom/google/android/libraries/navigation/internal/pa/h;I)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0, v7, v14}, Lcom/google/android/libraries/navigation/internal/pa/p;->k(Lcom/google/android/libraries/navigation/internal/pa/h;I)F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    sub-float/2addr v3, v12

    .line 100
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-float/2addr v8, v3

    .line 105
    invoke-virtual {v0, v13, v14}, Lcom/google/android/libraries/navigation/internal/pa/p;->l(Lcom/google/android/libraries/navigation/internal/pa/h;I)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v0, v7, v14}, Lcom/google/android/libraries/navigation/internal/pa/p;->l(Lcom/google/android/libraries/navigation/internal/pa/h;I)F

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    sub-float/2addr v3, v12

    .line 114
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-float/2addr v10, v3

    .line 119
    iget v3, v13, Lcom/google/android/libraries/navigation/internal/pa/h;->d:I

    .line 120
    .line 121
    add-int/lit8 v3, v3, -0x1

    .line 122
    .line 123
    invoke-virtual {v0, v13, v3}, Lcom/google/android/libraries/navigation/internal/pa/p;->k(Lcom/google/android/libraries/navigation/internal/pa/h;I)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget v12, v7, Lcom/google/android/libraries/navigation/internal/pa/h;->d:I

    .line 128
    .line 129
    add-int/lit8 v12, v12, -0x1

    .line 130
    .line 131
    invoke-virtual {v0, v7, v12}, Lcom/google/android/libraries/navigation/internal/pa/p;->k(Lcom/google/android/libraries/navigation/internal/pa/h;I)F

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    sub-float/2addr v3, v12

    .line 136
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-float/2addr v9, v3

    .line 141
    iget v3, v13, Lcom/google/android/libraries/navigation/internal/pa/h;->d:I

    .line 142
    .line 143
    add-int/lit8 v3, v3, -0x1

    .line 144
    .line 145
    invoke-virtual {v0, v13, v3}, Lcom/google/android/libraries/navigation/internal/pa/p;->l(Lcom/google/android/libraries/navigation/internal/pa/h;I)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget v12, v7, Lcom/google/android/libraries/navigation/internal/pa/h;->d:I

    .line 150
    .line 151
    add-int/lit8 v12, v12, -0x1

    .line 152
    .line 153
    invoke-virtual {v0, v7, v12}, Lcom/google/android/libraries/navigation/internal/pa/p;->l(Lcom/google/android/libraries/navigation/internal/pa/h;I)F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    sub-float/2addr v3, v7

    .line 158
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    add-float/2addr v11, v3

    .line 163
    :cond_5
    move-object v7, v13

    .line 164
    move-object v12, v7

    .line 165
    const/4 v3, 0x3

    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    :goto_1
    add-float/2addr v8, v9

    .line 169
    add-float/2addr v10, v11

    .line 170
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/pa/p;->h:F

    .line 171
    .line 172
    mul-float v10, v10, v3

    .line 173
    .line 174
    cmpl-float v3, v8, v10

    .line 175
    .line 176
    if-lez v3, :cond_7

    .line 177
    .line 178
    return v6

    .line 179
    :cond_7
    invoke-virtual {v0, v1, v14}, Lcom/google/android/libraries/navigation/internal/pa/p;->l(Lcom/google/android/libraries/navigation/internal/pa/h;I)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0, v12, v14}, Lcom/google/android/libraries/navigation/internal/pa/p;->l(Lcom/google/android/libraries/navigation/internal/pa/h;I)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    sub-float/2addr v3, v4

    .line 188
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/pa/h;->d:I

    .line 189
    .line 190
    add-int/lit8 v4, v4, -0x1

    .line 191
    .line 192
    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/navigation/internal/pa/p;->l(Lcom/google/android/libraries/navigation/internal/pa/h;I)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget v4, v12, Lcom/google/android/libraries/navigation/internal/pa/h;->d:I

    .line 197
    .line 198
    add-int/lit8 v4, v4, -0x1

    .line 199
    .line 200
    invoke-virtual {v0, v12, v4}, Lcom/google/android/libraries/navigation/internal/pa/p;->l(Lcom/google/android/libraries/navigation/internal/pa/h;I)F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    sub-float/2addr v1, v4

    .line 205
    mul-float v4, v3, v1

    .line 206
    .line 207
    cmpg-float v4, v4, v5

    .line 208
    .line 209
    if-gez v4, :cond_8

    .line 210
    .line 211
    return v6

    .line 212
    :cond_8
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/pa/b;->d:F

    .line 217
    .line 218
    div-float/2addr v3, v4

    .line 219
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    div-float/2addr v1, v4

    .line 224
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/pa/p;->g:F

    .line 229
    .line 230
    cmpg-float v1, v1, v3

    .line 231
    .line 232
    if-gez v1, :cond_9

    .line 233
    .line 234
    return v2

    .line 235
    :cond_9
    const/4 v1, 0x3

    .line 236
    return v1
.end method

.method protected abstract j(F)F
.end method

.method protected abstract k(Lcom/google/android/libraries/navigation/internal/pa/h;I)F
.end method

.method protected abstract l(Lcom/google/android/libraries/navigation/internal/pa/h;I)F
.end method
