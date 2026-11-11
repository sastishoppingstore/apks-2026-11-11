.class Ll80/s1$a;
.super Li80/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll80/s1;->f([Li80/i;II)Li80/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[J

.field final synthetic c:Ll80/s1;


# direct methods
.method constructor <init>(Ll80/s1;I[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll80/s1$a;->c:Ll80/s1;

    .line 2
    .line 3
    iput p2, p0, Ll80/s1$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Ll80/s1$a;->b:[J

    .line 6
    .line 7
    invoke-direct {p0}, Li80/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private c([J[J)Li80/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ll80/s1$a;->c:Ll80/s1;

    .line 2
    .line 3
    new-instance v1, Ll80/p1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ll80/p1;-><init>([J)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ll80/p1;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ll80/p1;-><init>([J)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ll80/s1;->M()[Li80/f;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, v1, p1, p2}, Ll80/s1;->j(Li80/f;Li80/f;[Li80/f;)Li80/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public a(I)Li80/i;
    .locals 13

    .line 1
    invoke-static {}, Lq80/h;->j()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lq80/h;->j()[J

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
    iget v5, p0, Ll80/s1$a;->a:I

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
    int-to-long v5, v5

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_1
    const/4 v8, 0x4

    .line 25
    if-ge v7, v8, :cond_0

    .line 26
    .line 27
    aget-wide v8, v0, v7

    .line 28
    .line 29
    iget-object v10, p0, Ll80/s1$a;->b:[J

    .line 30
    .line 31
    add-int v11, v4, v7

    .line 32
    .line 33
    aget-wide v11, v10, v11

    .line 34
    .line 35
    and-long/2addr v11, v5

    .line 36
    xor-long/2addr v8, v11

    .line 37
    aput-wide v8, v0, v7

    .line 38
    .line 39
    aget-wide v8, v1, v7

    .line 40
    .line 41
    add-int/lit8 v11, v4, 0x4

    .line 42
    .line 43
    add-int/2addr v11, v7

    .line 44
    aget-wide v11, v10, v11

    .line 45
    .line 46
    and-long v10, v11, v5

    .line 47
    .line 48
    xor-long/2addr v8, v10

    .line 49
    aput-wide v8, v1, v7

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v4, v4, 0x8

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0, v0, v1}, Ll80/s1$a;->c([J[J)Li80/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public b(I)Li80/i;
    .locals 9

    .line 1
    invoke-static {}, Lq80/h;->j()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lq80/h;->j()[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    mul-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x4

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    aget-wide v4, v0, v2

    .line 16
    .line 17
    iget-object v6, p0, Ll80/s1$a;->b:[J

    .line 18
    .line 19
    add-int v7, p1, v2

    .line 20
    .line 21
    aget-wide v7, v6, v7

    .line 22
    .line 23
    xor-long/2addr v4, v7

    .line 24
    aput-wide v4, v0, v2

    .line 25
    .line 26
    aget-wide v4, v1, v2

    .line 27
    .line 28
    add-int/2addr v3, p1

    .line 29
    add-int/2addr v3, v2

    .line 30
    aget-wide v7, v6, v3

    .line 31
    .line 32
    xor-long v3, v4, v7

    .line 33
    .line 34
    aput-wide v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-direct {p0, v0, v1}, Ll80/s1$a;->c([J[J)Li80/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Ll80/s1$a;->a:I

    .line 2
    .line 3
    return v0
.end method
