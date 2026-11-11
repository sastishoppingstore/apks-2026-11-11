.class public final Lcom/google/android/libraries/geo/mapcore/api/model/av;
.super Lcom/google/android/libraries/geo/mapcore/api/model/o;
.source "PG"


# instance fields
.field private final b:Lcom/google/android/libraries/geo/mapcore/api/model/bd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/api/model/bd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/av;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bd;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Lcom/google/android/libraries/navigation/internal/ado/z;Lcom/google/android/libraries/geo/mapcore/api/model/bd;[IIZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {p0, v0, v1, p2, p3}, Lcom/google/android/libraries/geo/mapcore/api/model/n;->b(Lcom/google/android/libraries/navigation/internal/ado/z;II[II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bd;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bd;->c:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    :goto_0
    if-eqz p4, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    rsub-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v2, 0x100

    .line 33
    .line 34
    :goto_1
    shl-int v0, v2, v0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    rsub-int/lit8 v0, v0, 0xc

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    add-int/2addr p0, p3

    .line 42
    array-length v2, p2

    .line 43
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    :goto_3
    if-ge p3, p0, :cond_5

    .line 52
    .line 53
    add-int/lit8 p1, p3, 0x1

    .line 54
    .line 55
    aget p4, p2, p1

    .line 56
    .line 57
    sub-int p4, v0, p4

    .line 58
    .line 59
    aput p4, p2, p1

    .line 60
    .line 61
    add-int/lit8 p3, p3, 0x2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_4
    if-ge p3, p0, :cond_5

    .line 65
    .line 66
    aget p1, p2, p3

    .line 67
    .line 68
    shl-int/2addr p1, v1

    .line 69
    aput p1, p2, p3

    .line 70
    .line 71
    add-int/lit8 p1, p3, 0x1

    .line 72
    .line 73
    aget p4, p2, p1

    .line 74
    .line 75
    shl-int/2addr p4, v1

    .line 76
    sub-int p4, v0, p4

    .line 77
    .line 78
    aput p4, p2, p1

    .line 79
    .line 80
    add-int/lit8 p3, p3, 0x2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    :goto_5
    if-ge p3, p0, :cond_5

    .line 84
    .line 85
    add-int/lit8 p4, p3, 0x1

    .line 86
    .line 87
    aget v2, p2, p4

    .line 88
    .line 89
    sub-int v2, v0, v2

    .line 90
    .line 91
    if-gez v1, :cond_4

    .line 92
    .line 93
    neg-int v3, v1

    .line 94
    aget v4, p2, p3

    .line 95
    .line 96
    shr-int/2addr v4, v3

    .line 97
    iget v5, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bd;->a:I

    .line 98
    .line 99
    add-int/2addr v4, v5

    .line 100
    aput v4, p2, p3

    .line 101
    .line 102
    shr-int/2addr v2, v3

    .line 103
    iget v3, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bd;->b:I

    .line 104
    .line 105
    add-int/2addr v2, v3

    .line 106
    aput v2, p2, p4

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_4
    aget v3, p2, p3

    .line 110
    .line 111
    shl-int/2addr v3, v1

    .line 112
    iget v4, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bd;->a:I

    .line 113
    .line 114
    add-int/2addr v3, v4

    .line 115
    aput v3, p2, p3

    .line 116
    .line 117
    shl-int/2addr v2, v1

    .line 118
    iget v3, p1, Lcom/google/android/libraries/geo/mapcore/api/model/bd;->b:I

    .line 119
    .line 120
    add-int/2addr v2, v3

    .line 121
    aput v2, p2, p4

    .line 122
    .line 123
    :goto_6
    add-int/lit8 p3, p3, 0x2

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/navigation/internal/ado/z;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/av;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bd;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bd;->d:I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ack/jd;->toString$ar$edu$6cec161_0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "null"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Unknown vertex encoding :"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/z;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    div-int/2addr p1, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/n;->a(Lcom/google/android/libraries/navigation/internal/ado/z;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_1
    div-int/2addr p1, v3

    .line 54
    return p1

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    throw p1
.end method

.method protected final c(Lcom/google/android/libraries/navigation/internal/ado/z;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/api/model/av;->b(Lcom/google/android/libraries/navigation/internal/ado/z;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    return p2
.end method

.method public final d()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/av;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bd;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bd;->c:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/api/model/bd;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :catch_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/av;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bd;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bd;->c:I

    .line 19
    .line 20
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/av;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bd;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bd;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/av;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bd;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bd;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/ado/z;I[F)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Tile-based geometry doesn\'t have float geometry."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/ado/z;Lcom/google/android/libraries/geo/mapcore/api/model/z;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/av;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bd;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/api/model/bd;->d:I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ack/jd;->toString$ar$edu$6cec161_0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p2, "null"

    .line 28
    .line 29
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "Unknown vertex encoding :"

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yw/s;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/z;->l()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/yw/s;-><init>(Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yw/s;->readShort()S

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yw/s;->readShort()S

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/z;->k()Lcom/google/android/libraries/navigation/internal/ado/ae;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->l()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/ae;->l()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    move v4, v0

    .line 74
    move v0, p1

    .line 75
    move p1, v4

    .line 76
    :goto_1
    invoke-virtual {p2, p1, v0}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->J(II)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/av;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bd;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/libraries/geo/mapcore/api/model/bd;->a()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    rsub-int/lit8 v0, p1, 0xc

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/api/model/av;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bd;

    .line 88
    .line 89
    iget v3, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bd;->c:I

    .line 90
    .line 91
    add-int/2addr v3, p1

    .line 92
    shl-int p1, v2, v0

    .line 93
    .line 94
    iget v0, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 95
    .line 96
    sub-int/2addr p1, v0

    .line 97
    if-gez v3, :cond_3

    .line 98
    .line 99
    neg-int v0, v3

    .line 100
    iget v2, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 101
    .line 102
    shr-int/2addr v2, v0

    .line 103
    iget v3, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bd;->a:I

    .line 104
    .line 105
    add-int/2addr v2, v3

    .line 106
    iput v2, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 107
    .line 108
    shr-int/2addr p1, v0

    .line 109
    :goto_2
    iget v0, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bd;->b:I

    .line 110
    .line 111
    add-int/2addr p1, v0

    .line 112
    iput p1, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget v0, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 116
    .line 117
    shl-int/2addr v0, v3

    .line 118
    iget v2, v1, Lcom/google/android/libraries/geo/mapcore/api/model/bd;->a:I

    .line 119
    .line 120
    add-int/2addr v0, v2

    .line 121
    iput v0, p2, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 122
    .line 123
    shl-int/2addr p1, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 p1, 0x0

    .line 126
    throw p1
.end method

.method public final k(Lcom/google/android/libraries/navigation/internal/ado/z;I[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/2addr p2, p2

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/av;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bd;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p3, p2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/av;->a(Lcom/google/android/libraries/navigation/internal/ado/z;Lcom/google/android/libraries/geo/mapcore/api/model/bd;[IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lcom/google/android/libraries/navigation/internal/ado/z;I[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int/2addr p2, p2

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/api/model/av;->b:Lcom/google/android/libraries/geo/mapcore/api/model/bd;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, p3, p2, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/av;->a(Lcom/google/android/libraries/navigation/internal/ado/z;Lcom/google/android/libraries/geo/mapcore/api/model/bd;[IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
