.class public abstract Lt80/c;
.super Lt80/q;


# instance fields
.field private a:[C

.field private b:Lt80/o;

.field private c:Ld70/g0;

.field private d:Ljava/security/SecureRandom;

.field private e:I


# direct methods
.method protected constructor <init>([CLt80/o;)V
    .locals 1

    const/16 v0, 0x60

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lt80/c;-><init>([CLt80/o;I)V

    return-void
.end method

.method protected constructor <init>([CLt80/o;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lt80/q;-><init>()V

    iput-object p1, p0, Lt80/c;->a:[C

    iput-object p2, p0, Lt80/c;->b:Lt80/o;

    if-ltz p3, :cond_0

    const/16 p1, 0xff

    if-gt p3, p1, :cond_0

    iput p3, p0, Lt80/c;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "s2kCount value outside of range 0 to 255."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I[B)Ld70/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt80/c;->c(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Ld70/p0;

    .line 8
    .line 9
    iget-object v0, p0, Lt80/c;->c:Ld70/g0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p2, p1, v0, v1}, Ld70/p0;-><init>(ILd70/g0;[B)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    array-length v1, p2

    .line 17
    add-int/lit8 v1, v1, -0x2

    .line 18
    .line 19
    new-array v2, v1, [B

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p2, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ld70/p0;

    .line 26
    .line 27
    iget-object v1, p0, Lt80/c;->c:Ld70/g0;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v2}, Lt80/c;->b(I[B[B)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, p1, v1, v0}, Ld70/p0;-><init>(ILd70/g0;[B)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method protected abstract b(I[B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation
.end method

.method public c(I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt80/c;->c:Ld70/g0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lt80/c;->d:Ljava/security/SecureRandom;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lt80/c;->d:Ljava/security/SecureRandom;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lt80/c;->d:Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ld70/g0;

    .line 26
    .line 27
    iget-object v2, p0, Lt80/c;->b:Lt80/o;

    .line 28
    .line 29
    invoke-interface {v2}, Lt80/o;->getAlgorithm()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Lt80/c;->e:I

    .line 34
    .line 35
    invoke-direct {v1, v2, v0, v3}, Ld70/g0;-><init>(I[BI)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lt80/c;->c:Ld70/g0;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lt80/c;->b:Lt80/o;

    .line 41
    .line 42
    iget-object v1, p0, Lt80/c;->c:Ld70/g0;

    .line 43
    .line 44
    iget-object v2, p0, Lt80/c;->a:[C

    .line 45
    .line 46
    invoke-static {v0, p1, v1, v2}, Lt80/s;->a(Lt80/o;ILd70/g0;[C)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
