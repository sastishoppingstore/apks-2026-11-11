.class public Lr80/z;
.super Ljava/lang/Object;


# instance fields
.field private a:Ld70/j0;

.field private b:I

.field private c:Ld70/q0;

.field private d:Lt80/h;

.field private e:B

.field private f:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ld70/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld70/c;->p()Ld70/a0;

    move-result-object p1

    invoke-static {p1}, Lr80/z;->d(Ld70/a0;)Ld70/j0;

    move-result-object p1

    invoke-direct {p0, p1}, Lr80/z;-><init>(Ld70/j0;)V

    return-void
.end method

.method constructor <init>(Ld70/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr80/z;->a:Ld70/j0;

    invoke-virtual {p1}, Ld70/j0;->i()I

    move-result p1

    iput p1, p0, Lr80/z;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lr80/z;->c:Ld70/q0;

    return-void
.end method

.method constructor <init>(Ld70/j0;Ld70/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lr80/z;-><init>(Ld70/j0;)V

    iput-object p2, p0, Lr80/z;->c:Ld70/q0;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lr80/z;->f:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lr80/z;->a:Ld70/j0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld70/j0;->h()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr80/z;->f:Ljava/io/OutputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lorg/bouncycastle/openpgp/PGPRuntimeOperationException;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/openpgp/PGPRuntimeOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method private b([BII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr80/z;->f:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lorg/bouncycastle/openpgp/PGPRuntimeOperationException;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/openpgp/PGPRuntimeOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method

.method private c(B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lr80/z;->f:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lorg/bouncycastle/openpgp/PGPRuntimeOperationException;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openpgp/PGPRuntimeOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static d(Ld70/a0;)Ld70/j0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld70/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ld70/j0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "unexpected packet in stream: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private g(Lr80/s;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Lr80/s;->a:Ld70/c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld70/c0;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 10
    .line 11
    const-string v1, "exception preparing key."

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private q(Lr80/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr80/z;->g(Lr80/s;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, -0x67

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lr80/z;->n(B)V

    .line 8
    .line 9
    .line 10
    array-length v0, p1

    .line 11
    shr-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p0, v0}, Lr80/z;->n(B)V

    .line 15
    .line 16
    .line 17
    array-length v0, p1

    .line 18
    int-to-byte v0, v0

    .line 19
    invoke-virtual {p0, v0}, Lr80/z;->n(B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lr80/z;->o([B)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public e(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lr80/z;->f(Ljava/io/OutputStream;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(Ljava/io/OutputStream;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld70/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ld70/f;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ld70/f;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ld70/f;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    iget-object v0, p0, Lr80/z;->a:Ld70/j0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ld70/f;->x(Ld70/i;)V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lr80/z;->c:Ld70/q0;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ld70/f;->x(Ld70/i;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/z;->a:Ld70/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/j0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr80/z;->a:Ld70/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/j0;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public j()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/z;->a:Ld70/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/j0;->f()[Ld70/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    invoke-virtual {v0}, Ld70/w;->b()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lia0/b;->b(Ljava/math/BigInteger;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lr80/z;->h()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v4, 0x16

    .line 30
    .line 31
    if-ne v1, v4, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x40

    .line 34
    .line 35
    new-array v4, v1, [B

    .line 36
    .line 37
    aget-object v5, v0, v3

    .line 38
    .line 39
    invoke-virtual {v5}, Ld70/w;->b()Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lia0/b;->b(Ljava/math/BigInteger;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aget-object v0, v0, v2

    .line 48
    .line 49
    invoke-virtual {v0}, Ld70/w;->b()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lia0/b;->b(Ljava/math/BigInteger;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v2, v5

    .line 58
    rsub-int/lit8 v2, v2, 0x20

    .line 59
    .line 60
    array-length v6, v5

    .line 61
    invoke-static {v5, v3, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    array-length v2, v0

    .line 65
    sub-int/2addr v1, v2

    .line 66
    array-length v2, v0

    .line 67
    invoke-static {v0, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    move-object v0, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/d;

    .line 73
    .line 74
    invoke-direct {v1}, Lorg/bouncycastle/asn1/d;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lorg/bouncycastle/asn1/l;

    .line 78
    .line 79
    aget-object v3, v0, v3

    .line 80
    .line 81
    invoke-virtual {v3}, Ld70/w;->b()Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v4, v3}, Lorg/bouncycastle/asn1/l;-><init>(Ljava/math/BigInteger;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lorg/bouncycastle/asn1/l;

    .line 92
    .line 93
    aget-object v0, v0, v2

    .line 94
    .line 95
    invoke-virtual {v0}, Ld70/w;->b()Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v3, v0}, Lorg/bouncycastle/asn1/l;-><init>(Ljava/math/BigInteger;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lorg/bouncycastle/asn1/j1;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/j1;-><init>(Lorg/bouncycastle/asn1/d;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lo60/d;->getEncoded()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v1, Lorg/bouncycastle/openpgp/PGPException;

    .line 117
    .line 118
    const-string v2, "exception encoding DSA sig."

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_2
    iget-object v0, p0, Lr80/z;->a:Ld70/j0;

    .line 125
    .line 126
    invoke-virtual {v0}, Ld70/j0;->g()[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    return-object v0
.end method

.method public k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/z;->a:Ld70/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/j0;->h()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr80/z;->a:Ld70/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/j0;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Lt80/j;Lr80/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/z;->a:Ld70/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/j0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lr80/z;->a:Ld70/j0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld70/j0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, v0, v1}, Lt80/j;->a(II)Lt80/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p2}, Lt80/i;->a(Lr80/s;)Lt80/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lr80/z;->d:Lt80/h;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-byte p2, p0, Lr80/z;->e:B

    .line 25
    .line 26
    invoke-interface {p1}, Lt80/h;->getOutputStream()Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lr80/z;->f:Ljava/io/OutputStream;

    .line 31
    .line 32
    return-void
.end method

.method public n(B)V
    .locals 3

    .line 1
    iget v0, p0, Lr80/z;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0, v1}, Lr80/z;->c(B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lr80/z;->c(B)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-byte v2, p0, Lr80/z;->e:B

    .line 22
    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lr80/z;->c(B)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    iput-byte p1, p0, Lr80/z;->e:B

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-direct {p0, p1}, Lr80/z;->c(B)V

    .line 33
    .line 34
    .line 35
    :goto_2
    return-void
.end method

.method public o([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lr80/z;->p([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p([BII)V
    .locals 2

    .line 1
    iget v0, p0, Lr80/z;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    add-int/2addr p3, p2

    .line 7
    :goto_0
    if-eq p2, p3, :cond_1

    .line 8
    .line 9
    aget-byte v0, p1, p2

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lr80/z;->n(B)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lr80/z;->b([BII)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public r()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lr80/z;->f:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr80/z;->k()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr80/z;->f:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr80/z;->d:Lt80/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Lr80/z;->j()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lt80/h;->verify([B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Lorg/bouncycastle/openpgp/PGPException;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public s(Lr80/s;Lr80/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/z;->d:Lt80/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lr80/z;->q(Lr80/s;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lr80/z;->q(Lr80/s;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lr80/z;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lr80/z;->d:Lt80/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Lr80/z;->j()[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lt80/h;->verify([B)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    .line 26
    .line 27
    const-string p2, "PGPSignature not initialised - call init()."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
