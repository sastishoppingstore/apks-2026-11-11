.class public Lde0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lde0/g4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde0/g4;

    .line 5
    .line 6
    invoke-direct {v0}, Lde0/g4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde0/c;->a:Lde0/g4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/c;->a:Lde0/g4;

    .line 2
    .line 3
    iget v0, v0, Lde0/g4;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/c;->a:Lde0/g4;

    .line 2
    .line 3
    iget v1, v0, Lde0/g4;->b:I

    .line 4
    .line 5
    if-le p1, v1, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lde0/g4;->t(I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lde0/g4;->n([B)Lde0/g4;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public c(I)C
    .locals 2

    .line 1
    iget-object v0, p0, Lde0/c;->a:Lde0/g4;

    .line 2
    .line 3
    iget v1, v0, Lde0/g4;->b:I

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, v0, Lde0/g4;->a:[B

    .line 10
    .line 11
    aget-byte p1, v0, p1

    .line 12
    .line 13
    int-to-char p1, p1

    .line 14
    return p1
.end method

.method public d([B)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lde0/c;->a:Lde0/g4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lde0/g4;->i([B)Lde0/g4;

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public e([BI)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lde0/c;->a:Lde0/g4;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0, p2}, Lde0/g4;->j([BII)Lde0/g4;

    .line 7
    .line 8
    .line 9
    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lde0/c;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/c;->a:Lde0/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde0/g4;->l()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lde0/p9;->v0([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lde0/c;->k()I

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v1, p0, Lde0/c;->a:Lde0/g4;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lde0/g4;->n([B)Lde0/g4;

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public h([BI)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lde0/c;->k()I

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    if-ltz p2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lde0/c;->a:Lde0/g4;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0, p2}, Lde0/g4;->o([BII)Lde0/g4;

    .line 13
    .line 14
    .line 15
    :cond_1
    return v0
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/c;->a:Lde0/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde0/g4;->l()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(I)[B
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lde0/c;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lde0/c;->a:Lde0/g4;

    .line 11
    .line 12
    iget v1, v0, Lde0/g4;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lde0/g4;->r(II)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/c;->a:Lde0/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde0/g4;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method
