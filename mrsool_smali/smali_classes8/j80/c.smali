.class public Lj80/c;
.super Li80/f$b;


# static fields
.field public static final h:Ljava/math/BigInteger;

.field private static final i:[I


# instance fields
.field protected g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj80/b;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Lq80/h;->L([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj80/c;->h:Ljava/math/BigInteger;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj80/c;->i:[I

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x4a0ea0b0    # 2336812.0f
        -0x3b11e4d9
        -0x52d01b88
        0x2f431806
        0x3dfbd7a7
        0x2b4d0099
        0x4fc1df0b
        0x2b832480
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li80/f$b;-><init>()V

    invoke-static {}, Lq80/h;->i()[I

    move-result-object v0

    iput-object v0, p0, Lj80/c;->g:[I

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

    sget-object v0, Lj80/c;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lj80/b;->d(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lj80/c;->g:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for Curve25519FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Li80/f$b;-><init>()V

    iput-object p1, p0, Lj80/c;->g:[I

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
    iget-object v1, p0, Lj80/c;->g:[I

    .line 6
    .line 7
    check-cast p1, Lj80/c;

    .line 8
    .line 9
    iget-object p1, p1, Lj80/c;->g:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lj80/b;->a([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lj80/c;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lj80/c;-><init>([I)V

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
    iget-object v1, p0, Lj80/c;->g:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lj80/b;->b([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lj80/c;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lj80/c;-><init>([I)V

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
    check-cast p1, Lj80/c;

    .line 6
    .line 7
    iget-object p1, p1, Lj80/c;->g:[I

    .line 8
    .line 9
    invoke-static {p1, v0}, Lj80/b;->e([I[I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lj80/c;->g:[I

    .line 13
    .line 14
    invoke-static {v0, p1, v0}, Lj80/b;->g([I[I[I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lj80/c;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lj80/c;-><init>([I)V

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
    instance-of v0, p1, Lj80/c;

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
    check-cast p1, Lj80/c;

    .line 12
    .line 13
    iget-object v0, p0, Lj80/c;->g:[I

    .line 14
    .line 15
    iget-object p1, p1, Lj80/c;->g:[I

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
    sget-object v0, Lj80/c;->h:Ljava/math/BigInteger;

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
    iget-object v1, p0, Lj80/c;->g:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lj80/b;->e([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lj80/c;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lj80/c;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj80/c;->g:[I

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
    sget-object v0, Lj80/c;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lj80/c;->g:[I

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
    iget-object v0, p0, Lj80/c;->g:[I

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
    iget-object v1, p0, Lj80/c;->g:[I

    .line 6
    .line 7
    check-cast p1, Lj80/c;

    .line 8
    .line 9
    iget-object p1, p1, Lj80/c;->g:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lj80/b;->g([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lj80/c;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lj80/c;-><init>([I)V

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
    iget-object v1, p0, Lj80/c;->g:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lj80/b;->i([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lj80/c;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lj80/c;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public n()Li80/f;
    .locals 5

    .line 1
    iget-object v0, p0, Lj80/c;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Lq80/h;->v([I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

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
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lq80/h;->i()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lj80/b;->n([I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v1}, Lj80/b;->g([I[I[I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v1}, Lj80/b;->n([I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v1}, Lj80/b;->g([I[I[I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lq80/h;->i()[I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lj80/b;->n([I[I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v2}, Lj80/b;->g([I[I[I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lq80/h;->i()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-static {v2, v4, v3}, Lj80/b;->o([II[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1, v3}, Lj80/b;->g([I[I[I)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-static {v3, v4, v1}, Lj80/b;->o([II[I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v1}, Lj80/b;->g([I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4, v3}, Lj80/b;->o([II[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2, v3}, Lj80/b;->g([I[I[I)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0xf

    .line 68
    .line 69
    invoke-static {v3, v4, v2}, Lj80/b;->o([II[I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v2}, Lj80/b;->g([I[I[I)V

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x1e

    .line 76
    .line 77
    invoke-static {v2, v4, v3}, Lj80/b;->o([II[I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2, v3}, Lj80/b;->g([I[I[I)V

    .line 81
    .line 82
    .line 83
    const/16 v4, 0x3c

    .line 84
    .line 85
    invoke-static {v3, v4, v2}, Lj80/b;->o([II[I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v2}, Lj80/b;->g([I[I[I)V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0xb

    .line 92
    .line 93
    invoke-static {v2, v4, v3}, Lj80/b;->o([II[I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1, v3}, Lj80/b;->g([I[I[I)V

    .line 97
    .line 98
    .line 99
    const/16 v4, 0x78

    .line 100
    .line 101
    invoke-static {v3, v4, v1}, Lj80/b;->o([II[I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v1}, Lj80/b;->g([I[I[I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v1}, Lj80/b;->n([I[I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lj80/b;->n([I[I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Lq80/h;->n([I[I)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    new-instance v0, Lj80/c;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lj80/c;-><init>([I)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_1
    sget-object v3, Lj80/c;->i:[I

    .line 126
    .line 127
    invoke-static {v1, v3, v1}, Lj80/b;->g([I[I[I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2}, Lj80/b;->n([I[I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, Lq80/h;->n([I[I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    new-instance v0, Lj80/c;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lj80/c;-><init>([I)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_2
    const/4 v0, 0x0

    .line 146
    return-object v0

    .line 147
    :cond_3
    :goto_0
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
    iget-object v1, p0, Lj80/c;->g:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lj80/b;->n([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lj80/c;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lj80/c;-><init>([I)V

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
    iget-object v1, p0, Lj80/c;->g:[I

    .line 6
    .line 7
    check-cast p1, Lj80/c;

    .line 8
    .line 9
    iget-object p1, p1, Lj80/c;->g:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lj80/b;->r([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lj80/c;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lj80/c;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj80/c;->g:[I

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
    iget-object v0, p0, Lj80/c;->g:[I

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
