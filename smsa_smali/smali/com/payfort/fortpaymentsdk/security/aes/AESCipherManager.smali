.class public Lcom/payfort/fortpaymentsdk/security/aes/AESCipherManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final AES_ALGORITHM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AES"

    iput-object v0, p0, Lcom/payfort/fortpaymentsdk/security/aes/AESCipherManager;->AES_ALGORITHM:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public decryptMsg(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;

    invoke-direct {v0, p2}, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;-><init>(Ljava/security/Key;)V

    invoke-virtual {v0, p1}, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;->getDecryptedMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public encryptData(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;

    invoke-direct {v0, p2}, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;-><init>(Ljava/security/Key;)V

    invoke-virtual {v0, p1}, Lcom/payfort/fortpaymentsdk/security/aes/AESCipher;->getEncryptedMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateAESKey()Ljavax/crypto/spec/SecretKeySpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/payfort/fortpaymentsdk/exceptions/FortException;
        }
    .end annotation

    const-string v0, "AES"

    :try_start_0
    const-string v1, "SHA1PRNG"

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    const-string v2, "23Feb2016"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->setSeed([B)V

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    const/16 v3, 0x100

    invoke-virtual {v2, v3, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/payfort/fortpaymentsdk/exceptions/FortException;

    const-string v2, "failed to generate AES key"

    invoke-direct {v1, v2, v0}, Lcom/payfort/fortpaymentsdk/exceptions/FortException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
