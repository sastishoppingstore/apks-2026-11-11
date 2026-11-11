.class public Lf70/n;
.super Ld70/k0;


# direct methods
.method public constructor <init>(ZLjava/util/Date;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p2}, Lf70/n;->d(Ljava/util/Date;)[B

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1, v0, p2}, Ld70/k0;-><init>(IZZ[B)V

    return-void
.end method

.method public constructor <init>(ZZ[B)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Ld70/k0;-><init>(IZZ[B)V

    return-void
.end method

.method protected static d(Ljava/util/Date;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    const/16 p0, 0x18

    .line 9
    .line 10
    shr-long v2, v0, p0

    .line 11
    .line 12
    long-to-int p0, v2

    .line 13
    int-to-byte p0, p0

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    shr-long v2, v0, v2

    .line 17
    .line 18
    long-to-int v3, v2

    .line 19
    int-to-byte v2, v3

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    shr-long v3, v0, v3

    .line 23
    .line 24
    long-to-int v4, v3

    .line 25
    int-to-byte v3, v4

    .line 26
    long-to-int v1, v0

    .line 27
    int-to-byte v0, v1

    .line 28
    const/4 v1, 0x4

    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-byte p0, v1, v4

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aput-byte v2, v1, p0

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    aput-byte v3, v1, p0

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    aput-byte v0, v1, p0

    .line 42
    .line 43
    return-object v1
.end method


# virtual methods
.method public c()Ljava/util/Date;
    .locals 5

    .line 1
    iget-object v0, p0, Ld70/k0;->d:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v1, v0, v1

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    shl-long/2addr v1, v3

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-byte v3, v0, v3

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    shl-int/lit8 v3, v3, 0x10

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    or-long/2addr v1, v3

    .line 21
    const/4 v3, 0x2

    .line 22
    aget-byte v3, v0, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x8

    .line 27
    .line 28
    int-to-long v3, v3

    .line 29
    or-long/2addr v1, v3

    .line 30
    const/4 v3, 0x3

    .line 31
    aget-byte v0, v0, v3

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    int-to-long v3, v0

    .line 36
    or-long v0, v1, v3

    .line 37
    .line 38
    new-instance v2, Ljava/util/Date;

    .line 39
    .line 40
    const-wide/16 v3, 0x3e8

    .line 41
    .line 42
    mul-long v0, v0, v3

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method
