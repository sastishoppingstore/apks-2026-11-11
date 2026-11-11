.class public Lc70/f;
.super Lo60/d;

# interfaces
.implements Lo60/b;


# instance fields
.field private b:Lorg/bouncycastle/asn1/s;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo60/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc70/f;->b:Lorg/bouncycastle/asn1/s;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/Object;)Lc70/f;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    instance-of v0, p0, Lc70/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/s;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lc70/f;

    .line 13
    .line 14
    check-cast p0, Lorg/bouncycastle/asn1/s;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lc70/f;-><init>(Lorg/bouncycastle/asn1/s;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, [B

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lc70/f;

    .line 25
    .line 26
    check-cast p0, [B

    .line 27
    .line 28
    invoke-static {p0}, Lorg/bouncycastle/asn1/s;->I([B)Lorg/bouncycastle/asn1/s;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Lc70/f;-><init>(Lorg/bouncycastle/asn1/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "unable to parse encoded data: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "unknown object in getInstance()"

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    :goto_0
    check-cast p0, Lc70/f;

    .line 73
    .line 74
    return-object p0
.end method


# virtual methods
.method public B()Lorg/bouncycastle/asn1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/f;->b:Lorg/bouncycastle/asn1/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/f;->b:Lorg/bouncycastle/asn1/s;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/bouncycastle/asn1/m;

    .line 4
    .line 5
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/f;->b:Lorg/bouncycastle/asn1/s;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/bouncycastle/asn1/p;

    .line 4
    .line 5
    return v0
.end method

.method public o()Lorg/bouncycastle/asn1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/f;->b:Lorg/bouncycastle/asn1/s;

    .line 2
    .line 3
    return-object v0
.end method
