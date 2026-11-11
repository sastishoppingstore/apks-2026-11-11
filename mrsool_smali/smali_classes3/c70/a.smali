.class public Lc70/a;
.super Lo60/d;


# instance fields
.field private b:Lorg/bouncycastle/asn1/l;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo60/d;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lc70/a;->b:Lorg/bouncycastle/asn1/l;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "\'y\' cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public static c(Ljava/lang/Object;)Lc70/a;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p0, Lc70/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/l;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lc70/a;

    .line 13
    .line 14
    check-cast p0, Lorg/bouncycastle/asn1/l;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lc70/a;-><init>(Lorg/bouncycastle/asn1/l;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Invalid DHPublicKey: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_0
    check-cast p0, Lc70/a;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public B()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/a;->b:Lorg/bouncycastle/asn1/l;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/a;->b:Lorg/bouncycastle/asn1/l;

    .line 2
    .line 3
    return-object v0
.end method
