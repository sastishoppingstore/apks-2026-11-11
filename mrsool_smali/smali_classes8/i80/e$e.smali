.class public Li80/e$e;
.super Li80/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li80/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Li80/i$d;


# direct methods
.method protected constructor <init>(IIIILi80/f;Li80/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li80/e$b;-><init>(IIII)V

    iput p1, p0, Li80/e$e;->j:I

    iput p2, p0, Li80/e$e;->k:I

    iput p3, p0, Li80/e$e;->l:I

    iput p4, p0, Li80/e$e;->m:I

    iput-object p7, p0, Li80/e;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Li80/e;->e:Ljava/math/BigInteger;

    new-instance p1, Li80/i$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Li80/i$d;-><init>(Li80/e;Li80/f;Li80/f;)V

    iput-object p1, p0, Li80/e$e;->n:Li80/i$d;

    iput-object p5, p0, Li80/e;->b:Li80/f;

    iput-object p6, p0, Li80/e;->c:Li80/f;

    const/4 p1, 0x6

    iput p1, p0, Li80/e;->f:I

    return-void
.end method

.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Li80/e$b;-><init>(IIII)V

    iput p1, p0, Li80/e$e;->j:I

    iput p2, p0, Li80/e$e;->k:I

    iput p3, p0, Li80/e$e;->l:I

    iput p4, p0, Li80/e$e;->m:I

    iput-object p7, p0, Li80/e;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Li80/e;->e:Ljava/math/BigInteger;

    new-instance p1, Li80/i$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Li80/i$d;-><init>(Li80/e;Li80/f;Li80/f;)V

    iput-object p1, p0, Li80/e$e;->n:Li80/i$d;

    invoke-virtual {p0, p5}, Li80/e$e;->n(Ljava/math/BigInteger;)Li80/f;

    move-result-object p1

    iput-object p1, p0, Li80/e;->b:Li80/f;

    invoke-virtual {p0, p6}, Li80/e$e;->n(Ljava/math/BigInteger;)Li80/f;

    move-result-object p1

    iput-object p1, p0, Li80/e;->c:Li80/f;

    const/4 p1, 0x6

    iput p1, p0, Li80/e;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Li80/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method static synthetic M(Li80/e$e;)I
    .locals 0

    .line 1
    iget p0, p0, Li80/e$e;->j:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public F(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget v0, p0, Li80/e$e;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Li80/e$e;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method protected d()Li80/e;
    .locals 10

    .line 1
    new-instance v9, Li80/e$e;

    .line 2
    .line 3
    iget v1, p0, Li80/e$e;->j:I

    .line 4
    .line 5
    iget v2, p0, Li80/e$e;->k:I

    .line 6
    .line 7
    iget v3, p0, Li80/e$e;->l:I

    .line 8
    .line 9
    iget v4, p0, Li80/e$e;->m:I

    .line 10
    .line 11
    iget-object v5, p0, Li80/e;->b:Li80/f;

    .line 12
    .line 13
    iget-object v6, p0, Li80/e;->c:Li80/f;

    .line 14
    .line 15
    iget-object v7, p0, Li80/e;->d:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v8, p0, Li80/e;->e:Ljava/math/BigInteger;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Li80/e$e;-><init>(IIIILi80/f;Li80/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public f([Li80/i;II)Li80/g;
    .locals 7

    .line 1
    iget v0, p0, Li80/e$e;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    ushr-int/lit8 v4, v0, 0x6

    .line 6
    .line 7
    invoke-virtual {p0}, Li80/e$e;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-array v0, v2, [I

    .line 17
    .line 18
    iget v2, p0, Li80/e$e;->k:I

    .line 19
    .line 20
    aput v2, v0, v3

    .line 21
    .line 22
    :goto_0
    move-object v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [I

    .line 26
    .line 27
    iget v5, p0, Li80/e$e;->k:I

    .line 28
    .line 29
    aput v5, v0, v3

    .line 30
    .line 31
    iget v5, p0, Li80/e$e;->l:I

    .line 32
    .line 33
    aput v5, v0, v2

    .line 34
    .line 35
    iget v2, p0, Li80/e$e;->m:I

    .line 36
    .line 37
    aput v2, v0, v1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    mul-int v0, p3, v4

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    new-array v5, v0, [J

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_2
    if-ge v3, p3, :cond_1

    .line 48
    .line 49
    add-int v1, p2, v3

    .line 50
    .line 51
    aget-object v1, p1, v1

    .line 52
    .line 53
    invoke-virtual {v1}, Li80/i;->l()Li80/f;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Li80/f$c;

    .line 58
    .line 59
    iget-object v2, v2, Li80/f$c;->j:Li80/o;

    .line 60
    .line 61
    invoke-virtual {v2, v5, v0}, Li80/o;->j([JI)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v0, v4

    .line 65
    invoke-virtual {v1}, Li80/i;->m()Li80/f;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Li80/f$c;

    .line 70
    .line 71
    iget-object v1, v1, Li80/f$c;->j:Li80/o;

    .line 72
    .line 73
    invoke-virtual {v1, v5, v0}, Li80/o;->j([JI)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v0, v4

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    new-instance p1, Li80/e$e$a;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    move-object v2, p0

    .line 84
    move v3, p3

    .line 85
    invoke-direct/range {v1 .. v6}, Li80/e$e$a;-><init>(Li80/e$e;II[J[I)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method protected g()Li80/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li80/e$b;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Li80/y;

    .line 8
    .line 9
    invoke-direct {v0}, Li80/y;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0}, Li80/e;->g()Li80/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method protected i(Li80/f;Li80/f;)Li80/i;
    .locals 1

    .line 1
    new-instance v0, Li80/i$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Li80/i$d;-><init>(Li80/e;Li80/f;Li80/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected j(Li80/f;Li80/f;[Li80/f;)Li80/i;
    .locals 1

    .line 1
    new-instance v0, Li80/i$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Li80/i$d;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n(Ljava/math/BigInteger;)Li80/f;
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Li80/e$e;->j:I

    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    iget v0, p0, Li80/e$e;->l:I

    .line 18
    .line 19
    iget v2, p0, Li80/e$e;->m:I

    .line 20
    .line 21
    or-int v3, v0, v2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-array v0, v5, [I

    .line 28
    .line 29
    iget v2, p0, Li80/e$e;->k:I

    .line 30
    .line 31
    aput v2, v0, v4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [I

    .line 36
    .line 37
    iget v6, p0, Li80/e$e;->k:I

    .line 38
    .line 39
    aput v6, v3, v4

    .line 40
    .line 41
    aput v0, v3, v5

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput v2, v3, v0

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    :goto_0
    new-instance v2, Li80/f$c;

    .line 48
    .line 49
    new-instance v3, Li80/o;

    .line 50
    .line 51
    invoke-direct {v3, p1}, Li80/o;-><init>(Ljava/math/BigInteger;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1, v0, v3}, Li80/f$c;-><init>(I[ILi80/o;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "x value invalid in F2m field element"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Li80/e$e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Li80/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/e$e;->n:Li80/i$d;

    .line 2
    .line 3
    return-object v0
.end method
