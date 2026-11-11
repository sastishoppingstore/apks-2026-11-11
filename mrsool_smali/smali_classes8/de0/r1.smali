.class public Lde0/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lde0/r1;

.field public static final g:Lde0/r1;


# instance fields
.field public a:I

.field public b:[I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lde0/oa;->v(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lde0/r1;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v2, v2, v0}, Lde0/oa;->v(III)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lde0/r1;->e:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lde0/r1;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lde0/r1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lde0/r1;->f:Lde0/r1;

    .line 25
    .line 26
    new-instance v0, Lde0/r1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lde0/r1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lde0/r1;->g:Lde0/r1;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lde0/r1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x300

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lde0/r1;->b:[I

    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lde0/r1;->a:I

    .line 6
    iput-boolean p1, p0, Lde0/r1;->c:Z

    return-void
.end method

.method public static A(Lde0/r1;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lde0/r1;->a:I

    .line 5
    .line 6
    const/16 v1, 0x300

    .line 7
    .line 8
    if-gt v0, v1, :cond_6

    .line 9
    .line 10
    ushr-int/lit8 v1, p1, 0x5

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v1, v0, :cond_1

    .line 17
    .line 18
    iput v3, p0, Lde0/r1;->a:I

    .line 19
    .line 20
    iget-object p0, p0, Lde0/r1;->b:[I

    .line 21
    .line 22
    aput v2, p0, v2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-nez p1, :cond_3

    .line 26
    .line 27
    :goto_0
    iget p1, p0, Lde0/r1;->a:I

    .line 28
    .line 29
    sub-int/2addr p1, v1

    .line 30
    if-ge v2, p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lde0/r1;->b:[I

    .line 33
    .line 34
    add-int v0, v2, v1

    .line 35
    .line 36
    aget v0, p1, v0

    .line 37
    .line 38
    aput v0, p1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput p1, p0, Lde0/r1;->a:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    iget v0, p0, Lde0/r1;->a:I

    .line 47
    .line 48
    sub-int v4, v0, v1

    .line 49
    .line 50
    add-int/lit8 v5, v4, -0x1

    .line 51
    .line 52
    if-ge v2, v5, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lde0/r1;->b:[I

    .line 55
    .line 56
    add-int v4, v2, v1

    .line 57
    .line 58
    add-int/lit8 v5, v4, 0x1

    .line 59
    .line 60
    aget v5, v0, v5

    .line 61
    .line 62
    rsub-int/lit8 v6, p1, 0x20

    .line 63
    .line 64
    shl-int/2addr v5, v6

    .line 65
    aget v4, v0, v4

    .line 66
    .line 67
    ushr-int/2addr v4, p1

    .line 68
    or-int/2addr v4, v5

    .line 69
    aput v4, v0, v2

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v1, p0, Lde0/r1;->b:[I

    .line 75
    .line 76
    sub-int/2addr v0, v3

    .line 77
    aget v0, v1, v0

    .line 78
    .line 79
    ushr-int p1, v0, p1

    .line 80
    .line 81
    aput p1, v1, v5

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    iput v5, p0, Lde0/r1;->a:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    iput v4, p0, Lde0/r1;->a:I

    .line 89
    .line 90
    :goto_2
    return-void

    .line 91
    :cond_6
    new-instance p0, Lᕑ/₶;

    .line 92
    .line 93
    sget-object p1, Lde0/r1;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static B(Lde0/r1;Lde0/r1;Lde0/r1;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lde0/r1;->a:I

    .line 8
    .line 9
    const/16 v4, 0x300

    .line 10
    .line 11
    if-gt v3, v4, :cond_6

    .line 12
    .line 13
    iget v3, v1, Lde0/r1;->a:I

    .line 14
    .line 15
    if-gt v3, v4, :cond_6

    .line 16
    .line 17
    invoke-static/range {p0 .. p0}, Lde0/r1;->f(Lde0/r1;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_5

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lde0/r1;->f(Lde0/r1;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget v3, v0, Lde0/r1;->a:I

    .line 32
    .line 33
    iget v4, v1, Lde0/r1;->a:I

    .line 34
    .line 35
    iget-object v5, v0, Lde0/r1;->b:[I

    .line 36
    .line 37
    iget-object v6, v1, Lde0/r1;->b:[I

    .line 38
    .line 39
    iget-object v7, v2, Lde0/r1;->b:[I

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const-wide/16 v13, 0x0

    .line 45
    .line 46
    :goto_0
    const-wide v16, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-ge v11, v4, :cond_1

    .line 52
    .line 53
    aget v8, v6, v11

    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    and-long v8, v8, v16

    .line 57
    .line 58
    aget v15, v5, v10

    .line 59
    .line 60
    move/from16 v18, v11

    .line 61
    .line 62
    int-to-long v10, v15

    .line 63
    and-long v10, v10, v16

    .line 64
    .line 65
    mul-long v8, v8, v10

    .line 66
    .line 67
    add-long/2addr v8, v13

    .line 68
    add-int/lit8 v10, v12, 0x1

    .line 69
    .line 70
    long-to-int v11, v8

    .line 71
    aput v11, v7, v12

    .line 72
    .line 73
    const/16 v11, 0x20

    .line 74
    .line 75
    ushr-long v13, v8, v11

    .line 76
    .line 77
    add-int/lit8 v11, v18, 0x1

    .line 78
    .line 79
    move v12, v10

    .line 80
    const/4 v10, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    long-to-int v8, v13

    .line 83
    aput v8, v7, v12

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    :goto_1
    if-ge v9, v3, :cond_3

    .line 87
    .line 88
    move v13, v9

    .line 89
    const/4 v10, 0x0

    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    :goto_2
    if-ge v10, v4, :cond_2

    .line 93
    .line 94
    aget v14, v6, v10

    .line 95
    .line 96
    int-to-long v14, v14

    .line 97
    and-long v14, v14, v16

    .line 98
    .line 99
    aget v8, v5, v9

    .line 100
    .line 101
    move-object/from16 v19, v5

    .line 102
    .line 103
    move-object/from16 v20, v6

    .line 104
    .line 105
    int-to-long v5, v8

    .line 106
    and-long v5, v5, v16

    .line 107
    .line 108
    mul-long v14, v14, v5

    .line 109
    .line 110
    aget v5, v7, v13

    .line 111
    .line 112
    int-to-long v5, v5

    .line 113
    and-long v5, v5, v16

    .line 114
    .line 115
    add-long/2addr v14, v5

    .line 116
    add-long/2addr v14, v11

    .line 117
    add-int/lit8 v5, v13, 0x1

    .line 118
    .line 119
    long-to-int v6, v14

    .line 120
    aput v6, v7, v13

    .line 121
    .line 122
    const/16 v6, 0x20

    .line 123
    .line 124
    ushr-long v11, v14, v6

    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    move v13, v5

    .line 129
    move-object/from16 v5, v19

    .line 130
    .line 131
    move-object/from16 v6, v20

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-object/from16 v19, v5

    .line 135
    .line 136
    move-object/from16 v20, v6

    .line 137
    .line 138
    const/16 v6, 0x20

    .line 139
    .line 140
    add-int v5, v4, v9

    .line 141
    .line 142
    long-to-int v8, v11

    .line 143
    aput v8, v7, v5

    .line 144
    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    move-object/from16 v5, v19

    .line 148
    .line 149
    move-object/from16 v6, v20

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    add-int/2addr v3, v4

    .line 153
    iput v3, v2, Lde0/r1;->a:I

    .line 154
    .line 155
    iget-boolean v0, v0, Lde0/r1;->c:Z

    .line 156
    .line 157
    iget-boolean v1, v1, Lde0/r1;->c:Z

    .line 158
    .line 159
    xor-int/2addr v0, v1

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-boolean v0, v2, Lde0/r1;->c:Z

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v2, Lde0/r1;->c:Z

    .line 168
    .line 169
    :goto_3
    invoke-static/range {p2 .. p2}, Lde0/r1;->b(Lde0/r1;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    :goto_4
    invoke-static/range {p2 .. p2}, Lde0/r1;->a(Lde0/r1;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    new-instance v0, Lᕑ/₶;

    .line 178
    .line 179
    sget-object v1, Lde0/r1;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public static a(Lde0/r1;)V
    .locals 4

    .line 1
    sget-object v0, Lde0/r1;->f:Lde0/r1;

    .line 2
    .line 3
    iget-object v0, v0, Lde0/r1;->b:[I

    .line 4
    .line 5
    iget-object v1, p0, Lde0/r1;->b:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x300

    .line 9
    .line 10
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lde0/r1;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public static b(Lde0/r1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/r1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x300

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lde0/r1;->b:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lde0/r1;->a:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Lᕑ/₶;

    .line 26
    .line 27
    sget-object v0, Lde0/r1;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static c(Lde0/r1;Lde0/r1;Lde0/r1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static/range {p0 .. p1}, Lde0/r1;->y(Lde0/r1;Lde0/r1;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Lde0/r1;->a(Lde0/r1;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v3, v0, Lde0/r1;->a:I

    .line 18
    .line 19
    iget v4, v1, Lde0/r1;->a:I

    .line 20
    .line 21
    iget-object v5, v2, Lde0/r1;->b:[I

    .line 22
    .line 23
    iget-object v0, v0, Lde0/r1;->b:[I

    .line 24
    .line 25
    iget-object v1, v1, Lde0/r1;->b:[I

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    :goto_0
    const/16 v12, 0x20

    .line 31
    .line 32
    if-ge v9, v4, :cond_1

    .line 33
    .line 34
    aget v13, v0, v9

    .line 35
    .line 36
    int-to-long v13, v13

    .line 37
    const-wide v15, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v13, v15

    .line 43
    aget v8, v1, v9

    .line 44
    .line 45
    int-to-long v6, v8

    .line 46
    and-long/2addr v6, v15

    .line 47
    sub-long/2addr v13, v6

    .line 48
    shr-long v6, v10, v12

    .line 49
    .line 50
    add-long v10, v13, v6

    .line 51
    .line 52
    long-to-int v6, v10

    .line 53
    aput v6, v5, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    shr-long v6, v10, v12

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    cmp-long v4, v6, v10

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    :goto_1
    if-ge v9, v3, :cond_4

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    aget v4, v0, v9

    .line 75
    .line 76
    sub-int/2addr v4, v1

    .line 77
    aput v4, v5, v9

    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    if-ne v4, v6, :cond_3

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_3
    if-ge v9, v3, :cond_5

    .line 89
    .line 90
    aget v4, v0, v9

    .line 91
    .line 92
    aput v4, v5, v9

    .line 93
    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iput v3, v2, Lde0/r1;->a:I

    .line 98
    .line 99
    :goto_4
    iget-object v0, v2, Lde0/r1;->b:[I

    .line 100
    .line 101
    iget v3, v2, Lde0/r1;->a:I

    .line 102
    .line 103
    add-int/lit8 v4, v3, -0x1

    .line 104
    .line 105
    aget v0, v0, v4

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    if-le v3, v1, :cond_6

    .line 110
    .line 111
    iput v4, v2, Lde0/r1;->a:I

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    iput-boolean v1, v2, Lde0/r1;->c:Z

    .line 115
    .line 116
    return-void
.end method

.method public static d(Lde0/r1;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lde0/r1;->b:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    shr-int/lit8 v0, p1, 0x5

    .line 6
    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x1f

    .line 10
    .line 11
    ushr-int/2addr p0, p1

    .line 12
    and-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
.end method

.method public static e(Lde0/r1;Lde0/r1;Lde0/r1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/r1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x300

    .line 4
    .line 5
    if-gt v0, v1, :cond_4

    .line 6
    .line 7
    iget v0, p1, Lde0/r1;->a:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_4

    .line 10
    .line 11
    if-gt v0, v1, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, Lde0/r1;->f(Lde0/r1;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    new-instance v0, Lde0/r1;

    .line 20
    .line 21
    invoke-direct {v0}, Lde0/r1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lde0/r1;->a(Lde0/r1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lde0/r1;->h(Lde0/r1;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Lde0/r1;->z(Lde0/r1;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p2, Lde0/r1;->b:[I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aget v4, v2, v3

    .line 41
    .line 42
    invoke-static {p0, v1}, Lde0/r1;->d(Lde0/r1;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    or-int/2addr v4, v5

    .line 47
    aput v4, v2, v3

    .line 48
    .line 49
    invoke-static {p2, p1}, Lde0/r1;->g(Lde0/r1;Lde0/r1;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {p2, p1, v0}, Lde0/r1;->t(Lde0/r1;Lde0/r1;Lde0/r1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Lde0/r1;->j(Lde0/r1;Lde0/r1;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-static {p2, p1}, Lde0/r1;->y(Lde0/r1;Lde0/r1;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {p2}, Lde0/r1;->a(Lde0/r1;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    new-instance p0, Lᕑ/₶;

    .line 76
    .line 77
    sget-object p1, Lde0/r1;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_4
    new-instance p0, Lᕑ/₶;

    .line 84
    .line 85
    sget-object p1, Lde0/r1;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static f(Lde0/r1;)Z
    .locals 4

    .line 1
    iget v0, p0, Lde0/r1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lde0/r1;->b:[I

    .line 10
    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v3, p0, Lde0/r1;->a:I

    .line 18
    .line 19
    if-ge v0, v3, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lde0/r1;->b:[I

    .line 22
    .line 23
    aget v3, v3, v0

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v1
.end method

.method public static g(Lde0/r1;Lde0/r1;)Z
    .locals 3

    .line 1
    iget v0, p0, Lde0/r1;->a:I

    .line 2
    .line 3
    iget v1, p1, Lde0/r1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    sub-int/2addr v0, v2

    .line 9
    :goto_0
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lde0/r1;->b:[I

    .line 12
    .line 13
    aget v1, v1, v0

    .line 14
    .line 15
    iget-object v2, p1, Lde0/r1;->b:[I

    .line 16
    .line 17
    aget v2, v2, v0

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lde0/r1;->b:[I

    .line 25
    .line 26
    aget p0, p0, v0

    .line 27
    .line 28
    iget-object p1, p1, Lde0/r1;->b:[I

    .line 29
    .line 30
    aget p1, p1, v0

    .line 31
    .line 32
    invoke-static {p0, p1}, Lde0/r1;->q(II)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    :goto_1
    return v2
.end method

.method public static h(Lde0/r1;)I
    .locals 3

    .line 1
    iget v0, p0, Lde0/r1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    :goto_0
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lde0/r1;->b:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lde0/r1;->b:[I

    .line 17
    .line 18
    aget p0, p0, v0

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x5

    .line 21
    .line 22
    :goto_1
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v1}, Lde0/r1;->q(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    ushr-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return v0
.end method

.method public static i(Lde0/r1;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/r1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x300

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    ushr-int/lit8 v2, p1, 0x5

    .line 8
    .line 9
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lde0/r1;->b:[I

    .line 15
    .line 16
    aget v3, p2, v2

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x1f

    .line 19
    .line 20
    shl-int p1, v1, p1

    .line 21
    .line 22
    or-int/2addr p1, v3

    .line 23
    aput p1, p2, v2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lde0/r1;->b:[I

    .line 27
    .line 28
    aget v3, p2, v2

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0x1f

    .line 31
    .line 32
    shl-int p1, v1, p1

    .line 33
    .line 34
    not-int p1, p1

    .line 35
    and-int/2addr p1, v3

    .line 36
    aput p1, p2, v2

    .line 37
    .line 38
    :goto_0
    if-lt v2, v0, :cond_1

    .line 39
    .line 40
    add-int/2addr v2, v1

    .line 41
    iput v2, p0, Lde0/r1;->a:I

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    new-instance p0, Lᕑ/₶;

    .line 45
    .line 46
    sget-object p1, Lde0/r1;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static j(Lde0/r1;Lde0/r1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lde0/r1;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lde0/r1;->b:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x300

    .line 7
    .line 8
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lde0/r1;->a:I

    .line 12
    .line 13
    iput v0, p0, Lde0/r1;->a:I

    .line 14
    .line 15
    iget-boolean p1, p1, Lde0/r1;->c:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lde0/r1;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public static k(Lde0/r1;Lde0/r1;Lde0/r1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/r1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x300

    .line 4
    .line 5
    if-gt v0, v1, :cond_4

    .line 6
    .line 7
    iget v2, p1, Lde0/r1;->a:I

    .line 8
    .line 9
    if-gt v2, v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, p0, Lde0/r1;->c:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v5, p1, Lde0/r1;->c:Z

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iput-boolean v4, p1, Lde0/r1;->c:Z

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lde0/r1;->t(Lde0/r1;Lde0/r1;Lde0/r1;)V

    .line 24
    .line 25
    .line 26
    if-eq p1, p2, :cond_3

    .line 27
    .line 28
    iput-boolean v3, p1, Lde0/r1;->c:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p1, Lde0/r1;->c:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput-boolean v4, p0, Lde0/r1;->c:Z

    .line 38
    .line 39
    invoke-static {p1, p0, p2}, Lde0/r1;->t(Lde0/r1;Lde0/r1;Lde0/r1;)V

    .line 40
    .line 41
    .line 42
    if-eq p0, p2, :cond_3

    .line 43
    .line 44
    iput-boolean v3, p0, Lde0/r1;->c:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-ge v0, v2, :cond_2

    .line 48
    .line 49
    invoke-static {p1, p0, p2}, Lde0/r1;->v(Lde0/r1;Lde0/r1;Lde0/r1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p0, p1, p2}, Lde0/r1;->v(Lde0/r1;Lde0/r1;Lde0/r1;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void

    .line 57
    :cond_4
    new-instance p0, Lᕑ/₶;

    .line 58
    .line 59
    sget-object p1, Lde0/r1;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static l(Lde0/r1;Lde0/r1;Lde0/r1;IILde0/r1;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget v5, v0, Lde0/r1;->a:I

    .line 12
    .line 13
    const/16 v6, 0x300

    .line 14
    .line 15
    if-gt v5, v6, :cond_5

    .line 16
    .line 17
    iget v5, v1, Lde0/r1;->a:I

    .line 18
    .line 19
    if-gt v5, v6, :cond_5

    .line 20
    .line 21
    iget v5, v2, Lde0/r1;->a:I

    .line 22
    .line 23
    if-gt v5, v6, :cond_5

    .line 24
    .line 25
    if-ge v3, v6, :cond_5

    .line 26
    .line 27
    invoke-static/range {p2 .. p2}, Lde0/r1;->f(Lde0/r1;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_4

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    add-int/lit8 v7, v3, 0x1

    .line 36
    .line 37
    if-ge v6, v7, :cond_0

    .line 38
    .line 39
    iget-object v7, v4, Lde0/r1;->b:[I

    .line 40
    .line 41
    aput v5, v7, v6

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v6, v1, Lde0/r1;->b:[I

    .line 47
    .line 48
    aget v6, v6, v5

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_1
    if-ge v8, v3, :cond_2

    .line 52
    .line 53
    iget-object v9, v0, Lde0/r1;->b:[I

    .line 54
    .line 55
    aget v9, v9, v8

    .line 56
    .line 57
    iget-object v10, v4, Lde0/r1;->b:[I

    .line 58
    .line 59
    aget v10, v10, v5

    .line 60
    .line 61
    mul-int v11, v9, v6

    .line 62
    .line 63
    add-int/2addr v11, v10

    .line 64
    mul-int v11, v11, p3

    .line 65
    .line 66
    int-to-long v12, v9

    .line 67
    const-wide v14, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v12, v14

    .line 73
    iget-object v9, v1, Lde0/r1;->b:[I

    .line 74
    .line 75
    aget v9, v9, v5

    .line 76
    .line 77
    move/from16 v16, v6

    .line 78
    .line 79
    int-to-long v5, v9

    .line 80
    and-long/2addr v5, v14

    .line 81
    mul-long v5, v5, v12

    .line 82
    .line 83
    move v9, v7

    .line 84
    move/from16 v17, v8

    .line 85
    .line 86
    int-to-long v7, v11

    .line 87
    and-long/2addr v7, v14

    .line 88
    iget-object v11, v2, Lde0/r1;->b:[I

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    aget v11, v11, v14

    .line 92
    .line 93
    int-to-long v14, v11

    .line 94
    const-wide v18, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long v14, v14, v18

    .line 100
    .line 101
    mul-long v14, v14, v7

    .line 102
    .line 103
    and-long v20, v5, v18

    .line 104
    .line 105
    and-long v22, v14, v18

    .line 106
    .line 107
    add-long v20, v20, v22

    .line 108
    .line 109
    int-to-long v10, v10

    .line 110
    and-long v10, v10, v18

    .line 111
    .line 112
    add-long v20, v20, v10

    .line 113
    .line 114
    move-wide/from16 v22, v7

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    int-to-long v7, v10

    .line 118
    and-long v7, v7, v18

    .line 119
    .line 120
    add-long v20, v20, v7

    .line 121
    .line 122
    const/16 v11, 0x20

    .line 123
    .line 124
    ushr-long v20, v20, v11

    .line 125
    .line 126
    ushr-long/2addr v5, v11

    .line 127
    add-long v20, v20, v5

    .line 128
    .line 129
    ushr-long v5, v14, v11

    .line 130
    .line 131
    add-long v20, v20, v5

    .line 132
    .line 133
    add-long v5, v20, v7

    .line 134
    .line 135
    long-to-int v7, v5

    .line 136
    ushr-long/2addr v5, v11

    .line 137
    long-to-int v6, v5

    .line 138
    const/4 v5, 0x1

    .line 139
    :goto_2
    if-ge v5, v3, :cond_1

    .line 140
    .line 141
    iget-object v8, v1, Lde0/r1;->b:[I

    .line 142
    .line 143
    aget v8, v8, v5

    .line 144
    .line 145
    int-to-long v14, v8

    .line 146
    const-wide v18, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long v14, v14, v18

    .line 152
    .line 153
    mul-long v14, v14, v12

    .line 154
    .line 155
    iget-object v8, v2, Lde0/r1;->b:[I

    .line 156
    .line 157
    aget v8, v8, v5

    .line 158
    .line 159
    int-to-long v10, v8

    .line 160
    and-long v10, v10, v18

    .line 161
    .line 162
    mul-long v10, v10, v22

    .line 163
    .line 164
    and-long v24, v14, v18

    .line 165
    .line 166
    and-long v26, v10, v18

    .line 167
    .line 168
    add-long v24, v24, v26

    .line 169
    .line 170
    iget-object v8, v4, Lde0/r1;->b:[I

    .line 171
    .line 172
    aget v0, v8, v5

    .line 173
    .line 174
    int-to-long v0, v0

    .line 175
    and-long v0, v0, v18

    .line 176
    .line 177
    add-long v24, v24, v0

    .line 178
    .line 179
    int-to-long v0, v7

    .line 180
    and-long v0, v0, v18

    .line 181
    .line 182
    add-long v0, v24, v0

    .line 183
    .line 184
    add-int/lit8 v7, v5, -0x1

    .line 185
    .line 186
    move-wide/from16 v24, v12

    .line 187
    .line 188
    long-to-int v12, v0

    .line 189
    aput v12, v8, v7

    .line 190
    .line 191
    const/16 v7, 0x20

    .line 192
    .line 193
    ushr-long/2addr v0, v7

    .line 194
    ushr-long v12, v14, v7

    .line 195
    .line 196
    add-long/2addr v0, v12

    .line 197
    ushr-long/2addr v10, v7

    .line 198
    add-long/2addr v0, v10

    .line 199
    int-to-long v10, v6

    .line 200
    const-wide v12, 0xffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    and-long/2addr v10, v12

    .line 206
    add-long/2addr v0, v10

    .line 207
    long-to-int v6, v0

    .line 208
    ushr-long/2addr v0, v7

    .line 209
    long-to-int v1, v0

    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    move v7, v6

    .line 215
    move-wide/from16 v12, v24

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/16 v11, 0x20

    .line 219
    .line 220
    move v6, v1

    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_1
    const-wide v12, 0xffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    iget-object v0, v4, Lde0/r1;->b:[I

    .line 230
    .line 231
    aget v1, v0, v3

    .line 232
    .line 233
    int-to-long v10, v1

    .line 234
    and-long/2addr v10, v12

    .line 235
    int-to-long v7, v7

    .line 236
    and-long/2addr v7, v12

    .line 237
    add-long/2addr v10, v7

    .line 238
    add-int/lit8 v1, v3, -0x1

    .line 239
    .line 240
    long-to-int v5, v10

    .line 241
    aput v5, v0, v1

    .line 242
    .line 243
    const/16 v1, 0x20

    .line 244
    .line 245
    ushr-long v7, v10, v1

    .line 246
    .line 247
    int-to-long v5, v6

    .line 248
    and-long/2addr v5, v12

    .line 249
    add-long/2addr v7, v5

    .line 250
    long-to-int v1, v7

    .line 251
    aput v1, v0, v3

    .line 252
    .line 253
    add-int/lit8 v8, v17, 0x1

    .line 254
    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    move v7, v9

    .line 260
    move/from16 v6, v16

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_2
    move v9, v7

    .line 266
    iput v9, v4, Lde0/r1;->a:I

    .line 267
    .line 268
    invoke-static/range {p5 .. p5}, Lde0/r1;->b(Lde0/r1;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v2}, Lde0/r1;->g(Lde0/r1;Lde0/r1;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    invoke-static {v4, v2, v4}, Lde0/r1;->t(Lde0/r1;Lde0/r1;Lde0/r1;)V

    .line 278
    .line 279
    .line 280
    :cond_3
    iput v3, v4, Lde0/r1;->a:I

    .line 281
    .line 282
    return-void

    .line 283
    :cond_4
    new-instance v0, Lᕑ/₶;

    .line 284
    .line 285
    sget-object v1, Lde0/r1;->e:Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {v0, v1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_5
    new-instance v0, Lᕑ/₶;

    .line 292
    .line 293
    sget-object v1, Lde0/r1;->d:Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {v0, v1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public static m(Lde0/r1;Lde0/r1;Lde0/r1;Lde0/r1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v1, Lde0/r1;->a:I

    .line 8
    .line 9
    const/16 v5, 0x300

    .line 10
    .line 11
    if-gt v4, v5, :cond_c

    .line 12
    .line 13
    iget v4, v0, Lde0/r1;->a:I

    .line 14
    .line 15
    if-gt v4, v5, :cond_c

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lde0/r1;->f(Lde0/r1;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_b

    .line 22
    .line 23
    invoke-static/range {p0 .. p0}, Lde0/r1;->f(Lde0/r1;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_b

    .line 28
    .line 29
    new-instance v4, Lde0/r1;

    .line 30
    .line 31
    invoke-direct {v4}, Lde0/r1;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lde0/r1;

    .line 35
    .line 36
    invoke-direct {v5}, Lde0/r1;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lde0/r1;

    .line 40
    .line 41
    invoke-direct {v6}, Lde0/r1;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lde0/r1;

    .line 45
    .line 46
    invoke-direct {v7}, Lde0/r1;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lde0/r1;

    .line 50
    .line 51
    invoke-direct {v8}, Lde0/r1;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lde0/r1;

    .line 55
    .line 56
    invoke-direct {v9}, Lde0/r1;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v10, Lde0/r1;

    .line 60
    .line 61
    invoke-direct {v10}, Lde0/r1;-><init>()V

    .line 62
    .line 63
    .line 64
    new-array v11, v3, [Lde0/r1;

    .line 65
    .line 66
    aput-object v10, v11, v2

    .line 67
    .line 68
    new-instance v10, Lde0/r1;

    .line 69
    .line 70
    invoke-direct {v10}, Lde0/r1;-><init>()V

    .line 71
    .line 72
    .line 73
    new-array v12, v3, [Lde0/r1;

    .line 74
    .line 75
    aput-object v10, v12, v2

    .line 76
    .line 77
    new-instance v10, Lde0/r1;

    .line 78
    .line 79
    invoke-direct {v10}, Lde0/r1;-><init>()V

    .line 80
    .line 81
    .line 82
    new-array v13, v3, [Lde0/r1;

    .line 83
    .line 84
    aput-object v10, v13, v2

    .line 85
    .line 86
    new-instance v10, Lde0/r1;

    .line 87
    .line 88
    invoke-direct {v10}, Lde0/r1;-><init>()V

    .line 89
    .line 90
    .line 91
    new-array v14, v3, [Lde0/r1;

    .line 92
    .line 93
    aput-object v10, v14, v2

    .line 94
    .line 95
    new-array v10, v3, [Lde0/r1;

    .line 96
    .line 97
    aput-object v9, v10, v2

    .line 98
    .line 99
    invoke-static {v4, v1}, Lde0/r1;->j(Lde0/r1;Lde0/r1;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v0}, Lde0/r1;->j(Lde0/r1;Lde0/r1;)V

    .line 103
    .line 104
    .line 105
    new-array v0, v3, [Lde0/r1;

    .line 106
    .line 107
    aput-object v8, v0, v2

    .line 108
    .line 109
    aget-object v15, v0, v2

    .line 110
    .line 111
    iput v3, v15, Lde0/r1;->a:I

    .line 112
    .line 113
    iget-object v15, v15, Lde0/r1;->b:[I

    .line 114
    .line 115
    aput v3, v15, v2

    .line 116
    .line 117
    :goto_0
    invoke-static {v4}, Lde0/r1;->x(Lde0/r1;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_0

    .line 122
    .line 123
    invoke-static {v5}, Lde0/r1;->x(Lde0/r1;)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-eqz v15, :cond_0

    .line 128
    .line 129
    invoke-static {v4}, Lde0/r1;->s(Lde0/r1;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Lde0/r1;->s(Lde0/r1;)V

    .line 133
    .line 134
    .line 135
    aget-object v15, v0, v2

    .line 136
    .line 137
    invoke-static {v15}, Lde0/r1;->z(Lde0/r1;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    invoke-static {v6, v4}, Lde0/r1;->j(Lde0/r1;Lde0/r1;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v5}, Lde0/r1;->j(Lde0/r1;Lde0/r1;)V

    .line 145
    .line 146
    .line 147
    aget-object v15, v13, v2

    .line 148
    .line 149
    invoke-static {v15}, Lde0/r1;->a(Lde0/r1;)V

    .line 150
    .line 151
    .line 152
    aget-object v15, v14, v2

    .line 153
    .line 154
    invoke-static {v15}, Lde0/r1;->a(Lde0/r1;)V

    .line 155
    .line 156
    .line 157
    aget-object v15, v10, v2

    .line 158
    .line 159
    iput v3, v15, Lde0/r1;->a:I

    .line 160
    .line 161
    iget-object v15, v15, Lde0/r1;->b:[I

    .line 162
    .line 163
    aput v3, v15, v2

    .line 164
    .line 165
    :goto_1
    invoke-static {v6}, Lde0/r1;->x(Lde0/r1;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_2

    .line 170
    .line 171
    invoke-static {v6}, Lde0/r1;->s(Lde0/r1;)V

    .line 172
    .line 173
    .line 174
    aget-object v3, v12, v2

    .line 175
    .line 176
    invoke-static {v3}, Lde0/r1;->x(Lde0/r1;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_1

    .line 181
    .line 182
    aget-object v3, v13, v2

    .line 183
    .line 184
    invoke-static {v3}, Lde0/r1;->x(Lde0/r1;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_1

    .line 189
    .line 190
    aget-object v3, v12, v2

    .line 191
    .line 192
    invoke-static {v3}, Lde0/r1;->s(Lde0/r1;)V

    .line 193
    .line 194
    .line 195
    aget-object v3, v13, v2

    .line 196
    .line 197
    invoke-static {v3}, Lde0/r1;->s(Lde0/r1;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    aget-object v3, v12, v2

    .line 202
    .line 203
    aget-object v15, v11, v2

    .line 204
    .line 205
    invoke-static {v3, v5, v15}, Lde0/r1;->k(Lde0/r1;Lde0/r1;Lde0/r1;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v12, v11}, Lde0/r1;->p([Lde0/r1;[Lde0/r1;)V

    .line 209
    .line 210
    .line 211
    aget-object v3, v12, v2

    .line 212
    .line 213
    invoke-static {v3}, Lde0/r1;->s(Lde0/r1;)V

    .line 214
    .line 215
    .line 216
    aget-object v3, v13, v2

    .line 217
    .line 218
    aget-object v15, v11, v2

    .line 219
    .line 220
    invoke-static {v3, v4, v15}, Lde0/r1;->t(Lde0/r1;Lde0/r1;Lde0/r1;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v13, v11}, Lde0/r1;->p([Lde0/r1;[Lde0/r1;)V

    .line 224
    .line 225
    .line 226
    aget-object v3, v13, v2

    .line 227
    .line 228
    invoke-static {v3}, Lde0/r1;->s(Lde0/r1;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_2
    :goto_2
    invoke-static {v7}, Lde0/r1;->x(Lde0/r1;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_4

    .line 237
    .line 238
    invoke-static {v7}, Lde0/r1;->s(Lde0/r1;)V

    .line 239
    .line 240
    .line 241
    aget-object v3, v14, v2

    .line 242
    .line 243
    invoke-static {v3}, Lde0/r1;->x(Lde0/r1;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_3

    .line 248
    .line 249
    aget-object v3, v10, v2

    .line 250
    .line 251
    invoke-static {v3}, Lde0/r1;->x(Lde0/r1;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_3

    .line 256
    .line 257
    aget-object v3, v14, v2

    .line 258
    .line 259
    invoke-static {v3}, Lde0/r1;->s(Lde0/r1;)V

    .line 260
    .line 261
    .line 262
    aget-object v3, v10, v2

    .line 263
    .line 264
    invoke-static {v3}, Lde0/r1;->s(Lde0/r1;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_3
    aget-object v3, v14, v2

    .line 269
    .line 270
    aget-object v15, v11, v2

    .line 271
    .line 272
    invoke-static {v3, v5, v15}, Lde0/r1;->k(Lde0/r1;Lde0/r1;Lde0/r1;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v14, v11}, Lde0/r1;->p([Lde0/r1;[Lde0/r1;)V

    .line 276
    .line 277
    .line 278
    aget-object v3, v14, v2

    .line 279
    .line 280
    invoke-static {v3}, Lde0/r1;->s(Lde0/r1;)V

    .line 281
    .line 282
    .line 283
    aget-object v3, v10, v2

    .line 284
    .line 285
    aget-object v15, v11, v2

    .line 286
    .line 287
    invoke-static {v3, v4, v15}, Lde0/r1;->t(Lde0/r1;Lde0/r1;Lde0/r1;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v10, v11}, Lde0/r1;->p([Lde0/r1;[Lde0/r1;)V

    .line 291
    .line 292
    .line 293
    aget-object v3, v10, v2

    .line 294
    .line 295
    invoke-static {v3}, Lde0/r1;->s(Lde0/r1;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_4
    invoke-static {v6, v7}, Lde0/r1;->g(Lde0/r1;Lde0/r1;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_5

    .line 304
    .line 305
    invoke-static {v6, v7}, Lde0/r1;->y(Lde0/r1;Lde0/r1;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_6

    .line 310
    .line 311
    :cond_5
    move-object/from16 v16, v4

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_6
    invoke-static {v7, v6, v7}, Lde0/r1;->t(Lde0/r1;Lde0/r1;Lde0/r1;)V

    .line 315
    .line 316
    .line 317
    aget-object v3, v14, v2

    .line 318
    .line 319
    aget-object v15, v12, v2

    .line 320
    .line 321
    move-object/from16 v16, v4

    .line 322
    .line 323
    aget-object v4, v11, v2

    .line 324
    .line 325
    invoke-static {v3, v15, v4}, Lde0/r1;->t(Lde0/r1;Lde0/r1;Lde0/r1;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v14, v11}, Lde0/r1;->p([Lde0/r1;[Lde0/r1;)V

    .line 329
    .line 330
    .line 331
    aget-object v3, v10, v2

    .line 332
    .line 333
    aget-object v4, v13, v2

    .line 334
    .line 335
    aget-object v15, v11, v2

    .line 336
    .line 337
    invoke-static {v3, v4, v15}, Lde0/r1;->t(Lde0/r1;Lde0/r1;Lde0/r1;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v10, v11}, Lde0/r1;->p([Lde0/r1;[Lde0/r1;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :goto_3
    invoke-static {v6, v7, v6}, Lde0/r1;->t(Lde0/r1;Lde0/r1;Lde0/r1;)V

    .line 345
    .line 346
    .line 347
    aget-object v3, v12, v2

    .line 348
    .line 349
    aget-object v4, v14, v2

    .line 350
    .line 351
    aget-object v15, v11, v2

    .line 352
    .line 353
    invoke-static {v3, v4, v15}, Lde0/r1;->t(Lde0/r1;Lde0/r1;Lde0/r1;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v12, v11}, Lde0/r1;->p([Lde0/r1;[Lde0/r1;)V

    .line 357
    .line 358
    .line 359
    aget-object v3, v13, v2

    .line 360
    .line 361
    aget-object v4, v10, v2

    .line 362
    .line 363
    aget-object v15, v11, v2

    .line 364
    .line 365
    invoke-static {v3, v4, v15}, Lde0/r1;->t(Lde0/r1;Lde0/r1;Lde0/r1;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v13, v11}, Lde0/r1;->p([Lde0/r1;[Lde0/r1;)V

    .line 369
    .line 370
    .line 371
    :goto_4
    invoke-static {v6}, Lde0/r1;->f(Lde0/r1;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_a

    .line 376
    .line 377
    aget-object v3, v0, v2

    .line 378
    .line 379
    aget-object v4, v11, v2

    .line 380
    .line 381
    invoke-static {v3, v7, v4}, Lde0/r1;->B(Lde0/r1;Lde0/r1;Lde0/r1;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v11}, Lde0/r1;->p([Lde0/r1;[Lde0/r1;)V

    .line 385
    .line 386
    .line 387
    aget-object v0, v0, v2

    .line 388
    .line 389
    if-eq v0, v8, :cond_7

    .line 390
    .line 391
    move-object v8, v0

    .line 392
    :cond_7
    :goto_5
    aget-object v0, v10, v2

    .line 393
    .line 394
    iget-boolean v3, v0, Lde0/r1;->c:Z

    .line 395
    .line 396
    if-nez v3, :cond_8

    .line 397
    .line 398
    aget-object v3, v11, v2

    .line 399
    .line 400
    invoke-static {v0, v1, v3}, Lde0/r1;->k(Lde0/r1;Lde0/r1;Lde0/r1;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v11, v10}, Lde0/r1;->p([Lde0/r1;[Lde0/r1;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_8
    move-object/from16 v3, p2

    .line 408
    .line 409
    if-eq v9, v0, :cond_9

    .line 410
    .line 411
    move-object v9, v0

    .line 412
    :cond_9
    invoke-static {v3, v8}, Lde0/r1;->j(Lde0/r1;Lde0/r1;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v4, p3

    .line 416
    .line 417
    invoke-static {v4, v9}, Lde0/r1;->j(Lde0/r1;Lde0/r1;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_a
    move-object/from16 v3, p2

    .line 422
    .line 423
    move-object/from16 v4, p3

    .line 424
    .line 425
    move-object/from16 v4, v16

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_b
    new-instance v0, Lᕑ/₶;

    .line 430
    .line 431
    sget-object v1, Lde0/r1;->e:Ljava/lang/String;

    .line 432
    .line 433
    invoke-direct {v0, v1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_c
    new-instance v0, Lᕑ/₶;

    .line 438
    .line 439
    sget-object v1, Lde0/r1;->d:Ljava/lang/String;

    .line 440
    .line 441
    invoke-direct {v0, v1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0
.end method

.method public static n([BIILde0/r1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    ushr-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/16 v1, 0x300

    .line 4
    .line 5
    if-gt v0, v1, :cond_3

    .line 6
    .line 7
    shr-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    iput v0, p3, Lde0/r1;->a:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget v2, p3, Lde0/r1;->a:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p3, Lde0/r1;->b:[I

    .line 19
    .line 20
    add-int v4, p1, p2

    .line 21
    .line 22
    add-int/lit8 v5, v4, -0x4

    .line 23
    .line 24
    aget-byte v5, p0, v5

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    shl-int/lit8 v5, v5, 0x18

    .line 29
    .line 30
    add-int/lit8 v6, v4, -0x3

    .line 31
    .line 32
    aget-byte v6, p0, v6

    .line 33
    .line 34
    and-int/lit16 v6, v6, 0xff

    .line 35
    .line 36
    shl-int/lit8 v6, v6, 0x10

    .line 37
    .line 38
    or-int/2addr v5, v6

    .line 39
    add-int/lit8 v6, v4, -0x2

    .line 40
    .line 41
    aget-byte v6, p0, v6

    .line 42
    .line 43
    and-int/lit16 v6, v6, 0xff

    .line 44
    .line 45
    shl-int/lit8 v6, v6, 0x8

    .line 46
    .line 47
    or-int/2addr v5, v6

    .line 48
    sub-int/2addr v4, v3

    .line 49
    aget-byte v3, p0, v4

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0xff

    .line 52
    .line 53
    or-int/2addr v3, v5

    .line 54
    aput v3, v2, v1

    .line 55
    .line 56
    add-int/lit8 p2, p2, -0x4

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-lez p2, :cond_1

    .line 62
    .line 63
    add-int/lit8 v1, v2, 0x1

    .line 64
    .line 65
    iput v1, p3, Lde0/r1;->a:I

    .line 66
    .line 67
    iget-object v1, p3, Lde0/r1;->b:[I

    .line 68
    .line 69
    aput v0, v1, v2

    .line 70
    .line 71
    :goto_1
    if-lez p2, :cond_1

    .line 72
    .line 73
    iget-object v1, p3, Lde0/r1;->b:[I

    .line 74
    .line 75
    iget v2, p3, Lde0/r1;->a:I

    .line 76
    .line 77
    sub-int/2addr v2, v3

    .line 78
    aget v4, v1, v2

    .line 79
    .line 80
    add-int v5, p1, p2

    .line 81
    .line 82
    sub-int/2addr v5, v3

    .line 83
    aget-byte v5, p0, v5

    .line 84
    .line 85
    and-int/lit16 v5, v5, 0xff

    .line 86
    .line 87
    shl-int/2addr v5, v0

    .line 88
    or-int/2addr v5, v4

    .line 89
    or-int/2addr v4, v5

    .line 90
    aput v4, v1, v2

    .line 91
    .line 92
    add-int/lit8 p2, p2, -0x1

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_2
    iget-object p0, p3, Lde0/r1;->b:[I

    .line 98
    .line 99
    iget p1, p3, Lde0/r1;->a:I

    .line 100
    .line 101
    add-int/lit8 p2, p1, -0x1

    .line 102
    .line 103
    aget p0, p0, p2

    .line 104
    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    if-le p1, v3, :cond_2

    .line 108
    .line 109
    iput p2, p3, Lde0/r1;->a:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    return-void

    .line 113
    :cond_3
    new-instance p0, Lᕑ/₶;

    .line 114
    .line 115
    sget-object p1, Lde0/r1;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static o([BLde0/r1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, p1}, Lde0/r1;->n([BIILde0/r1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p([Lde0/r1;[Lde0/r1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    aget-object v2, p1, v0

    .line 5
    .line 6
    aput-object v2, p0, v0

    .line 7
    .line 8
    aput-object v1, p1, v0

    .line 9
    .line 10
    return-void
.end method

.method public static q(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le p0, p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-gez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    :goto_1
    xor-int/2addr p0, v2

    .line 14
    if-gez p1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_2
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static r(Lde0/r1;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lde0/r1;->b:[I

    .line 6
    .line 7
    ushr-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    aget p0, p0, v1

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    shl-int p1, v1, p1

    .line 15
    .line 16
    and-int/2addr p0, p1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
.end method

.method public static s(Lde0/r1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/r1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x300

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lde0/r1;->b:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v2, v1, v0

    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lde0/r1;->a:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lde0/r1;->b:[I

    .line 18
    .line 19
    aget v3, v0, v2

    .line 20
    .line 21
    ushr-int/lit8 v1, v3, 0x1

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    aget v4, v0, v3

    .line 26
    .line 27
    shl-int/lit8 v4, v4, 0x1f

    .line 28
    .line 29
    or-int/2addr v1, v4

    .line 30
    aput v1, v0, v2

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lde0/r1;->b:[I

    .line 35
    .line 36
    add-int/lit8 v3, v0, -0x1

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    if-le v0, v1, :cond_1

    .line 43
    .line 44
    iput v3, p0, Lde0/r1;->a:I

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    new-instance p0, Lᕑ/₶;

    .line 48
    .line 49
    sget-object v0, Lde0/r1;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static t(Lde0/r1;Lde0/r1;Lde0/r1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde0/r1;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p1, Lde0/r1;->c:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lde0/r1;->c:Z

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lde0/r1;->k(Lde0/r1;Lde0/r1;Lde0/r1;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lde0/r1;->c:Z

    .line 17
    .line 18
    iput-boolean v1, p2, Lde0/r1;->c:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v3, p1, Lde0/r1;->c:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iput-boolean v2, p1, Lde0/r1;->c:Z

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lde0/r1;->k(Lde0/r1;Lde0/r1;Lde0/r1;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p1, Lde0/r1;->c:Z

    .line 33
    .line 34
    iput-boolean v2, p2, Lde0/r1;->c:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p1, Lde0/r1;->c:Z

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iput-boolean v2, p0, Lde0/r1;->c:Z

    .line 44
    .line 45
    iput-boolean v2, p1, Lde0/r1;->c:Z

    .line 46
    .line 47
    invoke-static {p1, p0, p2}, Lde0/r1;->t(Lde0/r1;Lde0/r1;Lde0/r1;)V

    .line 48
    .line 49
    .line 50
    if-eq p1, p2, :cond_2

    .line 51
    .line 52
    iput-boolean v1, p1, Lde0/r1;->c:Z

    .line 53
    .line 54
    :cond_2
    if-eq p0, p2, :cond_3

    .line 55
    .line 56
    iput-boolean v1, p0, Lde0/r1;->c:Z

    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    invoke-static {p1, p0}, Lde0/r1;->g(Lde0/r1;Lde0/r1;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-static {p1, p0, p2}, Lde0/r1;->c(Lde0/r1;Lde0/r1;Lde0/r1;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v1, p2, Lde0/r1;->c:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-static {p0, p1, p2}, Lde0/r1;->c(Lde0/r1;Lde0/r1;Lde0/r1;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-boolean p0, p0, Lde0/r1;->c:Z

    .line 75
    .line 76
    if-nez p0, :cond_6

    .line 77
    .line 78
    iget-boolean p0, p1, Lde0/r1;->c:Z

    .line 79
    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    iget-boolean p0, p2, Lde0/r1;->c:Z

    .line 83
    .line 84
    xor-int/2addr p0, v2

    .line 85
    iput-boolean p0, p2, Lde0/r1;->c:Z

    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public static u(Lde0/r1;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    const/16 v0, 0x300

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/16 v1, 0x43

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lde0/oa;->v(III)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lde0/ga;->a0(Ljava/lang/String;)Lde0/k5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x4

    .line 19
    new-array v2, v1, [B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v2, v3, v1}, Lde0/ga;->o(Lde0/k5;[BII)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lde0/r1;->b:[I

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Lde0/p9;->s([BII)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    long-to-int v7, v6

    .line 35
    aput v7, v5, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput p1, p0, Lde0/r1;->a:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lde0/r1;->c:Z

    .line 44
    .line 45
    sget-object v0, Lde0/r1;->f:Lde0/r1;

    .line 46
    .line 47
    iget-object v0, v0, Lde0/r1;->b:[I

    .line 48
    .line 49
    iget-object p0, p0, Lde0/r1;->b:[I

    .line 50
    .line 51
    rsub-int v1, p1, 0x300

    .line 52
    .line 53
    invoke-static {v0, v3, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p0, Lᕑ/₶;

    .line 58
    .line 59
    sget-object p1, Lde0/r1;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static v(Lde0/r1;Lde0/r1;Lde0/r1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v2, Lde0/r1;->c:Z

    .line 9
    .line 10
    iget-object v4, v0, Lde0/r1;->b:[I

    .line 11
    .line 12
    iget-object v5, v1, Lde0/r1;->b:[I

    .line 13
    .line 14
    iget-object v6, v2, Lde0/r1;->b:[I

    .line 15
    .line 16
    iget v7, v0, Lde0/r1;->a:I

    .line 17
    .line 18
    iget v8, v1, Lde0/r1;->a:I

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const-wide/16 v13, 0x0

    .line 22
    .line 23
    :goto_0
    const/16 v15, 0x20

    .line 24
    .line 25
    if-ge v12, v8, :cond_0

    .line 26
    .line 27
    aget v11, v4, v12

    .line 28
    .line 29
    move-object/from16 v16, v4

    .line 30
    .line 31
    int-to-long v3, v11

    .line 32
    const-wide v17, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long v3, v3, v17

    .line 38
    .line 39
    aget v11, v5, v12

    .line 40
    .line 41
    int-to-long v9, v11

    .line 42
    and-long v9, v9, v17

    .line 43
    .line 44
    add-long/2addr v3, v9

    .line 45
    ushr-long v9, v13, v15

    .line 46
    .line 47
    add-long v13, v3, v9

    .line 48
    .line 49
    long-to-int v3, v13

    .line 50
    aput v3, v6, v12

    .line 51
    .line 52
    add-int/lit8 v12, v12, 0x1

    .line 53
    .line 54
    move-object/from16 v4, v16

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object/from16 v16, v4

    .line 59
    .line 60
    ushr-long v3, v13, v15

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    cmp-long v5, v3, v8

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-ge v12, v7, :cond_3

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    aget v3, v16, v12

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    add-int/2addr v3, v4

    .line 79
    aput v3, v6, v12

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_3
    if-ge v12, v7, :cond_4

    .line 90
    .line 91
    aget v4, v16, v12

    .line 92
    .line 93
    aput v4, v6, v12

    .line 94
    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iget-object v3, v2, Lde0/r1;->b:[I

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    aput v4, v3, v7

    .line 104
    .line 105
    add-int/2addr v7, v4

    .line 106
    iput v7, v2, Lde0/r1;->a:I

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iput v7, v2, Lde0/r1;->a:I

    .line 110
    .line 111
    :goto_4
    iget-boolean v0, v0, Lde0/r1;->c:Z

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    iget-boolean v0, v1, Lde0/r1;->c:Z

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, v2, Lde0/r1;->c:Z

    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public static w(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-gez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    :goto_1
    xor-int/2addr p0, v2

    .line 14
    if-gez p1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_2
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static x(Lde0/r1;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lde0/r1;->b:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr p0, v1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    return v0
.end method

.method public static y(Lde0/r1;Lde0/r1;)Z
    .locals 4

    .line 1
    iget v0, p0, Lde0/r1;->a:I

    .line 2
    .line 3
    iget v1, p1, Lde0/r1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-boolean v0, p0, Lde0/r1;->c:Z

    .line 10
    .line 11
    iget-boolean v1, p1, Lde0/r1;->c:Z

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lde0/r1;->f(Lde0/r1;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lde0/r1;->f(Lde0/r1;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget v1, p0, Lde0/r1;->a:I

    .line 31
    .line 32
    if-ge v0, v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lde0/r1;->b:[I

    .line 35
    .line 36
    aget v1, v1, v0

    .line 37
    .line 38
    iget-object v3, p1, Lde0/r1;->b:[I

    .line 39
    .line 40
    aget v3, v3, v0

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public static z(Lde0/r1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/r1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x300

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lde0/r1;->b:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v2, v1, v0

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lde0/r1;->b:[I

    .line 16
    .line 17
    aget v4, v3, v0

    .line 18
    .line 19
    shl-int/lit8 v1, v4, 0x1

    .line 20
    .line 21
    add-int/lit8 v4, v0, -0x1

    .line 22
    .line 23
    aget v4, v3, v4

    .line 24
    .line 25
    ushr-int/lit8 v4, v4, 0x1f

    .line 26
    .line 27
    or-int/2addr v1, v4

    .line 28
    aput v1, v3, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lde0/r1;->b:[I

    .line 34
    .line 35
    aget v3, v0, v2

    .line 36
    .line 37
    shl-int/2addr v3, v1

    .line 38
    aput v3, v0, v2

    .line 39
    .line 40
    iget v2, p0, Lde0/r1;->a:I

    .line 41
    .line 42
    aget v0, v0, v2

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    add-int/2addr v2, v1

    .line 47
    iput v2, p0, Lde0/r1;->a:I

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    new-instance p0, Lᕑ/₶;

    .line 51
    .line 52
    sget-object v0, Lde0/r1;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method
