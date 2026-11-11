.class public final LU9/V;
.super LU9/g0;
.source "SourceFile"


# virtual methods
.method public final C([LU9/e;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, LU9/e;->e()LU9/s;

    move-result-object v2

    invoke-virtual {v2}, LU9/s;->t()LU9/s;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, LU9/s;->n(LP7/X;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H(LU9/s;)V
    .locals 1

    invoke-virtual {p1}, LU9/s;->t()LU9/s;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LU9/s;->n(LP7/X;Z)V

    return-void
.end method

.method public final I([LU9/s;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, LU9/s;->t()LU9/s;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, LU9/s;->n(LP7/X;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()LU9/V;
    .locals 0

    return-object p0
.end method
