.class public Lv80/c;
.super Ljava/lang/Object;

# interfaces
.implements Lt80/g;


# instance fields
.field private a:Lv80/k;

.field private b:Lv80/d;

.field private c:Lv80/e;

.field private d:I

.field private e:Ljava/security/SecureRandom;

.field private f:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv80/k;

    .line 5
    .line 6
    new-instance v1, Le80/a;

    .line 7
    .line 8
    invoke-direct {v1}, Le80/a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lv80/k;-><init>(Le80/b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lv80/c;->a:Lv80/k;

    .line 15
    .line 16
    new-instance v0, Lv80/d;

    .line 17
    .line 18
    invoke-direct {v0}, Lv80/d;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv80/c;->b:Lv80/d;

    .line 22
    .line 23
    new-instance v0, Lv80/e;

    .line 24
    .line 25
    invoke-direct {v0}, Lv80/e;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lv80/c;->c:Lv80/e;

    .line 29
    .line 30
    iput p1, p0, Lv80/c;->f:I

    .line 31
    .line 32
    iput p2, p0, Lv80/c;->d:I

    .line 33
    .line 34
    return-void
.end method

.method static synthetic b(Lv80/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lv80/c;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lv80/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lv80/c;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(ILr80/r;)Lt80/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lv80/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lr80/r;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p2, Lv80/g;

    .line 10
    .line 11
    invoke-virtual {p2}, Lv80/g;->d()Ljava/security/PrivateKey;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-virtual {p0, p1, v0, v1, p2}, Lv80/c;->d(IJLjava/security/PrivateKey;)Lt80/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p2}, Lr80/r;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Lv80/c;->c:Lv80/e;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lv80/e;->g(Lr80/r;)Ljava/security/PrivateKey;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0
.end method

.method public d(IJLjava/security/PrivateKey;)Lt80/f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv80/c;->b:Lv80/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv80/d;->b()Lt80/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lv80/c;->d:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lt80/p;->get(I)Lt80/o;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v0, p0, Lv80/c;->b:Lv80/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv80/d;->b()Lt80/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lv80/c;->d:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lt80/p;->get(I)Lt80/o;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, Lv80/c;->a:Lv80/k;

    .line 26
    .line 27
    iget v1, p0, Lv80/c;->f:I

    .line 28
    .line 29
    iget v2, p0, Lv80/c;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lv80/k;->e(II)Ljava/security/Signature;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    :try_start_0
    iget-object v0, p0, Lv80/c;->e:Ljava/security/SecureRandom;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v9, p4, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v9, p4}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance p4, Lv80/c$a;

    .line 49
    .line 50
    move-object v2, p4

    .line 51
    move-object v3, p0

    .line 52
    move v4, p1

    .line 53
    move-wide v5, p2

    .line 54
    invoke-direct/range {v2 .. v9}, Lv80/c$a;-><init>(Lv80/c;IJLt80/o;Lt80/o;Ljava/security/Signature;)V

    .line 55
    .line 56
    .line 57
    return-object p4

    .line 58
    :goto_1
    new-instance p2, Lorg/bouncycastle/openpgp/PGPException;

    .line 59
    .line 60
    const-string p3, "invalid key."

    .line 61
    .line 62
    invoke-direct {p2, p3, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public e(Ljava/security/Provider;)Lv80/c;
    .locals 2

    .line 1
    new-instance v0, Lv80/k;

    .line 2
    .line 3
    new-instance v1, Le80/c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Le80/c;-><init>(Ljava/security/Provider;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv80/k;-><init>(Le80/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv80/c;->a:Lv80/k;

    .line 12
    .line 13
    iget-object v0, p0, Lv80/c;->c:Lv80/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lv80/e;->l(Ljava/security/Provider;)Lv80/e;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lv80/c;->b:Lv80/d;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lv80/d;->c(Ljava/security/Provider;)Lv80/d;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
