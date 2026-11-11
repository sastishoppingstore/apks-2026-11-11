.class public Lq70/d0;
.super Lq70/a;


# static fields
.field private static final H1:Lia0/b$a;

.field private static final I1:Ljava/math/BigInteger;


# instance fields
.field private F1:Ljava/math/BigInteger;

.field private G1:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lia0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lia0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq70/d0;->H1:Lia0/b$a;

    .line 7
    .line 8
    new-instance v0, Ljava/math/BigInteger;

    .line 9
    .line 10
    const-string v1, "8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f"

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq70/d0;->I1:Ljava/math/BigInteger;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lq70/d0;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq70/a;-><init>(Z)V

    if-nez p1, :cond_1

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RSA publicExponent is even"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lq70/d0;->H1:Lia0/b$a;

    invoke-virtual {p1, p2}, Lia0/b$a;->b(Ljava/math/BigInteger;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2, p4}, Lq70/d0;->f(Ljava/math/BigInteger;Z)Ljava/math/BigInteger;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lq70/d0;->F1:Ljava/math/BigInteger;

    iput-object p3, p0, Lq70/d0;->G1:Ljava/math/BigInteger;

    return-void
.end method

.method private static c(I)I
    .locals 1

    .line 1
    const/16 v0, 0x600

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x400

    .line 8
    .line 9
    if-lt p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 v0, 0x200

    .line 14
    .line 15
    if-lt p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/16 p0, 0x32

    .line 20
    .line 21
    :goto_0
    return p0
.end method

.method private static e(Ljava/math/BigInteger;)Z
    .locals 4

    .line 1
    sget-object v0, Lq70/d0;->I1:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    move-object v0, p0

    .line 15
    move-object p0, v3

    .line 16
    :cond_0
    invoke-static {p0, v0}, Lia0/b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method

.method private static f(Ljava/math/BigInteger;Z)Ljava/math/BigInteger;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :cond_0
    :goto_0
    sget-object p1, Lq70/d0;->H1:Lia0/b$a;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lia0/b$a;->a(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    const-string p1, "org.bouncycastle.rsa.allow_unsafe_mod"

    .line 18
    .line 19
    invoke-static {p1}, Lia0/i;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string p1, "org.bouncycastle.rsa.max_size"

    .line 27
    .line 28
    const/16 v0, 0x4000

    .line 29
    .line 30
    invoke-static {p1, v0}, Lia0/i;->a(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt p1, v0, :cond_5

    .line 39
    .line 40
    invoke-static {p0}, Lq70/d0;->e(Ljava/math/BigInteger;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    div-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    const-string v0, "org.bouncycastle.rsa.max_mr_tests"

    .line 53
    .line 54
    invoke-static {p1}, Lq70/d0;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0, p1}, Lia0/i;->a(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lg70/k;->d()Ljava/security/SecureRandom;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0, p1}, Lh80/a;->b(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Lh80/a$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lh80/a$a;->d()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p1, "RSA modulus is not composite"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "RSA modulus has a small prime factor"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p1, "RSA modulus out of range"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p1, "RSA modulus is even"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method


# virtual methods
.method public b()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/d0;->G1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/d0;->F1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method
