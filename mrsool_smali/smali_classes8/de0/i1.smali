.class public Lde0/i1;
.super Lde0/y3;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:[B

.field public i:Ljava/util/Vector;

.field public j:Lde0/ya;


# direct methods
.method public constructor <init>(Lde0/ya;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/y3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lde0/i1;->f:I

    .line 6
    .line 7
    iput v0, p0, Lde0/i1;->g:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lde0/i1;->h:[B

    .line 11
    .line 12
    new-instance v0, Ljava/util/Vector;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lde0/i1;->i:Ljava/util/Vector;

    .line 18
    .line 19
    iput-object p1, p0, Lde0/i1;->j:Lde0/ya;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lde0/y3;->a([B)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lde0/p2;

    .line 5
    .line 6
    iget-object v0, p0, Lde0/y3;->e:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lde0/p2;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lde0/y3;->a:I

    .line 12
    .line 13
    iget v1, p0, Lde0/y3;->c:I

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lde0/p2;->H()B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    iput v1, p0, Lde0/i1;->f:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lde0/p2;->J()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lde0/i1;->g:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x4

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lde0/p2;->h(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lde0/i1;->h:[B

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    iget v1, p0, Lde0/i1;->f:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lde0/i1;->j:Lde0/ya;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v2, v0, v1}, Lde0/ze;->e([BIILde0/ya;)Ljava/util/Vector;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lde0/i1;->i:Ljava/util/Vector;

    .line 57
    .line 58
    return-void
.end method

.method public b()[B
    .locals 2

    .line 1
    new-instance v0, Lde0/p2;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/p2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lde0/i1;->f:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lde0/p2;->x(I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lde0/y3;->c:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    iput v1, p0, Lde0/y3;->c:I

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lde0/i1;->g:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lde0/p2;->c(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lde0/i1;->h:[B

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lde0/p2;->E([B)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lde0/i1;->f:I

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    new-array v1, v1, [B

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lde0/p2;->E([B)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x5

    .line 39
    iput v1, p0, Lde0/y3;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lde0/p2;->G()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lde0/y3;->e:[B

    .line 46
    .line 47
    invoke-super {p0}, Lde0/y3;->b()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
