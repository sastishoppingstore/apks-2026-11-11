.class public Lorg/bouncycastle/asn1/f1;
.super Lorg/bouncycastle/asn1/q;


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

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/q;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/q;-><init>([B)V

    return-void
.end method

.method static T(Lorg/bouncycastle/asn1/r;Z[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v2, 0x4

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

.method static V(ZI)I
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
    iget-object v0, p0, Lorg/bouncycastle/asn1/q;->b:[B

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/asn1/q;->b:[B

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/r;->o(ZI[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
