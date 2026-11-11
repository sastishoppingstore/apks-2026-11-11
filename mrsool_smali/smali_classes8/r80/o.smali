.class public Lr80/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Ld70/z;

.field private b:I

.field private c:Lt80/h;

.field private d:B

.field private e:Ljava/io/OutputStream;


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

    invoke-static {p1}, Lr80/o;->c(Ld70/a0;)Ld70/z;

    move-result-object p1

    invoke-direct {p0, p1}, Lr80/o;-><init>(Ld70/z;)V

    return-void
.end method

.method constructor <init>(Ld70/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr80/o;->a:Ld70/z;

    invoke-virtual {p1}, Ld70/z;->e()I

    move-result p1

    iput p1, p0, Lr80/o;->b:I

    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr80/o;->e:Ljava/io/OutputStream;

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

.method private b(B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lr80/o;->e:Ljava/io/OutputStream;

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

.method private static c(Ld70/a0;)Ld70/z;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld70/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ld70/z;

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


# virtual methods
.method public d(Ljava/io/OutputStream;)V
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
    iget-object v0, p0, Lr80/o;->a:Ld70/z;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ld70/f;->x(Ld70/i;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr80/o;->a:Ld70/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/z;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f(Lt80/j;Lr80/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr80/o;->a:Ld70/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/z;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lr80/o;->a:Ld70/z;

    .line 8
    .line 9
    invoke-virtual {v1}, Ld70/z;->b()I

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
    iput-object p1, p0, Lr80/o;->c:Lt80/h;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-byte p2, p0, Lr80/o;->d:B

    .line 25
    .line 26
    invoke-interface {p1}, Lt80/h;->getOutputStream()Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lr80/o;->e:Ljava/io/OutputStream;

    .line 31
    .line 32
    return-void
.end method

.method public g(B)V
    .locals 3

    .line 1
    iget v0, p0, Lr80/o;->b:I

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
    invoke-direct {p0, v1}, Lr80/o;->b(B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lr80/o;->b(B)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-byte v2, p0, Lr80/o;->d:B

    .line 22
    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lr80/o;->b(B)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    iput-byte p1, p0, Lr80/o;->d:B

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    invoke-direct {p0, p1}, Lr80/o;->b(B)V

    .line 33
    .line 34
    .line 35
    :goto_2
    return-void
.end method

.method public h([BII)V
    .locals 2

    .line 1
    iget v0, p0, Lr80/o;->b:I

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
    invoke-virtual {p0, v0}, Lr80/o;->g(B)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lr80/o;->a([BII)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public i(Lr80/z;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lr80/o;->e:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr80/z;->k()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr80/o;->e:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr80/o;->c:Lt80/h;

    .line 16
    .line 17
    invoke-virtual {p1}, Lr80/z;->j()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lt80/h;->verify([B)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "unable to add trailer: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
