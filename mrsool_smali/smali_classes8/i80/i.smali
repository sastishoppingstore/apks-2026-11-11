.class public abstract Li80/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li80/i$b;,
        Li80/i$c;,
        Li80/i$d;,
        Li80/i$e;
    }
.end annotation


# static fields
.field protected static final f:[Li80/f;


# instance fields
.field protected a:Li80/e;

.field protected b:Li80/f;

.field protected c:Li80/f;

.field protected d:[Li80/f;

.field protected e:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Li80/f;

    .line 3
    .line 4
    sput-object v0, Li80/i;->f:[Li80/f;

    .line 5
    .line 6
    return-void
.end method

.method protected constructor <init>(Li80/e;Li80/f;Li80/f;)V
    .locals 1

    .line 1
    invoke-static {p1}, Li80/i;->k(Li80/e;)[Li80/f;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Li80/i;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    return-void
.end method

.method protected constructor <init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Li80/i;->e:Ljava/util/Hashtable;

    iput-object p1, p0, Li80/i;->a:Li80/e;

    iput-object p2, p0, Li80/i;->b:Li80/f;

    iput-object p3, p0, Li80/i;->c:Li80/f;

    iput-object p4, p0, Li80/i;->d:[Li80/f;

    return-void
.end method

.method protected static k(Li80/e;)[Li80/f;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Li80/e;->r()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :goto_0
    if-eqz v4, :cond_5

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    if-eq v4, v5, :cond_5

    .line 17
    .line 18
    sget-object v5, Li80/d;->b:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Li80/e;->n(Ljava/math/BigInteger;)Li80/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eq v4, v2, :cond_4

    .line 25
    .line 26
    if-eq v4, v1, :cond_4

    .line 27
    .line 28
    if-eq v4, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v4, v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x6

    .line 34
    if-ne v4, p0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "unknown coordinate system"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Li80/e;->o()Li80/f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-array v0, v1, [Li80/f;

    .line 50
    .line 51
    aput-object v5, v0, v3

    .line 52
    .line 53
    aput-object p0, v0, v2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    new-array p0, v0, [Li80/f;

    .line 57
    .line 58
    aput-object v5, p0, v3

    .line 59
    .line 60
    aput-object v5, p0, v2

    .line 61
    .line 62
    aput-object v5, p0, v1

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    :goto_1
    new-array p0, v2, [Li80/f;

    .line 66
    .line 67
    aput-object v5, p0, v3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_5
    sget-object p0, Li80/i;->f:[Li80/f;

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method protected abstract A()Z
.end method

.method protected B()Z
    .locals 2

    .line 1
    sget-object v0, Li80/d;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Li80/i;->a:Li80/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Li80/e;->q()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Li80/i;->a:Li80/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Li80/e;->y()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p0, v0}, Li80/c;->q(Li80/i;Ljava/math/BigInteger;)Li80/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Li80/i;->s()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public C(Li80/f;)Li80/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li80/i;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Li80/i;->l()Li80/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Li80/f;->j(Li80/f;)Li80/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Li80/i;->m()Li80/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Li80/i;->n()[Li80/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Li80/e;->j(Li80/f;Li80/f;[Li80/f;)Li80/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method public D(Li80/f;)Li80/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li80/i;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Li80/i;->l()Li80/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Li80/i;->m()Li80/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Li80/f;->j(Li80/f;)Li80/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Li80/i;->n()[Li80/f;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, p1, v2}, Li80/e;->j(Li80/f;Li80/f;[Li80/f;)Li80/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method public abstract E(Li80/i;)Li80/i;
.end method

.method public F()Li80/i;
    .locals 1

    .line 1
    invoke-virtual {p0, p0}, Li80/i;->I(Li80/i;)Li80/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G(I)Li80/i;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Li80/i;->H()Li80/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "\'e\' cannot be negative"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public abstract H()Li80/i;
.end method

.method public I(Li80/i;)Li80/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li80/i;->H()Li80/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li80/i;->a(Li80/i;)Li80/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract a(Li80/i;)Li80/i;
.end method

.method protected b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li80/i;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "point not in normal form"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method protected c(Li80/f;Li80/f;)Li80/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Li80/i;->l()Li80/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Li80/f;->j(Li80/f;)Li80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Li80/i;->m()Li80/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Li80/f;->j(Li80/f;)Li80/f;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p1, p2}, Li80/e;->i(Li80/f;Li80/f;)Li80/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public d(Li80/i;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Li80/i;->h()Li80/e;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-nez v3, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v5, 0x0

    .line 24
    :goto_1
    invoke-virtual {p0}, Li80/i;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p1}, Li80/i;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v6, :cond_9

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    goto :goto_5

    .line 37
    :cond_3
    if-eqz v4, :cond_4

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    :goto_2
    move-object v2, p0

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Li80/i;->y()Li80/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    if-eqz v5, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0}, Li80/i;->y()Li80/i;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_3

    .line 57
    :cond_6
    invoke-virtual {v2, v3}, Li80/e;->m(Li80/e;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_7

    .line 62
    .line 63
    return v1

    .line 64
    :cond_7
    invoke-virtual {v2, p1}, Li80/e;->z(Li80/i;)Li80/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [Li80/i;

    .line 70
    .line 71
    aput-object p0, v3, v1

    .line 72
    .line 73
    aput-object p1, v3, v0

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Li80/e;->B([Li80/i;)V

    .line 76
    .line 77
    .line 78
    aget-object v2, v3, v1

    .line 79
    .line 80
    aget-object p1, v3, v0

    .line 81
    .line 82
    :goto_3
    invoke-virtual {v2}, Li80/i;->o()Li80/f;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1}, Li80/i;->o()Li80/f;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    invoke-virtual {v2}, Li80/i;->p()Li80/f;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Li80/i;->p()Li80/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    const/4 v0, 0x0

    .line 112
    :goto_4
    return v0

    .line 113
    :cond_9
    :goto_5
    if-eqz v6, :cond_a

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    if-nez v4, :cond_b

    .line 118
    .line 119
    if-nez v5, :cond_b

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Li80/e;->m(Li80/e;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/4 v0, 0x0

    .line 129
    :cond_b
    :goto_6
    return v0
.end method

.method public e()Li80/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li80/i;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li80/i;->o()Li80/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
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
    instance-of v0, p1, Li80/i;

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
    check-cast p1, Li80/i;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li80/i;->d(Li80/i;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f()Li80/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li80/i;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li80/i;->p()Li80/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected abstract g()Z
.end method

.method public h()Li80/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/i;->a:Li80/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Li80/e;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    not-int v0, v0

    .line 14
    :goto_0
    invoke-virtual {p0}, Li80/i;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Li80/i;->y()Li80/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Li80/i;->o()Li80/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-int/lit8 v2, v2, 0x11

    .line 33
    .line 34
    xor-int/2addr v0, v2

    .line 35
    invoke-virtual {v1}, Li80/i;->p()Li80/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-int/lit16 v1, v1, 0x101

    .line 44
    .line 45
    xor-int/2addr v0, v1

    .line 46
    :cond_1
    return v0
.end method

.method protected i()I
    .locals 1

    .line 1
    iget-object v0, p0, Li80/i;->a:Li80/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Li80/e;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public j(Z)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Li80/i;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [B

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Li80/i;->y()Li80/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Li80/i;->o()Li80/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Li80/f;->e()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    array-length p1, v2

    .line 27
    add-int/2addr p1, v1

    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    invoke-virtual {v0}, Li80/i;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_0
    int-to-byte v0, v0

    .line 40
    aput-byte v0, p1, v3

    .line 41
    .line 42
    array-length v0, v2

    .line 43
    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-virtual {v0}, Li80/i;->p()Li80/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Li80/f;->e()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    array-length v0, v2

    .line 56
    array-length v4, p1

    .line 57
    add-int/2addr v0, v4

    .line 58
    add-int/2addr v0, v1

    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    aput-byte v4, v0, v3

    .line 63
    .line 64
    array-length v4, v2

    .line 65
    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    array-length v2, v2

    .line 69
    add-int/2addr v2, v1

    .line 70
    array-length v1, p1

    .line 71
    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final l()Li80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/i;->b:Li80/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Li80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/i;->c:Li80/f;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final n()[Li80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/i;->d:[Li80/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Li80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/i;->b:Li80/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Li80/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/i;->c:Li80/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(I)Li80/f;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Li80/i;->d:[Li80/f;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, v0, p1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    :goto_1
    return-object p1
.end method

.method r(ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Li80/i;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Li80/i$a;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2}, Li80/i$a;-><init>(Li80/i;ZZ)V

    .line 16
    .line 17
    .line 18
    const-string p1, "bc_validity"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1, v2}, Li80/e;->D(Li80/i;Ljava/lang/String;Li80/p;)Li80/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Li80/u;

    .line 25
    .line 26
    invoke-virtual {p1}, Li80/u;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/2addr p1, v1

    .line 31
    return p1
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li80/i;->b:Li80/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li80/i;->c:Li80/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li80/i;->d:[Li80/f;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Li80/f;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :cond_1
    return v2
.end method

.method public t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li80/i;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Li80/i;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Li80/i;->d:[Li80/f;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {v0}, Li80/f;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Li80/i;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "INF"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x28

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Li80/i;->l()Li80/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2c

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Li80/i;->m()Li80/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object v3, p0, Li80/i;->d:[Li80/f;

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    if-ge v2, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Li80/i;->d:[Li80/f;

    .line 49
    .line 50
    aget-object v3, v3, v2

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Li80/i;->r(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Li80/i;->r(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public w(Ljava/math/BigInteger;)Li80/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li80/i;->h()Li80/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li80/e;->w()Li80/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Li80/h;->a(Li80/i;Ljava/math/BigInteger;)Li80/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract x()Li80/i;
.end method

.method public y()Li80/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li80/i;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Li80/i;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Li80/i;->q(I)Li80/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Li80/f;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget-object v1, p0, Li80/i;->a:Li80/e;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lg70/k;->d()Ljava/security/SecureRandom;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Li80/i;->a:Li80/e;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Li80/e;->E(Ljava/security/SecureRandom;)Li80/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Li80/f;->j(Li80/f;)Li80/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Li80/f;->g()Li80/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Li80/f;->j(Li80/f;)Li80/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Li80/i;->z(Li80/f;)Li80/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "Detached points must be in affine coordinates"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    return-object p0
.end method

.method z(Li80/f;)Li80/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li80/i;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "not a projective coordinate system"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Li80/f;->o()Li80/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Li80/f;->j(Li80/f;)Li80/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v0, p1}, Li80/i;->c(Li80/f;Li80/f;)Li80/i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p1}, Li80/i;->c(Li80/f;Li80/f;)Li80/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
