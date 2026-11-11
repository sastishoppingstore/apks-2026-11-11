.class public Ll80/u2;
.super Li80/e$b;


# static fields
.field private static final k:[Li80/f;

.field static final l:Ll80/r2;

.field static final m:Ll80/r2;


# instance fields
.field protected j:Ll80/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll80/r2;

    .line 2
    .line 3
    sget-object v1, Li80/d;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll80/r2;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Li80/f;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    sput-object v2, Ll80/u2;->k:[Li80/f;

    .line 15
    .line 16
    new-instance v0, Ll80/r2;

    .line 17
    .line 18
    new-instance v2, Ljava/math/BigInteger;

    .line 19
    .line 20
    const-string v3, "02F40E7E2221F295DE297117B7F3D62F5C6A97FFCB8CEFF1CD6BA8CE4A9A18AD84FFABBD8EFA59332BE7AD6756A66E294AFD185A78FF12AA520E4DE739BACA0C7FFEFF7F2955727A"

    .line 21
    .line 22
    invoke-static {v3}, Lorg/bouncycastle/util/encoders/b;->c(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Ll80/r2;-><init>(Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ll80/u2;->l:Ll80/r2;

    .line 33
    .line 34
    invoke-virtual {v0}, Ll80/r2;->n()Li80/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ll80/r2;

    .line 39
    .line 40
    sput-object v0, Ll80/u2;->m:Ll80/r2;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v2, 0x23b

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Li80/e$b;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ll80/v2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v1}, Ll80/v2;-><init>(Li80/e;Li80/f;Li80/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll80/u2;->j:Ll80/v2;

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ll80/u2;->n(Ljava/math/BigInteger;)Li80/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Li80/e;->b:Li80/f;

    .line 29
    .line 30
    sget-object v0, Ll80/u2;->l:Ll80/r2;

    .line 31
    .line 32
    iput-object v0, p0, Li80/e;->c:Li80/f;

    .line 33
    .line 34
    new-instance v0, Ljava/math/BigInteger;

    .line 35
    .line 36
    const-string v1, "03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE661CE18FF55987308059B186823851EC7DD9CA1161DE93D5174D66E8382E9BB2FE84E47"

    .line 37
    .line 38
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/b;->c(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Li80/e;->d:Ljava/math/BigInteger;

    .line 47
    .line 48
    const-wide/16 v0, 0x2

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Li80/e;->e:Ljava/math/BigInteger;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    iput v0, p0, Li80/e;->f:I

    .line 58
    .line 59
    return-void
.end method

.method static synthetic M()[Li80/f;
    .locals 1

    .line 1
    sget-object v0, Ll80/u2;->k:[Li80/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public F(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected d()Li80/e;
    .locals 1

    .line 1
    new-instance v0, Ll80/u2;

    .line 2
    .line 3
    invoke-direct {v0}, Ll80/u2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f([Li80/i;II)Li80/g;
    .locals 6

    .line 1
    mul-int/lit8 v0, p3, 0x12

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, p3, :cond_0

    .line 9
    .line 10
    add-int v4, p2, v2

    .line 11
    .line 12
    aget-object v4, p1, v4

    .line 13
    .line 14
    invoke-virtual {v4}, Li80/i;->l()Li80/f;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ll80/r2;

    .line 19
    .line 20
    iget-object v5, v5, Ll80/r2;->g:[J

    .line 21
    .line 22
    invoke-static {v5, v1, v0, v3}, Lq80/m;->a([JI[JI)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x9

    .line 26
    .line 27
    invoke-virtual {v4}, Li80/i;->m()Li80/f;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ll80/r2;

    .line 32
    .line 33
    iget-object v4, v4, Ll80/r2;->g:[J

    .line 34
    .line 35
    invoke-static {v4, v1, v0, v5}, Lq80/m;->a([JI[JI)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x12

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ll80/u2$a;

    .line 44
    .line 45
    invoke-direct {p1, p0, p3, v0}, Ll80/u2$a;-><init>(Ll80/u2;I[J)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method protected i(Li80/f;Li80/f;)Li80/i;
    .locals 1

    .line 1
    new-instance v0, Ll80/v2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ll80/v2;-><init>(Li80/e;Li80/f;Li80/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected j(Li80/f;Li80/f;[Li80/f;)Li80/i;
    .locals 1

    .line 1
    new-instance v0, Ll80/v2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ll80/v2;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n(Ljava/math/BigInteger;)Li80/f;
    .locals 1

    .line 1
    new-instance v0, Ll80/r2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll80/r2;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    const/16 v0, 0x23b

    .line 2
    .line 3
    return v0
.end method

.method public v()Li80/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll80/u2;->j:Ll80/v2;

    .line 2
    .line 3
    return-object v0
.end method
