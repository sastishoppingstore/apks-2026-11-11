.class public Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;
.super Ljava/lang/Object;

# interfaces
.implements Ltm/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher$Builder;
    }
.end annotation


# instance fields
.field public cipherText:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;

.field private credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

.field private credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;


# direct methods
.method public constructor <init>(Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;Lcom/huawei/wisesecurity/ucs/credential/Credential;[BLcom/huawei/wisesecurity/ucs/credential/CredentialClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 5
    .line 6
    new-instance p2, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->setAlgId(Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->setIv([B)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->cipherText:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getDecryptHandler()Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->cipherText:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;

    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;-><init>(Lcom/huawei/wisesecurity/ucs/credential/Credential;Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;)V

    return-object v0
.end method

.method public bridge synthetic getDecryptHandler()Ltm/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->getDecryptHandler()Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialDecryptHandler;

    move-result-object v0

    return-object v0
.end method

.method public getEncryptHandler()Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialEncryptHandler;
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialEncryptHandler;

    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->cipherText:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;

    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->credentialClient:Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialEncryptHandler;-><init>(Lcom/huawei/wisesecurity/ucs/credential/Credential;Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;Lcom/huawei/wisesecurity/ucs/credential/CredentialClient;)V

    return-object v0
.end method

.method public bridge synthetic getEncryptHandler()Ltm/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipher;->getEncryptHandler()Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialEncryptHandler;

    move-result-object v0

    return-object v0
.end method
