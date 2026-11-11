.class public final Lcom/google/android/libraries/navigation/internal/afk/di;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/libraries/navigation/internal/afk/di;->a:[I

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afk/di;->b:[I

    .line 9
    .line 10
    return-void
.end method

.method public static a([III)V
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afg/a;->b(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b([IIILcom/google/android/libraries/navigation/internal/afk/dt;[I)V
    .locals 6

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    move p4, p1

    .line 8
    :goto_0
    add-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    if-ge v0, p2, :cond_6

    .line 11
    .line 12
    aget v1, p0, v0

    .line 13
    .line 14
    aget p4, p0, p4

    .line 15
    .line 16
    move v2, v0

    .line 17
    :goto_1
    invoke-interface {p3, v1, p4}, Lcom/google/android/libraries/navigation/internal/afk/dt;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_1

    .line 22
    .line 23
    aput p4, p0, v2

    .line 24
    .line 25
    add-int/lit8 p4, v2, -0x1

    .line 26
    .line 27
    if-eq p1, p4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x2

    .line 30
    .line 31
    aget v2, p0, v2

    .line 32
    .line 33
    move v5, v2

    .line 34
    move v2, p4

    .line 35
    move p4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v2, p4

    .line 38
    :cond_1
    aput v1, p0, v2

    .line 39
    .line 40
    move p4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez p4, :cond_3

    .line 43
    .line 44
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :cond_3
    add-int v1, p1, p2

    .line 49
    .line 50
    ushr-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-static {p4, p1, v1, p3, p0}, Lcom/google/android/libraries/navigation/internal/afk/di;->b([IIILcom/google/android/libraries/navigation/internal/afk/dt;[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p4, v1, p2, p3, p0}, Lcom/google/android/libraries/navigation/internal/afk/di;->b([IIILcom/google/android/libraries/navigation/internal/afk/dt;[I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v1, -0x1

    .line 59
    .line 60
    aget v2, p4, v2

    .line 61
    .line 62
    aget v3, p4, v1

    .line 63
    .line 64
    invoke-interface {p3, v2, v3}, Lcom/google/android/libraries/navigation/internal/afk/dt;->a(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_7

    .line 69
    .line 70
    move v0, p1

    .line 71
    move v2, v1

    .line 72
    :goto_2
    if-ge p1, p2, :cond_6

    .line 73
    .line 74
    if-ge v2, p2, :cond_5

    .line 75
    .line 76
    if-ge v0, v1, :cond_4

    .line 77
    .line 78
    aget v3, p4, v0

    .line 79
    .line 80
    aget v4, p4, v2

    .line 81
    .line 82
    invoke-interface {p3, v3, v4}, Lcom/google/android/libraries/navigation/internal/afk/dt;->a(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-gtz v3, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 90
    .line 91
    aget v2, p4, v2

    .line 92
    .line 93
    aput v2, p0, p1

    .line 94
    .line 95
    move v2, v3

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    add-int/lit8 v3, v0, 0x1

    .line 98
    .line 99
    aget v0, p4, v0

    .line 100
    .line 101
    aput v0, p0, p1

    .line 102
    .line 103
    move v0, v3

    .line 104
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    return-void

    .line 108
    :cond_7
    invoke-static {p4, p1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static c([III)V
    .locals 7

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    add-int/lit8 v0, p2, -0x1

    .line 8
    .line 9
    :goto_0
    if-ge p1, v0, :cond_a

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    move v3, p1

    .line 14
    move v2, v1

    .line 15
    :goto_1
    if-ge v2, p2, :cond_1

    .line 16
    .line 17
    aget v4, p0, v2

    .line 18
    .line 19
    aget v5, p0, v3

    .line 20
    .line 21
    if-ge v4, v5, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eq v3, p1, :cond_2

    .line 28
    .line 29
    aget v2, p0, p1

    .line 30
    .line 31
    aget v4, p0, v3

    .line 32
    .line 33
    aput v4, p0, p1

    .line 34
    .line 35
    aput v2, p0, v3

    .line 36
    .line 37
    :cond_2
    move p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    add-int/lit8 v1, p2, -0x1

    .line 40
    .line 41
    shr-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    add-int/2addr v2, p1

    .line 44
    const/16 v3, 0x80

    .line 45
    .line 46
    if-le v0, v3, :cond_4

    .line 47
    .line 48
    shr-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    add-int v3, p1, v0

    .line 51
    .line 52
    add-int v4, v0, v0

    .line 53
    .line 54
    add-int v5, p1, v4

    .line 55
    .line 56
    invoke-static {p0, p1, v3, v5}, Lcom/google/android/libraries/navigation/internal/afk/di;->h([IIII)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int v5, v2, v0

    .line 61
    .line 62
    add-int v6, v2, v0

    .line 63
    .line 64
    invoke-static {p0, v5, v2, v6}, Lcom/google/android/libraries/navigation/internal/afk/di;->h([IIII)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int v4, v1, v4

    .line 69
    .line 70
    sub-int v0, v1, v0

    .line 71
    .line 72
    invoke-static {p0, v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/afk/di;->h([IIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v3, p1

    .line 78
    move v0, v1

    .line 79
    :goto_2
    invoke-static {p0, v3, v2, v0}, Lcom/google/android/libraries/navigation/internal/afk/di;->h([IIII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    aget v0, p0, v0

    .line 84
    .line 85
    move v3, p1

    .line 86
    move v4, v3

    .line 87
    move v2, v1

    .line 88
    :goto_3
    if-gt v3, v1, :cond_6

    .line 89
    .line 90
    aget v5, p0, v3

    .line 91
    .line 92
    invoke-static {v5, v0}, Ljava/lang/Integer;->compare(II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-gtz v5, :cond_6

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    add-int/lit8 v5, v4, 0x1

    .line 101
    .line 102
    invoke-static {p0, v4, v3}, Lcom/google/android/libraries/navigation/internal/afk/di;->d([III)V

    .line 103
    .line 104
    .line 105
    move v4, v5

    .line 106
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    :goto_4
    if-lt v1, v3, :cond_8

    .line 110
    .line 111
    aget v5, p0, v1

    .line 112
    .line 113
    invoke-static {v5, v0}, Ljava/lang/Integer;->compare(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-ltz v5, :cond_8

    .line 118
    .line 119
    if-nez v5, :cond_7

    .line 120
    .line 121
    add-int/lit8 v5, v2, -0x1

    .line 122
    .line 123
    invoke-static {p0, v1, v2}, Lcom/google/android/libraries/navigation/internal/afk/di;->d([III)V

    .line 124
    .line 125
    .line 126
    move v2, v5

    .line 127
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    if-le v3, v1, :cond_b

    .line 131
    .line 132
    sub-int v0, v4, p1

    .line 133
    .line 134
    sub-int v4, v3, v4

    .line 135
    .line 136
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-int v5, v3, v0

    .line 141
    .line 142
    invoke-static {p0, p1, v5, v0}, Lcom/google/android/libraries/navigation/internal/afk/di;->e([IIII)V

    .line 143
    .line 144
    .line 145
    sub-int v0, v2, v1

    .line 146
    .line 147
    sub-int v1, p2, v2

    .line 148
    .line 149
    add-int/lit8 v1, v1, -0x1

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    sub-int v2, p2, v1

    .line 156
    .line 157
    invoke-static {p0, v3, v2, v1}, Lcom/google/android/libraries/navigation/internal/afk/di;->e([IIII)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    if-le v4, v1, :cond_9

    .line 162
    .line 163
    add-int/2addr v4, p1

    .line 164
    invoke-static {p0, p1, v4}, Lcom/google/android/libraries/navigation/internal/afk/di;->c([III)V

    .line 165
    .line 166
    .line 167
    :cond_9
    if-le v0, v1, :cond_a

    .line 168
    .line 169
    sub-int p1, p2, v0

    .line 170
    .line 171
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afk/di;->c([III)V

    .line 172
    .line 173
    .line 174
    :cond_a
    return-void

    .line 175
    :cond_b
    add-int/lit8 v5, v3, 0x1

    .line 176
    .line 177
    add-int/lit8 v6, v1, -0x1

    .line 178
    .line 179
    invoke-static {p0, v3, v1}, Lcom/google/android/libraries/navigation/internal/afk/di;->d([III)V

    .line 180
    .line 181
    .line 182
    move v3, v5

    .line 183
    move v1, v6

    .line 184
    goto :goto_3
.end method

.method public static d([III)V
    .locals 2

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    aget v1, p0, p2

    .line 4
    .line 5
    aput v1, p0, p1

    .line 6
    .line 7
    aput v0, p0, p2

    .line 8
    .line 9
    return-void
.end method

.method public static e([IIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afk/di;->d([III)V

    .line 5
    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static f([IILcom/google/android/libraries/navigation/internal/afk/dt;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/afk/di;->b([IIILcom/google/android/libraries/navigation/internal/afk/dt;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g([II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x7d0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_a

    .line 9
    .line 10
    const/16 v2, 0x2fe

    .line 11
    .line 12
    new-array v4, v2, [I

    .line 13
    .line 14
    new-array v5, v2, [I

    .line 15
    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    aput v3, v4, v3

    .line 19
    .line 20
    aput v1, v5, v3

    .line 21
    .line 22
    aput v3, v2, v3

    .line 23
    .line 24
    const/16 v1, 0x100

    .line 25
    .line 26
    new-array v6, v1, [I

    .line 27
    .line 28
    new-array v7, v1, [I

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x1

    .line 32
    :cond_0
    if-lez v9, :cond_9

    .line 33
    .line 34
    add-int/lit8 v9, v9, -0x1

    .line 35
    .line 36
    aget v10, v4, v9

    .line 37
    .line 38
    aget v11, v5, v9

    .line 39
    .line 40
    aget v12, v2, v9

    .line 41
    .line 42
    rem-int/lit8 v13, v12, 0x4

    .line 43
    .line 44
    if-nez v13, :cond_1

    .line 45
    .line 46
    const/16 v14, 0x80

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v14, 0x0

    .line 50
    :goto_0
    rsub-int/lit8 v13, v13, 0x3

    .line 51
    .line 52
    add-int/2addr v11, v10

    .line 53
    move v15, v11

    .line 54
    :goto_1
    mul-int/lit8 v16, v13, 0x8

    .line 55
    .line 56
    add-int/lit8 v17, v15, -0x1

    .line 57
    .line 58
    if-eq v15, v10, :cond_2

    .line 59
    .line 60
    aget v15, v0, v17

    .line 61
    .line 62
    ushr-int v15, v15, v16

    .line 63
    .line 64
    and-int/lit16 v15, v15, 0xff

    .line 65
    .line 66
    xor-int/2addr v15, v14

    .line 67
    aget v16, v6, v15

    .line 68
    .line 69
    add-int/lit8 v16, v16, 0x1

    .line 70
    .line 71
    aput v16, v6, v15

    .line 72
    .line 73
    move/from16 v15, v17

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v13, -0x1

    .line 77
    move/from16 v18, v10

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v17, -0x1

    .line 81
    .line 82
    :goto_2
    if-ge v15, v1, :cond_4

    .line 83
    .line 84
    aget v19, v6, v15

    .line 85
    .line 86
    if-eqz v19, :cond_3

    .line 87
    .line 88
    move/from16 v17, v15

    .line 89
    .line 90
    :cond_3
    add-int v18, v18, v19

    .line 91
    .line 92
    aput v18, v7, v15

    .line 93
    .line 94
    add-int/lit8 v15, v15, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    aget v15, v6, v17

    .line 98
    .line 99
    sub-int/2addr v11, v15

    .line 100
    :goto_3
    if-gt v10, v11, :cond_0

    .line 101
    .line 102
    aget v15, v0, v10

    .line 103
    .line 104
    ushr-int v1, v15, v16

    .line 105
    .line 106
    and-int/lit16 v1, v1, 0xff

    .line 107
    .line 108
    xor-int/2addr v1, v14

    .line 109
    if-ge v10, v11, :cond_6

    .line 110
    .line 111
    :goto_4
    aget v17, v7, v1

    .line 112
    .line 113
    add-int/lit8 v3, v17, -0x1

    .line 114
    .line 115
    aput v3, v7, v1

    .line 116
    .line 117
    if-le v3, v10, :cond_5

    .line 118
    .line 119
    aget v1, v0, v3

    .line 120
    .line 121
    aput v15, v0, v3

    .line 122
    .line 123
    ushr-int v3, v1, v16

    .line 124
    .line 125
    and-int/lit16 v3, v3, 0xff

    .line 126
    .line 127
    xor-int/2addr v3, v14

    .line 128
    move v15, v1

    .line 129
    move v1, v3

    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    aput v15, v0, v10

    .line 133
    .line 134
    :cond_6
    const/4 v3, 0x3

    .line 135
    if-ge v12, v3, :cond_8

    .line 136
    .line 137
    aget v3, v6, v1

    .line 138
    .line 139
    if-le v3, v8, :cond_8

    .line 140
    .line 141
    const/16 v15, 0x400

    .line 142
    .line 143
    if-ge v3, v15, :cond_7

    .line 144
    .line 145
    add-int/2addr v3, v10

    .line 146
    invoke-static {v0, v10, v3}, Lcom/google/android/libraries/navigation/internal/afk/di;->c([III)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    aput v10, v4, v9

    .line 151
    .line 152
    aput v3, v5, v9

    .line 153
    .line 154
    add-int/lit8 v3, v9, 0x1

    .line 155
    .line 156
    add-int/lit8 v15, v12, 0x1

    .line 157
    .line 158
    aput v15, v2, v9

    .line 159
    .line 160
    move v9, v3

    .line 161
    :cond_8
    :goto_5
    aget v3, v6, v1

    .line 162
    .line 163
    add-int/2addr v10, v3

    .line 164
    const/4 v3, 0x0

    .line 165
    aput v3, v6, v1

    .line 166
    .line 167
    const/16 v1, 0x100

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    return-void

    .line 171
    :cond_a
    invoke-static {v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/afk/di;->c([III)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private static h([IIII)I
    .locals 3

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    aget v1, p0, p2

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget p0, p0, p3

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Integer;->compare(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gez v2, :cond_2

    .line 20
    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ltz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return p3

    .line 28
    :cond_2
    if-gtz p0, :cond_4

    .line 29
    .line 30
    if-gtz v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    return p3

    .line 34
    :cond_4
    :goto_0
    move p1, p2

    .line 35
    :goto_1
    return p1
.end method
