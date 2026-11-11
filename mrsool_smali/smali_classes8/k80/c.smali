.class public Lk80/c;
.super Li80/f$b;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field protected g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/b;->c(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk80/c;->h:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li80/f$b;-><init>()V

    invoke-static {}, Lq80/h;->i()[I

    move-result-object v0

    iput-object v0, p0, Lk80/c;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Li80/f$b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lk80/c;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lk80/b;->d(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lk80/c;->g:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SM2P256V1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Li80/f$b;-><init>()V

    iput-object p1, p0, Lk80/c;->g:[I

    return-void
.end method


# virtual methods
.method public a(Li80/f;)Li80/f;
    .locals 2

    .line 1
    invoke-static {}, Lq80/h;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk80/c;->g:[I

    .line 6
    .line 7
    check-cast p1, Lk80/c;

    .line 8
    .line 9
    iget-object p1, p1, Lk80/c;->g:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lk80/b;->a([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lk80/c;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lk80/c;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public b()Li80/f;
    .locals 2

    .line 1
    invoke-static {}, Lq80/h;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk80/c;->g:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lk80/b;->b([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lk80/c;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lk80/c;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public d(Li80/f;)Li80/f;
    .locals 1

    .line 1
    invoke-static {}, Lq80/h;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lk80/c;

    .line 6
    .line 7
    iget-object p1, p1, Lk80/c;->g:[I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lk80/b;->e([I[I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lk80/c;->g:[I

    .line 13
    .line 14
    invoke-static {v0, p1, v0}, Lk80/b;->g([I[I[I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lk80/c;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lk80/c;-><init>([I)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lk80/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lk80/c;

    .line 12
    .line 13
    iget-object v0, p0, Lk80/c;->g:[I

    .line 14
    .line 15
    iget-object p1, p1, Lk80/c;->g:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Lq80/h;->n([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    sget-object v0, Lk80/c;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Li80/f;
    .locals 2

    .line 1
    invoke-static {}, Lq80/h;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk80/c;->g:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lk80/b;->e([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lk80/c;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lk80/c;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk80/c;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Lq80/h;->t([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lk80/c;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk80/c;->g:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lia0/a;->x([III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk80/c;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Lq80/h;->v([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Li80/f;)Li80/f;
    .locals 2

    .line 1
    invoke-static {}, Lq80/h;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk80/c;->g:[I

    .line 6
    .line 7
    check-cast p1, Lk80/c;

    .line 8
    .line 9
    iget-object p1, p1, Lk80/c;->g:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lk80/b;->g([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lk80/c;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lk80/c;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public m()Li80/f;
    .locals 2

    .line 1
    invoke-static {}, Lq80/h;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk80/c;->g:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lk80/b;->i([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lk80/c;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lk80/c;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public n()Li80/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lk80/c;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Lq80/h;->v([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lq80/h;->t([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lq80/h;->i()[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lk80/b;->n([I[I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v1}, Lk80/b;->g([I[I[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lq80/h;->i()[I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v1, v3, v2}, Lk80/b;->o([II[I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v2}, Lk80/b;->g([I[I[I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lq80/h;->i()[I

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v2, v3, v4}, Lk80/b;->o([II[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v4}, Lk80/b;->g([I[I[I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-static {v4, v3, v1}, Lk80/b;->o([II[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4, v1}, Lk80/b;->g([I[I[I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lq80/h;->i()[I

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v6, 0xc

    .line 59
    .line 60
    invoke-static {v1, v6, v5}, Lk80/b;->o([II[I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v1, v5}, Lk80/b;->g([I[I[I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v3, v1}, Lk80/b;->o([II[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4, v1}, Lk80/b;->g([I[I[I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v4}, Lk80/b;->n([I[I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v0, v4}, Lk80/b;->g([I[I[I)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x1f

    .line 79
    .line 80
    invoke-static {v4, v3, v5}, Lk80/b;->o([II[I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v4, v1}, Lk80/b;->g([I[I[I)V

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x20

    .line 87
    .line 88
    invoke-static {v5, v3, v5}, Lk80/b;->o([II[I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v1, v5}, Lk80/b;->g([I[I[I)V

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x3e

    .line 95
    .line 96
    invoke-static {v5, v4, v5}, Lk80/b;->o([II[I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v1, v5}, Lk80/b;->g([I[I[I)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-static {v5, v1, v5}, Lk80/b;->o([II[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v2, v5}, Lk80/b;->g([I[I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v3, v5}, Lk80/b;->o([II[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v0, v5}, Lk80/b;->g([I[I[I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v4, v5}, Lk80/b;->o([II[I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v2}, Lk80/b;->n([I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v2}, Lq80/h;->n([I[I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    new-instance v0, Lk80/c;

    .line 128
    .line 129
    invoke-direct {v0, v5}, Lk80/c;-><init>([I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    .line 135
    :cond_2
    :goto_1
    return-object p0
.end method

.method public o()Li80/f;
    .locals 2

    .line 1
    invoke-static {}, Lq80/h;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk80/c;->g:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lk80/b;->n([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lk80/c;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lk80/c;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public r(Li80/f;)Li80/f;
    .locals 2

    .line 1
    invoke-static {}, Lq80/h;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk80/c;->g:[I

    .line 6
    .line 7
    check-cast p1, Lk80/c;

    .line 8
    .line 9
    iget-object p1, p1, Lk80/c;->g:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lk80/b;->q([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lk80/c;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lk80/c;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lk80/c;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lq80/h;->q([II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lk80/c;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Lq80/h;->L([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
