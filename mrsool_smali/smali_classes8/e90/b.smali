.class Le90/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le90/b$a;
    }
.end annotation


# direct methods
.method private static a(Lorg/bouncycastle/asn1/p;)Lg70/o;
    .locals 3

    .line 1
    sget-object v0, Lw60/b;->c:Lorg/bouncycastle/asn1/p;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lj70/i;

    .line 10
    .line 11
    invoke-direct {p0}, Lj70/i;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lw60/b;->t:Lorg/bouncycastle/asn1/p;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lj70/m;

    .line 24
    .line 25
    const/16 v0, 0x100

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lj70/m;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "unrecognized digest OID: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method private static b(Lorg/bouncycastle/asn1/p;I)Lg70/o;
    .locals 2

    .line 1
    invoke-static {p0}, Le90/b;->a(Lorg/bouncycastle/asn1/p;)Lg70/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw60/b;->t:Lorg/bouncycastle/asn1/p;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lg70/o;->f()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    new-instance p0, Le90/b$a;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Le90/b$a;-><init>(Lg70/o;I)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method static c(Le90/e;)Lg70/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le90/e;->b()Lorg/bouncycastle/asn1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le90/e;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Le90/b;->b(Lorg/bouncycastle/asn1/p;I)Lg70/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method static d(Le90/k;)Lg70/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le90/k;->b()Lorg/bouncycastle/asn1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le90/k;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Le90/b;->b(Lorg/bouncycastle/asn1/p;I)Lg70/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
