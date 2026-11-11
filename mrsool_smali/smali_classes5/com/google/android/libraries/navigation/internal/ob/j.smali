.class public final Lcom/google/android/libraries/navigation/internal/ob/j;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(DD)D
    .locals 1

    .line 1
    sub-double/2addr p2, p0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide p2, 0x4066800000000000L    # 180.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double v0, p0, p2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-wide p2, 0x4076800000000000L    # 360.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sub-double/2addr p2, p0

    .line 22
    return-wide p2
.end method

.method public static b([I)Lcom/google/android/libraries/navigation/internal/ob/i;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ob/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ob/i;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/ob/i;->c:I

    .line 10
    .line 11
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/ob/i;->d:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :goto_0
    array-length v3, p0

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    aget v3, p0, v2

    .line 18
    .line 19
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/ob/i;->c:I

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, v0, Lcom/google/android/libraries/navigation/internal/ob/i;->c:I

    .line 26
    .line 27
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/ob/i;->d:I

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput v3, v0, Lcom/google/android/libraries/navigation/internal/ob/i;->d:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    aget v3, p0, v2

    .line 40
    .line 41
    move v6, v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_1
    array-length v7, p0

    .line 45
    const/high16 v8, 0x40000000    # 2.0f

    .line 46
    .line 47
    const/high16 v9, 0x20000000

    .line 48
    .line 49
    if-ge v4, v7, :cond_3

    .line 50
    .line 51
    aget v7, p0, v2

    .line 52
    .line 53
    aget v10, p0, v4

    .line 54
    .line 55
    sub-int/2addr v7, v10

    .line 56
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-le v7, v9, :cond_1

    .line 61
    .line 62
    sub-int v7, v8, v7

    .line 63
    .line 64
    :cond_1
    if-le v7, v5, :cond_2

    .line 65
    .line 66
    move v5, v7

    .line 67
    move v6, v10

    .line 68
    :cond_2
    add-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v4, v3

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_2
    array-length v7, p0

    .line 74
    if-ge v2, v7, :cond_6

    .line 75
    .line 76
    aget v7, p0, v2

    .line 77
    .line 78
    sub-int v10, v7, v6

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-le v10, v9, :cond_4

    .line 85
    .line 86
    sub-int v10, v8, v10

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_4
    if-le v10, v5, :cond_5

    .line 90
    .line 91
    move v4, v7

    .line 92
    move v5, v10

    .line 93
    :cond_5
    add-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz v3, :cond_7

    .line 97
    .line 98
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iput p0, v0, Lcom/google/android/libraries/navigation/internal/ob/i;->a:I

    .line 103
    .line 104
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    :goto_3
    iput p0, v0, Lcom/google/android/libraries/navigation/internal/ob/i;->b:I

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    iput p0, v0, Lcom/google/android/libraries/navigation/internal/ob/i;->a:I

    .line 116
    .line 117
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_3

    .line 122
    :goto_4
    return-object v0
.end method
