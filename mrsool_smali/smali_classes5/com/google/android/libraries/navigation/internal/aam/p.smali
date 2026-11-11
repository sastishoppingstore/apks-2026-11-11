.class public abstract Lcom/google/android/libraries/navigation/internal/aam/p;
.super Lcom/google/android/libraries/navigation/internal/aam/c;
.source "PG"


# instance fields
.field protected final c:F

.field protected final d:F

.field protected e:F

.field protected f:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aam/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/aam/c;-><init>(Lcom/google/android/libraries/navigation/internal/aam/i;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x3f490fdb

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aam/p;->c:F

    .line 8
    .line 9
    const/high16 p1, 0x3e800000    # 0.25f

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aam/p;->d:F

    .line 12
    .line 13
    const/high16 p1, 0x3e000000    # 0.125f

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aam/p;->e:F

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aam/p;->f:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(JLjava/util/LinkedList;Ljava/util/List;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->size()I

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
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aam/g;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aam/g;->e()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v4, v2, :cond_1

    .line 24
    .line 25
    return v5

    .line 26
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move-object/from16 v6, p3

    .line 31
    .line 32
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v12, v1

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v13, :cond_6

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, Lcom/google/android/libraries/navigation/internal/aam/g;

    .line 55
    .line 56
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/aam/g;->e()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aam/g;->e()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v15, v3, :cond_2

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/aam/g;->i()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/aam/p;->j(F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const v12, 0x3f490fdb

    .line 77
    .line 78
    .line 79
    cmpl-float v3, v3, v12

    .line 80
    .line 81
    if-ltz v3, :cond_3

    .line 82
    .line 83
    return v5

    .line 84
    :cond_3
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/aam/g;->j()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/aam/g;->b()F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    div-float/2addr v3, v12

    .line 93
    const/high16 v12, 0x3e800000    # 0.25f

    .line 94
    .line 95
    cmpg-float v3, v3, v12

    .line 96
    .line 97
    if-gez v3, :cond_4

    .line 98
    .line 99
    return v5

    .line 100
    :cond_4
    if-eqz v7, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v13, v14}, Lcom/google/android/libraries/navigation/internal/aam/p;->k(Lcom/google/android/libraries/navigation/internal/aam/g;I)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0, v7, v14}, Lcom/google/android/libraries/navigation/internal/aam/p;->k(Lcom/google/android/libraries/navigation/internal/aam/g;I)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    sub-float/2addr v3, v12

    .line 111
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-float/2addr v8, v3

    .line 116
    invoke-virtual {v0, v13, v14}, Lcom/google/android/libraries/navigation/internal/aam/p;->l(Lcom/google/android/libraries/navigation/internal/aam/g;I)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v0, v7, v14}, Lcom/google/android/libraries/navigation/internal/aam/p;->l(Lcom/google/android/libraries/navigation/internal/aam/g;I)F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    sub-float/2addr v3, v12

    .line 125
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-float/2addr v10, v3

    .line 130
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/aam/g;->e()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/lit8 v3, v3, -0x1

    .line 135
    .line 136
    invoke-virtual {v0, v13, v3}, Lcom/google/android/libraries/navigation/internal/aam/p;->k(Lcom/google/android/libraries/navigation/internal/aam/g;I)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/aam/g;->e()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    add-int/lit8 v12, v12, -0x1

    .line 145
    .line 146
    invoke-virtual {v0, v7, v12}, Lcom/google/android/libraries/navigation/internal/aam/p;->k(Lcom/google/android/libraries/navigation/internal/aam/g;I)F

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    sub-float/2addr v3, v12

    .line 151
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    add-float/2addr v9, v3

    .line 156
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/aam/g;->e()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/lit8 v3, v3, -0x1

    .line 161
    .line 162
    invoke-virtual {v0, v13, v3}, Lcom/google/android/libraries/navigation/internal/aam/p;->l(Lcom/google/android/libraries/navigation/internal/aam/g;I)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/aam/g;->e()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    add-int/lit8 v12, v12, -0x1

    .line 171
    .line 172
    invoke-virtual {v0, v7, v12}, Lcom/google/android/libraries/navigation/internal/aam/p;->l(Lcom/google/android/libraries/navigation/internal/aam/g;I)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    sub-float/2addr v3, v7

    .line 177
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-float/2addr v11, v3

    .line 182
    :cond_5
    move-object v7, v13

    .line 183
    move-object v12, v7

    .line 184
    const/4 v3, 0x3

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    :goto_1
    add-float/2addr v8, v9

    .line 188
    add-float/2addr v10, v11

    .line 189
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/aam/p;->f:F

    .line 190
    .line 191
    mul-float v10, v10, v3

    .line 192
    .line 193
    cmpl-float v3, v8, v10

    .line 194
    .line 195
    if-lez v3, :cond_7

    .line 196
    .line 197
    return v5

    .line 198
    :cond_7
    invoke-virtual {v0, v1, v14}, Lcom/google/android/libraries/navigation/internal/aam/p;->l(Lcom/google/android/libraries/navigation/internal/aam/g;I)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v0, v12, v14}, Lcom/google/android/libraries/navigation/internal/aam/p;->l(Lcom/google/android/libraries/navigation/internal/aam/g;I)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    sub-float/2addr v3, v4

    .line 207
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aam/g;->e()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    add-int/lit8 v4, v4, -0x1

    .line 212
    .line 213
    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/navigation/internal/aam/p;->l(Lcom/google/android/libraries/navigation/internal/aam/g;I)F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/aam/g;->e()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    add-int/lit8 v7, v7, -0x1

    .line 222
    .line 223
    invoke-virtual {v0, v12, v7}, Lcom/google/android/libraries/navigation/internal/aam/p;->l(Lcom/google/android/libraries/navigation/internal/aam/g;I)F

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    sub-float/2addr v4, v7

    .line 228
    mul-float v7, v3, v4

    .line 229
    .line 230
    cmpg-float v6, v7, v6

    .line 231
    .line 232
    if-gez v6, :cond_8

    .line 233
    .line 234
    return v5

    .line 235
    :cond_8
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aam/g;->d()F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    div-float/2addr v3, v5

    .line 244
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aam/g;->d()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    div-float/2addr v4, v1

    .line 253
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/aam/p;->e:F

    .line 258
    .line 259
    cmpg-float v1, v1, v3

    .line 260
    .line 261
    if-gez v1, :cond_9

    .line 262
    .line 263
    return v2

    .line 264
    :cond_9
    const/4 v1, 0x3

    .line 265
    return v1
.end method

.method protected abstract j(F)F
.end method

.method protected abstract k(Lcom/google/android/libraries/navigation/internal/aam/g;I)F
.end method

.method protected abstract l(Lcom/google/android/libraries/navigation/internal/aam/g;I)F
.end method
