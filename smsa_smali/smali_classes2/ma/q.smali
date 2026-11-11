.class public final Lma/q;
.super LU9/l;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>(LU9/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, LU9/v;->A(I)LU9/e;

    move-result-object v1

    invoke-static {v1}, LU9/k;->w(Ljava/lang/Object;)LU9/k;

    move-result-object v1

    invoke-virtual {v1, v0}, LU9/k;->y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LU9/v;->A(I)LU9/e;

    move-result-object v0

    invoke-static {v0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v0

    .line 3
    iget-object v0, v0, LU9/p;->a:[B

    .line 4
    invoke-static {v0}, Lk3/c;->f([B)[B

    move-result-object v0

    iput-object v0, p0, Lma/q;->a:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LU9/v;->A(I)LU9/e;

    move-result-object p1

    invoke-static {p1}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object p1

    .line 5
    iget-object p1, p1, LU9/p;->a:[B

    .line 6
    invoke-static {p1}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lma/q;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lma/q;->a:[B

    invoke-static {p2}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lma/q;->b:[B

    return-void
.end method


# virtual methods
.method public final e()LU9/s;
    .locals 4

    new-instance v0, LU9/f;

    invoke-direct {v0}, LU9/f;-><init>()V

    new-instance v1, LU9/k;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, LU9/k;-><init>(J)V

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    new-instance v1, LU9/U;

    iget-object v2, p0, Lma/q;->a:[B

    invoke-direct {v1, v2}, LU9/p;-><init>([B)V

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    new-instance v1, LU9/U;

    iget-object v2, p0, Lma/q;->b:[B

    invoke-direct {v1, v2}, LU9/p;-><init>([B)V

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    new-instance v1, LU9/X;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LU9/X;-><init>(LU9/f;Z)V

    const/4 v0, -0x1

    iput v0, v1, LU9/X;->d:I

    return-object v1
.end method
