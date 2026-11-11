.class public Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALGORITHM_AES256:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final INITIAL_IV:[B


# instance fields
.field private final cipher:Ljavax/crypto/Cipher;

.field private iv:Ljavax/crypto/spec/IvParameterSpec;

.field private final secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;->INITIAL_IV:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/Key;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/Key;[B)V
    .locals 0

    .line 2
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;-><init>([B[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    sget-object v0, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;->INITIAL_IV:[B

    invoke-direct {p0, p1, v0}, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;-><init>([B[B)V

    return-void
.end method

.method private constructor <init>([B[B)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;->iv:Ljavax/crypto/spec/IvParameterSpec;

    .line 7
    const-string p1, "AES/CBC/PKCS5Padding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;->cipher:Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Ld4/l;->a:Ljava/lang/Object;

    .line 9
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-nez p2, :cond_1

    .line 10
    instance-of p2, p1, Ljava/lang/Error;

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 12
    :cond_0
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 13
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method private getCipher(I)Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;->cipher:Ljavax/crypto/Cipher;

    invoke-direct {p0}, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;->getSecretKeySpec()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    iget-object v2, p0, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;->iv:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p1, p0, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;->cipher:Ljavax/crypto/Cipher;

    return-object p1
.end method

.method private getSecretKeySpec()Ljavax/crypto/spec/SecretKeySpec;
    .locals 1

    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    return-object v0
.end method


# virtual methods
.method public getDecryptedMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, v0}, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;->getCipher(I)Ljavax/crypto/Cipher;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, LXa/a;->a([B)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object p1
.end method

.method public getEncryptedMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;->getCipher(I)Ljavax/crypto/Cipher;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    sget-object v0, Lf4/d;->c:Lf4/c;

    invoke-virtual {v0, p1}, Lf4/d;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Ld4/l;->a:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Error;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method public getIV()Ljava/lang/String;
    .locals 2

    sget-object v0, Lf4/d;->c:Lf4/c;

    iget-object v1, p0, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;->iv:Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lf4/d;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;->BASE64:Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;

    invoke-virtual {p0, v0}, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;->getKey(Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey(Lcom/payfort/fortpaymentsdk/security/aes/KeyEncoding;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher$1;->$SwitchMap$com$payfort$fortpaymentsdk$security$aes$KeyEncoding:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lf4/d;->d:Lf4/d;

    .line 4
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lf4/d;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lf4/d;->e:Lf4/b;

    .line 6
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lf4/d;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lf4/d;->c:Lf4/c;

    .line 8
    iget-object v0, p0, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;->secretKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lf4/d;->a([B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
