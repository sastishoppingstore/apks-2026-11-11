.class public final LO0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/n;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:LO0/p;

.field public g:LO0/G;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO0/D;->a:I

    iput p2, p0, LO0/D;->b:I

    iput-object p3, p0, LO0/D;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, LO0/D;->e:I

    if-ne p1, p2, :cond_1

    :cond_0
    iput p2, p0, LO0/D;->e:I

    const/4 p1, 0x0

    iput p1, p0, LO0/D;->d:I

    :cond_1
    return-void
.end method

.method public final d(LO0/o;LO0/r;)I
    .locals 9

    iget p2, p0, LO0/D;->e:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object p2, p0, LO0/D;->g:LO0/G;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, LO0/G;->b(Lu0/i;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2

    iput v1, p0, LO0/D;->e:I

    iget-object v2, p0, LO0/D;->g:LO0/G;

    iget v6, p0, LO0/D;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, LO0/G;->d(JIIILO0/F;)V

    iput p2, p0, LO0/D;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, LO0/D;->d:I

    add-int/2addr v0, p1

    iput v0, p0, LO0/D;->d:I

    :goto_0
    return p2
.end method

.method public final g(LO0/p;)V
    .locals 2

    iput-object p1, p0, LO0/D;->f:LO0/p;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, LO0/p;->s(II)LO0/G;

    move-result-object p1

    iput-object p1, p0, LO0/D;->g:LO0/G;

    new-instance v0, Lu0/o;

    invoke-direct {v0}, Lu0/o;-><init>()V

    iget-object v1, p0, LO0/D;->c:Ljava/lang/String;

    invoke-static {v1}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu0/o;->l:Ljava/lang/String;

    new-instance v1, Lu0/p;

    invoke-direct {v1, v0}, Lu0/p;-><init>(Lu0/o;)V

    invoke-interface {p1, v1}, LO0/G;->c(Lu0/p;)V

    iget-object p1, p0, LO0/D;->f:LO0/p;

    invoke-interface {p1}, LO0/p;->g()V

    iget-object p1, p0, LO0/D;->f:LO0/p;

    new-instance v0, LO0/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, LO0/p;->u(LO0/B;)V

    const/4 p1, 0x1

    iput p1, p0, LO0/D;->e:I

    return-void
.end method

.method public final k(LO0/o;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LO0/D;->b:I

    iget v3, p0, LO0/D;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-eq v2, v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    invoke-static {v4}, Lx0/a;->k(Z)V

    new-instance v4, Lx0/o;

    invoke-direct {v4, v2}, Lx0/o;-><init>(I)V

    iget-object v5, v4, Lx0/o;->a:[B

    check-cast p1, LO0/k;

    invoke-virtual {p1, v5, v1, v2, v1}, LO0/k;->i([BIIZ)Z

    invoke-virtual {v4}, Lx0/o;->A()I

    move-result p1

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
