.class public final Lma/a;
.super LU9/l;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:Lma/b;


# virtual methods
.method public final e()LU9/s;
    .locals 4

    new-instance v0, LU9/f;

    invoke-direct {v0}, LU9/f;-><init>()V

    new-instance v1, LU9/k;

    iget v2, p0, Lma/a;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LU9/k;-><init>(J)V

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    new-instance v1, LU9/U;

    iget-object v2, p0, Lma/a;->b:[B

    invoke-direct {v1, v2}, LU9/p;-><init>([B)V

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    new-instance v1, LU9/U;

    iget-object v2, p0, Lma/a;->c:[B

    invoke-direct {v1, v2}, LU9/p;-><init>([B)V

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    new-instance v1, LU9/U;

    iget-object v2, p0, Lma/a;->d:[B

    invoke-direct {v1, v2}, LU9/p;-><init>([B)V

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    new-instance v1, LU9/U;

    iget-object v2, p0, Lma/a;->e:[B

    invoke-direct {v1, v2}, LU9/p;-><init>([B)V

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    new-instance v1, LU9/U;

    iget-object v2, p0, Lma/a;->f:[B

    invoke-direct {v1, v2}, LU9/p;-><init>([B)V

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    iget-object v1, p0, Lma/a;->g:Lma/b;

    if-eqz v1, :cond_0

    new-instance v2, Lma/b;

    iget-object v1, v1, Lma/b;->a:[B

    invoke-static {v1}, Lk3/c;->f([B)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lma/b;-><init>([B)V

    invoke-virtual {v0, v2}, LU9/f;->a(LU9/e;)V

    :cond_0
    new-instance v1, LU9/X;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LU9/X;-><init>(LU9/f;Z)V

    const/4 v0, -0x1

    iput v0, v1, LU9/X;->d:I

    return-object v1
.end method
