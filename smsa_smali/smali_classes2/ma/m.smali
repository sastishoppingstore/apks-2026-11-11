.class public final Lma/m;
.super LU9/l;
.source "SourceFile"


# instance fields
.field public final a:LU9/k;

.field public final b:I

.field public final c:I

.field public final d:LY9/a;


# direct methods
.method public constructor <init>(IILY9/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LU9/k;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LU9/k;-><init>(J)V

    iput-object v0, p0, Lma/m;->a:LU9/k;

    iput p1, p0, Lma/m;->b:I

    iput p2, p0, Lma/m;->c:I

    iput-object p3, p0, Lma/m;->d:LY9/a;

    return-void
.end method

.method public constructor <init>(LU9/v;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LU9/v;->A(I)LU9/e;

    move-result-object v0

    invoke-static {v0}, LU9/k;->w(Ljava/lang/Object;)LU9/k;

    move-result-object v0

    iput-object v0, p0, Lma/m;->a:LU9/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LU9/v;->A(I)LU9/e;

    move-result-object v0

    invoke-static {v0}, LU9/k;->w(Ljava/lang/Object;)LU9/k;

    move-result-object v0

    invoke-virtual {v0}, LU9/k;->A()I

    move-result v0

    iput v0, p0, Lma/m;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LU9/v;->A(I)LU9/e;

    move-result-object v0

    invoke-static {v0}, LU9/k;->w(Ljava/lang/Object;)LU9/k;

    move-result-object v0

    invoke-virtual {v0}, LU9/k;->A()I

    move-result v0

    iput v0, p0, Lma/m;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LU9/v;->A(I)LU9/e;

    move-result-object p1

    invoke-static {p1}, LY9/a;->l(Ljava/lang/Object;)LY9/a;

    move-result-object p1

    iput-object p1, p0, Lma/m;->d:LY9/a;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lma/m;
    .locals 1

    instance-of v0, p0, Lma/m;

    if-eqz v0, :cond_0

    check-cast p0, Lma/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lma/m;

    invoke-static {p0}, LU9/v;->z(Ljava/lang/Object;)LU9/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lma/m;-><init>(LU9/v;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e()LU9/s;
    .locals 4

    new-instance v0, LU9/f;

    invoke-direct {v0}, LU9/f;-><init>()V

    iget-object v1, p0, Lma/m;->a:LU9/k;

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    new-instance v1, LU9/k;

    iget v2, p0, Lma/m;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LU9/k;-><init>(J)V

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    new-instance v1, LU9/k;

    iget v2, p0, Lma/m;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LU9/k;-><init>(J)V

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    iget-object v1, p0, Lma/m;->d:LY9/a;

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    new-instance v1, LU9/X;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LU9/X;-><init>(LU9/f;Z)V

    const/4 v0, -0x1

    iput v0, v1, LU9/X;->d:I

    return-object v1
.end method
