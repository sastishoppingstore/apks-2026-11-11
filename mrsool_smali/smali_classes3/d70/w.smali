.class public Ld70/w;
.super Ld70/e;


# instance fields
.field b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ld70/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld70/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld70/w;->b:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v1

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ld70/c;->readFully([B)V

    new-instance p1, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object p1, p0, Ld70/w;->b:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ld70/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld70/w;->b:Ljava/math/BigInteger;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    iput-object p1, p0, Ld70/w;->b:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must not be null, or negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iget-object v0, p0, Ld70/w;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shr-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ld70/f;->write(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ld70/f;->write(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ld70/w;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-byte v2, v0, v1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    const/4 v2, 0x1

    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-virtual {p1, v0, v2, v1}, Ld70/f;->write([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    array-length v2, v0

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Ld70/f;->write([BII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ld70/w;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method
