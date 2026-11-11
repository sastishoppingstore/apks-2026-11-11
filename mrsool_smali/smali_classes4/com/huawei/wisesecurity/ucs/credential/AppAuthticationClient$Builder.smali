.class public Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private alg:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;
    .annotation runtime Lhn/i;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation runtime Lhn/i;
    .end annotation
.end field

.field private credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;
    .annotation runtime Lhn/i;
    .end annotation
.end field

.field private extra:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;->HMAC_SHA256:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;->alg:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public alg(Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;)Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;->alg:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/ucs/common/exception/UcsException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lgn/a;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;->extra:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;->alg:Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient;-><init>(Landroid/content/Context;Lcom/huawei/wisesecurity/ucs/credential/Credential;Ljava/lang/String;Lcom/huawei/wisesecurity/ucs/credential/crypto/signer/CredentialSignAlg;Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$a;)V
    :try_end_0
    .catch Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v6

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;

    .line 22
    .line 23
    const-string v2, "AppAuthticationClient check param error : "

    .line 24
    .line 25
    invoke-static {v2}, Lsn/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lcom/huawei/wisesecurity/ucs/common/exception/UcsParamException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public context(Landroid/content/Context;)Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public credential(Lcom/huawei/wisesecurity/ucs/credential/Credential;)Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;->credential:Lcom/huawei/wisesecurity/ucs/credential/Credential;

    .line 2
    .line 3
    return-object p0
.end method

.method public extra(Ljava/lang/String;)Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/wisesecurity/ucs/credential/AppAuthticationClient$Builder;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
