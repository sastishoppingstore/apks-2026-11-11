.class Li80/e$a;
.super Li80/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80/e;->f([Li80/i;II)Li80/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:Li80/e;


# direct methods
.method constructor <init>(Li80/e;II[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/e$a;->d:Li80/e;

    .line 2
    .line 3
    iput p2, p0, Li80/e$a;->a:I

    .line 4
    .line 5
    iput p3, p0, Li80/e$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Li80/e$a;->c:[B

    .line 8
    .line 9
    invoke-direct {p0}, Li80/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private c([B[B)Li80/i;
    .locals 4

    .line 1
    iget-object v0, p0, Li80/e$a;->d:Li80/e;

    .line 2
    .line 3
    new-instance v1, Ljava/math/BigInteger;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Li80/e;->n(Ljava/math/BigInteger;)Li80/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Li80/e$a;->d:Li80/e;

    .line 14
    .line 15
    new-instance v3, Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-direct {v3, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Li80/e;->n(Ljava/math/BigInteger;)Li80/f;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2}, Li80/e;->i(Li80/f;Li80/f;)Li80/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public a(I)Li80/i;
    .locals 11

    .line 1
    iget v0, p0, Li80/e$a;->b:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget v5, p0, Li80/e$a;->a:I

    .line 11
    .line 12
    if-ge v3, v5, :cond_1

    .line 13
    .line 14
    xor-int v5, v3, p1

    .line 15
    .line 16
    add-int/lit8 v5, v5, -0x1

    .line 17
    .line 18
    shr-int/lit8 v5, v5, 0x1f

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_1
    iget v7, p0, Li80/e$a;->b:I

    .line 22
    .line 23
    if-ge v6, v7, :cond_0

    .line 24
    .line 25
    aget-byte v8, v1, v6

    .line 26
    .line 27
    iget-object v9, p0, Li80/e$a;->c:[B

    .line 28
    .line 29
    add-int v10, v4, v6

    .line 30
    .line 31
    aget-byte v10, v9, v10

    .line 32
    .line 33
    and-int/2addr v10, v5

    .line 34
    xor-int/2addr v8, v10

    .line 35
    int-to-byte v8, v8

    .line 36
    aput-byte v8, v1, v6

    .line 37
    .line 38
    aget-byte v8, v0, v6

    .line 39
    .line 40
    add-int/2addr v7, v4

    .line 41
    add-int/2addr v7, v6

    .line 42
    aget-byte v7, v9, v7

    .line 43
    .line 44
    and-int/2addr v7, v5

    .line 45
    xor-int/2addr v7, v8

    .line 46
    int-to-byte v7, v7

    .line 47
    aput-byte v7, v0, v6

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    mul-int/lit8 v7, v7, 0x2

    .line 53
    .line 54
    add-int/2addr v4, v7

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, v1, v0}, Li80/e$a;->c([B[B)Li80/i;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public b(I)Li80/i;
    .locals 6

    .line 1
    iget v0, p0, Li80/e$a;->b:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-array v2, v0, [B

    .line 6
    .line 7
    mul-int p1, p1, v0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget v3, p0, Li80/e$a;->b:I

    .line 13
    .line 14
    if-ge v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Li80/e$a;->c:[B

    .line 17
    .line 18
    add-int v5, p1, v0

    .line 19
    .line 20
    aget-byte v5, v4, v5

    .line 21
    .line 22
    aput-byte v5, v1, v0

    .line 23
    .line 24
    add-int/2addr v3, p1

    .line 25
    add-int/2addr v3, v0

    .line 26
    aget-byte v3, v4, v3

    .line 27
    .line 28
    aput-byte v3, v2, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, v1, v2}, Li80/e$a;->c([B[B)Li80/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Li80/e$a;->a:I

    .line 2
    .line 3
    return v0
.end method
