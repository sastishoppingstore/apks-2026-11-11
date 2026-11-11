.class public Lzm/a;
.super Ljava/lang/Object;

# interfaces
.implements Lym/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/a$b;
    }
.end annotation


# instance fields
.field private final a:Lym/e;

.field private final b:Ljava/security/PrivateKey;

.field private final c:Ljava/security/PublicKey;

.field private final d:Lxm/h;


# direct methods
.method private constructor <init>(Lxm/h;Lym/e;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/a;->d:Lxm/h;

    iput-object p2, p0, Lzm/a;->a:Lym/e;

    iput-object p3, p0, Lzm/a;->b:Ljava/security/PrivateKey;

    iput-object p4, p0, Lzm/a;->c:Ljava/security/PublicKey;

    return-void
.end method

.method public synthetic constructor <init>(Lxm/h;Lym/e;Ljava/security/PrivateKey;Ljava/security/PublicKey;Lzm/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lzm/a;-><init>(Lxm/h;Lym/e;Ljava/security/PrivateKey;Ljava/security/PublicKey;)V

    return-void
.end method


# virtual methods
.method public getSignHandler()Lym/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lym/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lym/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzm/a;->a:Lym/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lym/g;->d(Lym/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzm/a;->b:Ljava/security/PrivateKey;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lym/b;

    .line 16
    .line 17
    iget-object v3, p0, Lzm/a;->d:Lxm/h;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v1, v0, v4}, Lym/b;-><init>(Lxm/h;Ljava/security/Key;Lym/g;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    .line 25
    .line 26
    const-string v1, "privateKey is invalid."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public getVerifyHandler()Lym/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/CryptoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lym/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lym/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzm/a;->a:Lym/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lym/g;->d(Lym/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzm/a;->c:Ljava/security/PublicKey;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lym/c;

    .line 16
    .line 17
    iget-object v3, p0, Lzm/a;->d:Lxm/h;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v1, v0, v4}, Lym/c;-><init>(Lxm/h;Ljava/security/Key;Lym/g;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance v0, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;

    .line 25
    .line 26
    const-string v1, "publicKey is invalid."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/huawei/wisesecurity/kfs/exception/CryptoException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
