.class public Lx60/a;
.super Lo60/d;


# instance fields
.field F1:Lorg/bouncycastle/asn1/l;

.field G1:Lorg/bouncycastle/asn1/l;

.field b:Lorg/bouncycastle/asn1/l;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo60/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->S()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/bouncycastle/asn1/l;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx60/a;->b:Lorg/bouncycastle/asn1/l;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/bouncycastle/asn1/l;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lx60/a;->F1:Lorg/bouncycastle/asn1/l;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/bouncycastle/asn1/l;

    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lx60/a;->G1:Lorg/bouncycastle/asn1/l;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    return-void
.end method

.method public static C(Ljava/lang/Object;)Lx60/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lx60/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx60/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lx60/a;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lx60/a;-><init>(Lorg/bouncycastle/asn1/v;)V

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


# virtual methods
.method public B()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lx60/a;->F1:Lorg/bouncycastle/asn1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->R()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lx60/a;->G1:Lorg/bouncycastle/asn1/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->R()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public F()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lx60/a;->b:Lorg/bouncycastle/asn1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->R()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Lorg/bouncycastle/asn1/s;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx60/a;->b:Lorg/bouncycastle/asn1/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx60/a;->F1:Lorg/bouncycastle/asn1/l;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx60/a;->D()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lx60/a;->G1:Lorg/bouncycastle/asn1/l;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/j1;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/j1;-><init>(Lorg/bouncycastle/asn1/d;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
