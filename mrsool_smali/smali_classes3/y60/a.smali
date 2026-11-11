.class public Ly60/a;
.super Lo60/d;


# instance fields
.field private b:Lorg/bouncycastle/asn1/v;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo60/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly60/a;->b:Lorg/bouncycastle/asn1/v;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/Object;)Ly60/a;
    .locals 1

    .line 1
    instance-of v0, p0, Ly60/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly60/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ly60/a;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ly60/a;-><init>(Lorg/bouncycastle/asn1/v;)V

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
    .locals 3

    .line 1
    iget-object v0, p0, Ly60/a;->b:Lorg/bouncycastle/asn1/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/bouncycastle/asn1/q;

    .line 9
    .line 10
    new-instance v2, Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/q;->R()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public o()Lorg/bouncycastle/asn1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ly60/a;->b:Lorg/bouncycastle/asn1/v;

    .line 2
    .line 3
    return-object v0
.end method
