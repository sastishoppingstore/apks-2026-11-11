.class public abstract Lt80/u;
.super Lt80/q;


# instance fields
.field private a:Lr80/s;


# direct methods
.method protected constructor <init>(Lr80/s;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lt80/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt80/u;->a:Lr80/s;

    .line 5
    .line 6
    invoke-virtual {p1}, Lr80/s;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "unknown asymmetric algorithm: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lr80/s;->e()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Can\'t use ECDSA for encryption."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Can\'t use DSA for encryption."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Can\'t use an RSA_SIGN key for encryption."

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    :pswitch_2
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ld70/w;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigInteger;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ld70/w;-><init>(Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ld70/e;->getEncoded()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lorg/bouncycastle/openpgp/PGPException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Invalid MPI encoding: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public a(I[B)Ld70/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    new-instance p1, Ld70/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lt80/u;->a:Lr80/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr80/s;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lt80/u;->a:Lr80/s;

    .line 10
    .line 11
    invoke-virtual {v2}, Lr80/s;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lt80/u;->a:Lr80/s;

    .line 16
    .line 17
    invoke-virtual {p0, v3, p2}, Lt80/u;->c(Lr80/s;[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Lt80/u;->d([B)[[B

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, v0, v1, v2, p2}, Ld70/b0;-><init>(JI[[B)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method protected abstract c(Lr80/s;[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation
.end method

.method public d([B)[[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt80/u;->a:Lr80/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr80/s;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_3

    .line 13
    .line 14
    const/16 v4, 0x10

    .line 15
    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    const/16 v4, 0x12

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x14

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "unknown asymmetric algorithm: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lt80/u;->a:Lr80/s;

    .line 40
    .line 41
    invoke-virtual {v1}, Lr80/s;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-array v0, v1, [[B

    .line 57
    .line 58
    aput-object p1, v0, v2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    array-length v0, p1

    .line 62
    div-int/2addr v0, v3

    .line 63
    new-array v4, v0, [B

    .line 64
    .line 65
    array-length v5, p1

    .line 66
    div-int/2addr v5, v3

    .line 67
    new-array v6, v5, [B

    .line 68
    .line 69
    invoke-static {p1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    new-array v0, v3, [[B

    .line 76
    .line 77
    invoke-direct {p0, v4}, Lt80/u;->b([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    aput-object p1, v0, v2

    .line 82
    .line 83
    invoke-direct {p0, v6}, Lt80/u;->b([B)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    aput-object p1, v0, v1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-array v0, v1, [[B

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lt80/u;->b([B)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    aput-object p1, v0, v2

    .line 97
    .line 98
    :goto_1
    return-object v0
.end method
