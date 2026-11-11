.class abstract Lcom/google/android/libraries/navigation/internal/yi/ai;
.super Lcom/google/android/libraries/navigation/internal/yi/aq;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field transient a:Lcom/google/android/libraries/navigation/internal/yi/lh;

.field transient b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ai;->g()Lcom/google/android/libraries/navigation/internal/yi/lh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ai;->a:Lcom/google/android/libraries/navigation/internal/yi/lh;

    .line 9
    .line 10
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ai;->g()Lcom/google/android/libraries/navigation/internal/yi/lh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/ai;->a:Lcom/google/android/libraries/navigation/internal/yi/lh;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0, v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/kq;->a(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/yi/kq;->m()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/yi/kq;->m()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/kp;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yi/kp;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yi/kp;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/libraries/navigation/internal/yi/ai;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    if-lez v2, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v5, 0x0

    .line 19
    :goto_0
    const-string v6, "occurrences cannot be negative: %s"

    .line 20
    .line 21
    invoke-static {v5, v6, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->d(ZLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/yi/ai;->a:Lcom/google/android/libraries/navigation/internal/yi/lh;

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/navigation/internal/yi/lh;->e(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, -0x1

    .line 31
    if-ne v5, v6, :cond_b

    .line 32
    .line 33
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/yi/ai;->a:Lcom/google/android/libraries/navigation/internal/yi/lh;

    .line 34
    .line 35
    const-string v5, "count"

    .line 36
    .line 37
    invoke-static {v2, v5}, Lcom/google/android/libraries/navigation/internal/yi/bo;->b(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/yi/lh;->f:[J

    .line 41
    .line 42
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/yi/lh;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v7, Lcom/google/android/libraries/navigation/internal/yi/lh;->b:[I

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/yi/ed;->b(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/yi/lh;->d()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    and-int/2addr v5, v11

    .line 55
    iget v12, v7, Lcom/google/android/libraries/navigation/internal/yi/lh;->c:I

    .line 56
    .line 57
    iget-object v13, v7, Lcom/google/android/libraries/navigation/internal/yi/lh;->e:[I

    .line 58
    .line 59
    aget v14, v13, v5

    .line 60
    .line 61
    if-ne v14, v6, :cond_2

    .line 62
    .line 63
    aput v12, v13, v5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    aget-wide v3, v8, v14

    .line 67
    .line 68
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/lh;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v5, v11, :cond_3

    .line 73
    .line 74
    aget-object v5, v9, v14

    .line 75
    .line 76
    invoke-static {v1, v5}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    int-to-long v3, v2

    .line 83
    aget v1, v10, v14

    .line 84
    .line 85
    aput v2, v10, v14

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    long-to-int v5, v3

    .line 90
    if-ne v5, v6, :cond_a

    .line 91
    .line 92
    invoke-static {v3, v4, v12}, Lcom/google/android/libraries/navigation/internal/yi/lh;->j(JI)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    aput-wide v3, v8, v14

    .line 97
    .line 98
    :goto_2
    const v3, 0x7fffffff

    .line 99
    .line 100
    .line 101
    if-eq v12, v3, :cond_9

    .line 102
    .line 103
    int-to-long v4, v2

    .line 104
    add-int/lit8 v8, v12, 0x1

    .line 105
    .line 106
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/yi/lh;->f:[J

    .line 107
    .line 108
    array-length v9, v9

    .line 109
    if-le v8, v9, :cond_5

    .line 110
    .line 111
    ushr-int/lit8 v10, v9, 0x1

    .line 112
    .line 113
    const/4 v14, 0x1

    .line 114
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    add-int/2addr v10, v9

    .line 119
    if-gez v10, :cond_4

    .line 120
    .line 121
    const v10, 0x7fffffff

    .line 122
    .line 123
    .line 124
    :cond_4
    if-eq v10, v9, :cond_5

    .line 125
    .line 126
    invoke-virtual {v7, v10}, Lcom/google/android/libraries/navigation/internal/yi/lh;->o(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v7, v12, v1, v2, v11}, Lcom/google/android/libraries/navigation/internal/yi/lh;->m(ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/yi/lh;->c:I

    .line 133
    .line 134
    iget v1, v7, Lcom/google/android/libraries/navigation/internal/yi/lh;->h:I

    .line 135
    .line 136
    if-lt v12, v1, :cond_8

    .line 137
    .line 138
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/yi/lh;->e:[I

    .line 139
    .line 140
    array-length v1, v1

    .line 141
    add-int v2, v1, v1

    .line 142
    .line 143
    const/high16 v8, 0x40000000    # 2.0f

    .line 144
    .line 145
    if-lt v1, v8, :cond_6

    .line 146
    .line 147
    iput v3, v7, Lcom/google/android/libraries/navigation/internal/yi/lh;->h:I

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    int-to-float v1, v2

    .line 151
    iget v3, v7, Lcom/google/android/libraries/navigation/internal/yi/lh;->g:F

    .line 152
    .line 153
    mul-float v1, v1, v3

    .line 154
    .line 155
    float-to-int v1, v1

    .line 156
    const/4 v3, 0x1

    .line 157
    add-int/2addr v1, v3

    .line 158
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yi/lh;->q(I)[I

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, v7, Lcom/google/android/libraries/navigation/internal/yi/lh;->f:[J

    .line 163
    .line 164
    array-length v8, v2

    .line 165
    add-int/2addr v8, v6

    .line 166
    const/4 v6, 0x0

    .line 167
    :goto_3
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/yi/lh;->c:I

    .line 168
    .line 169
    if-ge v6, v9, :cond_7

    .line 170
    .line 171
    aget-wide v9, v3, v6

    .line 172
    .line 173
    invoke-static {v9, v10}, Lcom/google/android/libraries/navigation/internal/yi/lh;->b(J)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    and-int v10, v9, v8

    .line 178
    .line 179
    aget v11, v2, v10

    .line 180
    .line 181
    aput v6, v2, v10

    .line 182
    .line 183
    int-to-long v10, v11

    .line 184
    int-to-long v13, v9

    .line 185
    const/16 v9, 0x20

    .line 186
    .line 187
    shl-long v12, v13, v9

    .line 188
    .line 189
    const-wide v15, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long v9, v10, v15

    .line 195
    .line 196
    or-long/2addr v9, v12

    .line 197
    aput-wide v9, v3, v6

    .line 198
    .line 199
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    iput v1, v7, Lcom/google/android/libraries/navigation/internal/yi/lh;->h:I

    .line 203
    .line 204
    iput-object v2, v7, Lcom/google/android/libraries/navigation/internal/yi/lh;->e:[I

    .line 205
    .line 206
    :cond_8
    :goto_4
    iget v1, v7, Lcom/google/android/libraries/navigation/internal/yi/lh;->d:I

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    add-int/2addr v1, v3

    .line 210
    iput v1, v7, Lcom/google/android/libraries/navigation/internal/yi/lh;->d:I

    .line 211
    .line 212
    move-wide v3, v4

    .line 213
    :goto_5
    iget-wide v1, v0, Lcom/google/android/libraries/navigation/internal/yi/ai;->b:J

    .line 214
    .line 215
    add-long/2addr v1, v3

    .line 216
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/yi/ai;->b:J

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    return v4

    .line 220
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_a
    move v14, v5

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_b
    const/4 v3, 0x1

    .line 232
    const/4 v4, 0x0

    .line 233
    int-to-long v1, v2

    .line 234
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/yi/ai;->a:Lcom/google/android/libraries/navigation/internal/yi/lh;

    .line 235
    .line 236
    invoke-virtual {v6, v5}, Lcom/google/android/libraries/navigation/internal/yi/lh;->c(I)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    int-to-long v7, v6

    .line 241
    add-long/2addr v7, v1

    .line 242
    const-wide/32 v9, 0x7fffffff

    .line 243
    .line 244
    .line 245
    cmp-long v11, v7, v9

    .line 246
    .line 247
    if-gtz v11, :cond_c

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    const/4 v3, 0x0

    .line 251
    :goto_6
    const-string v4, "too many occurrences: %s"

    .line 252
    .line 253
    invoke-static {v3, v4, v7, v8}, Lcom/google/android/libraries/navigation/internal/yg/as;->e(ZLjava/lang/String;J)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/yi/ai;->a:Lcom/google/android/libraries/navigation/internal/yi/lh;

    .line 257
    .line 258
    long-to-int v4, v7

    .line 259
    invoke-virtual {v3, v5, v4}, Lcom/google/android/libraries/navigation/internal/yi/lh;->p(II)V

    .line 260
    .line 261
    .line 262
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/yi/ai;->b:J

    .line 263
    .line 264
    add-long/2addr v3, v1

    .line 265
    iput-wide v3, v0, Lcom/google/android/libraries/navigation/internal/yi/ai;->b:J

    .line 266
    .line 267
    return v6
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ai;->a:Lcom/google/android/libraries/navigation/internal/yi/lh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/lh;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yi/lh;->b:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ai;->a:Lcom/google/android/libraries/navigation/internal/yi/lh;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/yi/lh;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ai;->a:Lcom/google/android/libraries/navigation/internal/yi/lh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/lh;->l()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ai;->b:J

    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/Object;I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "occurrences cannot be negative: %s"

    .line 3
    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->d(ZLjava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ai;->a:Lcom/google/android/libraries/navigation/internal/yi/lh;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/lh;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ai;->a:Lcom/google/android/libraries/navigation/internal/yi/lh;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/lh;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, p2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/ai;->a:Lcom/google/android/libraries/navigation/internal/yi/lh;

    .line 27
    .line 28
    sub-int v2, v0, p2

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Lcom/google/android/libraries/navigation/internal/yi/lh;->p(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/yi/ai;->a:Lcom/google/android/libraries/navigation/internal/yi/lh;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/yi/lh;->i(I)I

    .line 37
    .line 38
    .line 39
    move p2, v0

    .line 40
    :goto_0
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/yi/ai;->b:J

    .line 41
    .line 42
    int-to-long p1, p2

    .line 43
    sub-long/2addr v1, p1

    .line 44
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/yi/ai;->b:J

    .line 45
    .line 46
    return v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/af;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/yi/af;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ai;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ag;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/yi/ag;-><init>(Lcom/google/android/libraries/navigation/internal/yi/ai;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract g()Lcom/google/android/libraries/navigation/internal/yi/lh;
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "count"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/bo;->d(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ai;->a:Lcom/google/android/libraries/navigation/internal/yi/lh;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yi/ed;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/yi/lh;->h(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    neg-int p1, p1

    .line 18
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ai;->b:J

    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ai;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final i(Ljava/lang/Object;I)Z
    .locals 3

    .line 1
    const-string v0, "oldCount"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/yi/bo;->d(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newCount"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/yi/bo;->d(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ai;->a:Lcom/google/android/libraries/navigation/internal/yi/lh;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/lh;->e(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ai;->a:Lcom/google/android/libraries/navigation/internal/yi/lh;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/lh;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, p2, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ai;->a:Lcom/google/android/libraries/navigation/internal/yi/lh;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/lh;->i(I)I

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ai;->b:J

    .line 41
    .line 42
    int-to-long p1, p2

    .line 43
    sub-long/2addr v0, p1

    .line 44
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ai;->b:J

    .line 45
    .line 46
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yi/kw;->a(Lcom/google/android/libraries/navigation/internal/yi/kq;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ai;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/zg/j;->f(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
