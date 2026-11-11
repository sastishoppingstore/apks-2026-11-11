.class public final Lcom/google/android/libraries/geo/mapcore/api/model/n;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/android/libraries/navigation/internal/ado/z;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/z;->r()Lcom/google/android/libraries/navigation/internal/ado/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/ado/u;->a()B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/ado/z;II[II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    new-instance p0, Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ack/jd;->toString$ar$edu$6cec161_0(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "null"

    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Unknown vertex encoding :"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    if-ne p2, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/z;->k()Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 p2, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->l()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr p1, v3

    .line 60
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->l()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr p2, v3

    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->l()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v0, v3

    .line 70
    add-int v3, p4, v2

    .line 71
    .line 72
    aput p1, p3, v3

    .line 73
    .line 74
    add-int/lit8 v4, v3, 0x1

    .line 75
    .line 76
    aput p2, p3, v4

    .line 77
    .line 78
    add-int/2addr v3, v1

    .line 79
    aput v0, p3, v3

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return v2

    .line 85
    :cond_3
    invoke-static {p0, p3, p4}, Lcom/google/android/libraries/geo/mapcore/api/model/n;->d(Lcom/google/android/libraries/navigation/internal/ado/z;[II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_4
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yw/s;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/z;->l()Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/yw/s;-><init>(Ljava/io/InputStream;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-lez p0, :cond_5

    .line 104
    .line 105
    add-int p0, p4, v2

    .line 106
    .line 107
    array-length p2, p3

    .line 108
    if-ge p0, p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yw/s;->readShort()S

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    aput p2, p3, p0

    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return v2

    .line 120
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/z;->k()Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->C()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    add-int p1, p4, v2

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/ae;->l()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    aput p2, p3, p1

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    return v2

    .line 142
    :cond_8
    const/4 p0, 0x0

    .line 143
    throw p0
.end method

.method public static c(Lcom/google/android/libraries/navigation/internal/ado/z;III)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-gtz p3, :cond_4

    .line 2
    .line 3
    add-int/lit8 p3, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p3, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p3, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p3, v0, :cond_2

    .line 15
    .line 16
    new-instance p0, Ljava/io/IOException;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ack/jd;->toString$ar$edu$6cec161_0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "null"

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "Unknown vertex encoding :"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/z;->d()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    div-int/2addr p3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/n;->a(Lcom/google/android/libraries/navigation/internal/ado/z;)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_4
    :goto_1
    new-array p3, p3, [I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/n;->b(Lcom/google/android/libraries/navigation/internal/ado/z;II[II)I

    .line 58
    .line 59
    .line 60
    return-object p3
.end method

.method private static d(Lcom/google/android/libraries/navigation/internal/ado/z;[II)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/z;->d()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    if-ge v0, v6, :cond_5

    .line 12
    .line 13
    add-int v6, p2, v2

    .line 14
    .line 15
    array-length v7, p1

    .line 16
    if-ge v6, v7, :cond_5

    .line 17
    .line 18
    add-int/lit8 v7, v0, 0x1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/z;->a(I)B

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-ltz v8, :cond_1

    .line 25
    .line 26
    :cond_0
    move v0, v7

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    and-int/lit8 v8, v8, 0x7f

    .line 29
    .line 30
    add-int/lit8 v9, v0, 0x2

    .line 31
    .line 32
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/navigation/internal/ado/z;->a(I)B

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    and-int/lit8 v10, v7, 0x7f

    .line 37
    .line 38
    shl-int/lit8 v10, v10, 0x7

    .line 39
    .line 40
    or-int/2addr v8, v10

    .line 41
    if-gez v7, :cond_2

    .line 42
    .line 43
    add-int/lit8 v7, v0, 0x3

    .line 44
    .line 45
    invoke-virtual {p0, v9}, Lcom/google/android/libraries/navigation/internal/ado/z;->a(I)B

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    and-int/lit8 v10, v9, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v10, v10, 0xe

    .line 52
    .line 53
    or-int/2addr v8, v10

    .line 54
    if-gez v9, :cond_0

    .line 55
    .line 56
    add-int/lit8 v9, v0, 0x4

    .line 57
    .line 58
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/navigation/internal/ado/z;->a(I)B

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    and-int/lit8 v10, v7, 0x7f

    .line 63
    .line 64
    shl-int/lit8 v10, v10, 0x15

    .line 65
    .line 66
    or-int/2addr v8, v10

    .line 67
    if-gez v7, :cond_2

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x5

    .line 70
    .line 71
    invoke-virtual {p0, v9}, Lcom/google/android/libraries/navigation/internal/ado/z;->a(I)B

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    and-int/lit8 v9, v7, 0x7f

    .line 76
    .line 77
    shl-int/lit8 v9, v9, 0x1c

    .line 78
    .line 79
    or-int/2addr v8, v9

    .line 80
    :goto_1
    if-gez v7, :cond_3

    .line 81
    .line 82
    add-int/lit8 v7, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/ado/z;->a(I)B

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    move v11, v7

    .line 89
    move v7, v0

    .line 90
    move v0, v11

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_4

    .line 94
    :cond_2
    move v0, v9

    .line 95
    :cond_3
    :goto_2
    ushr-int/lit8 v7, v8, 0x1

    .line 96
    .line 97
    and-int/2addr v8, v1

    .line 98
    neg-int v8, v8

    .line 99
    xor-int/2addr v7, v8

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    add-int/2addr v3, v7

    .line 103
    aput v3, p1, v6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    add-int/2addr v4, v7

    .line 107
    aput v4, p1, v6

    .line 108
    .line 109
    :goto_3
    xor-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_4
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string p2, "Invalid vertex data"

    .line 117
    .line 118
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_5
    if-eqz v5, :cond_6

    .line 123
    .line 124
    return v2

    .line 125
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 126
    .line 127
    const-string p1, "Odd number of vertices"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method
