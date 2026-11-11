.class public final Lcom/google/android/libraries/geo/mapcore/api/model/u;
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
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/ado/z;I[F)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Floats do not have enough precision to represent LatLng data."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final k(Lcom/google/android/libraries/navigation/internal/ado/z;I[I)V
    .locals 8

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
    div-int/lit8 p1, p1, 0x10

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
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->L(DD)V

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
    invoke-static {v4}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->n(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    aput v4, p3, v2

    .line 60
    .line 61
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
