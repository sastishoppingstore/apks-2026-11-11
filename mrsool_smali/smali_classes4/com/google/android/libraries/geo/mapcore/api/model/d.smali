.class public final Lcom/google/android/libraries/geo/mapcore/api/model/d;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Lcom/google/android/libraries/geo/mapcore/api/model/aq;

.field private c:I

.field private d:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

.field private e:Z

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/d;->a:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/d;->f:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/d;->g:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/aq;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->c()I

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    iput p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/d;->c:I

    .line 28
    .line 29
    new-array p1, p1, [Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/d;->d:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/d;->d:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 34
    .line 35
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 41
    .line 42
    .line 43
    aput-object v1, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method private final c(ILcom/google/android/libraries/geo/mapcore/api/model/z;JZF)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move v8, p1

    .line 3
    move-object v9, p2

    .line 4
    move/from16 v10, p6

    .line 5
    .line 6
    iget v0, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    if-ne v8, v0, :cond_5

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    iget v0, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->h:I

    .line 15
    .line 16
    iget-object v2, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->f:Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/ai;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    invoke-direct {v2, v3, v11, v11, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/ai;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->g:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/api/model/c;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/google/android/libraries/geo/mapcore/api/model/c;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v0, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->h:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->h:I

    .line 50
    .line 51
    :cond_1
    iget-object v0, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->f:Ljava/util/List;

    .line 52
    .line 53
    iget v1, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->h:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->c(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-boolean v1, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->e:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->g:Ljava/util/List;

    .line 74
    .line 75
    iget v2, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->h:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/api/model/c;

    .line 84
    .line 85
    iget v2, v1, Lcom/google/android/libraries/geo/mapcore/api/model/c;->b:I

    .line 86
    .line 87
    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/api/model/c;->a:[J

    .line 88
    .line 89
    array-length v4, v3

    .line 90
    if-ne v2, v4, :cond_2

    .line 91
    .line 92
    add-int/2addr v4, v4

    .line 93
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, Lcom/google/android/libraries/geo/mapcore/api/model/c;->a:[J

    .line 98
    .line 99
    :cond_2
    iget-object v2, v1, Lcom/google/android/libraries/geo/mapcore/api/model/c;->a:[J

    .line 100
    .line 101
    iget v3, v1, Lcom/google/android/libraries/geo/mapcore/api/model/c;->b:I

    .line 102
    .line 103
    add-int/lit8 v4, v3, 0x1

    .line 104
    .line 105
    iput v4, v1, Lcom/google/android/libraries/geo/mapcore/api/model/c;->b:I

    .line 106
    .line 107
    aput-wide p3, v2, v3

    .line 108
    .line 109
    :cond_3
    if-eqz p5, :cond_4

    .line 110
    .line 111
    iput v10, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->b:F

    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    if-nez v8, :cond_6

    .line 115
    .line 116
    iget-object v0, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/aq;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->g()Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/aq;

    .line 123
    .line 124
    invoke-virtual {v2, v11}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    iget-object v0, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/aq;

    .line 130
    .line 131
    add-int/lit8 v2, v8, -0x1

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/aq;

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->j(I)Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_0
    invoke-static {v0, v2, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->e(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ltz v3, :cond_9

    .line 148
    .line 149
    add-int/lit8 v12, v8, 0x1

    .line 150
    .line 151
    if-nez p5, :cond_8

    .line 152
    .line 153
    iget-object v1, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->d:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 154
    .line 155
    aget-object v1, v1, v8

    .line 156
    .line 157
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->e(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-gez v1, :cond_7

    .line 162
    .line 163
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 164
    .line 165
    invoke-direct {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->d:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 169
    .line 170
    aget-object v1, v1, v8

    .line 171
    .line 172
    invoke-static {v0, v2, p2, v1, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sub-float v6, v10, v0

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    move-object v0, p0

    .line 183
    move v1, v12

    .line 184
    move-object v2, v3

    .line 185
    move-wide/from16 v3, p3

    .line 186
    .line 187
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/geo/mapcore/api/model/d;->c(ILcom/google/android/libraries/geo/mapcore/api/model/z;JZF)V

    .line 188
    .line 189
    .line 190
    :cond_7
    const/4 v5, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_8
    const/4 v5, 0x1

    .line 193
    :goto_1
    move-object v0, p0

    .line 194
    move v1, v12

    .line 195
    move-object v2, p2

    .line 196
    move-wide/from16 v3, p3

    .line 197
    .line 198
    move/from16 v6, p6

    .line 199
    .line 200
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/geo/mapcore/api/model/d;->c(ILcom/google/android/libraries/geo/mapcore/api/model/z;JZF)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    if-nez p5, :cond_a

    .line 205
    .line 206
    iget-object v1, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->d:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 207
    .line 208
    aget-object v1, v1, v8

    .line 209
    .line 210
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->e(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-ltz v1, :cond_a

    .line 215
    .line 216
    add-int/lit8 v1, v8, 0x1

    .line 217
    .line 218
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 219
    .line 220
    invoke-direct {v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v4, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->d:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 224
    .line 225
    aget-object v4, v4, v8

    .line 226
    .line 227
    invoke-static {v0, v2, v4, p2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/aa;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    sub-float v6, v10, v0

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    move-object v0, p0

    .line 238
    move-object v2, v3

    .line 239
    move-wide/from16 v3, p3

    .line 240
    .line 241
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/geo/mapcore/api/model/d;->c(ILcom/google/android/libraries/geo/mapcore/api/model/z;JZF)V

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_2
    iget-object v0, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->d:[Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 245
    .line 246
    aget-object v0, v0, v8

    .line 247
    .line 248
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geo/mapcore/api/model/ak;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/d;->b(Lcom/google/android/libraries/geo/mapcore/api/model/ak;[JLjava/util/List;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lcom/google/android/libraries/geo/mapcore/api/model/ak;[JLjava/util/List;Ljava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    iput v12, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->h:I

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    if-eqz v11, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->e:Z

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->n()Lcom/google/android/libraries/geo/mapcore/api/model/ap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/aq;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->b(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    iget-object v1, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->b:Lcom/google/android/libraries/geo/mapcore/api/model/aq;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/aq;->l(Lcom/google/android/libraries/geo/mapcore/api/model/aq;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v14, 0x0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v8, v12, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->m(Lcom/google/android/libraries/geo/mapcore/api/model/ak;II)Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput v14, v0, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->f:F

    .line 60
    .line 61
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    if-eqz v9, :cond_c

    .line 69
    .line 70
    if-eqz v11, :cond_c

    .line 71
    .line 72
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    new-instance v15, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 77
    .line 78
    invoke-direct {v15}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 82
    .line 83
    invoke-direct {v6}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v12, v15}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v12, v6}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->a:Z

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget v0, v8, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->f:F

    .line 97
    .line 98
    move/from16 v16, v0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/16 v16, 0x0

    .line 102
    .line 103
    :goto_2
    const-wide/16 v17, 0x0

    .line 104
    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    aget-wide v0, v9, v12

    .line 110
    .line 111
    move-wide v3, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-wide/from16 v3, v17

    .line 114
    .line 115
    :goto_3
    const/4 v1, 0x0

    .line 116
    const/4 v5, 0x1

    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-object v2, v15

    .line 120
    move-object v12, v6

    .line 121
    move/from16 v6, v16

    .line 122
    .line 123
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/geo/mapcore/api/model/d;->c(ILcom/google/android/libraries/geo/mapcore/api/model/z;JZF)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->e()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge v6, v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v8, v6, v15}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v12}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->h(Lcom/google/android/libraries/geo/mapcore/api/model/z;)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-float v16, v16, v0

    .line 141
    .line 142
    invoke-virtual {v8, v6, v12}, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->t(ILcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 143
    .line 144
    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    aget-wide v0, v9, v6

    .line 150
    .line 151
    move-wide v3, v0

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move-wide/from16 v3, v17

    .line 154
    .line 155
    :goto_5
    const/4 v1, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    move-object v2, v15

    .line 160
    move/from16 v19, v6

    .line 161
    .line 162
    move/from16 v6, v16

    .line 163
    .line 164
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/geo/mapcore/api/model/d;->c(ILcom/google/android/libraries/geo/mapcore/api/model/z;JZF)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v6, v19, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    const/4 v0, 0x0

    .line 171
    :goto_6
    iget v1, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->h:I

    .line 172
    .line 173
    if-ge v0, v1, :cond_c

    .line 174
    .line 175
    iget-object v1, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->f:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/api/model/ai;

    .line 182
    .line 183
    iget v2, v1, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->a:I

    .line 184
    .line 185
    if-le v2, v13, :cond_9

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->a()Lcom/google/android/libraries/geo/mapcore/api/model/ak;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-boolean v3, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->a:Z

    .line 192
    .line 193
    if-eqz v3, :cond_8

    .line 194
    .line 195
    iput v14, v2, Lcom/google/android/libraries/geo/mapcore/api/model/ak;->f:F

    .line 196
    .line 197
    :cond_8
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/ai;->b()V

    .line 201
    .line 202
    .line 203
    if-eqz v9, :cond_b

    .line 204
    .line 205
    if-eqz v11, :cond_b

    .line 206
    .line 207
    iget-object v1, v7, Lcom/google/android/libraries/geo/mapcore/api/model/d;->g:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/api/model/c;

    .line 214
    .line 215
    iget v2, v1, Lcom/google/android/libraries/geo/mapcore/api/model/c;->b:I

    .line 216
    .line 217
    if-le v2, v13, :cond_a

    .line 218
    .line 219
    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/api/model/c;->a:[J

    .line 220
    .line 221
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_a
    const/4 v2, 0x0

    .line 229
    iput v2, v1, Lcom/google/android/libraries/geo/mapcore/api/model/c;->b:I

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    const/4 v2, 0x0

    .line 233
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    :goto_8
    return-void
.end method
