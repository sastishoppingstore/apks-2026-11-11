.class abstract Lcom/google/android/libraries/navigation/internal/xw/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/xw/y;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/xw/y;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/xw/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xw/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/xw/a;->a:Lcom/google/android/libraries/navigation/internal/xw/y;

    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/xw/y;->c()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xw/a;->b:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xw/a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/xw/a;->a:Lcom/google/android/libraries/navigation/internal/xw/y;

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/xw/a;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/xw/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/a;->a:Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/xw/a;->b:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/xw/an;->h()Lcom/google/android/libraries/navigation/internal/xw/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/xw/aq;->b:Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/xw/y;->a()Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/xw/an;->g(Lcom/google/android/libraries/navigation/internal/xw/aq;Lcom/google/android/libraries/navigation/internal/xw/y;)Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/xw/y;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/xw/y;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/libraries/navigation/internal/xw/ap;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Tried to end span "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", but that span is not the current span. The current span is "

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "."

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/xw/ap;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_1
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/xw/y;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/android/libraries/navigation/internal/xw/ao;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "Tried to end ["

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/xw/ao;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    .line 10
    .line 11
    add-int/2addr v6, v3

    .line 12
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/xw/y;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    add-int/2addr v7, v8

    .line 21
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/xw/y;->a()Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    add-int/2addr v7, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v5, 0xfa

    .line 30
    .line 31
    const-string v8, " -> "

    .line 32
    .line 33
    if-le v6, v5, :cond_1b

    .line 34
    .line 35
    add-int/lit8 v5, v6, -0x1

    .line 36
    .line 37
    new-array v9, v6, [Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v10, p0

    .line 40
    .line 41
    :goto_1
    if-ltz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/xw/y;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    aput-object v11, v9, v5

    .line 48
    .line 49
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/xw/y;->a()Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    add-int/2addr v5, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v5, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 56
    .line 57
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/yi/fu;->o([Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v11, 0x0

    .line 69
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_3

    .line 74
    .line 75
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    add-int/lit8 v13, v11, 0x1

    .line 80
    .line 81
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v5, v12, v11}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move v11, v13

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    shr-int/lit8 v11, v6, 0x2

    .line 99
    .line 100
    if-le v10, v11, :cond_4

    .line 101
    .line 102
    :goto_3
    const/4 v12, 0x0

    .line 103
    goto/16 :goto_f

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v10, v6, 0x1

    .line 106
    .line 107
    new-array v13, v10, [I

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    :goto_4
    if-ge v14, v6, :cond_5

    .line 111
    .line 112
    aget-object v15, v9, v14

    .line 113
    .line 114
    invoke-virtual {v5, v15}, Lcom/google/android/libraries/navigation/internal/yi/ez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    check-cast v15, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    aput v15, v13, v14

    .line 125
    .line 126
    add-int/2addr v14, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    aput v5, v13, v6

    .line 133
    .line 134
    new-instance v5, Lcom/google/android/libraries/navigation/internal/xw/x;

    .line 135
    .line 136
    invoke-direct {v5, v13}, Lcom/google/android/libraries/navigation/internal/xw/x;-><init>([I)V

    .line 137
    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    :goto_5
    if-ge v13, v10, :cond_e

    .line 141
    .line 142
    iget v14, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->f:I

    .line 143
    .line 144
    add-int/2addr v14, v3

    .line 145
    iput v14, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->f:I

    .line 146
    .line 147
    iget-object v14, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->a:[I

    .line 148
    .line 149
    aget v14, v14, v13

    .line 150
    .line 151
    :goto_6
    const/4 v15, 0x0

    .line 152
    :goto_7
    iget v12, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->f:I

    .line 153
    .line 154
    if-lez v12, :cond_d

    .line 155
    .line 156
    iget v12, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->e:I

    .line 157
    .line 158
    const/high16 v0, 0x40000000    # 2.0f

    .line 159
    .line 160
    if-nez v12, :cond_9

    .line 161
    .line 162
    iget-object v12, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->c:Lcom/google/android/libraries/navigation/internal/xw/v;

    .line 163
    .line 164
    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/xw/v;->d:Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v12, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_7

    .line 175
    .line 176
    new-instance v12, Lcom/google/android/libraries/navigation/internal/xw/v;

    .line 177
    .line 178
    invoke-direct {v12, v13, v0}, Lcom/google/android/libraries/navigation/internal/xw/v;-><init>(II)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->c:Lcom/google/android/libraries/navigation/internal/xw/v;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/xw/v;->d:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    if-eqz v15, :cond_6

    .line 189
    .line 190
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->c:Lcom/google/android/libraries/navigation/internal/xw/v;

    .line 191
    .line 192
    iput-object v0, v15, Lcom/google/android/libraries/navigation/internal/xw/v;->c:Lcom/google/android/libraries/navigation/internal/xw/v;

    .line 193
    .line 194
    :cond_6
    iget v0, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->f:I

    .line 195
    .line 196
    add-int/2addr v0, v1

    .line 197
    iput v0, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->f:I

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/xw/x;->a()V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    const/4 v2, 0x4

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    if-eqz v15, :cond_8

    .line 206
    .line 207
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->c:Lcom/google/android/libraries/navigation/internal/xw/v;

    .line 208
    .line 209
    iput-object v0, v15, Lcom/google/android/libraries/navigation/internal/xw/v;->c:Lcom/google/android/libraries/navigation/internal/xw/v;

    .line 210
    .line 211
    :cond_8
    iput v13, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->d:I

    .line 212
    .line 213
    iget v0, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->e:I

    .line 214
    .line 215
    add-int/2addr v0, v3

    .line 216
    iput v0, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->e:I

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/xw/x;->b()V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_9
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->a:[I

    .line 224
    .line 225
    iget-object v12, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->c:Lcom/google/android/libraries/navigation/internal/xw/v;

    .line 226
    .line 227
    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/xw/v;->d:Ljava/util/Map;

    .line 228
    .line 229
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->d:I

    .line 230
    .line 231
    aget v4, v2, v4

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Lcom/google/android/libraries/navigation/internal/xw/v;

    .line 242
    .line 243
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/xw/v;->a:I

    .line 244
    .line 245
    iget v12, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->e:I

    .line 246
    .line 247
    add-int/2addr v4, v12

    .line 248
    aget v2, v2, v4

    .line 249
    .line 250
    if-ne v2, v14, :cond_b

    .line 251
    .line 252
    if-eqz v15, :cond_a

    .line 253
    .line 254
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->c:Lcom/google/android/libraries/navigation/internal/xw/v;

    .line 255
    .line 256
    iput-object v0, v15, Lcom/google/android/libraries/navigation/internal/xw/v;->c:Lcom/google/android/libraries/navigation/internal/xw/v;

    .line 257
    .line 258
    :cond_a
    add-int/2addr v12, v3

    .line 259
    iput v12, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->e:I

    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/xw/x;->b()V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_b
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->c:Lcom/google/android/libraries/navigation/internal/xw/v;

    .line 266
    .line 267
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/xw/v;->d:Ljava/util/Map;

    .line 268
    .line 269
    iget-object v4, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->a:[I

    .line 270
    .line 271
    iget v12, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->d:I

    .line 272
    .line 273
    aget v4, v4, v12

    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lcom/google/android/libraries/navigation/internal/xw/v;

    .line 284
    .line 285
    new-instance v4, Lcom/google/android/libraries/navigation/internal/xw/v;

    .line 286
    .line 287
    iget v12, v2, Lcom/google/android/libraries/navigation/internal/xw/v;->a:I

    .line 288
    .line 289
    iget v0, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->e:I

    .line 290
    .line 291
    add-int/2addr v0, v12

    .line 292
    add-int/2addr v0, v1

    .line 293
    invoke-direct {v4, v12, v0}, Lcom/google/android/libraries/navigation/internal/xw/v;-><init>(II)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->c:Lcom/google/android/libraries/navigation/internal/xw/v;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/xw/v;->d:Ljava/util/Map;

    .line 299
    .line 300
    iget-object v12, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->a:[I

    .line 301
    .line 302
    iget v1, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->d:I

    .line 303
    .line 304
    aget v1, v12, v1

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/xw/v;->d:Ljava/util/Map;

    .line 314
    .line 315
    iget-object v1, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->a:[I

    .line 316
    .line 317
    iget v12, v4, Lcom/google/android/libraries/navigation/internal/xw/v;->b:I

    .line 318
    .line 319
    add-int/2addr v12, v3

    .line 320
    aget v1, v1, v12

    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget v0, v4, Lcom/google/android/libraries/navigation/internal/xw/v;->b:I

    .line 330
    .line 331
    add-int/2addr v0, v3

    .line 332
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/xw/v;->a:I

    .line 333
    .line 334
    if-eqz v15, :cond_c

    .line 335
    .line 336
    iput-object v4, v15, Lcom/google/android/libraries/navigation/internal/xw/v;->c:Lcom/google/android/libraries/navigation/internal/xw/v;

    .line 337
    .line 338
    :cond_c
    new-instance v0, Lcom/google/android/libraries/navigation/internal/xw/v;

    .line 339
    .line 340
    const/high16 v1, 0x40000000    # 2.0f

    .line 341
    .line 342
    invoke-direct {v0, v13, v1}, Lcom/google/android/libraries/navigation/internal/xw/v;-><init>(II)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/xw/v;->d:Ljava/util/Map;

    .line 346
    .line 347
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget v0, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->f:I

    .line 355
    .line 356
    const/4 v1, -0x1

    .line 357
    add-int/2addr v0, v1

    .line 358
    iput v0, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->f:I

    .line 359
    .line 360
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/xw/x;->a()V

    .line 361
    .line 362
    .line 363
    move-object v15, v4

    .line 364
    const/4 v0, 0x2

    .line 365
    const/4 v2, 0x4

    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_d
    :goto_8
    add-int/2addr v13, v3

    .line 369
    const/4 v0, 0x2

    .line 370
    const/4 v2, 0x4

    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :cond_e
    new-instance v0, Ljava/util/ArrayDeque;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->b:Lcom/google/android/libraries/navigation/internal/xw/v;

    .line 379
    .line 380
    new-instance v4, Lcom/google/android/libraries/navigation/internal/xw/u;

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    invoke-direct {v4, v2, v10, v1, v1}, Lcom/google/android/libraries/navigation/internal/xw/u;-><init>(Lcom/google/android/libraries/navigation/internal/xw/v;III)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_13

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/google/android/libraries/navigation/internal/xw/u;

    .line 400
    .line 401
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/xw/u;->d:Lcom/google/android/libraries/navigation/internal/xw/v;

    .line 402
    .line 403
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/xw/v;->d:Ljava/util/Map;

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-eqz v10, :cond_f

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    check-cast v10, Lcom/google/android/libraries/navigation/internal/xw/v;

    .line 424
    .line 425
    iget v12, v1, Lcom/google/android/libraries/navigation/internal/xw/u;->b:I

    .line 426
    .line 427
    iget v13, v1, Lcom/google/android/libraries/navigation/internal/xw/u;->c:I

    .line 428
    .line 429
    iget v14, v10, Lcom/google/android/libraries/navigation/internal/xw/v;->a:I

    .line 430
    .line 431
    iget v15, v10, Lcom/google/android/libraries/navigation/internal/xw/v;->b:I

    .line 432
    .line 433
    invoke-virtual {v5, v12, v13, v14, v15}, Lcom/google/android/libraries/navigation/internal/xw/x;->c(IIII)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-nez v12, :cond_11

    .line 438
    .line 439
    iget-object v12, v10, Lcom/google/android/libraries/navigation/internal/xw/v;->d:Ljava/util/Map;

    .line 440
    .line 441
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_10

    .line 446
    .line 447
    iget v12, v1, Lcom/google/android/libraries/navigation/internal/xw/u;->b:I

    .line 448
    .line 449
    iget v13, v1, Lcom/google/android/libraries/navigation/internal/xw/u;->c:I

    .line 450
    .line 451
    iget v14, v10, Lcom/google/android/libraries/navigation/internal/xw/v;->a:I

    .line 452
    .line 453
    add-int v15, v14, v13

    .line 454
    .line 455
    sub-int/2addr v15, v12

    .line 456
    invoke-virtual {v5, v12, v13, v14, v15}, Lcom/google/android/libraries/navigation/internal/xw/x;->c(IIII)Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-eqz v12, :cond_10

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_10
    new-instance v12, Lcom/google/android/libraries/navigation/internal/xw/u;

    .line 464
    .line 465
    iget v13, v10, Lcom/google/android/libraries/navigation/internal/xw/v;->a:I

    .line 466
    .line 467
    iget v14, v10, Lcom/google/android/libraries/navigation/internal/xw/v;->b:I

    .line 468
    .line 469
    invoke-direct {v12, v10, v3, v13, v14}, Lcom/google/android/libraries/navigation/internal/xw/u;-><init>(Lcom/google/android/libraries/navigation/internal/xw/v;III)V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_11
    :goto_a
    new-instance v12, Lcom/google/android/libraries/navigation/internal/xw/u;

    .line 474
    .line 475
    iget v13, v1, Lcom/google/android/libraries/navigation/internal/xw/u;->a:I

    .line 476
    .line 477
    add-int/2addr v13, v3

    .line 478
    iget v14, v1, Lcom/google/android/libraries/navigation/internal/xw/u;->b:I

    .line 479
    .line 480
    iget v15, v1, Lcom/google/android/libraries/navigation/internal/xw/u;->c:I

    .line 481
    .line 482
    invoke-direct {v12, v10, v13, v14, v15}, Lcom/google/android/libraries/navigation/internal/xw/u;-><init>(Lcom/google/android/libraries/navigation/internal/xw/v;III)V

    .line 483
    .line 484
    .line 485
    :goto_b
    iget v10, v4, Lcom/google/android/libraries/navigation/internal/xw/u;->a:I

    .line 486
    .line 487
    iget v13, v12, Lcom/google/android/libraries/navigation/internal/xw/u;->a:I

    .line 488
    .line 489
    if-ge v10, v13, :cond_12

    .line 490
    .line 491
    move-object v4, v12

    .line 492
    :cond_12
    invoke-virtual {v0, v12}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_13
    iget-object v0, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->a:[I

    .line 497
    .line 498
    iget v1, v4, Lcom/google/android/libraries/navigation/internal/xw/u;->c:I

    .line 499
    .line 500
    add-int/2addr v1, v3

    .line 501
    iget-object v2, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->b:Lcom/google/android/libraries/navigation/internal/xw/v;

    .line 502
    .line 503
    array-length v0, v0

    .line 504
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const/4 v1, 0x0

    .line 509
    :goto_c
    iget-object v10, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->a:[I

    .line 510
    .line 511
    iget v12, v4, Lcom/google/android/libraries/navigation/internal/xw/u;->b:I

    .line 512
    .line 513
    sub-int v13, v0, v12

    .line 514
    .line 515
    rem-int v13, v1, v13

    .line 516
    .line 517
    add-int/2addr v12, v13

    .line 518
    aget v10, v10, v12

    .line 519
    .line 520
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/xw/v;->d:Ljava/util/Map;

    .line 521
    .line 522
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Lcom/google/android/libraries/navigation/internal/xw/v;

    .line 531
    .line 532
    if-nez v2, :cond_14

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_14
    iget v10, v2, Lcom/google/android/libraries/navigation/internal/xw/v;->a:I

    .line 536
    .line 537
    :goto_d
    iget v12, v2, Lcom/google/android/libraries/navigation/internal/xw/v;->b:I

    .line 538
    .line 539
    add-int/2addr v12, v3

    .line 540
    if-ge v10, v12, :cond_1a

    .line 541
    .line 542
    iget-object v12, v5, Lcom/google/android/libraries/navigation/internal/xw/x;->a:[I

    .line 543
    .line 544
    array-length v13, v12

    .line 545
    if-ge v10, v13, :cond_1a

    .line 546
    .line 547
    iget v13, v4, Lcom/google/android/libraries/navigation/internal/xw/u;->b:I

    .line 548
    .line 549
    sub-int v14, v0, v13

    .line 550
    .line 551
    rem-int v14, v1, v14

    .line 552
    .line 553
    add-int/2addr v13, v14

    .line 554
    aget v13, v12, v13

    .line 555
    .line 556
    aget v12, v12, v10

    .line 557
    .line 558
    if-ne v13, v12, :cond_15

    .line 559
    .line 560
    add-int/2addr v1, v3

    .line 561
    add-int/2addr v10, v3

    .line 562
    goto :goto_d

    .line 563
    :cond_15
    :goto_e
    iget v2, v4, Lcom/google/android/libraries/navigation/internal/xw/u;->b:I

    .line 564
    .line 565
    sub-int v4, v0, v2

    .line 566
    .line 567
    new-instance v5, Lcom/google/android/libraries/navigation/internal/xw/w;

    .line 568
    .line 569
    div-int/2addr v1, v4

    .line 570
    invoke-direct {v5, v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/xw/w;-><init>(III)V

    .line 571
    .line 572
    .line 573
    iget v0, v5, Lcom/google/android/libraries/navigation/internal/xw/w;->c:I

    .line 574
    .line 575
    iget v1, v5, Lcom/google/android/libraries/navigation/internal/xw/w;->b:I

    .line 576
    .line 577
    iget v2, v5, Lcom/google/android/libraries/navigation/internal/xw/w;->a:I

    .line 578
    .line 579
    sub-int/2addr v1, v2

    .line 580
    mul-int v0, v0, v1

    .line 581
    .line 582
    if-ge v0, v11, :cond_16

    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_16
    move-object v12, v5

    .line 587
    :goto_f
    const-string v0, ""

    .line 588
    .line 589
    if-nez v12, :cond_17

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_17
    iget v1, v12, Lcom/google/android/libraries/navigation/internal/xw/w;->a:I

    .line 593
    .line 594
    if-lez v1, :cond_18

    .line 595
    .line 596
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v8, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    goto :goto_10

    .line 613
    :cond_18
    move-object v1, v0

    .line 614
    :goto_10
    iget v2, v12, Lcom/google/android/libraries/navigation/internal/xw/w;->a:I

    .line 615
    .line 616
    iget v4, v12, Lcom/google/android/libraries/navigation/internal/xw/w;->b:I

    .line 617
    .line 618
    iget v5, v12, Lcom/google/android/libraries/navigation/internal/xw/w;->c:I

    .line 619
    .line 620
    sub-int/2addr v4, v2

    .line 621
    mul-int v4, v4, v5

    .line 622
    .line 623
    add-int/2addr v2, v4

    .line 624
    if-ge v2, v6, :cond_19

    .line 625
    .line 626
    invoke-static {v9, v2, v6}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :cond_19
    iget v2, v12, Lcom/google/android/libraries/navigation/internal/xw/w;->a:I

    .line 643
    .line 644
    iget v4, v12, Lcom/google/android/libraries/navigation/internal/xw/w;->b:I

    .line 645
    .line 646
    invoke-static {v9, v2, v4}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v8, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget v4, v12, Lcom/google/android/libraries/navigation/internal/xw/w;->c:I

    .line 655
    .line 656
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    const/4 v5, 0x4

    .line 661
    new-array v6, v5, [Ljava/lang/Object;

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    aput-object v1, v6, v5

    .line 665
    .line 666
    aput-object v2, v6, v3

    .line 667
    .line 668
    const/4 v10, 0x2

    .line 669
    aput-object v4, v6, v10

    .line 670
    .line 671
    const/4 v1, 0x3

    .line 672
    aput-object v0, v6, v1

    .line 673
    .line 674
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 675
    .line 676
    const-string v1, "%s{%s}x%d%s"

    .line 677
    .line 678
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_1e

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_1a
    const/4 v10, 0x2

    .line 690
    goto/16 :goto_c

    .line 691
    .line 692
    :cond_1b
    :goto_12
    new-array v0, v7, [C

    .line 693
    .line 694
    move-object/from16 v1, p0

    .line 695
    .line 696
    :cond_1c
    :goto_13
    if-eqz v1, :cond_1d

    .line 697
    .line 698
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/xw/y;->b()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    sub-int/2addr v7, v3

    .line 707
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    const/4 v4, 0x0

    .line 712
    invoke-virtual {v2, v4, v3, v0, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/xw/y;->a()Lcom/google/android/libraries/navigation/internal/xw/y;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-eqz v1, :cond_1c

    .line 720
    .line 721
    add-int/lit8 v7, v7, -0x4

    .line 722
    .line 723
    const/4 v2, 0x4

    .line 724
    invoke-virtual {v8, v4, v2, v0, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 725
    .line 726
    .line 727
    goto :goto_13

    .line 728
    :cond_1d
    new-instance v1, Ljava/lang/String;

    .line 729
    .line 730
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 731
    .line 732
    .line 733
    move-object v0, v1

    .line 734
    :cond_1e
    return-object v0
.end method
