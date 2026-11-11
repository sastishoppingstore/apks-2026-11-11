.class public Li80/y;
.super Li80/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li80/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static d(Li80/i$b;[B)Li80/i$b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li80/e$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Li80/e;->o()Li80/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Li80/f;->t()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Li80/y$a;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Li80/y$a;-><init>(Li80/i$b;B)V

    .line 22
    .line 23
    .line 24
    const-string v1, "bc_wtnaf"

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1, v2}, Li80/e;->D(Li80/i;Ljava/lang/String;Li80/p;)Li80/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Li80/z;

    .line 31
    .line 32
    invoke-virtual {v0}, Li80/z;->a()[Li80/i$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v1, v0

    .line 37
    new-array v1, v1, [Li80/i$b;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    array-length v4, v0

    .line 42
    if-ge v3, v4, :cond_0

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-virtual {v4}, Li80/i;->x()Li80/i;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Li80/i$b;

    .line 51
    .line 52
    aput-object v4, v1, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Li80/e;->v()Li80/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Li80/i$b;

    .line 66
    .line 67
    array-length v3, p1

    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-ltz v3, :cond_3

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    aget-byte v5, p1, v3

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Li80/i$b;->J(I)Li80/i$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-lez v5, :cond_1

    .line 84
    .line 85
    ushr-int/lit8 v4, v5, 0x1

    .line 86
    .line 87
    aget-object v4, v0, v4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    neg-int v4, v5

    .line 91
    ushr-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    aget-object v4, v1, v4

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0, v4}, Li80/i;->a(Li80/i;)Li80/i;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Li80/i$b;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-lez v4, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Li80/i$b;->J(I)Li80/i$b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :cond_4
    return-object p0
.end method

.method private e(Li80/i$b;Li80/a0;BB)Li80/i$b;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Li80/t;->d:[Li80/a0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Li80/t;->f:[Li80/a0;

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x4

    .line 9
    invoke-static {p4, v0}, Li80/t;->h(BI)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p4, p2, v0, v1, p3}, Li80/t;->m(BLi80/a0;II[Li80/a0;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Li80/y;->d(Li80/i$b;[B)Li80/i$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method protected c(Li80/i;Ljava/math/BigInteger;)Li80/i;
    .locals 4

    .line 1
    instance-of v0, p1, Li80/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Li80/i$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Li80/i;->h()Li80/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li80/e$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Li80/e;->o()Li80/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Li80/f;->t()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Li80/t;->c(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {v0, p2, v1, v2, v3}, Li80/t;->k(Li80/e$b;Ljava/math/BigInteger;BBB)Li80/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, p1, p2, v1, v2}, Li80/y;->e(Li80/i$b;Li80/a0;BB)Li80/i$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
