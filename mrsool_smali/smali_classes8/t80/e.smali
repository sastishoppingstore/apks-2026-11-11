.class public abstract Lt80/e;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:[C

.field protected c:Lt80/o;

.field protected d:I

.field protected e:Ld70/g0;

.field protected f:Ljava/security/SecureRandom;


# direct methods
.method protected constructor <init>(ILt80/o;ILjava/security/SecureRandom;[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt80/e;->a:I

    .line 5
    .line 6
    iput-object p5, p0, Lt80/e;->b:[C

    .line 7
    .line 8
    iput-object p4, p0, Lt80/e;->f:Ljava/security/SecureRandom;

    .line 9
    .line 10
    iput-object p2, p0, Lt80/e;->c:Lt80/o;

    .line 11
    .line 12
    if-ltz p3, :cond_0

    .line 13
    .line 14
    const/16 p1, 0xff

    .line 15
    .line 16
    if-gt p3, p1, :cond_0

    .line 17
    .line 18
    iput p3, p0, Lt80/e;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "s2kCount value outside of range 0 to 255."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public a([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt80/e;->e:Ld70/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lt80/e;->f:Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ld70/g0;

    .line 15
    .line 16
    iget-object v2, p0, Lt80/e;->c:Lt80/o;

    .line 17
    .line 18
    invoke-interface {v2}, Lt80/o;->getAlgorithm()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Lt80/e;->d:I

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, v3}, Ld70/g0;-><init>(I[BI)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lt80/e;->e:Ld70/g0;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lt80/e;->e()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, p1, p2, p3}, Lt80/e;->b([B[BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public abstract b([B[BII)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lt80/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract d()[B
.end method

.method public e()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt80/e;->c:Lt80/o;

    .line 2
    .line 3
    iget v1, p0, Lt80/e;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lt80/e;->e:Ld70/g0;

    .line 6
    .line 7
    iget-object v3, p0, Lt80/e;->b:[C

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lt80/s;->a(Lt80/o;ILd70/g0;[C)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f()Ld70/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt80/e;->e:Ld70/g0;

    .line 2
    .line 3
    return-object v0
.end method
