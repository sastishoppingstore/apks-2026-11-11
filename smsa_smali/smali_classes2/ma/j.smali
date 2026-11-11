.class public final Lma/j;
.super LU9/l;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:[B

.field public d:Lma/k;


# direct methods
.method public static l(LU9/v;)Lma/j;
    .locals 6

    instance-of v0, p0, Lma/j;

    if-eqz v0, :cond_0

    check-cast p0, Lma/j;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    new-instance v1, Lma/j;

    invoke-static {p0}, LU9/v;->z(Ljava/lang/Object;)LU9/v;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LU9/v;->A(I)LU9/e;

    move-result-object v3

    invoke-static {v3}, LU9/k;->w(Ljava/lang/Object;)LU9/k;

    move-result-object v3

    invoke-virtual {v3}, LU9/k;->A()I

    move-result v3

    iput v3, v1, Lma/j;->a:I

    if-nez v3, :cond_4

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, LU9/v;->A(I)LU9/e;

    move-result-object v4

    invoke-static {v4}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v4

    iget-object v4, v4, LU9/p;->a:[B

    invoke-static {v4}, Lk3/c;->f([B)[B

    move-result-object v4

    iput-object v4, v1, Lma/j;->b:[B

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, LU9/v;->A(I)LU9/e;

    move-result-object v4

    invoke-static {v4}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v4

    iget-object v4, v4, LU9/p;->a:[B

    invoke-static {v4}, Lk3/c;->f([B)[B

    move-result-object v4

    iput-object v4, v1, Lma/j;->c:[B

    invoke-virtual {p0}, LU9/v;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, LU9/v;->A(I)LU9/e;

    move-result-object p0

    instance-of v4, p0, Lma/k;

    if-eqz v4, :cond_1

    move-object v0, p0

    check-cast v0, Lma/k;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lma/k;

    invoke-static {p0}, LU9/v;->z(Ljava/lang/Object;)LU9/v;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2}, LU9/v;->A(I)LU9/e;

    move-result-object v2

    invoke-static {v2}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v2

    iget-object v2, v2, LU9/p;->a:[B

    invoke-static {v2}, Lk3/c;->f([B)[B

    move-result-object v2

    iput-object v2, v0, Lma/k;->a:[B

    invoke-virtual {p0, v3}, LU9/v;->A(I)LU9/e;

    move-result-object p0

    invoke-static {p0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object p0

    iget-object p0, p0, LU9/p;->a:[B

    invoke-static {p0}, Lk3/c;->f([B)[B

    move-result-object p0

    iput-object p0, v0, Lma/k;->b:[B

    :cond_2
    :goto_0
    iput-object v0, v1, Lma/j;->d:Lma/k;

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognized version"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final e()LU9/s;
    .locals 4

    new-instance v0, LU9/f;

    invoke-direct {v0}, LU9/f;-><init>()V

    new-instance v1, LU9/k;

    iget v2, p0, Lma/j;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LU9/k;-><init>(J)V

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    new-instance v1, LU9/U;

    iget-object v2, p0, Lma/j;->b:[B

    invoke-direct {v1, v2}, LU9/p;-><init>([B)V

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    new-instance v1, LU9/U;

    iget-object v2, p0, Lma/j;->c:[B

    invoke-direct {v1, v2}, LU9/p;-><init>([B)V

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    iget-object v1, p0, Lma/j;->d:Lma/k;

    if-eqz v1, :cond_0

    new-instance v2, Lma/k;

    iget-object v3, v1, Lma/k;->a:[B

    invoke-static {v3}, Lk3/c;->f([B)[B

    move-result-object v3

    iget-object v1, v1, Lma/k;->b:[B

    invoke-static {v1}, Lk3/c;->f([B)[B

    move-result-object v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lma/k;->a:[B

    iput-object v1, v2, Lma/k;->b:[B

    invoke-virtual {v0, v2}, LU9/f;->a(LU9/e;)V

    :cond_0
    new-instance v1, LU9/X;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LU9/X;-><init>(LU9/f;Z)V

    const/4 v0, -0x1

    iput v0, v1, LU9/X;->d:I

    return-object v1
.end method
