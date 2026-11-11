.class public final LU9/i0;
.super LU9/H;
.source "SourceFile"


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(IIZLE1/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LU9/H;-><init>(IILE1/l;)V

    iput-boolean p3, p0, LU9/i0;->d:Z

    return-void
.end method


# virtual methods
.method public final i()LU9/s;
    .locals 9

    iget-boolean v0, p0, LU9/i0;->d:Z

    const/4 v2, 0x4

    iget-object v1, p0, LU9/H;->c:LE1/l;

    iget v5, p0, LU9/H;->a:I

    iget v6, p0, LU9/H;->b:I

    if-nez v0, :cond_0

    iget-object v0, v1, LE1/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    check-cast v0, LU9/j0;

    invoke-virtual {v0}, LU9/j0;->b()[B

    move-result-object v0

    new-instance v7, LU9/G;

    new-instance v8, LU9/U;

    invoke-direct {v8, v0}, LU9/p;-><init>([B)V

    const/4 v0, 0x2

    move-object v1, v7

    move v3, v5

    move v4, v6

    move-object v5, v8

    move v6, v0

    invoke-direct/range {v1 .. v6}, LU9/G;-><init>(IIILU9/e;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LE1/l;->A()LU9/f;

    move-result-object v0

    iget v1, v0, LU9/f;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    new-instance v1, LU9/G;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LU9/f;->b(I)LU9/e;

    move-result-object v7

    const/4 v4, 0x3

    const/4 v8, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LU9/G;-><init>(IIILU9/e;I)V

    move-object v7, v1

    goto :goto_0

    :cond_1
    new-instance v7, LU9/G;

    invoke-static {v0}, LU9/f0;->a(LU9/f;)LU9/X;

    move-result-object v0

    const/4 v8, 0x2

    move-object v1, v7

    move v3, v5

    move v4, v6

    move-object v5, v0

    move v6, v8

    invoke-direct/range {v1 .. v6}, LU9/G;-><init>(IIILU9/e;I)V

    :goto_0
    return-object v7
.end method
