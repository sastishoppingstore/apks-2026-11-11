.class public Lc70/h;
.super Lo60/d;

# interfaces
.implements Lc70/n;


# static fields
.field private static final K1:Ljava/math/BigInteger;


# instance fields
.field private F1:Li80/e;

.field private G1:Lc70/j;

.field private H1:Ljava/math/BigInteger;

.field private I1:Ljava/math/BigInteger;

.field private J1:[B

.field private b:Lc70/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc70/h;->K1:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Li80/e;Lc70/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo60/d;-><init>()V

    iput-object p1, p0, Lc70/h;->F1:Li80/e;

    iput-object p2, p0, Lc70/h;->G1:Lc70/j;

    iput-object p3, p0, Lc70/h;->H1:Ljava/math/BigInteger;

    iput-object p4, p0, Lc70/h;->I1:Ljava/math/BigInteger;

    invoke-static {p5}, Lia0/a;->g([B)[B

    move-result-object p2

    iput-object p2, p0, Lc70/h;->J1:[B

    invoke-static {p1}, Li80/c;->n(Li80/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lc70/l;

    invoke-virtual {p1}, Li80/e;->t()Lp80/a;

    move-result-object p1

    invoke-interface {p1}, Lp80/a;->b()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lc70/l;-><init>(Ljava/math/BigInteger;)V

    :goto_0
    iput-object p2, p0, Lc70/h;->b:Lc70/l;

    goto :goto_1

    :cond_0
    invoke-static {p1}, Li80/c;->l(Li80/e;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Li80/e;->t()Lp80/a;

    move-result-object p1

    check-cast p1, Lp80/f;

    invoke-interface {p1}, Lp80/f;->c()Lp80/e;

    move-result-object p1

    invoke-interface {p1}, Lp80/e;->a()[I

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x2

    const/4 p5, 0x3

    if-ne p2, p5, :cond_1

    new-instance p2, Lc70/l;

    aget p4, p1, p4

    aget p1, p1, p3

    invoke-direct {p2, p4, p1}, Lc70/l;-><init>(II)V

    goto :goto_0

    :cond_1
    array-length p2, p1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    new-instance p2, Lc70/l;

    const/4 v0, 0x4

    aget v0, p1, v0

    aget p3, p1, p3

    aget p4, p1, p4

    aget p1, p1, p5

    invoke-direct {p2, v0, p3, p4, p1}, Lc70/l;-><init>(IIII)V

    goto :goto_0

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only trinomial and pentomial curves are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'curve\' is of an unsupported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lo60/d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v1

    instance-of v1, v1, Lorg/bouncycastle/asn1/l;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/l;->T(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/l;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->S()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lc70/h;->H1:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/l;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/l;->S()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lc70/h;->I1:Ljava/math/BigInteger;

    :cond_0
    new-instance v0, Lc70/g;

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v1

    invoke-static {v1}, Lc70/l;->C(Ljava/lang/Object;)Lc70/l;

    move-result-object v1

    iget-object v2, p0, Lc70/h;->H1:Ljava/math/BigInteger;

    iget-object v3, p0, Lc70/h;->I1:Ljava/math/BigInteger;

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lc70/g;-><init>(Lc70/l;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/v;)V

    invoke-virtual {v0}, Lc70/g;->B()Li80/e;

    move-result-object v1

    iput-object v1, p0, Lc70/h;->F1:Li80/e;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object p1

    instance-of v1, p1, Lc70/j;

    if-eqz v1, :cond_1

    check-cast p1, Lc70/j;

    iput-object p1, p0, Lc70/h;->G1:Lc70/j;

    goto :goto_0

    :cond_1
    new-instance v1, Lc70/j;

    iget-object v2, p0, Lc70/h;->F1:Li80/e;

    check-cast p1, Lorg/bouncycastle/asn1/q;

    invoke-direct {v1, v2, p1}, Lc70/j;-><init>(Li80/e;Lorg/bouncycastle/asn1/q;)V

    iput-object v1, p0, Lc70/h;->G1:Lc70/j;

    :goto_0
    invoke-virtual {v0}, Lc70/g;->C()[B

    move-result-object p1

    iput-object p1, p0, Lc70/h;->J1:[B

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad version in X9ECParameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static F(Ljava/lang/Object;)Lc70/h;
    .locals 1

    .line 1
    instance-of v0, p0, Lc70/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lc70/h;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lc70/h;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lc70/h;-><init>(Lorg/bouncycastle/asn1/v;)V

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
.method public B()Li80/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/h;->F1:Li80/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Li80/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/h;->G1:Lc70/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc70/j;->B()Li80/i;

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
    iget-object v0, p0, Lc70/h;->I1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/h;->H1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/h;->J1:[B

    .line 2
    .line 3
    invoke-static {v0}, Lia0/a;->g([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Lorg/bouncycastle/asn1/s;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/d;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/l;

    .line 8
    .line 9
    sget-object v2, Lc70/h;->K1:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/l;-><init>(Ljava/math/BigInteger;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lc70/h;->b:Lc70/l;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lc70/g;

    .line 23
    .line 24
    iget-object v2, p0, Lc70/h;->F1:Li80/e;

    .line 25
    .line 26
    iget-object v3, p0, Lc70/h;->J1:[B

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lc70/g;-><init>(Li80/e;[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lc70/h;->G1:Lc70/j;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lorg/bouncycastle/asn1/l;

    .line 40
    .line 41
    iget-object v2, p0, Lc70/h;->H1:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/l;-><init>(Ljava/math/BigInteger;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lc70/h;->I1:Ljava/math/BigInteger;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v1, Lorg/bouncycastle/asn1/l;

    .line 54
    .line 55
    iget-object v2, p0, Lc70/h;->I1:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/l;-><init>(Ljava/math/BigInteger;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/j1;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/j1;-><init>(Lorg/bouncycastle/asn1/d;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
