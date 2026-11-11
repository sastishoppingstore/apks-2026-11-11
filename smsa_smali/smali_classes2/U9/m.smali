.class public final LU9/m;
.super LU9/s;
.source "SourceFile"


# instance fields
.field public final a:LU9/P;


# direct methods
.method public constructor <init>(LU9/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/m;->a:LU9/P;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LU9/m;->a:LU9/P;

    iget-object v0, v0, LU9/P;->a:[B

    invoke-static {v0}, Lk3/c;->y([B)I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method public final l(LU9/s;)Z
    .locals 1

    instance-of v0, p1, LU9/m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LU9/m;

    iget-object v0, p0, LU9/m;->a:LU9/P;

    iget-object p1, p1, LU9/m;->a:LU9/P;

    invoke-virtual {v0, p1}, LU9/P;->l(LU9/s;)Z

    move-result p1

    return p1
.end method

.method public final n(LP7/X;Z)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p2}, LP7/X;->G(IZ)V

    const/16 p2, 0x19

    iget-object v0, p0, LU9/m;->a:LU9/P;

    iget-object v0, v0, LU9/P;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, LP7/X;->D(I[BZ)V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Z)I
    .locals 1

    iget-object v0, p0, LU9/m;->a:LU9/P;

    invoke-virtual {v0, p1}, LU9/P;->q(Z)I

    move-result p1

    return p1
.end method

.method public final t()LU9/s;
    .locals 1

    iget-object v0, p0, LU9/m;->a:LU9/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final v()LU9/s;
    .locals 1

    iget-object v0, p0, LU9/m;->a:LU9/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
