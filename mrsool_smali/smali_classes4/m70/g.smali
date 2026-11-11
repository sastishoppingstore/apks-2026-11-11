.class public Lm70/g;
.super Lm70/e;

# interfaces
.implements Lg70/c;


# instance fields
.field private n:[I

.field private o:[I

.field private p:[I

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm70/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lm70/g;->n:[I

    .line 6
    .line 7
    iput-object v0, p0, Lm70/g;->o:[I

    .line 8
    .line 9
    iput-object v0, p0, Lm70/g;->p:[I

    .line 10
    .line 11
    new-instance v0, Li70/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lm70/g;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lm70/g;->i()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v0, v1, v2}, Li70/b;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lg70/k;->a(Lg70/g;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm70/g;->n:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lm70/g;->p:[I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x50

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v0, 0x70

    .line 13
    .line 14
    return v0
.end method


# virtual methods
.method public a(ZLg70/f;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lq70/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq70/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq70/a0;->a()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "key size must be 16 or 24 bytes."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lm70/g;->q:Z

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    new-array v4, v1, [B

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v4}, Lm70/e;->g(Z[B)[I

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, p0, Lm70/g;->n:[I

    .line 46
    .line 47
    new-array v4, v1, [B

    .line 48
    .line 49
    invoke-static {v0, v1, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    xor-int/lit8 v6, p1, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v6, v4}, Lm70/e;->g(Z[B)[I

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, Lm70/g;->o:[I

    .line 59
    .line 60
    array-length v4, v0

    .line 61
    if-ne v4, v3, :cond_2

    .line 62
    .line 63
    new-array v3, v1, [B

    .line 64
    .line 65
    invoke-static {v0, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v3}, Lm70/e;->g(Z[B)[I

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lm70/g;->p:[I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p1, p0, Lm70/g;->n:[I

    .line 76
    .line 77
    iput-object p1, p0, Lm70/g;->p:[I

    .line 78
    .line 79
    :goto_1
    new-instance p1, Li70/b;

    .line 80
    .line 81
    invoke-virtual {p0}, Lm70/g;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0}, Lm70/g;->i()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-boolean v2, p0, Lm70/g;->q:Z

    .line 90
    .line 91
    invoke-static {v2}, Lm70/o;->a(Z)Lg70/h;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {p1, v0, v1, p2, v2}, Li70/b;-><init>(Ljava/lang/String;ILjava/lang/Object;Lg70/h;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lg70/k;->a(Lg70/g;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "invalid parameter passed to DESede init - "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DESede"

    .line 2
    .line 3
    return-object v0
.end method

.method public h([BI[BI)I
    .locals 8

    .line 1
    iget-object v1, p0, Lm70/g;->n:[I

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x8

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    if-gt v0, v3, :cond_2

    .line 9
    .line 10
    add-int/lit8 v0, p4, 0x8

    .line 11
    .line 12
    array-length v3, p3

    .line 13
    if-gt v0, v3, :cond_1

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    new-array v7, v6, [B

    .line 18
    .line 19
    iget-boolean v0, p0, Lm70/g;->q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v2, p1

    .line 26
    move v3, p2

    .line 27
    move-object v4, v7

    .line 28
    invoke-virtual/range {v0 .. v5}, Lm70/e;->f([I[BI[BI)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lm70/g;->o:[I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, v7

    .line 35
    invoke-virtual/range {v0 .. v5}, Lm70/e;->f([I[BI[BI)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lm70/g;->p:[I

    .line 39
    .line 40
    move-object v4, p3

    .line 41
    move v5, p4

    .line 42
    invoke-virtual/range {v0 .. v5}, Lm70/e;->f([I[BI[BI)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lm70/g;->p:[I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move-object v2, p1

    .line 51
    move v3, p2

    .line 52
    move-object v4, v7

    .line 53
    invoke-virtual/range {v0 .. v5}, Lm70/e;->f([I[BI[BI)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lm70/g;->o:[I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v2, v7

    .line 60
    invoke-virtual/range {v0 .. v5}, Lm70/e;->f([I[BI[BI)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lm70/g;->n:[I

    .line 64
    .line 65
    move-object v4, p3

    .line 66
    move v5, p4

    .line 67
    invoke-virtual/range {v0 .. v5}, Lm70/e;->f([I[BI[BI)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return v6

    .line 71
    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 72
    .line 73
    const-string v1, "output buffer too short"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 80
    .line 81
    const-string v1, "input buffer too short"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "DESede engine not initialised"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
