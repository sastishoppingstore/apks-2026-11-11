.class public final LU9/K;
.super LU9/s;
.source "SourceFile"


# instance fields
.field public final a:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/K;->a:[C

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LU9/K;->a:[C

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    mul-int/lit16 v2, v2, 0x101

    aget-char v3, v0, v1

    xor-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    return v0
.end method

.method public final l(LU9/s;)Z
    .locals 1

    instance-of v0, p1, LU9/K;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LU9/K;

    iget-object p1, p1, LU9/K;->a:[C

    iget-object v0, p0, LU9/K;->a:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1
.end method

.method public final n(LP7/X;Z)V
    .locals 13

    iget-object v0, p0, LU9/K;->a:[C

    array-length v1, v0

    const/16 v2, 0x1e

    invoke-virtual {p1, v2, p2}, LP7/X;->G(IZ)V

    mul-int/lit8 p2, v1, 0x2

    invoke-virtual {p1, p2}, LP7/X;->B(I)V

    const/16 p2, 0x8

    new-array v2, p2, [B

    and-int/lit8 v3, v1, -0x4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x2

    if-ge v5, v3, :cond_0

    aget-char v8, v0, v5

    add-int/lit8 v9, v5, 0x1

    aget-char v9, v0, v9

    add-int/lit8 v10, v5, 0x2

    aget-char v10, v0, v10

    add-int/lit8 v11, v5, 0x3

    aget-char v11, v0, v11

    add-int/lit8 v5, v5, 0x4

    shr-int/lit8 v12, v8, 0x8

    int-to-byte v12, v12

    aput-byte v12, v2, v4

    int-to-byte v8, v8

    aput-byte v8, v2, v6

    shr-int/lit8 v6, v9, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, v7

    int-to-byte v6, v9

    const/4 v7, 0x3

    aput-byte v6, v2, v7

    shr-int/lit8 v6, v10, 0x8

    int-to-byte v6, v6

    const/4 v7, 0x4

    aput-byte v6, v2, v7

    const/4 v6, 0x5

    int-to-byte v7, v10

    aput-byte v7, v2, v6

    shr-int/lit8 v6, v11, 0x8

    int-to-byte v6, v6

    const/4 v7, 0x6

    aput-byte v6, v2, v7

    const/4 v6, 0x7

    int-to-byte v7, v11

    aput-byte v7, v2, v6

    invoke-virtual {p1, v2, v4, p2}, LP7/X;->A([BII)V

    goto :goto_0

    :cond_0
    if-ge v5, v1, :cond_2

    move p2, v4

    :cond_1
    aget-char v3, v0, v5

    add-int/2addr v5, v6

    add-int/lit8 v8, p2, 0x1

    shr-int/lit8 v9, v3, 0x8

    int-to-byte v9, v9

    aput-byte v9, v2, p2

    add-int/2addr p2, v7

    int-to-byte v3, v3

    aput-byte v3, v2, v8

    if-lt v5, v1, :cond_1

    invoke-virtual {p1, v2, v4, p2}, LP7/X;->A([BII)V

    :cond_2
    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Z)I
    .locals 1

    iget-object v0, p0, LU9/K;->a:[C

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, LP7/X;->s(IZ)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LU9/K;->a:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
