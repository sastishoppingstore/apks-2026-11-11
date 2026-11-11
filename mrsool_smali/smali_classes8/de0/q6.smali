.class public Lde0/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;


# instance fields
.field public F1:Ljava/security/spec/ECParameterSpec;

.field public G1:Ljava/lang/String;

.field public b:Ljava/security/spec/ECPoint;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde0/q6;->b:Ljava/security/spec/ECPoint;

    .line 10
    .line 11
    iput-object p3, p0, Lde0/q6;->F1:Ljava/security/spec/ECParameterSpec;

    .line 12
    .line 13
    iput-object p4, p0, Lde0/q6;->G1:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lde0/q6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lde0/q6;

    .line 8
    .line 9
    iget-object v0, p0, Lde0/q6;->b:Ljava/security/spec/ECPoint;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p1, Lde0/q6;->b:Ljava/security/spec/ECPoint;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lde0/q6;->b:Ljava/security/spec/ECPoint;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p1, Lde0/q6;->b:Ljava/security/spec/ECPoint;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lde0/q6;->G1:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lde0/q6;->G1:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    return v1
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lde0/sg;->a2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 3

    .line 1
    new-instance v0, Lde0/df;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/df;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lde0/q6;->G1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lde0/df;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lde0/q6;->b:Ljava/security/spec/ECPoint;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lde0/df;->u()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Lde0/df;->r([BI)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lde0/df;->b:[B

    .line 30
    .line 31
    iget-object v1, p0, Lde0/q6;->b:Ljava/security/spec/ECPoint;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lde0/df;->u()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v2}, Lde0/df;->r([BI)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lde0/df;->c:[B

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lde0/df;->q(Z)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lde0/yf;

    .line 57
    .line 58
    invoke-direct {v1}, Lde0/yf;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lde0/q6;->G1:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v1, Lde0/yf;->k:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v1, Lde0/yf;->l:[B

    .line 66
    .line 67
    invoke-virtual {v1}, Lde0/pe;->k()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getParams()Ljava/security/spec/ECParameterSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/q6;->F1:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getW()Ljava/security/spec/ECPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/q6;->b:Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
