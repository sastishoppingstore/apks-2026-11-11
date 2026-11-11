.class public final Lcom/google/android/libraries/navigation/internal/rb/f;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/libraries/navigation/internal/rb/f;->a:[F

    .line 6
    .line 7
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    mul-float p0, p0, p0

    .line 2
    .line 3
    mul-float p1, p1, p1

    .line 4
    .line 5
    add-float/2addr p0, p1

    .line 6
    mul-float p2, p2, p2

    .line 7
    .line 8
    add-float/2addr p0, p2

    .line 9
    float-to-double p0, p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    double-to-float p0, p0

    .line 15
    return p0
.end method

.method public static b([F[F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c([F[F[F)V
    .locals 13

    .line 1
    if-ne p0, p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/navigation/internal/rb/f;->a:[F

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/rb/f;->d([F[F[F)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x10

    .line 13
    .line 14
    invoke-static {v1, v0, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x4

    .line 24
    if-ge p2, v1, :cond_2

    .line 25
    .line 26
    mul-int/lit8 v2, p2, 0x4

    .line 27
    .line 28
    aget v3, p0, v2

    .line 29
    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    aget v4, p0, v4

    .line 33
    .line 34
    add-int/lit8 v5, v2, 0x2

    .line 35
    .line 36
    aget v5, p0, v5

    .line 37
    .line 38
    add-int/lit8 v6, v2, 0x3

    .line 39
    .line 40
    aget v6, p0, v6

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-ge v7, v1, :cond_1

    .line 44
    .line 45
    add-int v8, v2, v7

    .line 46
    .line 47
    aget v9, p1, v7

    .line 48
    .line 49
    mul-float v9, v9, v3

    .line 50
    .line 51
    add-int/lit8 v10, v7, 0x4

    .line 52
    .line 53
    aget v10, p1, v10

    .line 54
    .line 55
    mul-float v10, v10, v4

    .line 56
    .line 57
    add-int/lit8 v11, v7, 0x8

    .line 58
    .line 59
    aget v11, p1, v11

    .line 60
    .line 61
    mul-float v11, v11, v5

    .line 62
    .line 63
    add-int/lit8 v12, v7, 0xc

    .line 64
    .line 65
    aget v12, p1, v12

    .line 66
    .line 67
    mul-float v12, v12, v6

    .line 68
    .line 69
    add-float/2addr v9, v10

    .line 70
    add-float/2addr v9, v11

    .line 71
    add-float/2addr v9, v12

    .line 72
    aput v9, p0, v8

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/rb/f;->d([F[F[F)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static d([F[F[F)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v3, p1, v1

    .line 7
    .line 8
    add-int/lit8 v4, v1, 0x4

    .line 9
    .line 10
    aget v4, p1, v4

    .line 11
    .line 12
    add-int/lit8 v5, v1, 0x8

    .line 13
    .line 14
    aget v5, p1, v5

    .line 15
    .line 16
    add-int/lit8 v6, v1, 0xc

    .line 17
    .line 18
    aget v6, p1, v6

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_1
    if-ge v7, v2, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v8, v7, 0x4

    .line 24
    .line 25
    add-int v9, v8, v1

    .line 26
    .line 27
    aget v10, p2, v8

    .line 28
    .line 29
    mul-float v10, v10, v3

    .line 30
    .line 31
    add-int/lit8 v11, v8, 0x1

    .line 32
    .line 33
    aget v11, p2, v11

    .line 34
    .line 35
    mul-float v11, v11, v4

    .line 36
    .line 37
    add-int/lit8 v12, v8, 0x2

    .line 38
    .line 39
    aget v12, p2, v12

    .line 40
    .line 41
    mul-float v12, v12, v5

    .line 42
    .line 43
    add-int/lit8 v8, v8, 0x3

    .line 44
    .line 45
    aget v8, p2, v8

    .line 46
    .line 47
    mul-float v8, v8, v6

    .line 48
    .line 49
    add-float/2addr v10, v11

    .line 50
    add-float/2addr v10, v12

    .line 51
    add-float/2addr v10, v8

    .line 52
    aput v10, p0, v9

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static e([FI[F[F)V
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    aget v0, p3, v0

    .line 5
    .line 6
    mul-float v1, v1, v0

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    aget v2, p2, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, p3, v3

    .line 13
    .line 14
    mul-float v2, v2, v4

    .line 15
    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    aget v5, p2, v5

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    aget v7, p3, v6

    .line 22
    .line 23
    mul-float v5, v5, v7

    .line 24
    .line 25
    const/16 v8, 0xc

    .line 26
    .line 27
    aget v8, p2, v8

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    aget v10, p3, v9

    .line 31
    .line 32
    mul-float v8, v8, v10

    .line 33
    .line 34
    aget v3, p2, v3

    .line 35
    .line 36
    mul-float v3, v3, v0

    .line 37
    .line 38
    const/4 v11, 0x5

    .line 39
    aget v11, p2, v11

    .line 40
    .line 41
    mul-float v11, v11, v4

    .line 42
    .line 43
    const/16 v12, 0x9

    .line 44
    .line 45
    aget v12, p2, v12

    .line 46
    .line 47
    mul-float v12, v12, v7

    .line 48
    .line 49
    const/16 v13, 0xd

    .line 50
    .line 51
    aget v13, p2, v13

    .line 52
    .line 53
    mul-float v13, v13, v10

    .line 54
    .line 55
    aget v6, p2, v6

    .line 56
    .line 57
    mul-float v6, v6, v0

    .line 58
    .line 59
    const/4 v14, 0x6

    .line 60
    aget v14, p2, v14

    .line 61
    .line 62
    mul-float v14, v14, v4

    .line 63
    .line 64
    const/16 v15, 0xa

    .line 65
    .line 66
    aget v15, p2, v15

    .line 67
    .line 68
    mul-float v15, v15, v7

    .line 69
    .line 70
    const/16 v16, 0xe

    .line 71
    .line 72
    aget v16, p2, v16

    .line 73
    .line 74
    mul-float v16, v16, v10

    .line 75
    .line 76
    aget v17, p2, v9

    .line 77
    .line 78
    mul-float v17, v17, v0

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    aget v0, p2, v0

    .line 82
    .line 83
    mul-float v0, v0, v4

    .line 84
    .line 85
    const/16 v4, 0xb

    .line 86
    .line 87
    aget v4, p2, v4

    .line 88
    .line 89
    mul-float v4, v4, v7

    .line 90
    .line 91
    const/16 v7, 0xf

    .line 92
    .line 93
    aget v7, p2, v7

    .line 94
    .line 95
    mul-float v7, v7, v10

    .line 96
    .line 97
    add-float/2addr v1, v2

    .line 98
    add-float/2addr v1, v5

    .line 99
    add-float/2addr v1, v8

    .line 100
    aput v1, p0, p1

    .line 101
    .line 102
    add-int/lit8 v1, p1, 0x1

    .line 103
    .line 104
    add-float/2addr v3, v11

    .line 105
    add-float/2addr v3, v12

    .line 106
    add-float/2addr v3, v13

    .line 107
    aput v3, p0, v1

    .line 108
    .line 109
    add-int/lit8 v1, p1, 0x2

    .line 110
    .line 111
    add-float/2addr v6, v14

    .line 112
    add-float/2addr v6, v15

    .line 113
    add-float v6, v6, v16

    .line 114
    .line 115
    aput v6, p0, v1

    .line 116
    .line 117
    add-int/lit8 v1, p1, 0x3

    .line 118
    .line 119
    add-float v17, v17, v0

    .line 120
    .line 121
    add-float v17, v17, v4

    .line 122
    .line 123
    add-float v17, v17, v7

    .line 124
    .line 125
    aput v17, p0, v1

    .line 126
    .line 127
    return-void
.end method

.method public static f([F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g([FFFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
