.class public Lorg/bouncycastle/asn1/r1;
.super Lorg/bouncycastle/asn1/b;


# direct methods
.method constructor <init>([BZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/b;-><init>([BZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static V(Lorg/bouncycastle/asn1/r;ZB[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v2, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/asn1/r;->n(ZIB[BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static W(Lorg/bouncycastle/asn1/r;Z[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v2, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/asn1/r;->p(ZI[BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static Y(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/asn1/r;->g(ZI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method M()Lorg/bouncycastle/asn1/s;
    .locals 0

    .line 1
    return-object p0
.end method

.method d(Lorg/bouncycastle/asn1/r;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/asn1/b;->b:[B

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/r;->o(ZI[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
