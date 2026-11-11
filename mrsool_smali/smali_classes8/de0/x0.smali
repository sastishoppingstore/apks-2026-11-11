.class public Lde0/x0;
.super Lde0/z5;
.source "SourceFile"


# static fields
.field public static final n:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lde0/x0;->n:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x0
        0x1c20
        0x3840
        0x2460
        0x7080
        0x6ca0
        0x48c0
        0x54e0
        0xe100
        0xfd20
        0xd940
        0xc560
        0x9180
        0x8da0
        0xa9c0
        0xb5e0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lde0/z5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Lde0/y9;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/y9;->e:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-gt v0, v3, :cond_4

    .line 9
    .line 10
    if-ltz v0, :cond_4

    .line 11
    .line 12
    iget v4, p0, Lde0/y9;->f:I

    .line 13
    .line 14
    if-ne v4, v2, :cond_3

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-wide v4, p0, Lde0/y9;->i:J

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    int-to-long v6, v0

    .line 25
    add-long/2addr v4, v6

    .line 26
    iput-wide v4, p0, Lde0/y9;->i:J

    .line 27
    .line 28
    iget-object v0, p0, Lde0/y9;->a:[B

    .line 29
    .line 30
    invoke-static {p0, v0}, Lde0/x0;->z(Lde0/y9;[B)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-wide v4, p0, Lde0/y9;->h:J

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    ushr-long/2addr v4, v0

    .line 38
    long-to-int v2, v4

    .line 39
    iget-object v4, p0, Lde0/y9;->d:[B

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static {v2, v4, v5}, Lde0/x0;->t(I[BI)V

    .line 43
    .line 44
    .line 45
    iget-wide v6, p0, Lde0/y9;->h:J

    .line 46
    .line 47
    long-to-int v2, v6

    .line 48
    iget-object v4, p0, Lde0/y9;->d:[B

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    invoke-static {v2, v4, v6}, Lde0/x0;->t(I[BI)V

    .line 52
    .line 53
    .line 54
    iget-wide v6, p0, Lde0/y9;->i:J

    .line 55
    .line 56
    ushr-long/2addr v6, v0

    .line 57
    long-to-int v0, v6

    .line 58
    iget-object v2, p0, Lde0/y9;->d:[B

    .line 59
    .line 60
    invoke-static {v0, v2, v1}, Lde0/x0;->t(I[BI)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Lde0/y9;->i:J

    .line 64
    .line 65
    long-to-int v1, v0

    .line 66
    iget-object v0, p0, Lde0/y9;->d:[B

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, Lde0/x0;->t(I[BI)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    if-ge v0, v3, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lde0/y9;->a:[B

    .line 77
    .line 78
    aget-byte v2, v1, v0

    .line 79
    .line 80
    iget-object v4, p0, Lde0/y9;->d:[B

    .line 81
    .line 82
    aget-byte v4, v4, v0

    .line 83
    .line 84
    xor-int/2addr v2, v4

    .line 85
    int-to-byte v2, v2

    .line 86
    aput-byte v2, v1, v0

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lde0/y9;->a:[B

    .line 92
    .line 93
    invoke-static {p0, v0}, Lde0/x0;->z(Lde0/y9;[B)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lde0/y9;->c:[B

    .line 97
    .line 98
    iget-object v1, p0, Lde0/y9;->d:[B

    .line 99
    .line 100
    invoke-static {v0, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lde0/y9;->d:[B

    .line 104
    .line 105
    iget-object v1, p0, Lde0/y9;->m:[I

    .line 106
    .line 107
    iget v2, p0, Lde0/y9;->n:I

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lde0/s3;->p([B[II)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_1
    if-ge v0, v3, :cond_2

    .line 114
    .line 115
    array-length v1, p1

    .line 116
    if-ge v0, v1, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, Lde0/y9;->d:[B

    .line 119
    .line 120
    aget-byte v1, v1, v0

    .line 121
    .line 122
    iget-object v2, p0, Lde0/y9;->a:[B

    .line 123
    .line 124
    aget-byte v2, v2, v0

    .line 125
    .line 126
    xor-int/2addr v1, v2

    .line 127
    int-to-byte v1, v1

    .line 128
    aput-byte v1, p1, v0

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iput v5, p0, Lde0/y9;->f:I

    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    new-instance p0, Lᕑ/₶;

    .line 137
    .line 138
    const/16 p1, 0x79

    .line 139
    .line 140
    const/16 v0, 0x50

    .line 141
    .line 142
    invoke-static {p1, v1, v0}, Lde0/z9;->o(III)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_4
    new-instance p0, Lᕑ/₶;

    .line 151
    .line 152
    const/16 p1, 0x67

    .line 153
    .line 154
    invoke-static {p1, v1, v2}, Lde0/z9;->o(III)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public static s([BI)J
    .locals 6

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xff000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    add-int/lit8 v2, p1, 0x1

    .line 13
    .line 14
    aget-byte v2, p0, v2

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x10

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    const-wide/32 v4, 0xff0000

    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v4

    .line 23
    or-long/2addr v0, v2

    .line 24
    add-int/lit8 v2, p1, 0x2

    .line 25
    .line 26
    aget-byte v2, p0, v2

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x8

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    const-wide/32 v4, 0xff00

    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long/2addr v0, v2

    .line 36
    add-int/lit8 p1, p1, 0x3

    .line 37
    .line 38
    aget-byte p0, p0, p1

    .line 39
    .line 40
    int-to-long p0, p0

    .line 41
    const-wide/16 v2, 0xff

    .line 42
    .line 43
    and-long/2addr p0, v2

    .line 44
    or-long/2addr p0, v0

    .line 45
    return-wide p0
.end method

.method public static t(I[BI)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    .line 5
    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 7
    .line 8
    ushr-int/lit8 v1, p0, 0x10

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x2

    .line 14
    .line 15
    ushr-int/lit8 v1, p0, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p1, v0

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p1, p2

    .line 24
    .line 25
    return-void
.end method

.method public static u(Lde0/y9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/y9;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lde0/y9;->o:I

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    :goto_0
    const/16 v1, 0xc

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lde0/y9;->b:[B

    .line 16
    .line 17
    aget-byte v2, v1, v0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    int-to-byte v2, v2

    .line 22
    aput-byte v2, v1, v0

    .line 23
    .line 24
    and-int/lit16 v1, v2, 0xff

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void

    .line 33
    :cond_2
    new-instance p0, Lᕑ/₶;

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    const/16 v1, 0x69

    .line 38
    .line 39
    const/16 v2, 0x8b

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, Lde0/z9;->o(III)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static v(Lde0/y9;[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/y9;->e:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-gt v0, v2, :cond_d

    .line 8
    .line 9
    if-ltz v0, :cond_d

    .line 10
    .line 11
    iget v3, p0, Lde0/y9;->f:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    iget-boolean v3, p0, Lde0/y9;->g:Z

    .line 18
    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lde0/y9;->d:[B

    .line 26
    .line 27
    iget-object v3, p0, Lde0/y9;->b:[B

    .line 28
    .line 29
    invoke-static {v0, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lde0/y9;->b:[B

    .line 33
    .line 34
    aput-byte v5, v0, v6

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    aput-byte v5, v0, v3

    .line 39
    .line 40
    const/16 v3, 0xe

    .line 41
    .line 42
    aput-byte v5, v0, v3

    .line 43
    .line 44
    const/16 v3, 0xf

    .line 45
    .line 46
    aput-byte v4, v0, v3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget v3, p0, Lde0/y9;->e:I

    .line 51
    .line 52
    if-ge v0, v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lde0/y9;->a:[B

    .line 55
    .line 56
    aget-byte v7, v3, v0

    .line 57
    .line 58
    iget-object v8, p0, Lde0/y9;->d:[B

    .line 59
    .line 60
    aget-byte v8, v8, v0

    .line 61
    .line 62
    xor-int/2addr v7, v8

    .line 63
    int-to-byte v7, v7

    .line 64
    aput-byte v7, v3, v0

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v0, 0x8

    .line 70
    .line 71
    if-lez v3, :cond_2

    .line 72
    .line 73
    iget-wide v7, p0, Lde0/y9;->h:J

    .line 74
    .line 75
    mul-int/lit8 v3, v3, 0x8

    .line 76
    .line 77
    int-to-long v9, v3

    .line 78
    add-long/2addr v7, v9

    .line 79
    iput-wide v7, p0, Lde0/y9;->h:J

    .line 80
    .line 81
    iget-object v3, p0, Lde0/y9;->a:[B

    .line 82
    .line 83
    invoke-static {p0, v3}, Lde0/x0;->z(Lde0/y9;[B)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 v3, 0x0

    .line 87
    :goto_1
    if-ge v3, v0, :cond_3

    .line 88
    .line 89
    iget-object v7, p0, Lde0/y9;->d:[B

    .line 90
    .line 91
    aput-byte v5, v7, v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-wide v7, p0, Lde0/y9;->h:J

    .line 97
    .line 98
    const/16 v3, 0x20

    .line 99
    .line 100
    ushr-long/2addr v7, v3

    .line 101
    long-to-int v3, v7

    .line 102
    iget-object v7, p0, Lde0/y9;->d:[B

    .line 103
    .line 104
    invoke-static {v3, v7, v0}, Lde0/x0;->t(I[BI)V

    .line 105
    .line 106
    .line 107
    iget-wide v7, p0, Lde0/y9;->h:J

    .line 108
    .line 109
    long-to-int v0, v7

    .line 110
    iget-object v3, p0, Lde0/y9;->d:[B

    .line 111
    .line 112
    invoke-static {v0, v3, v6}, Lde0/x0;->t(I[BI)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :goto_2
    if-ge v0, v2, :cond_4

    .line 117
    .line 118
    iget-object v3, p0, Lde0/y9;->a:[B

    .line 119
    .line 120
    aget-byte v6, v3, v0

    .line 121
    .line 122
    iget-object v7, p0, Lde0/y9;->d:[B

    .line 123
    .line 124
    aget-byte v7, v7, v0

    .line 125
    .line 126
    xor-int/2addr v6, v7

    .line 127
    int-to-byte v6, v6

    .line 128
    aput-byte v6, v3, v0

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, p0, Lde0/y9;->a:[B

    .line 134
    .line 135
    invoke-static {p0, v0}, Lde0/x0;->z(Lde0/y9;[B)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lde0/y9;->a:[B

    .line 139
    .line 140
    iget-object v3, p0, Lde0/y9;->b:[B

    .line 141
    .line 142
    invoke-static {v0, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    new-array v0, v2, [B

    .line 146
    .line 147
    iput-object v0, p0, Lde0/y9;->a:[B

    .line 148
    .line 149
    :goto_3
    iget-object v0, p0, Lde0/y9;->b:[B

    .line 150
    .line 151
    iget-object v3, p0, Lde0/y9;->c:[B

    .line 152
    .line 153
    invoke-static {v0, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    new-array v0, v2, [B

    .line 157
    .line 158
    iput-object v0, p0, Lde0/y9;->d:[B

    .line 159
    .line 160
    iput v5, p0, Lde0/y9;->e:I

    .line 161
    .line 162
    const-wide/16 v6, 0x0

    .line 163
    .line 164
    iput-wide v6, p0, Lde0/y9;->h:J

    .line 165
    .line 166
    iput v4, p0, Lde0/y9;->f:I

    .line 167
    .line 168
    :cond_5
    iget v0, p0, Lde0/y9;->f:I

    .line 169
    .line 170
    if-ne v0, v4, :cond_c

    .line 171
    .line 172
    iget v0, p0, Lde0/y9;->e:I

    .line 173
    .line 174
    if-ge v0, v2, :cond_c

    .line 175
    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    new-array p1, v5, [B

    .line 179
    .line 180
    :cond_6
    const-wide/16 v6, 0x80

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    :goto_4
    array-length v1, p1

    .line 186
    and-int/lit8 v1, v1, -0x10

    .line 187
    .line 188
    if-ge v0, v1, :cond_8

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    :goto_5
    if-ge v1, v2, :cond_7

    .line 192
    .line 193
    iget-object v3, p0, Lde0/y9;->a:[B

    .line 194
    .line 195
    aget-byte v8, v3, v1

    .line 196
    .line 197
    add-int v9, v0, v1

    .line 198
    .line 199
    aget-byte v9, p1, v9

    .line 200
    .line 201
    xor-int/2addr v8, v9

    .line 202
    int-to-byte v8, v8

    .line 203
    aput-byte v8, v3, v1

    .line 204
    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    iget-object v1, p0, Lde0/y9;->a:[B

    .line 209
    .line 210
    invoke-static {p0, v1}, Lde0/x0;->z(Lde0/y9;[B)V

    .line 211
    .line 212
    .line 213
    iget-wide v8, p0, Lde0/y9;->h:J

    .line 214
    .line 215
    add-long/2addr v8, v6

    .line 216
    iput-wide v8, p0, Lde0/y9;->h:J

    .line 217
    .line 218
    add-int/lit8 v0, v0, 0x10

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    move v1, v0

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    const/4 v0, 0x0

    .line 224
    const/4 v1, 0x0

    .line 225
    :goto_6
    array-length v3, p1

    .line 226
    if-ge v0, v3, :cond_b

    .line 227
    .line 228
    iget-object v3, p0, Lde0/y9;->a:[B

    .line 229
    .line 230
    iget v8, p0, Lde0/y9;->e:I

    .line 231
    .line 232
    aget-byte v9, v3, v8

    .line 233
    .line 234
    aget-byte v10, p1, v1

    .line 235
    .line 236
    xor-int/2addr v9, v10

    .line 237
    int-to-byte v9, v9

    .line 238
    aput-byte v9, v3, v8

    .line 239
    .line 240
    add-int/2addr v1, v4

    .line 241
    add-int/2addr v8, v4

    .line 242
    iput v8, p0, Lde0/y9;->e:I

    .line 243
    .line 244
    if-ne v8, v2, :cond_a

    .line 245
    .line 246
    invoke-static {p0, v3}, Lde0/x0;->z(Lde0/y9;[B)V

    .line 247
    .line 248
    .line 249
    iput v5, p0, Lde0/y9;->e:I

    .line 250
    .line 251
    iget-wide v8, p0, Lde0/y9;->h:J

    .line 252
    .line 253
    add-long/2addr v8, v6

    .line 254
    iput-wide v8, p0, Lde0/y9;->h:J

    .line 255
    .line 256
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    return-void

    .line 260
    :cond_c
    new-instance p0, Lᕑ/₶;

    .line 261
    .line 262
    const/16 p1, 0x31

    .line 263
    .line 264
    const/16 v0, 0x39

    .line 265
    .line 266
    invoke-static {p1, v1, v0}, Lde0/z9;->o(III)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {p0, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_d
    new-instance p0, Lᕑ/₶;

    .line 275
    .line 276
    const/16 p1, 0x1f

    .line 277
    .line 278
    const/16 v0, 0x24

    .line 279
    .line 280
    invoke-static {p1, v1, v0}, Lde0/z9;->o(III)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p0, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0
.end method

.method public static w(Lde0/y9;[B[BZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/y9;->e:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-gt v0, v2, :cond_c

    .line 8
    .line 9
    if-ltz v0, :cond_c

    .line 10
    .line 11
    iget v3, p0, Lde0/y9;->f:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-ne v3, v5, :cond_1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-wide v7, p0, Lde0/y9;->h:J

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    int-to-long v9, v0

    .line 25
    add-long/2addr v7, v9

    .line 26
    iput-wide v7, p0, Lde0/y9;->h:J

    .line 27
    .line 28
    iget-object v0, p0, Lde0/y9;->a:[B

    .line 29
    .line 30
    invoke-static {p0, v0}, Lde0/x0;->z(Lde0/y9;[B)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Lde0/x0;->u(Lde0/y9;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lde0/y9;->b:[B

    .line 37
    .line 38
    iget-object v3, p0, Lde0/y9;->d:[B

    .line 39
    .line 40
    invoke-static {v0, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lde0/y9;->d:[B

    .line 44
    .line 45
    iget-object v3, p0, Lde0/y9;->m:[I

    .line 46
    .line 47
    iget v5, p0, Lde0/y9;->n:I

    .line 48
    .line 49
    invoke-static {v0, v3, v5}, Lde0/s3;->p([B[II)V

    .line 50
    .line 51
    .line 52
    iput v6, p0, Lde0/y9;->e:I

    .line 53
    .line 54
    iput v4, p0, Lde0/y9;->f:I

    .line 55
    .line 56
    :cond_1
    iget v0, p0, Lde0/y9;->f:I

    .line 57
    .line 58
    if-ne v0, v4, :cond_b

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    new-array p1, v6, [B

    .line 63
    .line 64
    :cond_2
    iget v0, p0, Lde0/y9;->e:I

    .line 65
    .line 66
    const-wide/16 v3, 0x80

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    array-length v1, p1

    .line 74
    and-int/lit8 v1, v1, -0x10

    .line 75
    .line 76
    if-ge v0, v1, :cond_7

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    if-ge v1, v2, :cond_3

    .line 80
    .line 81
    add-int v5, v0, v1

    .line 82
    .line 83
    aget-byte v7, p1, v5

    .line 84
    .line 85
    iget-object v8, p0, Lde0/y9;->d:[B

    .line 86
    .line 87
    aget-byte v8, v8, v1

    .line 88
    .line 89
    xor-int/2addr v7, v8

    .line 90
    int-to-byte v7, v7

    .line 91
    aput-byte v7, p2, v5

    .line 92
    .line 93
    iget-object v5, p0, Lde0/y9;->a:[B

    .line 94
    .line 95
    aget-byte v8, v5, v1

    .line 96
    .line 97
    xor-int/2addr v7, v8

    .line 98
    int-to-byte v7, v7

    .line 99
    aput-byte v7, v5, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-wide v7, p0, Lde0/y9;->i:J

    .line 105
    .line 106
    add-long/2addr v7, v3

    .line 107
    iput-wide v7, p0, Lde0/y9;->i:J

    .line 108
    .line 109
    iget-object v1, p0, Lde0/y9;->a:[B

    .line 110
    .line 111
    invoke-static {p0, v1}, Lde0/x0;->z(Lde0/y9;[B)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lde0/x0;->u(Lde0/y9;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lde0/y9;->b:[B

    .line 118
    .line 119
    iget-object v5, p0, Lde0/y9;->d:[B

    .line 120
    .line 121
    invoke-static {v1, v6, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lde0/y9;->d:[B

    .line 125
    .line 126
    iget-object v5, p0, Lde0/y9;->m:[I

    .line 127
    .line 128
    iget v7, p0, Lde0/y9;->n:I

    .line 129
    .line 130
    invoke-static {v1, v5, v7}, Lde0/s3;->p([B[II)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x10

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    const/4 v0, 0x0

    .line 137
    :goto_2
    array-length v1, p1

    .line 138
    and-int/lit8 v1, v1, -0x10

    .line 139
    .line 140
    if-ge v0, v1, :cond_7

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_3
    if-ge v1, v2, :cond_5

    .line 144
    .line 145
    iget-object v5, p0, Lde0/y9;->a:[B

    .line 146
    .line 147
    aget-byte v7, v5, v1

    .line 148
    .line 149
    add-int v8, v0, v1

    .line 150
    .line 151
    aget-byte v9, p2, v8

    .line 152
    .line 153
    xor-int/2addr v7, v9

    .line 154
    int-to-byte v7, v7

    .line 155
    aput-byte v7, v5, v1

    .line 156
    .line 157
    aget-byte v5, p2, v8

    .line 158
    .line 159
    iget-object v7, p0, Lde0/y9;->d:[B

    .line 160
    .line 161
    aget-byte v7, v7, v1

    .line 162
    .line 163
    xor-int/2addr v5, v7

    .line 164
    int-to-byte v5, v5

    .line 165
    aput-byte v5, p1, v8

    .line 166
    .line 167
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    iget-wide v7, p0, Lde0/y9;->i:J

    .line 171
    .line 172
    add-long/2addr v7, v3

    .line 173
    iput-wide v7, p0, Lde0/y9;->i:J

    .line 174
    .line 175
    iget-object v1, p0, Lde0/y9;->a:[B

    .line 176
    .line 177
    invoke-static {p0, v1}, Lde0/x0;->z(Lde0/y9;[B)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lde0/x0;->u(Lde0/y9;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lde0/y9;->b:[B

    .line 184
    .line 185
    iget-object v5, p0, Lde0/y9;->d:[B

    .line 186
    .line 187
    invoke-static {v1, v6, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lde0/y9;->d:[B

    .line 191
    .line 192
    iget-object v5, p0, Lde0/y9;->m:[I

    .line 193
    .line 194
    iget v7, p0, Lde0/y9;->n:I

    .line 195
    .line 196
    invoke-static {v1, v5, v7}, Lde0/s3;->p([B[II)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v0, v0, 0x10

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    const/4 v0, 0x0

    .line 203
    :cond_7
    :goto_4
    array-length v1, p1

    .line 204
    if-ge v0, v1, :cond_a

    .line 205
    .line 206
    iget v1, p0, Lde0/y9;->e:I

    .line 207
    .line 208
    if-ne v1, v2, :cond_8

    .line 209
    .line 210
    iget-wide v7, p0, Lde0/y9;->i:J

    .line 211
    .line 212
    add-long/2addr v7, v3

    .line 213
    iput-wide v7, p0, Lde0/y9;->i:J

    .line 214
    .line 215
    iget-object v1, p0, Lde0/y9;->a:[B

    .line 216
    .line 217
    invoke-static {p0, v1}, Lde0/x0;->z(Lde0/y9;[B)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Lde0/x0;->u(Lde0/y9;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lde0/y9;->b:[B

    .line 224
    .line 225
    iget-object v5, p0, Lde0/y9;->d:[B

    .line 226
    .line 227
    invoke-static {v1, v6, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lde0/y9;->d:[B

    .line 231
    .line 232
    iget-object v5, p0, Lde0/y9;->m:[I

    .line 233
    .line 234
    iget v7, p0, Lde0/y9;->n:I

    .line 235
    .line 236
    invoke-static {v1, v5, v7}, Lde0/s3;->p([B[II)V

    .line 237
    .line 238
    .line 239
    iput v6, p0, Lde0/y9;->e:I

    .line 240
    .line 241
    :cond_8
    if-eqz p3, :cond_9

    .line 242
    .line 243
    aget-byte v1, p1, v0

    .line 244
    .line 245
    iget-object v5, p0, Lde0/y9;->d:[B

    .line 246
    .line 247
    iget v7, p0, Lde0/y9;->e:I

    .line 248
    .line 249
    aget-byte v5, v5, v7

    .line 250
    .line 251
    xor-int/2addr v1, v5

    .line 252
    int-to-byte v1, v1

    .line 253
    aput-byte v1, p2, v0

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_9
    aget-byte v1, p2, v0

    .line 257
    .line 258
    iget-object v5, p0, Lde0/y9;->d:[B

    .line 259
    .line 260
    iget v7, p0, Lde0/y9;->e:I

    .line 261
    .line 262
    aget-byte v5, v5, v7

    .line 263
    .line 264
    xor-int/2addr v5, v1

    .line 265
    int-to-byte v5, v5

    .line 266
    aput-byte v5, p1, v0

    .line 267
    .line 268
    :goto_5
    iget-object v5, p0, Lde0/y9;->a:[B

    .line 269
    .line 270
    iget v7, p0, Lde0/y9;->e:I

    .line 271
    .line 272
    add-int/lit8 v8, v7, 0x1

    .line 273
    .line 274
    iput v8, p0, Lde0/y9;->e:I

    .line 275
    .line 276
    aget-byte v8, v5, v7

    .line 277
    .line 278
    xor-int/2addr v1, v8

    .line 279
    int-to-byte v1, v1

    .line 280
    aput-byte v1, v5, v7

    .line 281
    .line 282
    add-int/lit8 v0, v0, 0x1

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_a
    return-void

    .line 286
    :cond_b
    new-instance p0, Lᕑ/₶;

    .line 287
    .line 288
    const/16 p1, 0x55

    .line 289
    .line 290
    const/16 p2, 0x1a

    .line 291
    .line 292
    invoke-static {p1, v1, p2}, Lde0/z9;->o(III)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p0, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_c
    new-instance p0, Lᕑ/₶;

    .line 301
    .line 302
    const/16 p1, 0x43

    .line 303
    .line 304
    const/16 p2, 0x52

    .line 305
    .line 306
    invoke-static {p1, v1, p2}, Lde0/z9;->o(III)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p0, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0
.end method

.method public static x(Lde0/y9;)V
    .locals 15

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    iput-object v1, p0, Lde0/y9;->a:[B

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    iput-object v1, p0, Lde0/y9;->b:[B

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    iput-object v1, p0, Lde0/y9;->c:[B

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    iput-object v1, p0, Lde0/y9;->d:[B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lde0/y9;->e:I

    .line 21
    .line 22
    iput v1, p0, Lde0/y9;->f:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lde0/y9;->g:Z

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    iput-wide v3, p0, Lde0/y9;->h:J

    .line 30
    .line 31
    iput-wide v3, p0, Lde0/y9;->i:J

    .line 32
    .line 33
    new-array v3, v0, [J

    .line 34
    .line 35
    iput-object v3, p0, Lde0/y9;->j:[J

    .line 36
    .line 37
    new-array v3, v0, [J

    .line 38
    .line 39
    iput-object v3, p0, Lde0/y9;->k:[J

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-object v3, p0, Lde0/y9;->l:[B

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    iput v3, p0, Lde0/y9;->o:I

    .line 46
    .line 47
    new-array v0, v0, [B

    .line 48
    .line 49
    iget-object v3, p0, Lde0/y9;->m:[I

    .line 50
    .line 51
    iget v4, p0, Lde0/y9;->n:I

    .line 52
    .line 53
    invoke-static {v0, v3, v4}, Lde0/s3;->p([B[II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lde0/x0;->s([BI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v5, 0x4

    .line 61
    invoke-static {v0, v5}, Lde0/x0;->s([BI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    shl-long/2addr v3, v8

    .line 68
    or-long/2addr v3, v6

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    invoke-static {v0, v6}, Lde0/x0;->s([BI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    const/16 v7, 0xc

    .line 76
    .line 77
    invoke-static {v0, v7}, Lde0/x0;->s([BI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    shl-long/2addr v9, v8

    .line 82
    or-long/2addr v9, v11

    .line 83
    iget-object v0, p0, Lde0/y9;->j:[J

    .line 84
    .line 85
    aput-wide v9, v0, v6

    .line 86
    .line 87
    iget-object v0, p0, Lde0/y9;->k:[J

    .line 88
    .line 89
    aput-wide v3, v0, v6

    .line 90
    .line 91
    :goto_0
    if-lez v5, :cond_0

    .line 92
    .line 93
    const-wide/16 v11, 0x1

    .line 94
    .line 95
    and-long/2addr v11, v9

    .line 96
    const-wide/32 v13, -0x1f000000

    .line 97
    .line 98
    .line 99
    mul-long v11, v11, v13

    .line 100
    .line 101
    const/16 v0, 0x3f

    .line 102
    .line 103
    shl-long v13, v3, v0

    .line 104
    .line 105
    ushr-long/2addr v9, v2

    .line 106
    or-long/2addr v9, v13

    .line 107
    ushr-long/2addr v3, v2

    .line 108
    shl-long/2addr v11, v8

    .line 109
    xor-long/2addr v3, v11

    .line 110
    iget-object v0, p0, Lde0/y9;->j:[J

    .line 111
    .line 112
    aput-wide v9, v0, v5

    .line 113
    .line 114
    iget-object v0, p0, Lde0/y9;->k:[J

    .line 115
    .line 116
    aput-wide v3, v0, v5

    .line 117
    .line 118
    ushr-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 v0, 0x2

    .line 122
    :goto_1
    if-gt v0, v6, :cond_2

    .line 123
    .line 124
    iget-object v2, p0, Lde0/y9;->j:[J

    .line 125
    .line 126
    aget-wide v3, v2, v0

    .line 127
    .line 128
    iget-object v2, p0, Lde0/y9;->k:[J

    .line 129
    .line 130
    aget-wide v7, v2, v0

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    :goto_2
    if-ge v2, v0, :cond_1

    .line 134
    .line 135
    iget-object v5, p0, Lde0/y9;->j:[J

    .line 136
    .line 137
    add-int v9, v0, v2

    .line 138
    .line 139
    aget-wide v10, v5, v2

    .line 140
    .line 141
    xor-long/2addr v10, v3

    .line 142
    aput-wide v10, v5, v9

    .line 143
    .line 144
    iget-object v5, p0, Lde0/y9;->k:[J

    .line 145
    .line 146
    aget-wide v10, v5, v2

    .line 147
    .line 148
    xor-long/2addr v10, v7

    .line 149
    aput-wide v10, v5, v9

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    return-void
.end method

.method public static y(Lde0/y9;[B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/y9;->f:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    iget v0, p0, Lde0/y9;->e:I

    .line 11
    .line 12
    if-ltz v0, :cond_8

    .line 13
    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    if-ge v0, v4, :cond_8

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-array p1, v3, [B

    .line 21
    .line 22
    :cond_0
    array-length v1, p1

    .line 23
    add-int/2addr v1, v0

    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    if-le v1, v2, :cond_1

    .line 27
    .line 28
    iput-boolean v3, p0, Lde0/y9;->g:Z

    .line 29
    .line 30
    :cond_1
    const-wide/16 v1, 0x80

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    array-length v5, p1

    .line 36
    and-int/lit8 v5, v5, -0x10

    .line 37
    .line 38
    if-ge v0, v5, :cond_3

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_1
    if-ge v5, v4, :cond_2

    .line 42
    .line 43
    iget-object v6, p0, Lde0/y9;->a:[B

    .line 44
    .line 45
    aget-byte v7, v6, v5

    .line 46
    .line 47
    add-int v8, v0, v5

    .line 48
    .line 49
    aget-byte v8, p1, v8

    .line 50
    .line 51
    xor-int/2addr v7, v8

    .line 52
    int-to-byte v7, v7

    .line 53
    aput-byte v7, v6, v5

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v5, p0, Lde0/y9;->a:[B

    .line 59
    .line 60
    invoke-static {p0, v5}, Lde0/x0;->z(Lde0/y9;[B)V

    .line 61
    .line 62
    .line 63
    iget-wide v5, p0, Lde0/y9;->h:J

    .line 64
    .line 65
    add-long/2addr v5, v1

    .line 66
    iput-wide v5, p0, Lde0/y9;->h:J

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x10

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v5, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    :goto_2
    array-length v6, p1

    .line 76
    if-ge v0, v6, :cond_7

    .line 77
    .line 78
    iget-object v6, p0, Lde0/y9;->d:[B

    .line 79
    .line 80
    iget v7, p0, Lde0/y9;->e:I

    .line 81
    .line 82
    aget-byte v8, p1, v5

    .line 83
    .line 84
    aput-byte v8, v6, v7

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    iput v7, p0, Lde0/y9;->e:I

    .line 91
    .line 92
    if-ne v7, v4, :cond_6

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    :goto_3
    if-ge v6, v4, :cond_5

    .line 96
    .line 97
    iget-object v7, p0, Lde0/y9;->a:[B

    .line 98
    .line 99
    aget-byte v8, v7, v6

    .line 100
    .line 101
    iget-object v9, p0, Lde0/y9;->d:[B

    .line 102
    .line 103
    aget-byte v9, v9, v6

    .line 104
    .line 105
    xor-int/2addr v8, v9

    .line 106
    int-to-byte v8, v8

    .line 107
    aput-byte v8, v7, v6

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object v6, p0, Lde0/y9;->a:[B

    .line 113
    .line 114
    invoke-static {p0, v6}, Lde0/x0;->z(Lde0/y9;[B)V

    .line 115
    .line 116
    .line 117
    iput v3, p0, Lde0/y9;->e:I

    .line 118
    .line 119
    iget-wide v6, p0, Lde0/y9;->h:J

    .line 120
    .line 121
    add-long/2addr v6, v1

    .line 122
    iput-wide v6, p0, Lde0/y9;->h:J

    .line 123
    .line 124
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    return-void

    .line 128
    :cond_8
    new-instance p0, Lᕑ/₶;

    .line 129
    .line 130
    const/16 p1, 0x12

    .line 131
    .line 132
    invoke-static {v2, p1, v1}, Lde0/z9;->o(III)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_9
    new-instance p0, Lᕑ/₶;

    .line 141
    .line 142
    invoke-static {v3, v2, v1}, Lde0/z9;->o(III)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static z(Lde0/y9;[B)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    aget-byte v3, v1, v2

    .line 8
    .line 9
    and-int/2addr v3, v2

    .line 10
    int-to-byte v3, v3

    .line 11
    iget-object v4, v0, Lde0/y9;->j:[J

    .line 12
    .line 13
    aget-wide v5, v4, v3

    .line 14
    .line 15
    iget-object v4, v0, Lde0/y9;->k:[J

    .line 16
    .line 17
    aget-wide v3, v4, v3

    .line 18
    .line 19
    const/16 v7, 0xf

    .line 20
    .line 21
    :goto_0
    const/4 v8, 0x4

    .line 22
    if-ltz v7, :cond_1

    .line 23
    .line 24
    aget-byte v9, v1, v7

    .line 25
    .line 26
    and-int/lit8 v10, v9, 0xf

    .line 27
    .line 28
    int-to-byte v10, v10

    .line 29
    and-int/lit16 v9, v9, 0xff

    .line 30
    .line 31
    ushr-int/2addr v9, v8

    .line 32
    int-to-byte v9, v9

    .line 33
    const/16 v11, 0x30

    .line 34
    .line 35
    const/16 v12, 0x3c

    .line 36
    .line 37
    const-wide/16 v13, 0xf

    .line 38
    .line 39
    move v15, v9

    .line 40
    if-eq v7, v2, :cond_0

    .line 41
    .line 42
    and-long v8, v5, v13

    .line 43
    .line 44
    long-to-int v9, v8

    .line 45
    shl-long v16, v3, v12

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    ushr-long/2addr v5, v8

    .line 49
    or-long v5, v16, v5

    .line 50
    .line 51
    ushr-long/2addr v3, v8

    .line 52
    sget-object v8, Lde0/x0;->n:[J

    .line 53
    .line 54
    aget-wide v16, v8, v9

    .line 55
    .line 56
    shl-long v8, v16, v11

    .line 57
    .line 58
    xor-long/2addr v3, v8

    .line 59
    iget-object v8, v0, Lde0/y9;->j:[J

    .line 60
    .line 61
    aget-wide v16, v8, v10

    .line 62
    .line 63
    xor-long v5, v5, v16

    .line 64
    .line 65
    iget-object v8, v0, Lde0/y9;->k:[J

    .line 66
    .line 67
    aget-wide v9, v8, v10

    .line 68
    .line 69
    xor-long/2addr v3, v9

    .line 70
    :cond_0
    and-long v8, v5, v13

    .line 71
    .line 72
    long-to-int v9, v8

    .line 73
    shl-long v12, v3, v12

    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    ushr-long/2addr v5, v8

    .line 77
    or-long/2addr v5, v12

    .line 78
    ushr-long/2addr v3, v8

    .line 79
    sget-object v8, Lde0/x0;->n:[J

    .line 80
    .line 81
    aget-wide v9, v8, v9

    .line 82
    .line 83
    shl-long v8, v9, v11

    .line 84
    .line 85
    xor-long/2addr v3, v8

    .line 86
    iget-object v8, v0, Lde0/y9;->j:[J

    .line 87
    .line 88
    aget-wide v9, v8, v15

    .line 89
    .line 90
    xor-long/2addr v5, v9

    .line 91
    iget-object v8, v0, Lde0/y9;->k:[J

    .line 92
    .line 93
    aget-wide v9, v8, v15

    .line 94
    .line 95
    xor-long/2addr v3, v9

    .line 96
    add-int/lit8 v7, v7, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/16 v0, 0x20

    .line 100
    .line 101
    ushr-long v7, v3, v0

    .line 102
    .line 103
    long-to-int v2, v7

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static {v2, v1, v7}, Lde0/x0;->t(I[BI)V

    .line 106
    .line 107
    .line 108
    long-to-int v2, v3

    .line 109
    const/4 v3, 0x4

    .line 110
    invoke-static {v2, v1, v3}, Lde0/x0;->t(I[BI)V

    .line 111
    .line 112
    .line 113
    ushr-long v2, v5, v0

    .line 114
    .line 115
    long-to-int v0, v2

    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Lde0/x0;->t(I[BI)V

    .line 119
    .line 120
    .line 121
    long-to-int v0, v5

    .line 122
    const/16 v2, 0xc

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lde0/x0;->t(I[BI)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
