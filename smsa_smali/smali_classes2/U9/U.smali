.class public final LU9/U;
.super LU9/p;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, LU9/p;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final n(LP7/X;Z)V
    .locals 2

    const/4 v0, 0x4

    iget-object v1, p0, LU9/p;->a:[B

    invoke-virtual {p1, v0, v1, p2}, LP7/X;->D(I[BZ)V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Z)I
    .locals 1

    iget-object v0, p0, LU9/p;->a:[B

    array-length v0, v0

    invoke-static {v0, p1}, LP7/X;->s(IZ)I

    move-result p1

    return p1
.end method

.method public final t()LU9/s;
    .locals 0

    return-object p0
.end method

.method public final v()LU9/s;
    .locals 0

    return-object p0
.end method
