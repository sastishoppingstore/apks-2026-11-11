.class public Lt80/r;
.super Ljava/lang/Object;


# direct methods
.method public static a([B)[B
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    array-length v2, p0

    .line 11
    rsub-int/lit8 v2, v2, 0x28

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    array-length p0, p0

    .line 15
    :goto_0
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    aput-byte v2, v1, p0

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1
.end method

.method public static b([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    aget-byte v0, p0, v0

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    sub-int/2addr v1, v0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    aget-byte v2, p0, v1

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lorg/bouncycastle/openpgp/PGPException;

    .line 19
    .line 20
    const-string v0, "bad padding found in session data"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    array-length v1, p0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    new-array v0, v1, [B

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
