.class public Lc70/l;
.super Lo60/d;

# interfaces
.implements Lc70/n;


# instance fields
.field private F1:Lorg/bouncycastle/asn1/s;

.field private b:Lorg/bouncycastle/asn1/p;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lc70/l;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lo60/d;-><init>()V

    sget-object v0, Lc70/n;->k0:Lorg/bouncycastle/asn1/p;

    iput-object v0, p0, Lc70/l;->b:Lorg/bouncycastle/asn1/p;

    new-instance v0, Lorg/bouncycastle/asn1/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/d;-><init>(I)V

    new-instance v2, Lorg/bouncycastle/asn1/l;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/l;-><init>(J)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    const-string p1, "inconsistent k values"

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    sget-object p1, Lc70/n;->m0:Lorg/bouncycastle/asn1/p;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    new-instance p1, Lorg/bouncycastle/asn1/l;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Lorg/bouncycastle/asn1/l;-><init>(J)V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    sget-object p1, Lc70/n;->n0:Lorg/bouncycastle/asn1/p;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    new-instance p1, Lorg/bouncycastle/asn1/d;

    invoke-direct {p1, v1}, Lorg/bouncycastle/asn1/d;-><init>(I)V

    new-instance v1, Lorg/bouncycastle/asn1/l;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/l;-><init>(J)V

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    new-instance p2, Lorg/bouncycastle/asn1/l;

    int-to-long v1, p3

    invoke-direct {p2, v1, v2}, Lorg/bouncycastle/asn1/l;-><init>(J)V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    new-instance p2, Lorg/bouncycastle/asn1/l;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Lorg/bouncycastle/asn1/l;-><init>(J)V

    invoke-virtual {p1, p2}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    new-instance p2, Lorg/bouncycastle/asn1/j1;

    invoke-direct {p2, p1}, Lorg/bouncycastle/asn1/j1;-><init>(Lorg/bouncycastle/asn1/d;)V

    invoke-virtual {v0, p2}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    :goto_0
    new-instance p1, Lorg/bouncycastle/asn1/j1;

    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/j1;-><init>(Lorg/bouncycastle/asn1/d;)V

    iput-object p1, p0, Lc70/l;->F1:Lorg/bouncycastle/asn1/s;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lo60/d;-><init>()V

    sget-object v0, Lc70/n;->j0:Lorg/bouncycastle/asn1/p;

    iput-object v0, p0, Lc70/l;->b:Lorg/bouncycastle/asn1/p;

    new-instance v0, Lorg/bouncycastle/asn1/l;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/l;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lc70/l;->F1:Lorg/bouncycastle/asn1/s;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lo60/d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/p;->T(Ljava/lang/Object;)Lorg/bouncycastle/asn1/p;

    move-result-object v0

    iput-object v0, p0, Lc70/l;->b:Lorg/bouncycastle/asn1/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object p1

    invoke-interface {p1}, Lo60/c;->o()Lorg/bouncycastle/asn1/s;

    move-result-object p1

    iput-object p1, p0, Lc70/l;->F1:Lorg/bouncycastle/asn1/s;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Lc70/l;
    .locals 1

    .line 1
    instance-of v0, p0, Lc70/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc70/l;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lc70/l;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lc70/l;-><init>(Lorg/bouncycastle/asn1/v;)V

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
.method public B()Lorg/bouncycastle/asn1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/l;->b:Lorg/bouncycastle/asn1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lorg/bouncycastle/asn1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/l;->F1:Lorg/bouncycastle/asn1/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lorg/bouncycastle/asn1/s;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lc70/l;->b:Lorg/bouncycastle/asn1/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lc70/l;->F1:Lorg/bouncycastle/asn1/s;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/asn1/j1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/j1;-><init>(Lorg/bouncycastle/asn1/d;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
