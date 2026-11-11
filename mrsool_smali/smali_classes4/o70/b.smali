.class public Lo70/b;
.super Ljava/io/FilterOutputStream;


# instance fields
.field private F1:Lg70/v;

.field private final G1:[B

.field private H1:[B

.field private b:Lg70/e;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lg70/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    iput-object p1, p0, Lo70/b;->G1:[B

    .line 8
    .line 9
    iput-object p2, p0, Lo70/b;->b:Lg70/e;

    .line 10
    .line 11
    return-void
.end method

.method private a(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lo70/b;->b:Lg70/e;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lg70/e;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lo70/b;->b:Lg70/e;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lg70/e;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :cond_1
    :goto_0
    iget-object p2, p0, Lo70/b;->H1:[B

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    array-length p2, p2

    .line 25
    if-ge p2, p1, :cond_3

    .line 26
    .line 27
    :cond_2
    new-array p1, p1, [B

    .line 28
    .line 29
    iput-object p1, p0, Lo70/b;->H1:[B

    .line 30
    .line 31
    :cond_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Lo70/b;->a(IZ)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo70/b;->b:Lg70/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lo70/b;->H1:[B

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lg70/e;->a([BI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 19
    .line 20
    iget-object v3, p0, Lo70/b;->H1:[B

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget-object v0, p0, Lo70/b;->F1:Lg70/v;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lg70/v;->reset()V
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    goto :goto_4

    .line 39
    :goto_1
    new-instance v1, Lorg/bouncycastle/crypto/io/CipherIOException;

    .line 40
    .line 41
    const-string v2, "Error closing stream: "

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/io/CipherIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    move-object v0, v1

    .line 47
    goto :goto_4

    .line 48
    :goto_3
    new-instance v1, Lorg/bouncycastle/crypto/io/InvalidCipherTextIOException;

    .line 49
    .line 50
    const-string v2, "Error finalising cipher data"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_4
    :try_start_1
    invoke-virtual {p0}, Lo70/b;->flush()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :catch_2
    move-exception v1

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_2
    :goto_5
    if-nez v0, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo70/b;->G1:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object v2, p0, Lo70/b;->F1:Lg70/v;

    if-eqz v2, :cond_0

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-interface {v2, p1}, Lg70/v;->g(B)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lo70/b;->write([BII)V

    :goto_0
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo70/b;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p3, v0}, Lo70/b;->a(IZ)V

    iget-object v1, p0, Lo70/b;->b:Lg70/e;

    if-eqz v1, :cond_0

    iget-object v5, p0, Lo70/b;->H1:[B

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lg70/e;->f([BII[BI)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object p3, p0, Lo70/b;->H1:[B

    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo70/b;->F1:Lg70/v;

    iget-object v5, p0, Lo70/b;->H1:[B

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lg70/v;->f([BII[BI)I

    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object p2, p0, Lo70/b;->H1:[B

    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    :goto_0
    return-void
.end method
