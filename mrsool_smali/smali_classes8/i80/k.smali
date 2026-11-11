.class public Li80/k;
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


# virtual methods
.method protected c(Li80/i;Ljava/math/BigInteger;)Li80/i;
    .locals 10

    .line 1
    invoke-virtual {p1}, Li80/i;->h()Li80/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Li80/m;->a(Li80/e;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt v2, v1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Li80/m;->b(Li80/i;)Li80/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Li80/l;->a()Li80/g;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Li80/l;->c()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v1, v3

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    div-int/2addr v1, v3

    .line 31
    invoke-virtual {v0}, Li80/e;->v()Li80/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    mul-int v3, v3, v1

    .line 36
    .line 37
    invoke-static {v3, p2}, Lq80/n;->p(ILjava/math/BigInteger;)[I

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-ge v5, v1, :cond_1

    .line 46
    .line 47
    sub-int v6, v3, v5

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_1
    if-ltz v6, :cond_0

    .line 51
    .line 52
    ushr-int/lit8 v8, v6, 0x5

    .line 53
    .line 54
    aget v8, p2, v8

    .line 55
    .line 56
    and-int/lit8 v9, v6, 0x1f

    .line 57
    .line 58
    ushr-int/2addr v8, v9

    .line 59
    ushr-int/lit8 v9, v8, 0x1

    .line 60
    .line 61
    xor-int/2addr v7, v9

    .line 62
    shl-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    xor-int/2addr v7, v8

    .line 65
    sub-int/2addr v6, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {v2, v7}, Li80/g;->a(I)Li80/i;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v0, v6}, Li80/i;->I(Li80/i;)Li80/i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Li80/l;->b()Li80/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Li80/i;->a(Li80/i;)Li80/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "fixed-point comb doesn\'t support scalars larger than the curve order"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
