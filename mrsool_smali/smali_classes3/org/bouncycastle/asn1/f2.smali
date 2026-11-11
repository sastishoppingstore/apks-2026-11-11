.class Lorg/bouncycastle/asn1/f2;
.super Lorg/bouncycastle/asn1/v;


# instance fields
.field private G1:[B


# direct methods
.method constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/v;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/asn1/f2;->G1:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "\'encoded\' cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method private declared-synchronized a0()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/f2;->G1:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/asn1/k;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/asn1/f2;->G1:[B

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/k;-><init>([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/k;->E()Lorg/bouncycastle/asn1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/d;->g()[Lo60/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/bouncycastle/asn1/v;->b:[Lo60/c;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/bouncycastle/asn1/f2;->G1:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "malformed ASN.1: "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :cond_0
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw v0
.end method

.method private declared-synchronized c0()[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/f2;->G1:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method


# virtual methods
.method F(Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/f2;->c0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/r;->g(ZI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/asn1/v;->M()Lorg/bouncycastle/asn1/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/s;->F(Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method L()Lorg/bouncycastle/asn1/s;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/f2;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/bouncycastle/asn1/v;->L()Lorg/bouncycastle/asn1/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method M()Lorg/bouncycastle/asn1/s;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/f2;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/bouncycastle/asn1/v;->M()Lorg/bouncycastle/asn1/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public R(I)Lo60/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/f2;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public S()Ljava/util/Enumeration;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/f2;->c0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/e2;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/e2;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/asn1/v;->S()Ljava/util/Enumeration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method T()Lorg/bouncycastle/asn1/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/f2;->M()Lorg/bouncycastle/asn1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bouncycastle/asn1/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/v;->T()Lorg/bouncycastle/asn1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method V()Lorg/bouncycastle/asn1/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/f2;->M()Lorg/bouncycastle/asn1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bouncycastle/asn1/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/v;->V()Lorg/bouncycastle/asn1/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method W()Lorg/bouncycastle/asn1/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/f2;->M()Lorg/bouncycastle/asn1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bouncycastle/asn1/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/v;->W()Lorg/bouncycastle/asn1/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method Y()Lorg/bouncycastle/asn1/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/f2;->M()Lorg/bouncycastle/asn1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/bouncycastle/asn1/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/v;->Y()Lorg/bouncycastle/asn1/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method d(Lorg/bouncycastle/asn1/r;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/f2;->c0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    invoke-virtual {p1, p2, v1, v0}, Lorg/bouncycastle/asn1/r;->o(ZI[B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/asn1/v;->M()Lorg/bouncycastle/asn1/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/asn1/s;->d(Lorg/bouncycastle/asn1/r;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/f2;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/bouncycastle/asn1/v;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo60/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/f2;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/bouncycastle/asn1/v;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/f2;->a0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/bouncycastle/asn1/v;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
