.class public Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;
.super Ljava/lang/Object;


# instance fields
.field private algId:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;

.field private dataBytes:[B

.field private signature:[B


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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->dataBytes:[B

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->signature:[B

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    .line 19
    .line 20
    const-string v0, "signature data can not be empty.."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    new-instance p1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    .line 28
    .line 29
    const-string v0, "dataBytes data can not be empty.."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public getAlgId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->algId:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDataBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->dataBytes:[B

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

.method public getSignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->signature:[B

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

.method public setAlgId(Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->algId:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;

    .line 2
    .line 3
    return-void
.end method

.method public setDataBytes([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfn/a;->a([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->dataBytes:[B

    .line 6
    .line 7
    return-void
.end method

.method public setSignature([B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfn/a;->a([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignText;->signature:[B

    .line 6
    .line 7
    return-void
.end method
