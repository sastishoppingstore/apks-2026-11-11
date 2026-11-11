.class public final Lma/g;
.super LU9/l;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LVa/a;

.field public final d:LY9/a;


# direct methods
.method public constructor <init>(IILVa/a;LY9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lma/g;->a:I

    iput p2, p0, Lma/g;->b:I

    new-instance p1, LVa/a;

    invoke-virtual {p3}, LVa/a;->a()[B

    move-result-object p2

    invoke-direct {p1, p2}, LVa/a;-><init>([B)V

    iput-object p1, p0, Lma/g;->c:LVa/a;

    iput-object p4, p0, Lma/g;->d:LY9/a;

    return-void
.end method

.method public constructor <init>(LU9/v;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LU9/v;->A(I)LU9/e;

    move-result-object v0

    check-cast v0, LU9/k;

    invoke-virtual {v0}, LU9/k;->A()I

    move-result v0

    iput v0, p0, Lma/g;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LU9/v;->A(I)LU9/e;

    move-result-object v0

    check-cast v0, LU9/k;

    invoke-virtual {v0}, LU9/k;->A()I

    move-result v0

    iput v0, p0, Lma/g;->b:I

    new-instance v0, LVa/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LU9/v;->A(I)LU9/e;

    move-result-object v1

    check-cast v1, LU9/p;

    .line 5
    iget-object v1, v1, LU9/p;->a:[B

    .line 6
    invoke-direct {v0, v1}, LVa/a;-><init>([B)V

    iput-object v0, p0, Lma/g;->c:LVa/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LU9/v;->A(I)LU9/e;

    move-result-object p1

    invoke-static {p1}, LY9/a;->l(Ljava/lang/Object;)LY9/a;

    move-result-object p1

    iput-object p1, p0, Lma/g;->d:LY9/a;

    return-void
.end method


# virtual methods
.method public final e()LU9/s;
    .locals 4

    new-instance v0, LU9/f;

    invoke-direct {v0}, LU9/f;-><init>()V

    new-instance v1, LU9/k;

    iget v2, p0, Lma/g;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LU9/k;-><init>(J)V

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    new-instance v1, LU9/k;

    iget v2, p0, Lma/g;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, LU9/k;-><init>(J)V

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    new-instance v1, LU9/U;

    iget-object v2, p0, Lma/g;->c:LVa/a;

    invoke-virtual {v2}, LVa/a;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, LU9/p;-><init>([B)V

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    iget-object v1, p0, Lma/g;->d:LY9/a;

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    new-instance v1, LU9/X;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LU9/X;-><init>(LU9/f;Z)V

    const/4 v0, -0x1

    iput v0, v1, LU9/X;->d:I

    return-object v1
.end method
