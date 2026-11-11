.class abstract Lcom/google/android/libraries/navigation/internal/yi/ih;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "PG"


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/yi/jg;

.field volatile b:I

.field c:I

.field d:I

.field volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/jg;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ih;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/ih;->a:Lcom/google/android/libraries/navigation/internal/yi/jg;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    mul-int/lit8 p2, p2, 0x3

    .line 23
    .line 24
    div-int/lit8 p2, p2, 0x4

    .line 25
    .line 26
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/yi/ih;->d:I

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/ih;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    return-void
.end method

.method static n(Lcom/google/android/libraries/navigation/internal/yi/id;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/yi/id;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method static final o(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/navigation/internal/yi/id;Lcom/google/android/libraries/navigation/internal/yi/id;)Lcom/google/android/libraries/navigation/internal/yi/id;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ih;->a:Lcom/google/android/libraries/navigation/internal/yi/jg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yi/jg;->g:Lcom/google/android/libraries/navigation/internal/yi/ie;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ih;->d()Lcom/google/android/libraries/navigation/internal/yi/ih;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/ie;->a(Lcom/google/android/libraries/navigation/internal/yi/ih;Lcom/google/android/libraries/navigation/internal/yi/id;Lcom/google/android/libraries/navigation/internal/yi/id;)Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method final b(Ljava/lang/Object;I)Lcom/google/android/libraries/navigation/internal/yi/id;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ih;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    and-int/2addr v1, p2

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yi/id;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, p2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yi/id;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ih;->m()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yi/ih;->a:Lcom/google/android/libraries/navigation/internal/yi/jg;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/yi/jg;->f:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 42
    .line 43
    invoke-virtual {v2, p1, v1}, Lcom/google/android/libraries/navigation/internal/yg/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yi/id;->b()Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method final c(Lcom/google/android/libraries/navigation/internal/yi/id;Lcom/google/android/libraries/navigation/internal/yi/id;)Lcom/google/android/libraries/navigation/internal/yi/id;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/yi/id;->b()Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/google/android/libraries/navigation/internal/yi/ih;->a(Lcom/google/android/libraries/navigation/internal/yi/id;Lcom/google/android/libraries/navigation/internal/yi/id;)Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/yi/id;->b()Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I

    .line 25
    .line 26
    return-object v1
.end method

.method public abstract d()Lcom/google/android/libraries/navigation/internal/yi/ih;
.end method

.method final e(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/yi/ih;->k()V

    .line 13
    .line 14
    .line 15
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->d:I

    .line 20
    .line 21
    if-gt v4, v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/high16 v6, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-lt v5, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    iget v6, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I

    .line 38
    .line 39
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    .line 41
    add-int v8, v5, v5

    .line 42
    .line 43
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    mul-int/lit8 v8, v8, 0x3

    .line 51
    .line 52
    div-int/lit8 v8, v8, 0x4

    .line 53
    .line 54
    iput v8, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->d:I

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    add-int/lit8 v8, v8, -0x1

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_0
    if-ge v9, v5, :cond_8

    .line 64
    .line 65
    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 70
    .line 71
    if-eqz v10, :cond_7

    .line 72
    .line 73
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/yi/id;->b()Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/yi/id;->a()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    and-int/2addr v12, v8

    .line 82
    if-nez v11, :cond_2

    .line 83
    .line 84
    invoke-virtual {v7, v12, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_2
    move-object v13, v10

    .line 92
    :goto_1
    if-eqz v11, :cond_5

    .line 93
    .line 94
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/yi/id;->a()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    and-int/2addr v14, v8

    .line 99
    if-eq v14, v12, :cond_3

    .line 100
    .line 101
    move v15, v14

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v15, v12

    .line 104
    :goto_2
    if-eq v14, v12, :cond_4

    .line 105
    .line 106
    move-object v13, v11

    .line 107
    :cond_4
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/yi/id;->b()Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    move v12, v15

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    if-eq v10, v13, :cond_7

    .line 117
    .line 118
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/yi/id;->a()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    and-int/2addr v11, v8

    .line 123
    invoke-virtual {v7, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 128
    .line 129
    invoke-virtual {v1, v10, v12}, Lcom/google/android/libraries/navigation/internal/yi/ih;->a(Lcom/google/android/libraries/navigation/internal/yi/id;Lcom/google/android/libraries/navigation/internal/yi/id;)Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-eqz v12, :cond_6

    .line 134
    .line 135
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    add-int/lit8 v6, v6, -0x1

    .line 140
    .line 141
    :goto_4
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/yi/id;->b()Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    iput-object v7, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 150
    .line 151
    iput v6, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I

    .line 152
    .line 153
    :goto_6
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I

    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    :goto_7
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    add-int/lit8 v6, v6, -0x1

    .line 164
    .line 165
    and-int/2addr v6, v2

    .line 166
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 171
    .line 172
    move-object v8, v7

    .line 173
    :goto_8
    const/4 v9, 0x0

    .line 174
    if-eqz v8, :cond_c

    .line 175
    .line 176
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/yi/id;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/yi/id;->a()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-ne v11, v2, :cond_b

    .line 185
    .line 186
    if-eqz v10, :cond_b

    .line 187
    .line 188
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->a:Lcom/google/android/libraries/navigation/internal/yi/jg;

    .line 189
    .line 190
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/yi/jg;->f:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 191
    .line 192
    invoke-virtual {v11, v0, v10}, Lcom/google/android/libraries/navigation/internal/yg/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_b

    .line 197
    .line 198
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/yi/id;->d()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    iget v0, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    .line 205
    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    .line 209
    .line 210
    invoke-virtual {v1, v8, v3}, Lcom/google/android/libraries/navigation/internal/yi/ih;->l(Lcom/google/android/libraries/navigation/internal/yi/id;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget v0, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I

    .line 214
    .line 215
    iput v0, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_9
    if-nez p4, :cond_a

    .line 219
    .line 220
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    .line 225
    .line 226
    invoke-virtual {v1, v8, v3}, Lcom/google/android/libraries/navigation/internal/yi/ih;->l(Lcom/google/android/libraries/navigation/internal/yi/id;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    move-object v9, v0

    .line 230
    goto :goto_9

    .line 231
    :cond_b
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/yi/id;->b()Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    goto :goto_8

    .line 236
    :cond_c
    iget v8, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    .line 237
    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    iput v8, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    .line 241
    .line 242
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->a:Lcom/google/android/libraries/navigation/internal/yi/jg;

    .line 243
    .line 244
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/yi/jg;->g:Lcom/google/android/libraries/navigation/internal/yi/ie;

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/yi/ih;->d()Lcom/google/android/libraries/navigation/internal/yi/ih;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-interface {v8, v10, v0, v2, v7}, Lcom/google/android/libraries/navigation/internal/yi/ie;->b(Lcom/google/android/libraries/navigation/internal/yi/ih;Ljava/lang/Object;ILcom/google/android/libraries/navigation/internal/yi/id;)Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0, v3}, Lcom/google/android/libraries/navigation/internal/yi/ih;->l(Lcom/google/android/libraries/navigation/internal/yi/id;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput v4, v1, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 263
    .line 264
    .line 265
    return-object v9

    .line 266
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method final f(Ljava/lang/ref/ReferenceQueue;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yi/ih;->a:Lcom/google/android/libraries/navigation/internal/yi/jg;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yi/id;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/yi/jg;->c(I)Lcom/google/android/libraries/navigation/internal/yi/ih;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/lit8 v5, v5, -0x1

    .line 30
    .line 31
    and-int/2addr v3, v5

    .line 32
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    :goto_0
    if-eqz v6, :cond_1

    .line 40
    .line 41
    if-ne v6, v1, :cond_2

    .line 42
    .line 43
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    .line 48
    .line 49
    invoke-virtual {v2, v5, v6}, Lcom/google/android/libraries/navigation/internal/yi/ih;->c(Lcom/google/android/libraries/navigation/internal/yi/id;Lcom/google/android/libraries/navigation/internal/yi/id;)Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I

    .line 54
    .line 55
    add-int/lit8 v5, v5, -0x1

    .line 56
    .line 57
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :try_start_1
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/yi/id;->b()Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 69
    .line 70
    .line 71
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_3
    return-void
.end method

.method final g(Ljava/lang/ref/ReferenceQueue;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yi/ih;->a:Lcom/google/android/libraries/navigation/internal/yi/jg;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yi/jd;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/yi/jd;->a()Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/yi/id;->a()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/navigation/internal/yi/jg;->c(I)Lcom/google/android/libraries/navigation/internal/yi/ih;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/yi/id;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/lit8 v6, v6, -0x1

    .line 38
    .line 39
    and-int/2addr v6, v4

    .line 40
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    :goto_0
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/yi/id;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/yi/id;->a()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-ne v10, v4, :cond_2

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->a:Lcom/google/android/libraries/navigation/internal/yi/jg;

    .line 62
    .line 63
    iget-object v10, v10, Lcom/google/android/libraries/navigation/internal/yi/jg;->f:Lcom/google/android/libraries/navigation/internal/yg/y;

    .line 64
    .line 65
    invoke-virtual {v10, v3, v9}, Lcom/google/android/libraries/navigation/internal/yg/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    move-object v3, v8

    .line 72
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yi/jc;

    .line 73
    .line 74
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/yi/jc;->e()Lcom/google/android/libraries/navigation/internal/yi/jd;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne v3, v1, :cond_1

    .line 79
    .line 80
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    iput v1, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->c:I

    .line 85
    .line 86
    invoke-virtual {v2, v7, v8}, Lcom/google/android/libraries/navigation/internal/yi/ih;->c(Lcom/google/android/libraries/navigation/internal/yi/id;Lcom/google/android/libraries/navigation/internal/yi/id;)Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I

    .line 91
    .line 92
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/yi/ih;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :try_start_1
    invoke-interface {v8}, Lcom/google/android/libraries/navigation/internal/yi/id;->b()Lcom/google/android/libraries/navigation/internal/yi/id;

    .line 106
    .line 107
    .line 108
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    if-ne v0, v1, :cond_0

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_3
    :goto_3
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ih;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ih;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ih;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ih;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
.end method

.method final l(Lcom/google/android/libraries/navigation/internal/yi/id;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ih;->a:Lcom/google/android/libraries/navigation/internal/yi/jg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/yi/jg;->g:Lcom/google/android/libraries/navigation/internal/yi/ie;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ih;->d()Lcom/google/android/libraries/navigation/internal/yi/ih;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/ie;->f(Lcom/google/android/libraries/navigation/internal/yi/ih;Lcom/google/android/libraries/navigation/internal/yi/id;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yi/ih;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method
