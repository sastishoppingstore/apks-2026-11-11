.class Ll80/w$a;
.super Li80/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll80/w;->f([Li80/i;II)Li80/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[I

.field final synthetic c:Ll80/w;


# direct methods
.method constructor <init>(Ll80/w;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll80/w$a;->c:Ll80/w;

    .line 2
    .line 3
    iput p2, p0, Ll80/w$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Ll80/w$a;->b:[I

    .line 6
    .line 7
    invoke-direct {p0}, Li80/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private c([I[I)Li80/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ll80/w$a;->c:Ll80/w;

    .line 2
    .line 3
    new-instance v1, Ll80/y;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ll80/y;-><init>([I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ll80/y;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ll80/y;-><init>([I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ll80/w;->I()[Li80/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, v1, p1, p2}, Ll80/w;->j(Li80/f;Li80/f;[Li80/f;)Li80/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public a(I)Li80/i;
    .locals 10

    .line 1
    invoke-static {}, Lq80/g;->e()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lq80/g;->e()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget v5, p0, Ll80/w$a;->a:I

    .line 13
    .line 14
    if-ge v3, v5, :cond_1

    .line 15
    .line 16
    xor-int v5, v3, p1

    .line 17
    .line 18
    add-int/lit8 v5, v5, -0x1

    .line 19
    .line 20
    shr-int/lit8 v5, v5, 0x1f

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_1
    const/4 v7, 0x7

    .line 24
    if-ge v6, v7, :cond_0

    .line 25
    .line 26
    aget v7, v0, v6

    .line 27
    .line 28
    iget-object v8, p0, Ll80/w$a;->b:[I

    .line 29
    .line 30
    add-int v9, v4, v6

    .line 31
    .line 32
    aget v9, v8, v9

    .line 33
    .line 34
    and-int/2addr v9, v5

    .line 35
    xor-int/2addr v7, v9

    .line 36
    aput v7, v0, v6

    .line 37
    .line 38
    aget v7, v1, v6

    .line 39
    .line 40
    add-int/lit8 v9, v4, 0x7

    .line 41
    .line 42
    add-int/2addr v9, v6

    .line 43
    aget v8, v8, v9

    .line 44
    .line 45
    and-int/2addr v8, v5

    .line 46
    xor-int/2addr v7, v8

    .line 47
    aput v7, v1, v6

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0xe

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, v0, v1}, Ll80/w$a;->c([I[I)Li80/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public b(I)Li80/i;
    .locals 10

    .line 1
    invoke-static {}, Lq80/g;->e()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lq80/g;->e()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    iget v5, p0, Ll80/w$a;->a:I

    .line 13
    .line 14
    if-ge v3, v5, :cond_1

    .line 15
    .line 16
    xor-int v5, v3, p1

    .line 17
    .line 18
    add-int/lit8 v5, v5, -0x1

    .line 19
    .line 20
    shr-int/lit8 v5, v5, 0x1f

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_1
    const/4 v7, 0x7

    .line 24
    if-ge v6, v7, :cond_0

    .line 25
    .line 26
    aget v7, v0, v6

    .line 27
    .line 28
    iget-object v8, p0, Ll80/w$a;->b:[I

    .line 29
    .line 30
    add-int v9, v4, v6

    .line 31
    .line 32
    aget v9, v8, v9

    .line 33
    .line 34
    and-int/2addr v9, v5

    .line 35
    xor-int/2addr v7, v9

    .line 36
    aput v7, v0, v6

    .line 37
    .line 38
    aget v7, v1, v6

    .line 39
    .line 40
    add-int/lit8 v9, v4, 0x7

    .line 41
    .line 42
    add-int/2addr v9, v6

    .line 43
    aget v8, v8, v9

    .line 44
    .line 45
    and-int/2addr v8, v5

    .line 46
    xor-int/2addr v7, v8

    .line 47
    aput v7, v1, v6

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0xe

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, v0, v1}, Ll80/w$a;->c([I[I)Li80/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Ll80/w$a;->a:I

    .line 2
    .line 3
    return v0
.end method
