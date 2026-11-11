.class public final Lcom/google/android/libraries/geo/mapcore/api/model/v;
.super Lcom/google/android/libraries/geo/mapcore/api/model/k;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/api/model/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/ado/z;I[F)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/z;->n()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/z;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    div-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    array-length v2, p3

    .line 22
    shr-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    add-int v3, p2, p2

    .line 25
    .line 26
    sub-int/2addr v2, p2

    .line 27
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x0

    .line 32
    :goto_0
    if-ge p2, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1, v2, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->M(II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v3, 0x1

    .line 46
    .line 47
    iget v4, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    aput v4, p3, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    iget v4, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    aput v4, p3, v2

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/libraries/navigation/internal/ado/z;I[I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/z;->n()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/z;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    div-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    array-length v2, p3

    .line 22
    shr-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    add-int v3, p2, p2

    .line 25
    .line 26
    sub-int/2addr v2, p2

    .line 27
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x0

    .line 32
    :goto_0
    if-ge p2, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1, v2, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->M(II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v3, 0x1

    .line 46
    .line 47
    iget v4, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->a:I

    .line 48
    .line 49
    aput v4, p3, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    iget v4, v1, Lcom/google/android/libraries/geo/mapcore/api/model/z;->b:I

    .line 54
    .line 55
    aput v4, p3, v2

    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method
