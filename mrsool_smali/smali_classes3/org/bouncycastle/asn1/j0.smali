.class public Lorg/bouncycastle/asn1/j0;
.super Lorg/bouncycastle/asn1/b;


# instance fields
.field private final H1:I

.field private final I1:[Lorg/bouncycastle/asn1/b;


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/asn1/j0;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/b;-><init>([BI)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/asn1/j0;->I1:[Lorg/bouncycastle/asn1/b;

    iput p3, p0, Lorg/bouncycastle/asn1/j0;->H1:I

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/b;)V
    .locals 1

    .line 3
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/j0;-><init>([Lorg/bouncycastle/asn1/b;I)V

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/b;I)V
    .locals 2

    .line 4
    invoke-static {p1}, Lorg/bouncycastle/asn1/j0;->V([Lorg/bouncycastle/asn1/b;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/asn1/b;-><init>([BZ)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/j0;->I1:[Lorg/bouncycastle/asn1/b;

    iput p2, p0, Lorg/bouncycastle/asn1/j0;->H1:I

    return-void
.end method

.method static V([Lorg/bouncycastle/asn1/b;)[B
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    array-length v2, p0

    .line 4
    if-eqz v2, :cond_4

    .line 5
    .line 6
    if-eq v2, v1, :cond_3

    .line 7
    .line 8
    add-int/lit8 v3, v2, -0x1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    aget-object v6, p0, v4

    .line 15
    .line 16
    iget-object v6, v6, Lorg/bouncycastle/asn1/b;->b:[B

    .line 17
    .line 18
    aget-byte v7, v6, v0

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    array-length v6, v6

    .line 23
    sub-int/2addr v6, v1

    .line 24
    add-int/2addr v5, v6

    .line 25
    add-int/2addr v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "only the last nested bitstring can have padding"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    aget-object v3, p0, v3

    .line 36
    .line 37
    iget-object v3, v3, Lorg/bouncycastle/asn1/b;->b:[B

    .line 38
    .line 39
    aget-byte v4, v3, v0

    .line 40
    .line 41
    array-length v3, v3

    .line 42
    add-int/2addr v5, v3

    .line 43
    new-array v3, v5, [B

    .line 44
    .line 45
    aput-byte v4, v3, v0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    :goto_1
    if-ge v0, v2, :cond_2

    .line 49
    .line 50
    aget-object v5, p0, v0

    .line 51
    .line 52
    iget-object v5, v5, Lorg/bouncycastle/asn1/b;->b:[B

    .line 53
    .line 54
    array-length v6, v5

    .line 55
    sub-int/2addr v6, v1

    .line 56
    invoke-static {v5, v1, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    add-int/2addr v4, v6

    .line 60
    add-int/2addr v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object v3

    .line 63
    :cond_3
    aget-object p0, p0, v0

    .line 64
    .line 65
    iget-object p0, p0, Lorg/bouncycastle/asn1/b;->b:[B

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    new-array p0, v1, [B

    .line 69
    .line 70
    aput-byte v0, p0, v0

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/j0;->I1:[Lorg/bouncycastle/asn1/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/asn1/b;->b:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    iget v1, p0, Lorg/bouncycastle/asn1/j0;->H1:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method F(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/j0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/asn1/b;->b:[B

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/r1;->Y(ZI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x3

    .line 20
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/j0;->I1:[Lorg/bouncycastle/asn1/b;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1
    iget-object v2, p0, Lorg/bouncycastle/asn1/j0;->I1:[Lorg/bouncycastle/asn1/b;

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_4

    .line 30
    .line 31
    aget-object v2, v2, v0

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/s;->F(Z)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr p1, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/asn1/b;->b:[B

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    const/4 v3, 0x2

    .line 45
    if-ge v2, v3, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    array-length v0, v0

    .line 49
    sub-int/2addr v0, v3

    .line 50
    iget v2, p0, Lorg/bouncycastle/asn1/j0;->H1:I

    .line 51
    .line 52
    add-int/lit8 v3, v2, -0x1

    .line 53
    .line 54
    div-int/2addr v0, v3

    .line 55
    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/r1;->Y(ZI)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    mul-int v2, v2, v0

    .line 60
    .line 61
    add-int/2addr p1, v2

    .line 62
    iget-object v2, p0, Lorg/bouncycastle/asn1/b;->b:[B

    .line 63
    .line 64
    array-length v2, v2

    .line 65
    iget v3, p0, Lorg/bouncycastle/asn1/j0;->H1:I

    .line 66
    .line 67
    sub-int/2addr v3, v1

    .line 68
    mul-int v0, v0, v3

    .line 69
    .line 70
    sub-int/2addr v2, v0

    .line 71
    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/r1;->Y(ZI)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr p1, v0

    .line 76
    :cond_4
    :goto_2
    return p1
.end method

.method d(Lorg/bouncycastle/asn1/r;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/j0;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/bouncycastle/asn1/b;->b:[B

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    invoke-static {p1, p2, v0, v1, v2}, Lorg/bouncycastle/asn1/r1;->W(Lorg/bouncycastle/asn1/r;Z[BII)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x23

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/asn1/r;->s(ZI)V

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x80

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/r;->i(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lorg/bouncycastle/asn1/j0;->I1:[Lorg/bouncycastle/asn1/b;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/r;->v([Lorg/bouncycastle/asn1/s;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/asn1/b;->b:[B

    .line 34
    .line 35
    array-length v0, p2

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ge v0, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    aget-byte v5, p2, v1

    .line 41
    .line 42
    array-length p2, p2

    .line 43
    add-int/lit8 v0, p2, -0x1

    .line 44
    .line 45
    iget v2, p0, Lorg/bouncycastle/asn1/j0;->H1:I

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    :goto_0
    if-le v0, v2, :cond_3

    .line 50
    .line 51
    iget-object v9, p0, Lorg/bouncycastle/asn1/b;->b:[B

    .line 52
    .line 53
    sub-int v10, p2, v0

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v6, p1

    .line 58
    move v11, v2

    .line 59
    invoke-static/range {v6 .. v11}, Lorg/bouncycastle/asn1/r1;->V(Lorg/bouncycastle/asn1/r;ZB[BII)V

    .line 60
    .line 61
    .line 62
    sub-int/2addr v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v6, p0, Lorg/bouncycastle/asn1/b;->b:[B

    .line 65
    .line 66
    sub-int v7, p2, v0

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    move-object v3, p1

    .line 70
    move v8, v0

    .line 71
    invoke-static/range {v3 .. v8}, Lorg/bouncycastle/asn1/r1;->V(Lorg/bouncycastle/asn1/r;ZB[BII)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/r;->i(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/r;->i(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
