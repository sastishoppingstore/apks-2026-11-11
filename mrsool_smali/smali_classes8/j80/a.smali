.class public Lj80/a;
.super Li80/e$c;


# static fields
.field public static final j:Ljava/math/BigInteger;

.field private static final k:Ljava/math/BigInteger;

.field private static final l:Ljava/math/BigInteger;

.field private static final m:[Li80/f;


# instance fields
.field protected i:Lj80/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lj80/c;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lj80/a;->j:Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const-string v1, "2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"

    .line 8
    .line 9
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/b;->c(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj80/a;->k:Ljava/math/BigInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/math/BigInteger;

    .line 20
    .line 21
    const-string v3, "7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"

    .line 22
    .line 23
    invoke-static {v3}, Lorg/bouncycastle/util/encoders/b;->c(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lj80/a;->l:Ljava/math/BigInteger;

    .line 31
    .line 32
    new-instance v1, Lj80/c;

    .line 33
    .line 34
    sget-object v3, Li80/d;->b:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lj80/c;-><init>(Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lj80/c;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lj80/c;-><init>(Ljava/math/BigInteger;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Li80/f;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v1, v0, v4

    .line 49
    .line 50
    aput-object v3, v0, v2

    .line 51
    .line 52
    sput-object v0, Lj80/a;->m:[Li80/f;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lj80/a;->j:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Li80/e$c;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj80/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v1}, Lj80/d;-><init>(Li80/e;Li80/f;Li80/f;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj80/a;->i:Lj80/d;

    .line 13
    .line 14
    sget-object v0, Lj80/a;->k:Ljava/math/BigInteger;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lj80/a;->n(Ljava/math/BigInteger;)Li80/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Li80/e;->b:Li80/f;

    .line 21
    .line 22
    sget-object v0, Lj80/a;->l:Ljava/math/BigInteger;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lj80/a;->n(Ljava/math/BigInteger;)Li80/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Li80/e;->c:Li80/f;

    .line 29
    .line 30
    new-instance v0, Ljava/math/BigInteger;

    .line 31
    .line 32
    const-string v1, "1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"

    .line 33
    .line 34
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/b;->c(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Li80/e;->d:Ljava/math/BigInteger;

    .line 43
    .line 44
    const-wide/16 v0, 0x8

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Li80/e;->e:Ljava/math/BigInteger;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    iput v0, p0, Li80/e;->f:I

    .line 54
    .line 55
    return-void
.end method

.method static synthetic I()[Li80/f;
    .locals 1

    .line 1
    sget-object v0, Lj80/a;->m:[Li80/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E(Ljava/security/SecureRandom;)Li80/f;
    .locals 1

    .line 1
    invoke-static {}, Lq80/h;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lj80/b;->k(Ljava/security/SecureRandom;[I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lj80/c;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lj80/c;-><init>([I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public F(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

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
    new-instance v0, Lj80/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj80/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f([Li80/i;II)Li80/g;
    .locals 6

    .line 1
    mul-int/lit8 v0, p3, 0x10

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
    check-cast v5, Lj80/c;

    .line 19
    .line 20
    iget-object v5, v5, Lj80/c;->g:[I

    .line 21
    .line 22
    invoke-static {v5, v1, v0, v3}, Lq80/h;->f([II[II)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v4}, Li80/i;->m()Li80/f;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lj80/c;

    .line 32
    .line 33
    iget-object v4, v4, Lj80/c;->g:[I

    .line 34
    .line 35
    invoke-static {v4, v1, v0, v5}, Lq80/h;->f([II[II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x10

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lj80/a$a;

    .line 44
    .line 45
    invoke-direct {p1, p0, p3, v0}, Lj80/a$a;-><init>(Lj80/a;I[I)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method protected i(Li80/f;Li80/f;)Li80/i;
    .locals 1

    .line 1
    new-instance v0, Lj80/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj80/d;-><init>(Li80/e;Li80/f;Li80/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected j(Li80/f;Li80/f;[Li80/f;)Li80/i;
    .locals 1

    .line 1
    new-instance v0, Lj80/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lj80/d;-><init>(Li80/e;Li80/f;Li80/f;[Li80/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n(Ljava/math/BigInteger;)Li80/f;
    .locals 1

    .line 1
    new-instance v0, Lj80/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj80/c;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    sget-object v0, Lj80/a;->j:Ljava/math/BigInteger;

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
    iget-object v0, p0, Lj80/a;->i:Lj80/d;

    .line 2
    .line 3
    return-object v0
.end method
