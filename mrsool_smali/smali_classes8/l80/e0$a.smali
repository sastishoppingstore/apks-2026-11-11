.class Ll80/e0$a;
.super Li80/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll80/e0;->f([Li80/i;II)Li80/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[I

.field final synthetic c:Ll80/e0;


# direct methods
.method constructor <init>(Ll80/e0;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll80/e0$a;->c:Ll80/e0;

    .line 2
    .line 3
    iput p2, p0, Ll80/e0$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Ll80/e0$a;->b:[I

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
    iget-object v0, p0, Ll80/e0$a;->c:Ll80/e0;

    .line 2
    .line 3
    new-instance v1, Ll80/g0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ll80/g0;-><init>([I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ll80/g0;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ll80/g0;-><init>([I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ll80/e0;->I()[Li80/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, v1, p1, p2}, Ll80/e0;->j(Li80/f;Li80/f;[Li80/f;)Li80/i;

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
    invoke-static {}, Lq80/h;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lq80/h;->i()[I

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
    iget v5, p0, Ll80/e0$a;->a:I

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
    const/16 v7, 0x8

    .line 24
    .line 25
    if-ge v6, v7, :cond_0

    .line 26
    .line 27
    aget v7, v0, v6

    .line 28
    .line 29
    iget-object v8, p0, Ll80/e0$a;->b:[I

    .line 30
    .line 31
    add-int v9, v4, v6

    .line 32
    .line 33
    aget v9, v8, v9

    .line 34
    .line 35
    and-int/2addr v9, v5

    .line 36
    xor-int/2addr v7, v9

    .line 37
    aput v7, v0, v6

    .line 38
    .line 39
    aget v7, v1, v6

    .line 40
    .line 41
    add-int/lit8 v9, v4, 0x8

    .line 42
    .line 43
    add-int/2addr v9, v6

    .line 44
    aget v8, v8, v9

    .line 45
    .line 46
    and-int/2addr v8, v5

    .line 47
    xor-int/2addr v7, v8

    .line 48
    aput v7, v1, v6

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x10

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, v0, v1}, Ll80/e0$a;->c([I[I)Li80/i;

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
    invoke-static {}, Lq80/h;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lq80/h;->i()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    mul-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/16 v3, 0x8

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Ll80/e0$a;->b:[I

    .line 17
    .line 18
    add-int v5, p1, v2

    .line 19
    .line 20
    aget v5, v4, v5

    .line 21
    .line 22
    aput v5, v0, v2

    .line 23
    .line 24
    add-int/2addr v3, p1

    .line 25
    add-int/2addr v3, v2

    .line 26
    aget v3, v4, v3

    .line 27
    .line 28
    aput v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, v0, v1}, Ll80/e0$a;->c([I[I)Li80/i;

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
    iget v0, p0, Ll80/e0$a;->a:I

    .line 2
    .line 3
    return v0
.end method
