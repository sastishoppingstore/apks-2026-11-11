.class public abstract Ld70/n;
.super Ld70/e;

# interfaces
.implements Ld70/d;


# instance fields
.field F1:Ljava/math/BigInteger;

.field b:Lorg/bouncycastle/asn1/p;


# direct methods
.method protected constructor <init>(Ld70/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld70/e;-><init>()V

    invoke-static {p1}, Ld70/n;->d(Ld70/c;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/s;->I([B)Lorg/bouncycastle/asn1/s;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/p;->T(Ljava/lang/Object;)Lorg/bouncycastle/asn1/p;

    move-result-object v0

    iput-object v0, p0, Ld70/n;->b:Lorg/bouncycastle/asn1/p;

    new-instance v0, Ld70/w;

    invoke-direct {v0, p1}, Ld70/w;-><init>(Ld70/c;)V

    invoke-virtual {v0}, Ld70/w;->b()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ld70/n;->F1:Ljava/math/BigInteger;

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/asn1/p;Li80/i;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ld70/e;-><init>()V

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Li80/i;->j(Z)[B

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Ld70/n;->F1:Ljava/math/BigInteger;

    iput-object p1, p0, Ld70/n;->b:Lorg/bouncycastle/asn1/p;

    return-void
.end method

.method protected constructor <init>(Lorg/bouncycastle/asn1/p;Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ld70/e;-><init>()V

    iput-object p2, p0, Ld70/n;->F1:Ljava/math/BigInteger;

    iput-object p1, p0, Ld70/n;->b:Lorg/bouncycastle/asn1/p;

    return-void
.end method

.method protected static d(Ld70/c;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld70/c;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x7f

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p0, v1, v2, v0}, Ld70/c;->m([BII)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    const/4 v2, 0x6

    .line 27
    aput-byte v2, v1, p0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, v1, p0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    const-string v0, "unsupported OID"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "future extensions not yet implemented"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v0, "unexpected end-of-stream"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method


# virtual methods
.method public a(Ld70/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/n;->b:Lorg/bouncycastle/asn1/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/d;->getEncoded()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-virtual {p1, v0, v2, v1}, Ld70/f;->write([BII)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ld70/w;

    .line 14
    .line 15
    iget-object v1, p0, Ld70/n;->F1:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ld70/w;-><init>(Ljava/math/BigInteger;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ld70/f;->t(Ld70/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b()Lorg/bouncycastle/asn1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/n;->b:Lorg/bouncycastle/asn1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/n;->F1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ld70/e;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
