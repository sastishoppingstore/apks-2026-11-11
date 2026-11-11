.class public Lde0/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/interfaces/ECPrivateKey;


# instance fields
.field public F1:Ljava/math/BigInteger;

.field public G1:Ljava/math/BigInteger;

.field public H1:Ljava/security/spec/ECParameterSpec;

.field public I1:Ljava/lang/String;

.field public b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde0/r4;->b:Ljava/math/BigInteger;

    .line 5
    .line 6
    iput-object p2, p0, Lde0/r4;->F1:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lde0/r4;->G1:Ljava/math/BigInteger;

    .line 9
    .line 10
    iput-object p4, p0, Lde0/r4;->H1:Ljava/security/spec/ECParameterSpec;

    .line 11
    .line 12
    iput-object p5, p0, Lde0/r4;->I1:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lde0/sg;->a2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    .line 1
    new-instance v0, Lde0/s7;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/s7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lde0/df;

    .line 7
    .line 8
    invoke-direct {v1}, Lde0/df;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lde0/s7;->k:Lde0/df;

    .line 12
    .line 13
    iget-object v2, p0, Lde0/r4;->I1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lde0/df;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lde0/s7;->k:Lde0/df;

    .line 19
    .line 20
    iget-object v2, p0, Lde0/r4;->b:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Lde0/s7;->k:Lde0/df;

    .line 27
    .line 28
    invoke-virtual {v3}, Lde0/df;->u()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3}, Lde0/df;->r([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lde0/df;->a:[B

    .line 37
    .line 38
    iget-object v1, v0, Lde0/s7;->k:Lde0/df;

    .line 39
    .line 40
    iget-object v2, p0, Lde0/r4;->F1:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Lde0/s7;->k:Lde0/df;

    .line 47
    .line 48
    invoke-virtual {v3}, Lde0/df;->u()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, Lde0/df;->r([BI)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Lde0/df;->b:[B

    .line 57
    .line 58
    iget-object v1, v0, Lde0/s7;->k:Lde0/df;

    .line 59
    .line 60
    iget-object v2, p0, Lde0/r4;->G1:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, Lde0/s7;->k:Lde0/df;

    .line 67
    .line 68
    invoke-virtual {v3}, Lde0/df;->u()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v2, v3}, Lde0/df;->r([BI)[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Lde0/df;->c:[B

    .line 77
    .line 78
    invoke-virtual {v0}, Lde0/pe;->k()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
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
    iget-object v0, p0, Lde0/r4;->H1:Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public getS()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/r4;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method
