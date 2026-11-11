.class public final Lcom/google/android/libraries/navigation/internal/zs/a;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v3, 0x14

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ne v2, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gt v1, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x2026

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v0

    .line 53
    :cond_2
    const/4 p0, 0x2

    .line 54
    new-array v6, p0, [I

    .line 55
    .line 56
    aput v2, v6, v4

    .line 57
    .line 58
    aput v2, v6, v5

    .line 59
    .line 60
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, [[I

    .line 67
    .line 68
    new-array p0, p0, [I

    .line 69
    .line 70
    aput v2, p0, v4

    .line 71
    .line 72
    aput v2, p0, v5

    .line 73
    .line 74
    invoke-static {v7, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, [[I

    .line 79
    .line 80
    new-array v7, v2, [I

    .line 81
    .line 82
    new-array v8, v2, [I

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    :goto_1
    if-ge v9, v2, :cond_3

    .line 86
    .line 87
    aget-object v10, v1, v9

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v9, 0x0

    .line 101
    :goto_2
    if-ge v9, v2, :cond_5

    .line 102
    .line 103
    aget-object v10, v6, v9

    .line 104
    .line 105
    aget-object v11, v1, v9

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    sub-int v11, v3, v11

    .line 112
    .line 113
    aput v11, v10, v9

    .line 114
    .line 115
    add-int/lit8 v10, v9, 0x1

    .line 116
    .line 117
    move v11, v10

    .line 118
    :goto_3
    if-ge v11, v2, :cond_4

    .line 119
    .line 120
    aget-object v12, v6, v9

    .line 121
    .line 122
    add-int/lit8 v13, v11, -0x1

    .line 123
    .line 124
    aget v13, v12, v13

    .line 125
    .line 126
    aget-object v14, v1, v11

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    sub-int/2addr v13, v14

    .line 133
    add-int/lit8 v13, v13, -0x1

    .line 134
    .line 135
    aput v13, v12, v11

    .line 136
    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v9, v10

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v3, 0x0

    .line 143
    :goto_4
    const v9, 0x7fffffff

    .line 144
    .line 145
    .line 146
    if-ge v3, v2, :cond_9

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    :goto_5
    if-ge v10, v2, :cond_8

    .line 150
    .line 151
    aget-object v11, v6, v3

    .line 152
    .line 153
    aget v11, v11, v10

    .line 154
    .line 155
    if-gez v11, :cond_6

    .line 156
    .line 157
    aget-object v11, p0, v3

    .line 158
    .line 159
    aput v9, v11, v10

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_6
    aget-object v12, p0, v3

    .line 163
    .line 164
    const v13, 0xb505

    .line 165
    .line 166
    .line 167
    if-ge v11, v13, :cond_7

    .line 168
    .line 169
    mul-int v11, v11, v11

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    const v11, 0x7fffffff

    .line 173
    .line 174
    .line 175
    :goto_6
    aput v11, v12, v10

    .line 176
    .line 177
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    aget-object v3, p0, v5

    .line 184
    .line 185
    aget v3, v3, v5

    .line 186
    .line 187
    aput v3, v7, v5

    .line 188
    .line 189
    :goto_8
    if-ge v4, v2, :cond_d

    .line 190
    .line 191
    aput v9, v7, v4

    .line 192
    .line 193
    aget-object v3, p0, v5

    .line 194
    .line 195
    aget v3, v3, v4

    .line 196
    .line 197
    if-eq v3, v9, :cond_a

    .line 198
    .line 199
    aput v3, v7, v4

    .line 200
    .line 201
    aput v5, v8, v4

    .line 202
    .line 203
    :cond_a
    const/4 v3, 0x0

    .line 204
    :goto_9
    if-ge v3, v4, :cond_c

    .line 205
    .line 206
    add-int/lit8 v6, v3, 0x1

    .line 207
    .line 208
    aget v3, v7, v3

    .line 209
    .line 210
    if-eq v3, v9, :cond_b

    .line 211
    .line 212
    aget-object v10, p0, v6

    .line 213
    .line 214
    aget v10, v10, v4

    .line 215
    .line 216
    if-eq v10, v9, :cond_b

    .line 217
    .line 218
    add-int/2addr v10, v3

    .line 219
    aget v3, v7, v4

    .line 220
    .line 221
    if-ge v10, v3, :cond_b

    .line 222
    .line 223
    aput v10, v7, v4

    .line 224
    .line 225
    aput v6, v8, v4

    .line 226
    .line 227
    :cond_b
    move v3, v6

    .line 228
    goto :goto_9

    .line 229
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    invoke-static {v8, v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/zs/a;->b([II[Ljava/lang/String;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    return-object v0
.end method

.method private static b([II[Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    aget v0, p0, p1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0, p2, p3}, Lcom/google/android/libraries/navigation/internal/zs/a;->b([II[Ljava/lang/String;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    :goto_0
    if-ge p0, p1, :cond_1

    .line 18
    .line 19
    aget-object v1, p2, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    aget-object p0, p2, p1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
