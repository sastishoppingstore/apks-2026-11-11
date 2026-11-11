.class public Ltm/e;
.super Ljava/lang/Object;

# interfaces
.implements Ltm/f;


# instance fields
.field private final a:Ljava/security/Key;

.field private final b:Ljava/security/spec/AlgorithmParameterSpec;

.field private final c:Ltm/b;

.field private final d:Lxm/h;


# direct methods
.method public constructor <init>(Lxm/h;Ljava/security/Key;Ltm/b;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/e;->d:Lxm/h;

    .line 5
    .line 6
    iput-object p2, p0, Ltm/e;->a:Ljava/security/Key;

    .line 7
    .line 8
    iput-object p4, p0, Ltm/e;->b:Ljava/security/spec/AlgorithmParameterSpec;

    .line 9
    .line 10
    iput-object p3, p0, Ltm/e;->c:Ltm/b;

    .line 11
    .line 12
    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ltm/e;->c:Ltm/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltm/b;->a()Ltm/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltm/a;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltm/e;->d:Lxm/h;

    .line 12
    .line 13
    sget-object v2, Lxm/h;->G1:Lxm/h;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_2
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :catch_3
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_4
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :catch_5
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :catch_6
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v1}, Lxm/h;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iget-object v1, p0, Ltm/e;->a:Ljava/security/Key;

    .line 45
    .line 46
    iget-object v2, p0, Ltm/e;->b:Ljava/security/spec/AlgorithmParameterSpec;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ltm/e;->c:Ltm/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Ltm/b;->c()[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ltm/b;->e([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    new-instance v1, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    .line 67
    .line 68
    const-string v2, "Fail to encrypt: "

    .line 69
    .line 70
    invoke-static {v2}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method


# virtual methods
.method public b([B)Ltm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltm/e;->c:Ltm/b;

    .line 2
    .line 3
    invoke-static {p1}, Lfn/a;->a([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ltm/b;->f([B)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic from([B)Ltm/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltm/e;->b([B)Ltm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public to()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ltm/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltm/e;->c:Ltm/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltm/b;->b()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
