.class public final Lcom/google/android/libraries/navigation/internal/afl/fz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[J

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    sput-object v1, Lcom/google/android/libraries/navigation/internal/afl/fz;->a:[J

    .line 5
    .line 6
    new-array v0, v0, [J

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afl/fz;->b:[J

    .line 9
    .line 10
    return-void
.end method

.method public static a([JII)V
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

.method public static b([JIILcom/google/android/libraries/navigation/internal/afl/gk;[J)V
    .locals 7

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
    aget-wide v1, p0, v0

    .line 13
    .line 14
    aget-wide v3, p0, p4

    .line 15
    .line 16
    move p4, v0

    .line 17
    :goto_1
    invoke-interface {p3, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/afl/gk;->a(JJ)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-gez v5, :cond_1

    .line 22
    .line 23
    aput-wide v3, p0, p4

    .line 24
    .line 25
    add-int/lit8 v3, p4, -0x1

    .line 26
    .line 27
    if-eq p1, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 p4, p4, -0x2

    .line 30
    .line 31
    aget-wide v4, p0, p4

    .line 32
    .line 33
    move p4, v3

    .line 34
    move-wide v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move p4, v3

    .line 37
    :cond_1
    aput-wide v1, p0, p4

    .line 38
    .line 39
    move p4, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez p4, :cond_3

    .line 42
    .line 43
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    :cond_3
    add-int v1, p1, p2

    .line 48
    .line 49
    ushr-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-static {p4, p1, v1, p3, p0}, Lcom/google/android/libraries/navigation/internal/afl/fz;->b([JIILcom/google/android/libraries/navigation/internal/afl/gk;[J)V

    .line 52
    .line 53
    .line 54
    invoke-static {p4, v1, p2, p3, p0}, Lcom/google/android/libraries/navigation/internal/afl/fz;->b([JIILcom/google/android/libraries/navigation/internal/afl/gk;[J)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v1, -0x1

    .line 58
    .line 59
    aget-wide v2, p4, v2

    .line 60
    .line 61
    aget-wide v4, p4, v1

    .line 62
    .line 63
    invoke-interface {p3, v2, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/afl/gk;->a(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_7

    .line 68
    .line 69
    move v0, p1

    .line 70
    move v2, v1

    .line 71
    :goto_2
    if-ge p1, p2, :cond_6

    .line 72
    .line 73
    if-ge v2, p2, :cond_5

    .line 74
    .line 75
    if-ge v0, v1, :cond_4

    .line 76
    .line 77
    aget-wide v3, p4, v0

    .line 78
    .line 79
    aget-wide v5, p4, v2

    .line 80
    .line 81
    invoke-interface {p3, v3, v4, v5, v6}, Lcom/google/android/libraries/navigation/internal/afl/gk;->a(JJ)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-gtz v3, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    add-int/lit8 v3, v2, 0x1

    .line 89
    .line 90
    aget-wide v4, p4, v2

    .line 91
    .line 92
    aput-wide v4, p0, p1

    .line 93
    .line 94
    move v2, v3

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_3
    add-int/lit8 v3, v0, 0x1

    .line 97
    .line 98
    aget-wide v4, p4, v0

    .line 99
    .line 100
    aput-wide v4, p0, p1

    .line 101
    .line 102
    move v0, v3

    .line 103
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    return-void

    .line 107
    :cond_7
    invoke-static {p4, p1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static c([JII)V
    .locals 9

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
    aget-wide v4, p0, v2

    .line 18
    .line 19
    aget-wide v6, p0, v3

    .line 20
    .line 21
    cmp-long v8, v4, v6

    .line 22
    .line 23
    if-gez v8, :cond_0

    .line 24
    .line 25
    move v3, v2

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eq v3, p1, :cond_2

    .line 30
    .line 31
    aget-wide v4, p0, p1

    .line 32
    .line 33
    aget-wide v6, p0, v3

    .line 34
    .line 35
    aput-wide v6, p0, p1

    .line 36
    .line 37
    aput-wide v4, p0, v3

    .line 38
    .line 39
    :cond_2
    move p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    add-int/lit8 v1, p2, -0x1

    .line 42
    .line 43
    shr-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    add-int/2addr v2, p1

    .line 46
    const/16 v3, 0x80

    .line 47
    .line 48
    if-le v0, v3, :cond_4

    .line 49
    .line 50
    shr-int/lit8 v0, v0, 0x3

    .line 51
    .line 52
    add-int v3, p1, v0

    .line 53
    .line 54
    add-int v4, v0, v0

    .line 55
    .line 56
    add-int v5, p1, v4

    .line 57
    .line 58
    invoke-static {p0, p1, v3, v5}, Lcom/google/android/libraries/navigation/internal/afl/fz;->h([JIII)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int v5, v2, v0

    .line 63
    .line 64
    add-int v6, v2, v0

    .line 65
    .line 66
    invoke-static {p0, v5, v2, v6}, Lcom/google/android/libraries/navigation/internal/afl/fz;->h([JIII)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int v4, v1, v4

    .line 71
    .line 72
    sub-int v0, v1, v0

    .line 73
    .line 74
    invoke-static {p0, v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/afl/fz;->h([JIII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v3, p1

    .line 80
    move v0, v1

    .line 81
    :goto_2
    invoke-static {p0, v3, v2, v0}, Lcom/google/android/libraries/navigation/internal/afl/fz;->h([JIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aget-wide v2, p0, v0

    .line 86
    .line 87
    move v4, p1

    .line 88
    move v5, v4

    .line 89
    move v0, v1

    .line 90
    :goto_3
    if-gt v4, v1, :cond_6

    .line 91
    .line 92
    aget-wide v6, p0, v4

    .line 93
    .line 94
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-gtz v6, :cond_6

    .line 99
    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    add-int/lit8 v6, v5, 0x1

    .line 103
    .line 104
    invoke-static {p0, v5, v4}, Lcom/google/android/libraries/navigation/internal/afl/fz;->d([JII)V

    .line 105
    .line 106
    .line 107
    move v5, v6

    .line 108
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :goto_4
    if-lt v1, v4, :cond_8

    .line 112
    .line 113
    aget-wide v6, p0, v1

    .line 114
    .line 115
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ltz v6, :cond_8

    .line 120
    .line 121
    if-nez v6, :cond_7

    .line 122
    .line 123
    add-int/lit8 v6, v0, -0x1

    .line 124
    .line 125
    invoke-static {p0, v1, v0}, Lcom/google/android/libraries/navigation/internal/afl/fz;->d([JII)V

    .line 126
    .line 127
    .line 128
    move v0, v6

    .line 129
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    if-le v4, v1, :cond_b

    .line 133
    .line 134
    sub-int v2, v5, p1

    .line 135
    .line 136
    sub-int v3, v4, v5

    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sub-int v5, v4, v2

    .line 143
    .line 144
    invoke-static {p0, p1, v5, v2}, Lcom/google/android/libraries/navigation/internal/afl/fz;->e([JIII)V

    .line 145
    .line 146
    .line 147
    sub-int v1, v0, v1

    .line 148
    .line 149
    sub-int v0, p2, v0

    .line 150
    .line 151
    add-int/lit8 v0, v0, -0x1

    .line 152
    .line 153
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int v2, p2, v0

    .line 158
    .line 159
    invoke-static {p0, v4, v2, v0}, Lcom/google/android/libraries/navigation/internal/afl/fz;->e([JIII)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    if-le v3, v0, :cond_9

    .line 164
    .line 165
    add-int/2addr v3, p1

    .line 166
    invoke-static {p0, p1, v3}, Lcom/google/android/libraries/navigation/internal/afl/fz;->c([JII)V

    .line 167
    .line 168
    .line 169
    :cond_9
    if-le v1, v0, :cond_a

    .line 170
    .line 171
    sub-int p1, p2, v1

    .line 172
    .line 173
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/fz;->c([JII)V

    .line 174
    .line 175
    .line 176
    :cond_a
    return-void

    .line 177
    :cond_b
    add-int/lit8 v6, v4, 0x1

    .line 178
    .line 179
    add-int/lit8 v7, v1, -0x1

    .line 180
    .line 181
    invoke-static {p0, v4, v1}, Lcom/google/android/libraries/navigation/internal/afl/fz;->d([JII)V

    .line 182
    .line 183
    .line 184
    move v4, v6

    .line 185
    move v1, v7

    .line 186
    goto :goto_3
.end method

.method public static d([JII)V
    .locals 4

    .line 1
    aget-wide v0, p0, p1

    .line 2
    .line 3
    aget-wide v2, p0, p2

    .line 4
    .line 5
    aput-wide v2, p0, p1

    .line 6
    .line 7
    aput-wide v0, p0, p2

    .line 8
    .line 9
    return-void
.end method

.method public static e([JIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/fz;->d([JII)V

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

.method public static f([JILcom/google/android/libraries/navigation/internal/afl/gk;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/afl/fz;->b([JIILcom/google/android/libraries/navigation/internal/afl/gk;[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g([JI)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xfa0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_b

    .line 9
    .line 10
    const/16 v2, 0x6fa

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
    :goto_0
    if-lez v9, :cond_a

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
    rem-int/lit8 v13, v12, 0x8

    .line 43
    .line 44
    if-nez v13, :cond_0

    .line 45
    .line 46
    const/16 v14, 0x80

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v14, 0x0

    .line 50
    :goto_1
    rsub-int/lit8 v13, v13, 0x7

    .line 51
    .line 52
    mul-int/lit8 v13, v13, 0x8

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    move v15, v11

    .line 56
    :goto_2
    add-int/lit8 v16, v15, -0x1

    .line 57
    .line 58
    const-wide/16 v17, 0xff

    .line 59
    .line 60
    if-eq v15, v10, :cond_1

    .line 61
    .line 62
    move-object/from16 v19, v4

    .line 63
    .line 64
    int-to-long v3, v14

    .line 65
    aget-wide v20, v0, v16

    .line 66
    .line 67
    ushr-long v20, v20, v13

    .line 68
    .line 69
    and-long v17, v20, v17

    .line 70
    .line 71
    xor-long v3, v17, v3

    .line 72
    .line 73
    long-to-int v4, v3

    .line 74
    aget v3, v6, v4

    .line 75
    .line 76
    add-int/2addr v3, v8

    .line 77
    aput v3, v6, v4

    .line 78
    .line 79
    move/from16 v15, v16

    .line 80
    .line 81
    move-object/from16 v4, v19

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move-object/from16 v19, v4

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    move/from16 v20, v10

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/16 v16, -0x1

    .line 92
    .line 93
    :goto_3
    if-ge v4, v1, :cond_3

    .line 94
    .line 95
    aget v21, v6, v4

    .line 96
    .line 97
    if-eqz v21, :cond_2

    .line 98
    .line 99
    move/from16 v16, v4

    .line 100
    .line 101
    :cond_2
    add-int v20, v20, v21

    .line 102
    .line 103
    aput v20, v7, v4

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    aget v4, v6, v16

    .line 109
    .line 110
    sub-int/2addr v11, v4

    .line 111
    :goto_4
    if-gt v10, v11, :cond_9

    .line 112
    .line 113
    move-object v4, v2

    .line 114
    int-to-long v1, v14

    .line 115
    aget-wide v20, v0, v10

    .line 116
    .line 117
    ushr-long v22, v20, v13

    .line 118
    .line 119
    and-long v22, v22, v17

    .line 120
    .line 121
    move/from16 v24, v9

    .line 122
    .line 123
    xor-long v8, v22, v1

    .line 124
    .line 125
    long-to-int v9, v8

    .line 126
    if-ge v10, v11, :cond_5

    .line 127
    .line 128
    :goto_5
    aget v8, v7, v9

    .line 129
    .line 130
    add-int/2addr v8, v3

    .line 131
    aput v8, v7, v9

    .line 132
    .line 133
    if-le v8, v10, :cond_4

    .line 134
    .line 135
    aget-wide v22, v0, v8

    .line 136
    .line 137
    aput-wide v20, v0, v8

    .line 138
    .line 139
    ushr-long v8, v22, v13

    .line 140
    .line 141
    and-long v8, v8, v17

    .line 142
    .line 143
    xor-long/2addr v8, v1

    .line 144
    long-to-int v9, v8

    .line 145
    move-wide/from16 v20, v22

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    aput-wide v20, v0, v10

    .line 149
    .line 150
    :cond_5
    const/4 v1, 0x7

    .line 151
    if-ge v12, v1, :cond_7

    .line 152
    .line 153
    aget v1, v6, v9

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    if-le v1, v2, :cond_8

    .line 157
    .line 158
    const/16 v8, 0x400

    .line 159
    .line 160
    if-ge v1, v8, :cond_6

    .line 161
    .line 162
    add-int/2addr v1, v10

    .line 163
    invoke-static {v0, v10, v1}, Lcom/google/android/libraries/navigation/internal/afl/fz;->c([JII)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    aput v10, v19, v24

    .line 168
    .line 169
    aput v1, v5, v24

    .line 170
    .line 171
    add-int/lit8 v1, v24, 0x1

    .line 172
    .line 173
    add-int/lit8 v8, v12, 0x1

    .line 174
    .line 175
    aput v8, v4, v24

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_7
    const/4 v2, 0x1

    .line 179
    :cond_8
    :goto_6
    move/from16 v1, v24

    .line 180
    .line 181
    :goto_7
    aget v8, v6, v9

    .line 182
    .line 183
    add-int/2addr v10, v8

    .line 184
    const/4 v8, 0x0

    .line 185
    aput v8, v6, v9

    .line 186
    .line 187
    move v9, v1

    .line 188
    move-object v2, v4

    .line 189
    const/16 v1, 0x100

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    move-object v4, v2

    .line 194
    move/from16 v24, v9

    .line 195
    .line 196
    move-object/from16 v4, v19

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    return-void

    .line 202
    :cond_b
    const/4 v8, 0x0

    .line 203
    invoke-static {v0, v8, v1}, Lcom/google/android/libraries/navigation/internal/afl/fz;->c([JII)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private static h([JIII)I
    .locals 7

    .line 1
    aget-wide v0, p0, p1

    .line 2
    .line 3
    aget-wide v2, p0, p2

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    aget-wide v5, p0, p3

    .line 10
    .line 11
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v4, :cond_2

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ltz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return p3

    .line 28
    :cond_2
    if-gtz v0, :cond_4

    .line 29
    .line 30
    if-gtz p0, :cond_3

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
