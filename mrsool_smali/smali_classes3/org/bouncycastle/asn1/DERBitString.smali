.class public Lorg/bouncycastle/asn1/DERBitString;
.super Lorg/bouncycastle/asn1/b;


# direct methods
.method public constructor <init>(Lo60/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lo60/c;->o()Lorg/bouncycastle/asn1/s;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Lo60/d;->b(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/b;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/DERBitString;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/b;-><init>([BI)V

    return-void
.end method

.method constructor <init>([BZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/b;-><init>([BZ)V

    return-void
.end method


# virtual methods
.method B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method F(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/b;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/r;->g(ZI)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method L()Lorg/bouncycastle/asn1/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method M()Lorg/bouncycastle/asn1/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method d(Lorg/bouncycastle/asn1/r;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lorg/bouncycastle/asn1/b;->b:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v0, v3, v0

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    array-length v2, v3

    .line 10
    add-int/lit8 v5, v2, -0x1

    .line 11
    .line 12
    aget-byte v2, v3, v5

    .line 13
    .line 14
    shl-int v0, v1, v0

    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    int-to-byte v6, v0

    .line 18
    if-ne v2, v6, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p1, p2, v0, v3}, Lorg/bouncycastle/asn1/r;->o(ZI[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v0, p1

    .line 28
    move v1, p2

    .line 29
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/asn1/r;->q(ZI[BIIB)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
