.class public Ld70/l;
.super Ld70/n;


# instance fields
.field private G1:B

.field private H1:B

.field private I1:B


# direct methods
.method public constructor <init>(Ld70/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld70/n;-><init>(Ld70/c;)V

    invoke-virtual {p1}, Ld70/c;->read()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ld70/c;->readFully([B)V

    const/4 p1, 0x0

    aget-byte p1, v1, p1

    iput-byte p1, p0, Ld70/l;->G1:B

    const/4 p1, 0x1

    aget-byte p1, v1, p1

    iput-byte p1, p0, Ld70/l;->H1:B

    const/4 p1, 0x2

    aget-byte p1, v1, p1

    iput-byte p1, p0, Ld70/l;->I1:B

    invoke-direct {p0}, Ld70/l;->g()V

    invoke-direct {p0}, Ld70/l;->h()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "kdf parameters size of 3 expected."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/p;Li80/i;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ld70/n;-><init>(Lorg/bouncycastle/asn1/p;Li80/i;)V

    const/4 p1, 0x1

    iput-byte p1, p0, Ld70/l;->G1:B

    int-to-byte p1, p3

    iput-byte p1, p0, Ld70/l;->H1:B

    int-to-byte p1, p4

    iput-byte p1, p0, Ld70/l;->I1:B

    invoke-direct {p0}, Ld70/l;->g()V

    invoke-direct {p0}, Ld70/l;->h()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/p;Ljava/math/BigInteger;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ld70/n;-><init>(Lorg/bouncycastle/asn1/p;Ljava/math/BigInteger;)V

    const/4 p1, 0x1

    iput-byte p1, p0, Ld70/l;->G1:B

    int-to-byte p1, p3

    iput-byte p1, p0, Ld70/l;->H1:B

    int-to-byte p1, p4

    iput-byte p1, p0, Ld70/l;->I1:B

    invoke-direct {p0}, Ld70/l;->g()V

    invoke-direct {p0}, Ld70/l;->h()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ld70/l;->H1:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Hash algorithm must be SHA-256 or stronger."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private h()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ld70/l;->I1:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "Symmetric key algorithm must be AES-128 or stronger."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ld70/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld70/n;->a(Ld70/f;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0}, Ld70/f;->write(I)V

    .line 6
    .line 7
    .line 8
    iget-byte v0, p0, Ld70/l;->G1:B

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ld70/f;->write(I)V

    .line 11
    .line 12
    .line 13
    iget-byte v0, p0, Ld70/l;->H1:B

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ld70/f;->write(I)V

    .line 16
    .line 17
    .line 18
    iget-byte v0, p0, Ld70/l;->I1:B

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ld70/f;->write(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ld70/l;->H1:B

    .line 2
    .line 3
    return v0
.end method

.method public f()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ld70/l;->I1:B

    .line 2
    .line 3
    return v0
.end method
