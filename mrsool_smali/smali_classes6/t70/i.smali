.class public Lt70/i;
.super Ljava/lang/Object;

# interfaces
.implements Lt70/b;


# static fields
.field public static final a:Lt70/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt70/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lt70/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt70/i;->a:Lt70/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2}, Lorg/bouncycastle/asn1/s;->I([B)Lorg/bouncycastle/asn1/s;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lorg/bouncycastle/asn1/v;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/v;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, v2, v1}, Lt70/i;->d(Ljava/math/BigInteger;Lorg/bouncycastle/asn1/v;I)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, p1, v2, v0}, Lt70/i;->d(Ljava/math/BigInteger;Lorg/bouncycastle/asn1/v;I)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, p1, v3, v2}, Lt70/i;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p2}, Lia0/a;->c([B[B)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-array p1, v4, [Ljava/math/BigInteger;

    .line 35
    .line 36
    aput-object v3, p1, v1

    .line 37
    .line 38
    aput-object v2, p1, v0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Malformed signature"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lt70/i;->e(Ljava/math/BigInteger;Lorg/bouncycastle/asn1/d;Ljava/math/BigInteger;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lt70/i;->e(Ljava/math/BigInteger;Lorg/bouncycastle/asn1/d;Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/bouncycastle/asn1/j1;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lorg/bouncycastle/asn1/j1;-><init>(Lorg/bouncycastle/asn1/d;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "DER"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lo60/d;->b(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method protected c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    return-object p2

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Value out of range"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method protected d(Ljava/math/BigInteger;Lorg/bouncycastle/asn1/v;I)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lorg/bouncycastle/asn1/l;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/l;->S()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lt70/i;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected e(Ljava/math/BigInteger;Lorg/bouncycastle/asn1/d;Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lt70/i;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/l;-><init>(Ljava/math/BigInteger;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
