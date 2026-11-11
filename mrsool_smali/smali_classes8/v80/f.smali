.class public Lv80/f;
.super Lr80/h;


# direct methods
.method public constructor <init>(ILjava/security/KeyPair;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr80/h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0, p3}, Lv80/f;->d(ILjava/security/PublicKey;Ljava/util/Date;)Lr80/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lr80/h;->a:Lr80/s;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lv80/f;->c(Lr80/s;Ljava/security/PrivateKey;)Lr80/r;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lr80/h;->b:Lr80/r;

    .line 23
    .line 24
    return-void
.end method

.method private static c(Lr80/s;Ljava/security/PrivateKey;)Lr80/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    new-instance v0, Lv80/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lv80/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lv80/e;->c(Lr80/s;Ljava/security/PrivateKey;)Lr80/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static d(ILjava/security/PublicKey;Ljava/util/Date;)Lr80/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    new-instance v0, Lv80/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lv80/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lv80/e;->d(ILjava/security/PublicKey;Ljava/util/Date;)Lr80/s;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
