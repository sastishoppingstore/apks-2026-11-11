.class public final LU9/D;
.super LU9/v;
.source "SourceFile"


# virtual methods
.method public final D()LU9/b;
    .locals 2

    new-instance v0, LU9/y;

    invoke-virtual {p0}, LU9/v;->w()[LU9/b;

    move-result-object v1

    invoke-direct {v0, v1}, LU9/y;-><init>([LU9/b;)V

    return-object v0
.end method

.method public final E()LU9/p;
    .locals 3

    new-instance v0, LU9/B;

    invoke-virtual {p0}, LU9/v;->y()[LU9/p;

    move-result-object v1

    invoke-static {v1}, LU9/B;->y([LU9/p;)[B

    move-result-object v2

    invoke-direct {v0, v2, v1}, LU9/B;-><init>([B[LU9/p;)V

    return-object v0
.end method

.method public final G()LU9/w;
    .locals 3

    new-instance v0, LU9/F;

    iget-object v1, p0, LU9/v;->a:[LU9/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LU9/w;-><init>(Z[LU9/e;)V

    return-object v0
.end method

.method public final n(LP7/X;Z)V
    .locals 2

    const/16 v0, 0x30

    iget-object v1, p0, LU9/v;->a:[LU9/e;

    invoke-virtual {p1, p2, v0, v1}, LP7/X;->E(ZI[LU9/e;)V

    return-void
.end method

.method public final q(Z)I
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iget-object v0, p0, LU9/v;->a:[LU9/e;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LU9/v;->a:[LU9/e;

    aget-object v2, v2, v1

    invoke-interface {v2}, LU9/e;->e()LU9/s;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LU9/s;->q(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method
