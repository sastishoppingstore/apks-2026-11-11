.class public final LU9/h0;
.super LU9/w;
.source "SourceFile"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>([LU9/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LU9/w;-><init>(Z[LU9/e;)V

    const/4 p1, -0x1

    iput p1, p0, LU9/h0;->d:I

    return-void
.end method


# virtual methods
.method public final n(LP7/X;Z)V
    .locals 8

    const/16 v0, 0x31

    invoke-virtual {p1, v0, p2}, LP7/X;->G(IZ)V

    invoke-virtual {p1}, LP7/X;->q()LU9/g0;

    move-result-object p2

    iget-object v0, p0, LU9/w;->a:[LU9/e;

    array-length v1, v0

    iget v2, p0, LU9/h0;->d:I

    const/4 v3, 0x0

    if-gez v2, :cond_2

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    goto :goto_2

    :cond_0
    new-array v2, v1, [LU9/s;

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v6, v0, v4

    invoke-interface {v6}, LU9/e;->e()LU9/s;

    move-result-object v6

    invoke-virtual {v6}, LU9/s;->v()LU9/s;

    move-result-object v6

    aput-object v6, v2, v4

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, LU9/s;->q(Z)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p0, LU9/h0;->d:I

    invoke-virtual {p1, v5}, LP7/X;->B(I)V

    :goto_1
    if-ge v3, v1, :cond_3

    aget-object p1, v2, v3

    invoke-virtual {p2, p1}, LU9/g0;->H(LU9/s;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, LU9/h0;->z()I

    move-result v2

    invoke-virtual {p1, v2}, LP7/X;->B(I)V

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object p1, v0, v3

    invoke-interface {p1}, LU9/e;->e()LU9/s;

    move-result-object p1

    invoke-virtual {p2, p1}, LU9/g0;->H(LU9/s;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final q(Z)I
    .locals 1

    invoke-virtual {p0}, LU9/h0;->z()I

    move-result v0

    invoke-static {v0, p1}, LP7/X;->s(IZ)I

    move-result p1

    return p1
.end method

.method public final v()LU9/s;
    .locals 0

    return-object p0
.end method

.method public final z()I
    .locals 6

    iget v0, p0, LU9/h0;->d:I

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

    invoke-virtual {v4}, LU9/s;->v()LU9/s;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LU9/s;->q(Z)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, LU9/h0;->d:I

    :cond_1
    iget v0, p0, LU9/h0;->d:I

    return v0
.end method
