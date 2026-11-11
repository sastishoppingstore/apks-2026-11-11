.class public Lt70/g;
.super Ljava/lang/Object;

# interfaces
.implements Lg70/s;


# static fields
.field private static final e:Ljava/util/Hashtable;


# instance fields
.field private final a:Lg70/a;

.field private final b:Lb70/a;

.field private final c:Lg70/o;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt70/g;->e:Ljava/util/Hashtable;

    .line 7
    .line 8
    const-string v1, "RIPEMD128"

    .line 9
    .line 10
    sget-object v2, Lz60/b;->c:Lorg/bouncycastle/asn1/p;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "RIPEMD160"

    .line 16
    .line 17
    sget-object v2, Lz60/b;->b:Lorg/bouncycastle/asn1/p;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "RIPEMD256"

    .line 23
    .line 24
    sget-object v2, Lz60/b;->d:Lorg/bouncycastle/asn1/p;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "SHA-1"

    .line 30
    .line 31
    sget-object v2, Lb70/e;->j:Lorg/bouncycastle/asn1/p;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "SHA-224"

    .line 37
    .line 38
    sget-object v2, Lw60/b;->f:Lorg/bouncycastle/asn1/p;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "SHA-256"

    .line 44
    .line 45
    sget-object v2, Lw60/b;->c:Lorg/bouncycastle/asn1/p;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "SHA-384"

    .line 51
    .line 52
    sget-object v2, Lw60/b;->d:Lorg/bouncycastle/asn1/p;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "SHA-512"

    .line 58
    .line 59
    sget-object v2, Lw60/b;->e:Lorg/bouncycastle/asn1/p;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "SHA-512/224"

    .line 65
    .line 66
    sget-object v2, Lw60/b;->g:Lorg/bouncycastle/asn1/p;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "SHA-512/256"

    .line 72
    .line 73
    sget-object v2, Lw60/b;->h:Lorg/bouncycastle/asn1/p;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v1, "SHA3-224"

    .line 79
    .line 80
    sget-object v2, Lw60/b;->i:Lorg/bouncycastle/asn1/p;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v1, "SHA3-256"

    .line 86
    .line 87
    sget-object v2, Lw60/b;->j:Lorg/bouncycastle/asn1/p;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "SHA3-384"

    .line 93
    .line 94
    sget-object v2, Lw60/b;->k:Lorg/bouncycastle/asn1/p;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string v1, "SHA3-512"

    .line 100
    .line 101
    sget-object v2, Lw60/b;->l:Lorg/bouncycastle/asn1/p;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v1, "MD2"

    .line 107
    .line 108
    sget-object v2, Lx60/b;->I:Lorg/bouncycastle/asn1/p;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v1, "MD4"

    .line 114
    .line 115
    sget-object v2, Lx60/b;->J:Lorg/bouncycastle/asn1/p;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v1, "MD5"

    .line 121
    .line 122
    sget-object v2, Lx60/b;->K:Lorg/bouncycastle/asn1/p;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Lg70/o;)V
    .locals 2

    .line 1
    sget-object v0, Lt70/g;->e:Ljava/util/Hashtable;

    invoke-interface {p1}, Lg70/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/p;

    invoke-direct {p0, p1, v0}, Lt70/g;-><init>(Lg70/o;Lorg/bouncycastle/asn1/p;)V

    return-void
.end method

.method public constructor <init>(Lg70/o;Lorg/bouncycastle/asn1/p;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll70/a;

    new-instance v1, Lm70/k;

    invoke-direct {v1}, Lm70/k;-><init>()V

    invoke-direct {v0, v1}, Ll70/a;-><init>(Lg70/a;)V

    iput-object v0, p0, Lt70/g;->a:Lg70/a;

    iput-object p1, p0, Lt70/g;->c:Lg70/o;

    if-eqz p2, :cond_0

    new-instance p1, Lb70/a;

    sget-object v0, Lorg/bouncycastle/asn1/d1;->F1:Lorg/bouncycastle/asn1/d1;

    invoke-direct {p1, p2, v0}, Lb70/a;-><init>(Lorg/bouncycastle/asn1/p;Lo60/c;)V

    :goto_0
    iput-object p1, p0, Lt70/g;->b:Lb70/a;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private f([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt70/g;->b:Lb70/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lb70/c;->c(Ljava/lang/Object;)Lb70/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "malformed DigestInfo for NONEwithRSA hash: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    new-instance v1, Lb70/c;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1}, Lb70/c;-><init>(Lb70/a;[B)V

    .line 40
    .line 41
    .line 42
    const-string p1, "DER"

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lo60/d;->b(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method


# virtual methods
.method public a(ZLg70/f;)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lt70/g;->d:Z

    .line 2
    .line 3
    instance-of v0, p2, Lq70/c0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lq70/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq70/c0;->a()Lg70/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lq70/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p2

    .line 18
    check-cast v0, Lq70/a;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lq70/a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "signing requires private key"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_1
    if-nez p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lq70/a;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "verification requires public key"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lt70/g;->g()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lt70/g;->a:Lg70/a;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Lg70/a;->a(ZLg70/f;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public b(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt70/g;->c:Lg70/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg70/o;->b(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c([B)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lt70/g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lt70/g;->c:Lg70/o;

    .line 6
    .line 7
    invoke-interface {v0}, Lg70/o;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    iget-object v2, p0, Lt70/g;->c:Lg70/o;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v2, v1, v3}, Lg70/o;->e([BI)I

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lt70/g;->a:Lg70/a;

    .line 20
    .line 21
    array-length v4, p1

    .line 22
    invoke-interface {v2, p1, v3, v4}, Lg70/a;->d([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, v1}, Lt70/g;->f([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    array-length v2, p1

    .line 31
    array-length v4, v1

    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v1}, Lia0/a;->n([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    array-length v2, p1

    .line 40
    array-length v4, v1

    .line 41
    add-int/lit8 v4, v4, -0x2

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    array-length v2, p1

    .line 46
    sub-int/2addr v2, v0

    .line 47
    add-int/lit8 v2, v2, -0x2

    .line 48
    .line 49
    array-length v4, v1

    .line 50
    sub-int/2addr v4, v0

    .line 51
    add-int/lit8 v4, v4, -0x2

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    aget-byte v6, v1, v5

    .line 55
    .line 56
    add-int/lit8 v6, v6, -0x2

    .line 57
    .line 58
    int-to-byte v6, v6

    .line 59
    aput-byte v6, v1, v5

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    aget-byte v7, v1, v6

    .line 63
    .line 64
    add-int/lit8 v7, v7, -0x2

    .line 65
    .line 66
    int-to-byte v7, v7

    .line 67
    aput-byte v7, v1, v6

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_0
    if-ge v6, v0, :cond_1

    .line 72
    .line 73
    add-int v8, v2, v6

    .line 74
    .line 75
    aget-byte v8, p1, v8

    .line 76
    .line 77
    add-int v9, v4, v6

    .line 78
    .line 79
    aget-byte v9, v1, v9

    .line 80
    .line 81
    xor-int/2addr v8, v9

    .line 82
    or-int/2addr v7, v8

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_1
    if-ge v0, v2, :cond_2

    .line 88
    .line 89
    aget-byte v4, p1, v0

    .line 90
    .line 91
    aget-byte v6, v1, v0

    .line 92
    .line 93
    xor-int/2addr v4, v6

    .line 94
    or-int/2addr v7, v4

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-nez v7, :cond_3

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    :cond_3
    return v3

    .line 102
    :cond_4
    invoke-static {v1, v1}, Lia0/a;->n([B[B)Z

    .line 103
    .line 104
    .line 105
    :catch_0
    return v3

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "RSADigestSigner not initialised for verification"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public d([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt70/g;->c:Lg70/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lg70/o;->d([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;,
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt70/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt70/g;->c:Lg70/o;

    .line 6
    .line 7
    invoke-interface {v0}, Lg70/o;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iget-object v1, p0, Lt70/g;->c:Lg70/o;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v0, v2}, Lg70/o;->e([BI)I

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-direct {p0, v0}, Lt70/g;->f([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lt70/g;->a:Lg70/a;

    .line 24
    .line 25
    array-length v3, v0

    .line 26
    invoke-interface {v1, v0, v2, v3}, Lg70/a;->d([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Lorg/bouncycastle/crypto/CryptoException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "unable to encode signature: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/crypto/CryptoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "RSADigestSigner not initialised for signature generation."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt70/g;->c:Lg70/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lg70/o;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
