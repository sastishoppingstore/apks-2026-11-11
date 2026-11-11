.class public final Lcom/google/android/libraries/geo/mapcore/api/model/at;
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
    .locals 4

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
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/z;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    div-int/lit8 p1, p1, 0x8

    .line 15
    .line 16
    array-length v1, p3

    .line 17
    shr-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    add-int v2, p2, p2

    .line 20
    .line 21
    sub-int/2addr v1, p2

    .line 22
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    :goto_0
    if-ge p2, p1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    aput v3, p3, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aput v3, p3, v1

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/libraries/navigation/internal/ado/z;I[I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Float-precision would be lost."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final n(Lcom/google/android/libraries/navigation/internal/ado/z;I)[I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [I

    .line 3
    .line 4
    return-object p1
.end method
