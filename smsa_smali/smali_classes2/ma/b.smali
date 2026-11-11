.class public final Lma/b;
.super LU9/l;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/b;->a:[B

    return-void
.end method

.method public static l(LU9/e;)Lma/b;
    .locals 2

    instance-of v0, p0, Lma/b;

    if-eqz v0, :cond_0

    check-cast p0, Lma/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lma/b;

    invoke-static {p0}, LU9/v;->z(Ljava/lang/Object;)LU9/v;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LU9/v;->A(I)LU9/e;

    move-result-object p0

    invoke-static {p0}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object p0

    iget-object p0, p0, LU9/p;->a:[B

    invoke-static {p0}, Lk3/c;->f([B)[B

    move-result-object p0

    iput-object p0, v0, Lma/b;->a:[B

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()LU9/s;
    .locals 3

    new-instance v0, LU9/f;

    invoke-direct {v0}, LU9/f;-><init>()V

    new-instance v1, LU9/U;

    iget-object v2, p0, Lma/b;->a:[B

    invoke-direct {v1, v2}, LU9/p;-><init>([B)V

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    new-instance v1, LU9/X;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LU9/X;-><init>(LU9/f;Z)V

    const/4 v0, -0x1

    iput v0, v1, LU9/X;->d:I

    return-object v1
.end method
