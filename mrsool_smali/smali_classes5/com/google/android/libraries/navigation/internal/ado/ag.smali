.class abstract Lcom/google/android/libraries/navigation/internal/ado/ag;
.super Lcom/google/android/libraries/navigation/internal/ado/ak;
.source "PG"


# instance fields
.field final a:[B

.field final b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ado/ak;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->a:[B

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->b:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "bufferSize must be >= 0"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method final c(B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->a:[B

    .line 8
    .line 9
    aput-byte p1, v1, v0

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->d:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->d:I

    .line 16
    .line 17
    return-void
.end method

.method final d(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 6
    .line 7
    and-int/lit16 v2, p1, 0xff

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->a:[B

    .line 11
    .line 12
    aput-byte v2, v3, v0

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v3, v1

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x3

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v3, v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v3, v1

    .line 46
    .line 47
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->d:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->d:I

    .line 52
    .line 53
    return-void
.end method

.method final e(J)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long v4, p1, v2

    .line 10
    .line 11
    long-to-int v5, v4

    .line 12
    int-to-byte v4, v5

    .line 13
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->a:[B

    .line 14
    .line 15
    aput-byte v4, v5, v0

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x2

    .line 18
    .line 19
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    shr-long v7, p1, v6

    .line 24
    .line 25
    and-long/2addr v7, v2

    .line 26
    long-to-int v8, v7

    .line 27
    int-to-byte v7, v8

    .line 28
    aput-byte v7, v5, v1

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    shr-long v7, p1, v7

    .line 37
    .line 38
    and-long/2addr v7, v2

    .line 39
    long-to-int v8, v7

    .line 40
    int-to-byte v7, v8

    .line 41
    aput-byte v7, v5, v4

    .line 42
    .line 43
    add-int/lit8 v4, v0, 0x4

    .line 44
    .line 45
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 46
    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    shr-long v7, p1, v7

    .line 50
    .line 51
    and-long/2addr v2, v7

    .line 52
    long-to-int v3, v2

    .line 53
    int-to-byte v2, v3

    .line 54
    aput-byte v2, v5, v1

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x5

    .line 57
    .line 58
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    shr-long v2, p1, v2

    .line 63
    .line 64
    long-to-int v3, v2

    .line 65
    and-int/lit16 v2, v3, 0xff

    .line 66
    .line 67
    int-to-byte v2, v2

    .line 68
    aput-byte v2, v5, v4

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x6

    .line 71
    .line 72
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 73
    .line 74
    const/16 v3, 0x28

    .line 75
    .line 76
    shr-long v3, p1, v3

    .line 77
    .line 78
    long-to-int v4, v3

    .line 79
    and-int/lit16 v3, v4, 0xff

    .line 80
    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v5, v1

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x7

    .line 85
    .line 86
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 87
    .line 88
    const/16 v3, 0x30

    .line 89
    .line 90
    shr-long v3, p1, v3

    .line 91
    .line 92
    long-to-int v4, v3

    .line 93
    and-int/lit16 v3, v4, 0xff

    .line 94
    .line 95
    int-to-byte v3, v3

    .line 96
    aput-byte v3, v5, v2

    .line 97
    .line 98
    add-int/2addr v0, v6

    .line 99
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 100
    .line 101
    const/16 v0, 0x38

    .line 102
    .line 103
    shr-long/2addr p1, v0

    .line 104
    long-to-int p2, p1

    .line 105
    and-int/lit16 p1, p2, 0xff

    .line 106
    .line 107
    int-to-byte p1, p1

    .line 108
    aput-byte p1, v5, v1

    .line 109
    .line 110
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->d:I

    .line 111
    .line 112
    add-int/2addr p1, v6

    .line 113
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->d:I

    .line 114
    .line 115
    return-void
.end method

.method final f(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/ado/ew;->c(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/ado/ag;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final g(I)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/navigation/internal/ado/ak;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    :goto_0
    and-int/lit8 v2, p1, -0x80

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->a:[B

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 15
    .line 16
    add-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 19
    .line 20
    int-to-long v3, v3

    .line 21
    int-to-byte p1, p1

    .line 22
    invoke-static {v2, v3, v4, p1}, Lcom/google/android/libraries/navigation/internal/ado/eo;->p([BJB)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 26
    .line 27
    int-to-long v2, p1

    .line 28
    sub-long/2addr v2, v0

    .line 29
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->d:I

    .line 30
    .line 31
    long-to-int v0, v2

    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->d:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->a:[B

    .line 37
    .line 38
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 39
    .line 40
    add-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 43
    .line 44
    int-to-long v3, v3

    .line 45
    or-int/lit16 v5, p1, 0x80

    .line 46
    .line 47
    and-int/lit16 v5, v5, 0xff

    .line 48
    .line 49
    int-to-byte v5, v5

    .line 50
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/libraries/navigation/internal/ado/eo;->p([BJB)V

    .line 51
    .line 52
    .line 53
    ushr-int/lit8 p1, p1, 0x7

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->a:[B

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x1

    .line 65
    .line 66
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 67
    .line 68
    int-to-byte p1, p1

    .line 69
    aput-byte p1, v0, v1

    .line 70
    .line 71
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->d:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->a:[B

    .line 79
    .line 80
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 85
    .line 86
    or-int/lit16 v2, p1, 0x80

    .line 87
    .line 88
    and-int/lit16 v2, v2, 0xff

    .line 89
    .line 90
    int-to-byte v2, v2

    .line 91
    aput-byte v2, v0, v1

    .line 92
    .line 93
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->d:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->d:I

    .line 98
    .line 99
    ushr-int/lit8 p1, p1, 0x7

    .line 100
    .line 101
    goto :goto_1
.end method

.method final h(J)V
    .locals 11

    .line 1
    sget-boolean v0, Lcom/google/android/libraries/navigation/internal/ado/ak;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 11
    .line 12
    int-to-long v6, v0

    .line 13
    :goto_0
    and-long v8, p1, v4

    .line 14
    .line 15
    cmp-long v0, v8, v2

    .line 16
    .line 17
    long-to-int v8, p1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->a:[B

    .line 21
    .line 22
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 23
    .line 24
    add-int/lit8 v0, p2, 0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 27
    .line 28
    int-to-long v0, p2

    .line 29
    int-to-byte p2, v8

    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/ado/eo;->p([BJB)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 34
    .line 35
    int-to-long p1, p1

    .line 36
    sub-long/2addr p1, v6

    .line 37
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->d:I

    .line 38
    .line 39
    long-to-int p2, p1

    .line 40
    add-int/2addr v0, p2

    .line 41
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->a:[B

    .line 45
    .line 46
    iget v9, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 47
    .line 48
    add-int/lit8 v10, v9, 0x1

    .line 49
    .line 50
    iput v10, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 51
    .line 52
    int-to-long v9, v9

    .line 53
    or-int/lit16 v8, v8, 0x80

    .line 54
    .line 55
    and-int/lit16 v8, v8, 0xff

    .line 56
    .line 57
    int-to-byte v8, v8

    .line 58
    invoke-static {v0, v9, v10, v8}, Lcom/google/android/libraries/navigation/internal/ado/eo;->p([BJB)V

    .line 59
    .line 60
    .line 61
    ushr-long/2addr p1, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 64
    .line 65
    cmp-long v0, v6, v2

    .line 66
    .line 67
    long-to-int v6, p1

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->a:[B

    .line 71
    .line 72
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 73
    .line 74
    add-int/lit8 v0, p2, 0x1

    .line 75
    .line 76
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 77
    .line 78
    int-to-byte v0, v6

    .line 79
    aput-byte v0, p1, p2

    .line 80
    .line 81
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->d:I

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->d:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->a:[B

    .line 89
    .line 90
    iget v7, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 91
    .line 92
    add-int/lit8 v8, v7, 0x1

    .line 93
    .line 94
    iput v8, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->c:I

    .line 95
    .line 96
    or-int/lit16 v6, v6, 0x80

    .line 97
    .line 98
    and-int/lit16 v6, v6, 0xff

    .line 99
    .line 100
    int-to-byte v6, v6

    .line 101
    aput-byte v6, v0, v7

    .line 102
    .line 103
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->d:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/ado/ag;->d:I

    .line 108
    .line 109
    ushr-long/2addr p1, v1

    .line 110
    goto :goto_1
.end method
