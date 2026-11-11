.class public final LU9/F;
.super LU9/w;
.source "SourceFile"


# virtual methods
.method public final n(LP7/X;Z)V
    .locals 2

    const/16 v0, 0x31

    iget-object v1, p0, LU9/w;->a:[LU9/e;

    invoke-virtual {p1, p2, v0, v1}, LP7/X;->E(ZI[LU9/e;)V

    return-void
.end method

.method public final q(Z)I
    .locals 5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iget-object v0, p0, LU9/w;->a:[LU9/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, LU9/e;->e()LU9/s;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LU9/s;->q(Z)I

    move-result v3

    add-int/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method
