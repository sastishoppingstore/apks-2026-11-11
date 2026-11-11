.class public Lf70/h;
.super Ld70/k0;


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p2}, Lf70/h;->d(I)[B

    move-result-object p2

    const/16 v1, 0x1b

    invoke-direct {p0, v1, p1, v0, p2}, Ld70/k0;-><init>(IZZ[B)V

    return-void
.end method

.method public constructor <init>(ZZ[B)V
    .locals 1

    const/16 v0, 0x1b

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Ld70/k0;-><init>(IZZ[B)V

    return-void
.end method

.method private static d(I)[B
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    mul-int/lit8 v5, v3, 0x8

    .line 10
    .line 11
    shr-int v5, p0, v5

    .line 12
    .line 13
    int-to-byte v5, v5

    .line 14
    aput-byte v5, v1, v3

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    move v4, v3

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    new-array p0, v4, [B

    .line 25
    .line 26
    invoke-static {v1, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ld70/k0;->d:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    aget-byte v2, v2, v0

    .line 9
    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 11
    .line 12
    mul-int/lit8 v3, v0, 0x8

    .line 13
    .line 14
    shl-int/2addr v2, v3

    .line 15
    or-int/2addr v1, v2

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method
