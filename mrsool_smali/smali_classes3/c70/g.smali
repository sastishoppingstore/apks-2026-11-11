.class public Lc70/g;
.super Lo60/d;

# interfaces
.implements Lc70/n;


# instance fields
.field private F1:[B

.field private G1:Lorg/bouncycastle/asn1/p;

.field private b:Li80/e;


# direct methods
.method public constructor <init>(Lc70/l;Ljava/math/BigInteger;Ljava/math/BigInteger;Lorg/bouncycastle/asn1/v;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Lo60/d;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lc70/g;->G1:Lorg/bouncycastle/asn1/p;

    invoke-virtual/range {p1 .. p1}, Lc70/l;->B()Lorg/bouncycastle/asn1/p;

    move-result-object v2

    iput-object v2, v0, Lc70/g;->G1:Lorg/bouncycastle/asn1/p;

    sget-object v3, Lc70/n;->j0:Lorg/bouncycastle/asn1/p;

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lc70/l;->D()Lorg/bouncycastle/asn1/s;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/l;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/l;->S()Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/q;->R()[B

    move-result-object v2

    invoke-direct {v8, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/q;->R()[B

    move-result-object v2

    invoke-direct {v9, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Li80/e$f;

    move-object v6, v2

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v6 .. v11}, Li80/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    iput-object v2, v0, Lc70/g;->b:Li80/e;

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lc70/g;->G1:Lorg/bouncycastle/asn1/p;

    sget-object v6, Lc70/n;->k0:Lorg/bouncycastle/asn1/p;

    invoke-virtual {v2, v6}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lc70/l;->D()Lorg/bouncycastle/asn1/s;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/l;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/l;->Y()I

    move-result v8

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/p;

    sget-object v7, Lc70/n;->m0:Lorg/bouncycastle/asn1/p;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/l;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/l;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/l;->Y()I

    move-result v2

    move v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    sget-object v7, Lc70/n;->n0:Lorg/bouncycastle/asn1/p;

    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/v;->Q(Ljava/lang/Object;)Lorg/bouncycastle/asn1/v;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/asn1/l;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/l;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/l;->Y()I

    move-result v6

    invoke-virtual {v2, v5}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v7

    invoke-static {v7}, Lorg/bouncycastle/asn1/l;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/l;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/asn1/l;->Y()I

    move-result v7

    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/l;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/l;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/l;->Y()I

    move-result v2

    move v11, v2

    move v9, v6

    move v10, v7

    :goto_1
    new-instance v12, Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/q;->R()[B

    move-result-object v2

    invoke-direct {v12, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-virtual {v1, v5}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/q;->P(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/q;->R()[B

    move-result-object v2

    invoke-direct {v13, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Li80/e$e;

    move-object v7, v2

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v7 .. v15}, Li80/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto/16 :goto_0

    :goto_2
    invoke-virtual/range {p4 .. p4}, Lorg/bouncycastle/asn1/v;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/v;->R(I)Lo60/c;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/DERBitString;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/b;->P()[B

    move-result-object v1

    iput-object v1, v0, Lc70/g;->F1:[B

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of EC basis is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This type of ECCurve is not implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Li80/e;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lo60/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc70/g;->G1:Lorg/bouncycastle/asn1/p;

    iput-object p1, p0, Lc70/g;->b:Li80/e;

    invoke-static {p2}, Lia0/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lc70/g;->F1:[B

    invoke-direct {p0}, Lc70/g;->D()V

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc70/g;->b:Li80/e;

    .line 2
    .line 3
    invoke-static {v0}, Li80/c;->n(Li80/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lc70/n;->j0:Lorg/bouncycastle/asn1/p;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lc70/g;->G1:Lorg/bouncycastle/asn1/p;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lc70/g;->b:Li80/e;

    .line 15
    .line 16
    invoke-static {v0}, Li80/c;->l(Li80/e;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lc70/n;->k0:Lorg/bouncycastle/asn1/p;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "This type of ECCurve is not implemented"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method


# virtual methods
.method public B()Li80/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/g;->b:Li80/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lc70/g;->F1:[B

    .line 2
    .line 3
    invoke-static {v0}, Lia0/a;->g([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Lorg/bouncycastle/asn1/s;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lc70/g;->G1:Lorg/bouncycastle/asn1/p;

    .line 8
    .line 9
    sget-object v2, Lc70/n;->j0:Lorg/bouncycastle/asn1/p;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lc70/k;

    .line 18
    .line 19
    iget-object v2, p0, Lc70/g;->b:Li80/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Li80/e;->o()Li80/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lc70/k;-><init>(Li80/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lc70/k;->o()Lorg/bouncycastle/asn1/s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lc70/k;

    .line 36
    .line 37
    iget-object v2, p0, Lc70/g;->b:Li80/e;

    .line 38
    .line 39
    invoke-virtual {v2}, Li80/e;->p()Li80/f;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lc70/k;-><init>(Li80/f;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Lc70/k;->o()Lorg/bouncycastle/asn1/s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v1, p0, Lc70/g;->G1:Lorg/bouncycastle/asn1/p;

    .line 55
    .line 56
    sget-object v2, Lc70/n;->k0:Lorg/bouncycastle/asn1/p;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/s;->G(Lorg/bouncycastle/asn1/s;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance v1, Lc70/k;

    .line 65
    .line 66
    iget-object v2, p0, Lc70/g;->b:Li80/e;

    .line 67
    .line 68
    invoke-virtual {v2}, Li80/e;->o()Li80/f;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Lc70/k;-><init>(Li80/f;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lc70/k;->o()Lorg/bouncycastle/asn1/s;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lc70/k;

    .line 83
    .line 84
    iget-object v2, p0, Lc70/g;->b:Li80/e;

    .line 85
    .line 86
    invoke-virtual {v2}, Li80/e;->p()Li80/f;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2}, Lc70/k;-><init>(Li80/f;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    :goto_1
    iget-object v1, p0, Lc70/g;->F1:[B

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    new-instance v1, Lorg/bouncycastle/asn1/DERBitString;

    .line 99
    .line 100
    iget-object v2, p0, Lc70/g;->F1:[B

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DERBitString;-><init>([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/d;->a(Lo60/c;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    new-instance v1, Lorg/bouncycastle/asn1/j1;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/j1;-><init>(Lorg/bouncycastle/asn1/d;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
