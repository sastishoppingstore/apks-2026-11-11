.class public Ll80/g0;
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
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"

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
    sput-object v0, Ll80/g0;->h:Ljava/math/BigInteger;

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

    iput-object v0, p0, Ll80/g0;->g:[I

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

    sget-object v0, Ll80/g0;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Ll80/f0;->c(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Ll80/g0;->g:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP256K1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Li80/f$b;-><init>()V

    iput-object p1, p0, Ll80/g0;->g:[I

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
    iget-object v1, p0, Ll80/g0;->g:[I

    .line 6
    .line 7
    check-cast p1, Ll80/g0;

    .line 8
    .line 9
    iget-object p1, p1, Ll80/g0;->g:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Ll80/f0;->a([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ll80/g0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ll80/g0;-><init>([I)V

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
    iget-object v1, p0, Ll80/g0;->g:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ll80/f0;->b([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ll80/g0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ll80/g0;-><init>([I)V

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
    check-cast p1, Ll80/g0;

    .line 6
    .line 7
    iget-object p1, p1, Ll80/g0;->g:[I

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll80/f0;->d([I[I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ll80/g0;->g:[I

    .line 13
    .line 14
    invoke-static {v0, p1, v0}, Ll80/f0;->f([I[I[I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ll80/g0;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ll80/g0;-><init>([I)V

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
    instance-of v0, p1, Ll80/g0;

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
    check-cast p1, Ll80/g0;

    .line 12
    .line 13
    iget-object v0, p0, Ll80/g0;->g:[I

    .line 14
    .line 15
    iget-object p1, p1, Ll80/g0;->g:[I

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
    sget-object v0, Ll80/g0;->h:Ljava/math/BigInteger;

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
    iget-object v1, p0, Ll80/g0;->g:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ll80/f0;->d([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ll80/g0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ll80/g0;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll80/g0;->g:[I

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
    sget-object v0, Ll80/g0;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ll80/g0;->g:[I

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
    iget-object v0, p0, Ll80/g0;->g:[I

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
    iget-object v1, p0, Ll80/g0;->g:[I

    .line 6
    .line 7
    check-cast p1, Ll80/g0;

    .line 8
    .line 9
    iget-object p1, p1, Ll80/g0;->g:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Ll80/f0;->f([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ll80/g0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ll80/g0;-><init>([I)V

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
    iget-object v1, p0, Ll80/g0;->g:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ll80/f0;->i([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ll80/g0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ll80/g0;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public n()Li80/f;
    .locals 12

    .line 1
    iget-object v0, p0, Ll80/g0;->g:[I

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
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lq80/h;->k()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lq80/h;->i()[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2, v1}, Ll80/f0;->o([I[I[I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v2, v1}, Ll80/f0;->g([I[I[I[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lq80/h;->i()[I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3, v1}, Ll80/f0;->o([I[I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, v3, v1}, Ll80/f0;->g([I[I[I[I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lq80/h;->i()[I

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-static {v3, v5, v4, v1}, Ll80/f0;->p([II[I[I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v3, v4, v1}, Ll80/f0;->g([I[I[I[I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5, v4, v1}, Ll80/f0;->p([II[I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3, v4, v1}, Ll80/f0;->g([I[I[I[I)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    invoke-static {v4, v6, v4, v1}, Ll80/f0;->p([II[I[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v2, v4, v1}, Ll80/f0;->g([I[I[I[I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lq80/h;->i()[I

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/16 v8, 0xb

    .line 70
    .line 71
    invoke-static {v4, v8, v7, v1}, Ll80/f0;->p([II[I[I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v4, v7, v1}, Ll80/f0;->g([I[I[I[I)V

    .line 75
    .line 76
    .line 77
    const/16 v8, 0x16

    .line 78
    .line 79
    invoke-static {v7, v8, v4, v1}, Ll80/f0;->p([II[I[I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v7, v4, v1}, Ll80/f0;->g([I[I[I[I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lq80/h;->i()[I

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/16 v9, 0x2c

    .line 90
    .line 91
    invoke-static {v4, v9, v8, v1}, Ll80/f0;->p([II[I[I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v4, v8, v1}, Ll80/f0;->g([I[I[I[I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lq80/h;->i()[I

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/16 v11, 0x58

    .line 102
    .line 103
    invoke-static {v8, v11, v10, v1}, Ll80/f0;->p([II[I[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v8, v10, v1}, Ll80/f0;->g([I[I[I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v9, v8, v1}, Ll80/f0;->p([II[I[I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v4, v8, v1}, Ll80/f0;->g([I[I[I[I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v5, v4, v1}, Ll80/f0;->p([II[I[I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v3, v4, v1}, Ll80/f0;->g([I[I[I[I)V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x17

    .line 122
    .line 123
    invoke-static {v4, v3, v4, v1}, Ll80/f0;->p([II[I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v7, v4, v1}, Ll80/f0;->g([I[I[I[I)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x6

    .line 130
    invoke-static {v4, v3, v4, v1}, Ll80/f0;->p([II[I[I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v2, v4, v1}, Ll80/f0;->g([I[I[I[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v6, v4, v1}, Ll80/f0;->p([II[I[I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v2, v1}, Ll80/f0;->o([I[I[I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, Lq80/h;->n([I[I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    new-instance v0, Ll80/g0;

    .line 149
    .line 150
    invoke-direct {v0, v4}, Ll80/g0;-><init>([I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0

    .line 156
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
    iget-object v1, p0, Ll80/g0;->g:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ll80/f0;->n([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ll80/g0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ll80/g0;-><init>([I)V

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
    iget-object v1, p0, Ll80/g0;->g:[I

    .line 6
    .line 7
    check-cast p1, Ll80/g0;

    .line 8
    .line 9
    iget-object p1, p1, Ll80/g0;->g:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Ll80/f0;->q([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ll80/g0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ll80/g0;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll80/g0;->g:[I

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
    iget-object v0, p0, Ll80/g0;->g:[I

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
