.class public final LU9/Y;
.super LU9/w;
.source "SourceFile"


# instance fields
.field public d:I


# virtual methods
.method public final n(LP7/X;Z)V
    .locals 8

    const/16 v0, 0x31

    invoke-virtual {p1, v0, p2}, LP7/X;->G(IZ)V

    invoke-virtual {p1}, LP7/X;->p()LU9/V;

    move-result-object p2

    iget-object v0, p0, LU9/w;->a:[LU9/e;

    array-length v1, v0

    iget v2, p0, LU9/Y;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    goto :goto_2

    :cond_0
    new-array v2, v1, [LU9/s;

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v7, v0, v5

    invoke-interface {v7}, LU9/e;->e()LU9/s;

    move-result-object v7

    invoke-virtual {v7}, LU9/s;->t()LU9/s;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-virtual {v7, v4}, LU9/s;->q(Z)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v6, p0, LU9/Y;->d:I

    invoke-virtual {p1, v6}, LP7/X;->B(I)V

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object p1, v2, v3

    invoke-virtual {p1, p2, v4}, LU9/s;->n(LP7/X;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, LU9/Y;->z()I

    move-result v2

    invoke-virtual {p1, v2}, LP7/X;->B(I)V

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object p1, v0, v3

    invoke-interface {p1}, LU9/e;->e()LU9/s;

    move-result-object p1

    invoke-virtual {p1}, LU9/s;->t()LU9/s;

    move-result-object p1

    invoke-virtual {p1, p2, v4}, LU9/s;->n(LP7/X;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final q(Z)I
    .locals 1

    invoke-virtual {p0}, LU9/Y;->z()I

    move-result v0

    invoke-static {v0, p1}, LP7/X;->s(IZ)I

    move-result p1

    return p1
.end method

.method public final t()LU9/s;
    .locals 1

    iget-object v0, p0, LU9/w;->b:[LU9/e;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, LU9/w;->t()LU9/s;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final v()LU9/s;
    .locals 0

    return-object p0
.end method

.method public final z()I
    .locals 6

    iget v0, p0, LU9/Y;->d:I

    if-gez v0, :cond_1

    iget-object v0, p0, LU9/w;->a:[LU9/e;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-interface {v4}, LU9/e;->e()LU9/s;

    move-result-object v4

    invoke-virtual {v4}, LU9/s;->t()LU9/s;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LU9/s;->q(Z)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, LU9/Y;->d:I

    :cond_1
    iget v0, p0, LU9/Y;->d:I

    return v0
.end method
