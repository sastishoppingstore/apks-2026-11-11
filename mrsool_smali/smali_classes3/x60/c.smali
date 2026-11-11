.class public Lx60/c;
.super Lo60/d;


# instance fields
.field private F1:Lb70/a;

.field private G1:Lorg/bouncycastle/asn1/q;

.field private H1:Lorg/bouncycastle/asn1/w;

.field private I1:Lorg/bouncycastle/asn1/b;

.field private b:Lorg/bouncycastle/asn1/l;


# direct methods
.method public constructor <init>(Lb70/a;Lo60/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lx60/c;-><init>(Lb70/a;Lo60/c;Lorg/bouncycastle/asn1/w;[B)V

    return-void
.end method

.method public constructor <init>(Lb70/a;Lo60/c;Lorg/bouncycastle/asn1/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lx60/c;-><init>(Lb70/a;Lo60/c;Lorg/bouncycastle/asn1/w;[B)V

    return-void
.end method

.method public constructor <init>(Lb70/a;Lo60/c;Lorg/bouncycastle/asn1/w;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lo60/d;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/l;

    if-eqz p4, :cond_0

    sget-object v1, Lia0/b;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Lia0/b;->a:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/l;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lx60/c;->b:Lorg/bouncycastle/asn1/l;

    iput-object p1, p0, Lx60/c;->F1:Lb70/a;

    new-instance p1, Lorg/bouncycastle/asn1/f1;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/f1;-><init>(Lo60/c;)V

    iput-object p1, p0, Lx60/c;->G1:Lorg/bouncycastle/asn1/q;

    iput-object p3, p0, Lx60/c;->H1:Lorg/bouncycastle/asn1/w;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/DERBitString;

    invoke-direct {p1, p4}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    :goto_1
    iput-object p1, p0, Lx60/c;->I1:Lorg/bouncycastle/asn1/b;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Lo60/d;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->S()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/l;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/l;

    move-result-object v0

    iput-object v0, p0, Lx60/c;->b:Lorg/bouncycastle/asn1/l;

    invoke-static {v0}, Lx60/c;->M(Lorg/bouncycastle/asn1/l;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lb70/a;->C(Ljava/lang/Object;)Lb70/a;

    move-result-object v1

    iput-object v1, p0, Lx60/c;->F1:Lb70/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    move-result-object v1

    iput-object v1, p0, Lx60/c;->G1:Lorg/bouncycastle/asn1/q;

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/a0;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/a0;->Y()I

    move-result v3

    if-le v3, v1, :cond_3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-lt v0, v4, :cond_0

    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/b;->R(Lorg/bouncycastle/asn1/a0;Z)Lorg/bouncycastle/asn1/b;

    move-result-object v1

    iput-object v1, p0, Lx60/c;->I1:Lorg/bouncycastle/asn1/b;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/w;->P(Lorg/bouncycastle/asn1/a0;Z)Lorg/bouncycastle/asn1/w;

    move-result-object v1

    iput-object v1, p0, Lx60/c;->H1:Lorg/bouncycastle/asn1/w;

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public static C(Ljava/lang/Object;)Lx60/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lx60/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx60/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lx60/c;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lx60/c;-><init>(Lorg/bouncycastle/asn1/v;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static M(Lorg/bouncycastle/asn1/l;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/l;->Y()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "invalid version for private key info"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public B()Lorg/bouncycastle/asn1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lx60/c;->H1:Lorg/bouncycastle/asn1/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lorg/bouncycastle/asn1/q;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/f1;

    .line 2
    .line 3
    iget-object v1, p0, Lx60/c;->G1:Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public F()Lb70/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx60/c;->F1:Lb70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx60/c;->G1:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->S()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public L()Lorg/bouncycastle/asn1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx60/c;->I1:Lorg/bouncycastle/asn1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Lo60/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx60/c;->G1:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/bouncycastle/asn1/s;->I([B)Lorg/bouncycastle/asn1/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public o()Lorg/bouncycastle/asn1/s;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx60/c;->b:Lorg/bouncycastle/asn1/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx60/c;->F1:Lb70/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lx60/c;->G1:Lorg/bouncycastle/asn1/q;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx60/c;->H1:Lorg/bouncycastle/asn1/w;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v3, Lorg/bouncycastle/asn1/m1;

    .line 28
    .line 29
    invoke-direct {v3, v2, v2, v1}, Lorg/bouncycastle/asn1/m1;-><init>(ZILo60/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lx60/c;->I1:Lorg/bouncycastle/asn1/b;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v3, Lorg/bouncycastle/asn1/m1;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v2, v4, v1}, Lorg/bouncycastle/asn1/m1;-><init>(ZILo60/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/j1;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/j1;-><init>(Lorg/bouncycastle/asn1/d;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
