.class public final Lcom/google/android/libraries/navigation/internal/afn/p;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[S

.field public static final b:[S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [S

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/libraries/navigation/internal/afn/p;->a:[S

    .line 5
    .line 6
    new-array v0, v0, [S

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afn/p;->b:[S

    .line 9
    .line 10
    return-void
.end method

.method public static a([SII)V
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

.method public static b([SIILcom/google/android/libraries/navigation/internal/afn/x;[S)V
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
    aget-short v1, p0, v0

    .line 13
    .line 14
    aget-short p4, p0, p4

    .line 15
    .line 16
    move v2, v0

    .line 17
    :goto_1
    invoke-interface {p3, v1, p4}, Lcom/google/android/libraries/navigation/internal/afn/x;->b(SS)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_1

    .line 22
    .line 23
    aput-short p4, p0, v2

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
    aget-short v2, p0, v2

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
    aput-short v1, p0, v2

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
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([SI)[S

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
    invoke-static {p4, p1, v1, p3, p0}, Lcom/google/android/libraries/navigation/internal/afn/p;->b([SIILcom/google/android/libraries/navigation/internal/afn/x;[S)V

    .line 53
    .line 54
    .line 55
    invoke-static {p4, v1, p2, p3, p0}, Lcom/google/android/libraries/navigation/internal/afn/p;->b([SIILcom/google/android/libraries/navigation/internal/afn/x;[S)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v1, -0x1

    .line 59
    .line 60
    aget-short v2, p4, v2

    .line 61
    .line 62
    aget-short v3, p4, v1

    .line 63
    .line 64
    invoke-interface {p3, v2, v3}, Lcom/google/android/libraries/navigation/internal/afn/x;->b(SS)I

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
    aget-short v3, p4, v0

    .line 79
    .line 80
    aget-short v4, p4, v2

    .line 81
    .line 82
    invoke-interface {p3, v3, v4}, Lcom/google/android/libraries/navigation/internal/afn/x;->b(SS)I

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
    aget-short v2, p4, v2

    .line 92
    .line 93
    aput-short v2, p0, p1

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
    aget-short v0, p4, v0

    .line 100
    .line 101
    aput-short v0, p0, p1

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

.method public static c([SII)V
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
    aget-short v4, p0, v2

    .line 18
    .line 19
    aget-short v5, p0, v3

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
    aget-short v2, p0, p1

    .line 30
    .line 31
    aget-short v4, p0, v3

    .line 32
    .line 33
    aput-short v4, p0, p1

    .line 34
    .line 35
    aput-short v2, p0, v3

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
    invoke-static {p0, p1, v3, v5}, Lcom/google/android/libraries/navigation/internal/afn/p;->h([SIII)I

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
    invoke-static {p0, v5, v2, v6}, Lcom/google/android/libraries/navigation/internal/afn/p;->h([SIII)I

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
    invoke-static {p0, v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/afn/p;->h([SIII)I

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
    invoke-static {p0, v3, v2, v0}, Lcom/google/android/libraries/navigation/internal/afn/p;->h([SIII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    aget-short v0, p0, v0

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
    aget-short v5, p0, v3

    .line 91
    .line 92
    invoke-static {v5, v0}, Ljava/lang/Short;->compare(SS)I

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
    invoke-static {p0, v4, v3}, Lcom/google/android/libraries/navigation/internal/afn/p;->d([SII)V

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
    aget-short v5, p0, v1

    .line 112
    .line 113
    invoke-static {v5, v0}, Ljava/lang/Short;->compare(SS)I

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
    invoke-static {p0, v1, v2}, Lcom/google/android/libraries/navigation/internal/afn/p;->d([SII)V

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
    invoke-static {p0, p1, v5, v0}, Lcom/google/android/libraries/navigation/internal/afn/p;->e([SIII)V

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
    invoke-static {p0, v3, v2, v1}, Lcom/google/android/libraries/navigation/internal/afn/p;->e([SIII)V

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
    invoke-static {p0, p1, v4}, Lcom/google/android/libraries/navigation/internal/afn/p;->c([SII)V

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
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afn/p;->c([SII)V

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
    invoke-static {p0, v3, v1}, Lcom/google/android/libraries/navigation/internal/afn/p;->d([SII)V

    .line 180
    .line 181
    .line 182
    move v3, v5

    .line 183
    move v1, v6

    .line 184
    goto :goto_3
.end method

.method public static d([SII)V
    .locals 2

    .line 1
    aget-short v0, p0, p1

    .line 2
    .line 3
    aget-short v1, p0, p2

    .line 4
    .line 5
    aput-short v1, p0, p1

    .line 6
    .line 7
    aput-short v0, p0, p2

    .line 8
    .line 9
    return-void
.end method

.method public static e([SIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afn/p;->d([SII)V

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

.method public static f([SILcom/google/android/libraries/navigation/internal/afn/x;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/afn/p;->b([SIILcom/google/android/libraries/navigation/internal/afn/x;[S)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g([SI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_b

    .line 9
    .line 10
    const/16 v2, 0x400

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/afn/p;->c([SII)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v4, 0x100

    .line 19
    .line 20
    new-array v5, v4, [I

    .line 21
    .line 22
    new-array v6, v4, [I

    .line 23
    .line 24
    new-array v7, v4, [I

    .line 25
    .line 26
    aput v3, v5, v3

    .line 27
    .line 28
    aput v1, v6, v3

    .line 29
    .line 30
    aput v3, v7, v3

    .line 31
    .line 32
    new-array v1, v4, [I

    .line 33
    .line 34
    new-array v8, v4, [I

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x1

    .line 38
    :goto_0
    if-lez v10, :cond_a

    .line 39
    .line 40
    add-int/lit8 v10, v10, -0x1

    .line 41
    .line 42
    aget v11, v5, v10

    .line 43
    .line 44
    aget v12, v6, v10

    .line 45
    .line 46
    aget v13, v7, v10

    .line 47
    .line 48
    rem-int/lit8 v14, v13, 0x2

    .line 49
    .line 50
    if-nez v14, :cond_1

    .line 51
    .line 52
    const/16 v15, 0x80

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v15, 0x0

    .line 56
    :goto_1
    rsub-int/lit8 v14, v14, 0x1

    .line 57
    .line 58
    add-int/2addr v12, v11

    .line 59
    move v3, v12

    .line 60
    :goto_2
    mul-int/lit8 v16, v14, 0x8

    .line 61
    .line 62
    add-int/lit8 v17, v3, -0x1

    .line 63
    .line 64
    if-eq v3, v11, :cond_2

    .line 65
    .line 66
    aget-short v3, v0, v17

    .line 67
    .line 68
    ushr-int v3, v3, v16

    .line 69
    .line 70
    and-int/lit16 v3, v3, 0xff

    .line 71
    .line 72
    xor-int/2addr v3, v15

    .line 73
    aget v16, v1, v3

    .line 74
    .line 75
    add-int/lit8 v16, v16, 0x1

    .line 76
    .line 77
    aput v16, v1, v3

    .line 78
    .line 79
    move/from16 v3, v17

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v3, -0x1

    .line 83
    move/from16 v18, v11

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v17, -0x1

    .line 87
    .line 88
    :goto_3
    if-ge v14, v4, :cond_4

    .line 89
    .line 90
    aget v19, v1, v14

    .line 91
    .line 92
    if-eqz v19, :cond_3

    .line 93
    .line 94
    move/from16 v17, v14

    .line 95
    .line 96
    :cond_3
    add-int v18, v18, v19

    .line 97
    .line 98
    aput v18, v8, v14

    .line 99
    .line 100
    add-int/lit8 v14, v14, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    aget v14, v1, v17

    .line 104
    .line 105
    sub-int/2addr v12, v14

    .line 106
    :goto_4
    if-gt v11, v12, :cond_9

    .line 107
    .line 108
    aget-short v14, v0, v11

    .line 109
    .line 110
    ushr-int v4, v14, v16

    .line 111
    .line 112
    and-int/lit16 v4, v4, 0xff

    .line 113
    .line 114
    xor-int/2addr v4, v15

    .line 115
    if-ge v11, v12, :cond_6

    .line 116
    .line 117
    :goto_5
    aget v18, v8, v4

    .line 118
    .line 119
    add-int/lit8 v2, v18, -0x1

    .line 120
    .line 121
    aput v2, v8, v4

    .line 122
    .line 123
    if-le v2, v11, :cond_5

    .line 124
    .line 125
    aget-short v4, v0, v2

    .line 126
    .line 127
    aput-short v14, v0, v2

    .line 128
    .line 129
    ushr-int v2, v4, v16

    .line 130
    .line 131
    and-int/lit16 v2, v2, 0xff

    .line 132
    .line 133
    xor-int/2addr v2, v15

    .line 134
    move v14, v4

    .line 135
    move v4, v2

    .line 136
    const/16 v2, 0x400

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    aput-short v14, v0, v11

    .line 140
    .line 141
    :cond_6
    if-gtz v13, :cond_8

    .line 142
    .line 143
    aget v2, v1, v4

    .line 144
    .line 145
    if-le v2, v9, :cond_8

    .line 146
    .line 147
    const/16 v14, 0x400

    .line 148
    .line 149
    if-ge v2, v14, :cond_7

    .line 150
    .line 151
    add-int/2addr v2, v11

    .line 152
    invoke-static {v0, v11, v2}, Lcom/google/android/libraries/navigation/internal/afn/p;->c([SII)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    aput v11, v5, v10

    .line 157
    .line 158
    aput v2, v6, v10

    .line 159
    .line 160
    add-int/lit8 v2, v10, 0x1

    .line 161
    .line 162
    add-int/lit8 v18, v13, 0x1

    .line 163
    .line 164
    aput v18, v7, v10

    .line 165
    .line 166
    move v10, v2

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const/16 v14, 0x400

    .line 169
    .line 170
    :goto_6
    aget v2, v1, v4

    .line 171
    .line 172
    add-int/2addr v11, v2

    .line 173
    const/4 v2, 0x0

    .line 174
    aput v2, v1, v4

    .line 175
    .line 176
    const/16 v2, 0x400

    .line 177
    .line 178
    const/16 v4, 0x100

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const/4 v3, 0x0

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_a
    return-void

    .line 185
    :cond_b
    const/4 v2, 0x0

    .line 186
    invoke-static {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/afn/p;->c([SII)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private static h([SIII)I
    .locals 3

    .line 1
    aget-short v0, p0, p1

    .line 2
    .line 3
    aget-short v1, p0, p2

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Short;->compare(SS)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget-short p0, p0, p3

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Short;->compare(SS)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, p0}, Ljava/lang/Short;->compare(SS)I

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
