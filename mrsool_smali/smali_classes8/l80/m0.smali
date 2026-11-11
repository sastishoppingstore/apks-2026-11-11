.class public Ll80/m0;
.super Li80/e$c;


# static fields
.field public static final j:Ljava/math/BigInteger;

.field private static final k:[Li80/f;


# instance fields
.field protected i:Ll80/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ll80/o0;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Ll80/m0;->j:Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance v0, Ll80/o0;

    .line 6
    .line 7
    sget-object v1, Li80/d;->b:Ljava/math/BigInteger;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll80/o0;-><init>(Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Li80/f;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Ll80/m0;->k:[Li80/f;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ll80/m0;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Li80/e$c;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll80/p0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v1}, Ll80/p0;-><init>(Li80/e;Li80/f;Li80/f;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ll80/m0;->i:Ll80/p0;

    .line 13
    .line 14
    new-instance v0, Ljava/math/BigInteger;

    .line 15
    .line 16
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF0000000000000000FFFFFFFC"

    .line 17
    .line 18
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/b;->c(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ll80/m0;->n(Ljava/math/BigInteger;)Li80/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Li80/e;->b:Li80/f;

    .line 31
    .line 32
    new-instance v0, Ljava/math/BigInteger;

    .line 33
    .line 34
    const-string v1, "B3312FA7E23EE7E4988E056BE3F82D19181D9C6EFE8141120314088F5013875AC656398D8A2ED19D2A85C8EDD3EC2AEF"

    .line 35
    .line 36
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/b;->c(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ll80/m0;->n(Ljava/math/BigInteger;)Li80/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Li80/e;->c:Li80/f;

    .line 48
    .line 49
    new-instance v0, Ljava/math/BigInteger;

    .line 50
    .line 51
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC7634D81F4372DDF581A0DB248B0A77AECEC196ACCC52973"

    .line 52
    .line 53
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/b;->c(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Li80/e;->d:Ljava/math/BigInteger;

    .line 61
    .line 62
    const-wide/16 v0, 0x1

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Li80/e;->e:Ljava/math/BigInteger;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    iput v0, p0, Li80/e;->f:I

    .line 72
    .line 73
    return-void
.end method

.method static synthetic I()[Li80/f;
    .locals 1

    .line 1
    sget-object v0, Ll80/m0;->k:[Li80/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Ljava/security/SecureRandom;)Li80/f;
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lq80/n;->k(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ll80/n0;->l(Ljava/security/SecureRandom;[I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ll80/o0;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ll80/o0;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public F(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

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

.method protected d()Li80/e;
    .locals 1

    .line 1
    new-instance v0, Ll80/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ll80/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f([Li80/i;II)Li80/g;
    .locals 7

    .line 1
    mul-int/lit8 v0, p3, 0x18

    .line 2
    .line 3
    new-array v0, v0, [I

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
    check-cast v5, Ll80/o0;

    .line 19
    .line 20
    iget-object v5, v5, Ll80/o0;->g:[I

    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    invoke-static {v6, v5, v1, v0, v3}, Lq80/n;->j(I[II[II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v5, v3, 0xc

    .line 28
    .line 29
    invoke-virtual {v4}, Li80/i;->m()Li80/f;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ll80/o0;

    .line 34
    .line 35
    iget-object v4, v4, Ll80/o0;->g:[I

    .line 36
    .line 37
    invoke-static {v6, v4, v1, v0, v5}, Lq80/n;->j(I[II[II)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x18

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ll80/m0$a;

    .line 46
    .line 47
    invoke-direct {p1, p0, p3, v0}, Ll80/m0$a;-><init>(Ll80/m0;I[I)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method protected i(Li80/f;Li80/f;)Li80/i;
    .locals 1

    .line 1
    new-instance v0, Ll80/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ll80/p0;-><init>(Li80/e;Li80/f;Li80/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected j(Li80/f;Li80/f;[Li80/f;)Li80/i;
    .locals 1

    .line 1
    new-instance v0, Ll80/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ll80/p0;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n(Ljava/math/BigInteger;)Li80/f;
    .locals 1

    .line 1
    new-instance v0, Ll80/o0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ll80/o0;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    sget-object v0, Ll80/m0;->j:Ljava/math/BigInteger;

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

.method public v()Li80/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll80/m0;->i:Ll80/p0;

    .line 2
    .line 3
    return-object v0
.end method
