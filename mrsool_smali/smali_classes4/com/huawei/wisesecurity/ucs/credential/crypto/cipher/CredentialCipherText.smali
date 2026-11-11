.class public Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;
.super Ljava/lang/Object;


# instance fields
.field private algId:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;

.field private cipherBytes:[B

.field private iv:[B

.field private plainBytes:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkParam(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->iv:[B

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->algId:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;

    .line 6
    .line 7
    sget-object v2, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;->AES_GCM:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->plainBytes:[B

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    array-length p1, p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    .line 27
    .line 28
    const-string v0, "plainBytes data can not be empty.."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->cipherBytes:[B

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    array-length p1, p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    .line 43
    .line 44
    const-string v0, "cipherBytes data can not be empty.."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_4
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    .line 51
    .line 52
    const-string v0, "illegal iv param.."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public getAlgId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->algId:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCipherBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->cipherBytes:[B

    .line 2
    .line 3
    invoke-static {v0}, Lfn/a;->a([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIv()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->iv:[B

    .line 2
    .line 3
    invoke-static {v0}, Lfn/a;->a([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlainBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->plainBytes:[B

    .line 2
    .line 3
    invoke-static {v0}, Lfn/a;->a([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setAlgId(Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->algId:Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherAlg;

    .line 2
    .line 3
    return-void
.end method

.method public setCipherBytes([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfn/a;->a([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->cipherBytes:[B

    .line 6
    .line 7
    return-void
.end method

.method public setIv([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfn/a;->a([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->iv:[B

    .line 6
    .line 7
    return-void
.end method

.method public setPlainBytes([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfn/a;->a([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/cipher/CredentialCipherText;->plainBytes:[B

    .line 6
    .line 7
    return-void
.end method
