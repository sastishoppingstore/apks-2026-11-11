.class public Ll80/m1;
.super Li80/e$b;


# static fields
.field private static final k:[Li80/f;


# instance fields
.field protected j:Ll80/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll80/h1;

    .line 2
    .line 3
    sget-object v1, Li80/d;->b:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll80/h1;-><init>(Ljava/math/BigInteger;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Li80/f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Ll80/m1;->k:[Li80/f;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0xa3

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-direct {p0, v1, v2, v3, v0}, Li80/e$b;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ll80/n1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v1}, Ll80/n1;-><init>(Li80/e;Li80/f;Li80/f;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ll80/m1;->j:Ll80/n1;

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ll80/m1;->n(Ljava/math/BigInteger;)Li80/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Li80/e;->b:Li80/f;

    .line 28
    .line 29
    new-instance v0, Ljava/math/BigInteger;

    .line 30
    .line 31
    const-string v1, "020A601907B8C953CA1481EB10512F78744A3205FD"

    .line 32
    .line 33
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/b;->c(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ll80/m1;->n(Ljava/math/BigInteger;)Li80/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Li80/e;->c:Li80/f;

    .line 46
    .line 47
    new-instance v0, Ljava/math/BigInteger;

    .line 48
    .line 49
    const-string v1, "040000000000000000000292FE77E70C12A4234C33"

    .line 50
    .line 51
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/b;->c(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Li80/e;->d:Ljava/math/BigInteger;

    .line 59
    .line 60
    const-wide/16 v0, 0x2

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Li80/e;->e:Ljava/math/BigInteger;

    .line 67
    .line 68
    iput v3, p0, Li80/e;->f:I

    .line 69
    .line 70
    return-void
.end method

.method static synthetic M()[Li80/f;
    .locals 1

    .line 1
    sget-object v0, Ll80/m1;->k:[Li80/f;

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
    new-instance v0, Ll80/m1;

    .line 2
    .line 3
    invoke-direct {v0}, Ll80/m1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f([Li80/i;II)Li80/g;
    .locals 6

    .line 1
    mul-int/lit8 v0, p3, 0x6

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
    check-cast v5, Ll80/h1;

    .line 19
    .line 20
    iget-object v5, v5, Ll80/h1;->g:[J

    .line 21
    .line 22
    invoke-static {v5, v1, v0, v3}, Lq80/f;->f([JI[JI)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x3

    .line 26
    .line 27
    invoke-virtual {v4}, Li80/i;->m()Li80/f;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ll80/h1;

    .line 32
    .line 33
    iget-object v4, v4, Ll80/h1;->g:[J

    .line 34
    .line 35
    invoke-static {v4, v1, v0, v5}, Lq80/f;->f([JI[JI)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x6

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ll80/m1$a;

    .line 44
    .line 45
    invoke-direct {p1, p0, p3, v0}, Ll80/m1$a;-><init>(Ll80/m1;I[J)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method protected i(Li80/f;Li80/f;)Li80/i;
    .locals 1

    .line 1
    new-instance v0, Ll80/n1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ll80/n1;-><init>(Li80/e;Li80/f;Li80/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected j(Li80/f;Li80/f;[Li80/f;)Li80/i;
    .locals 1

    .line 1
    new-instance v0, Ll80/n1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ll80/n1;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n(Ljava/math/BigInteger;)Li80/f;
    .locals 1

    .line 1
    new-instance v0, Ll80/h1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll80/h1;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    const/16 v0, 0xa3

    .line 2
    .line 3
    return v0
.end method

.method public v()Li80/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll80/m1;->j:Ll80/n1;

    .line 2
    .line 3
    return-object v0
.end method
