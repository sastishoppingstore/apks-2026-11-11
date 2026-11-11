.class public final Lma/o;
.super LU9/l;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lma/o;->a:[B

    invoke-static {p2}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lma/o;->b:[B

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

    iget-object v2, p0, Lma/o;->a:[B

    invoke-direct {v1, v2}, LU9/p;-><init>([B)V

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    new-instance v1, LU9/U;

    iget-object v2, p0, Lma/o;->b:[B

    invoke-direct {v1, v2}, LU9/p;-><init>([B)V

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    new-instance v1, LU9/X;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LU9/X;-><init>(LU9/f;Z)V

    const/4 v0, -0x1

    iput v0, v1, LU9/X;->d:I

    return-object v1
.end method
