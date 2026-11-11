.class public Lum/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ltm/a;

.field private b:Ljava/security/Key;

.field private c:Ljava/security/spec/AlgorithmParameterSpec;

.field private final d:Lxm/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AES"

    invoke-static {v0}, Ltm/a;->g(Ljava/lang/String;)Ltm/a;

    move-result-object v0

    iput-object v0, p0, Lum/a$b;->a:Ltm/a;

    sget-object v0, Lxm/h;->G1:Lxm/h;

    iput-object v0, p0, Lum/a$b;->d:Lxm/h;

    return-void
.end method

.method public constructor <init>(Lxm/h;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AES"

    invoke-static {v0}, Ltm/a;->g(Ljava/lang/String;)Ltm/a;

    move-result-object v0

    iput-object v0, p0, Lum/a$b;->a:Ltm/a;

    iput-object p1, p0, Lum/a$b;->d:Lxm/h;

    return-void
.end method


# virtual methods
.method public a()Lum/a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 1
    iget-object v3, p0, Lum/a$b;->b:Ljava/security/Key;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Lum/a$b;->c:Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    new-instance v6, Lum/a;

    .line 10
    .line 11
    iget-object v1, p0, Lum/a$b;->d:Lxm/h;

    .line 12
    .line 13
    iget-object v2, p0, Lum/a$b;->a:Ltm/a;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lum/a;-><init>(Lxm/h;Ltm/a;Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Lum/a$a;)V

    .line 18
    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    .line 22
    .line 23
    const-string v1, "key | parameterSpec cannot be null"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public b(Ltm/a;)Lum/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lum/a$b;->a:Ltm/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c([B)Lum/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 1
    sget-object v0, Lum/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lum/a$b;->a:Ltm/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    .line 22
    .line 23
    const-string v0, "unsupported cipher alg"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 30
    .line 31
    invoke-static {p1}, Lfn/a;->a([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iput-object v0, p0, Lum/a$b;->c:Ljava/security/spec/AlgorithmParameterSpec;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 42
    .line 43
    invoke-static {p1}, Lfn/a;->a([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v1, 0x80

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    return-object p0
.end method

.method public d(Ljava/security/Key;)Lum/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lum/a$b;->b:Ljava/security/Key;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lum/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lum/a$b;->d:Lxm/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxm/h;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lum/a$b;->b:Ljava/security/Key;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_3
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_4
    move-exception p1

    .line 31
    :goto_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/KfsException;

    .line 32
    .line 33
    const-string v1, "keystore get key with alias failed, "

    .line 34
    .line 35
    invoke-static {v1}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v1}, Lsn/j;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Lcom/huawei/wisesecurity/kfs/exception/KfsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
