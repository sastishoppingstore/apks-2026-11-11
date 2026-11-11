.class public Lvm/a$b;
.super Lsm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/a<",
        "Lvm/a;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ltm/a;

.field private final f:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Lxm/h;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lsm/a;-><init>(Lxm/h;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "RSA"

    .line 5
    .line 6
    invoke-static {p1}, Ltm/a;->g(Ljava/lang/String;)Ltm/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvm/a$b;->e:Ltm/a;

    .line 11
    .line 12
    new-instance p1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 13
    .line 14
    sget-object v0, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    .line 15
    .line 16
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 17
    .line 18
    const-string v2, "SHA-256"

    .line 19
    .line 20
    const-string v3, "MGF1"

    .line 21
    .line 22
    invoke-direct {p1, v2, v3, v0, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvm/a$b;->f:Ljava/security/spec/AlgorithmParameterSpec;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvm/a$b;->c()Lvm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lvm/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 1
    new-instance v7, Lvm/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsm/a;->d:Lxm/h;

    .line 4
    .line 5
    iget-object v2, p0, Lvm/a$b;->e:Ltm/a;

    .line 6
    .line 7
    iget-object v3, p0, Lsm/a;->a:Ljava/security/PrivateKey;

    .line 8
    .line 9
    iget-object v4, p0, Lsm/a;->b:Ljava/security/PublicKey;

    .line 10
    .line 11
    iget-object v5, p0, Lvm/a$b;->f:Ljava/security/spec/AlgorithmParameterSpec;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lvm/a;-><init>(Lxm/h;Ltm/a;Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/security/spec/AlgorithmParameterSpec;Lvm/a$a;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public d(Ltm/a;)Lvm/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lvm/a$b;->e:Ltm/a;

    .line 2
    .line 3
    return-object p0
.end method
