.class public final Lk1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/G;


# instance fields
.field public final a:LO0/G;

.field public final b:Lk1/j;

.field public final c:LX3/e;

.field public final d:Lx0/o;

.field public e:I

.field public f:I

.field public g:[B

.field public h:Lk1/l;

.field public i:Lu0/p;


# direct methods
.method public constructor <init>(LO0/G;Lk1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/n;->a:LO0/G;

    iput-object p2, p0, Lk1/n;->b:Lk1/j;

    new-instance p1, LX3/e;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, LX3/e;-><init>(I)V

    iput-object p1, p0, Lk1/n;->c:LX3/e;

    const/4 p1, 0x0

    iput p1, p0, Lk1/n;->e:I

    iput p1, p0, Lk1/n;->f:I

    sget-object p1, Lx0/v;->f:[B

    iput-object p1, p0, Lk1/n;->g:[B

    new-instance p1, Lx0/o;

    invoke-direct {p1}, Lx0/o;-><init>()V

    iput-object p1, p0, Lk1/n;->d:Lx0/o;

    return-void
.end method


# virtual methods
.method public final a(Lx0/o;II)V
    .locals 1

    iget-object v0, p0, Lk1/n;->h:Lk1/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk1/n;->a:LO0/G;

    invoke-interface {v0, p1, p2, p3}, LO0/G;->a(Lx0/o;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lk1/n;->e(I)V

    iget-object p3, p0, Lk1/n;->g:[B

    iget v0, p0, Lk1/n;->f:I

    invoke-virtual {p1, v0, p2, p3}, Lx0/o;->e(II[B)V

    iget p1, p0, Lk1/n;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lk1/n;->f:I

    return-void
.end method

.method public final b(Lu0/i;IZ)I
    .locals 2

    iget-object v0, p0, Lk1/n;->h:Lk1/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk1/n;->a:LO0/G;

    invoke-interface {v0, p1, p2, p3}, LO0/G;->b(Lu0/i;IZ)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lk1/n;->e(I)V

    iget-object v0, p0, Lk1/n;->g:[B

    iget v1, p0, Lk1/n;->f:I

    invoke-interface {p1, v0, v1, p2}, Lu0/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lk1/n;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lk1/n;->f:I

    return p1
.end method

.method public final c(Lu0/p;)V
    .locals 6

    iget-object v0, p1, Lu0/p;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lu0/p;->m:Ljava/lang/String;

    invoke-static {v0}, Lu0/G;->f(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lx0/a;->f(Z)V

    iget-object v1, p0, Lk1/n;->i:Lu0/p;

    invoke-virtual {p1, v1}, Lu0/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lk1/n;->b:Lk1/j;

    if-nez v1, :cond_2

    iput-object p1, p0, Lk1/n;->i:Lu0/p;

    invoke-interface {v2, p1}, Lk1/j;->t(Lu0/p;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Lk1/j;->d(Lu0/p;)Lk1/l;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lk1/n;->h:Lk1/l;

    :cond_2
    iget-object v1, p0, Lk1/n;->h:Lk1/l;

    iget-object v3, p0, Lk1/n;->a:LO0/G;

    if-nez v1, :cond_3

    invoke-interface {v3, p1}, LO0/G;->c(Lu0/p;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lu0/p;->a()Lu0/o;

    move-result-object v1

    const-string v4, "application/x-media3-cues"

    invoke-static {v4}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lu0/o;->l:Ljava/lang/String;

    iput-object v0, v1, Lu0/o;->i:Ljava/lang/String;

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v1, Lu0/o;->p:J

    invoke-interface {v2, p1}, Lk1/j;->f(Lu0/p;)I

    move-result p1

    iput p1, v1, Lu0/o;->E:I

    new-instance p1, Lu0/p;

    invoke-direct {p1, v1}, Lu0/p;-><init>(Lu0/o;)V

    invoke-interface {v3, p1}, LO0/G;->c(Lu0/p;)V

    :goto_2
    return-void
.end method

.method public final d(JIIILO0/F;)V
    .locals 8

    iget-object v0, p0, Lk1/n;->h:Lk1/l;

    if-nez v0, :cond_0

    iget-object v1, p0, Lk1/n;->a:LO0/G;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, LO0/G;->d(JIIILO0/F;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    move p6, v0

    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    invoke-static {v1, p6}, Lx0/a;->e(Ljava/lang/String;Z)V

    iget p6, p0, Lk1/n;->f:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    iget-object v1, p0, Lk1/n;->h:Lk1/l;

    iget-object v2, p0, Lk1/n;->g:[B

    sget-object v5, Lk1/k;->c:Lk1/k;

    new-instance v6, LC0/f;

    invoke-direct {v6, p0, p1, p2, p3}, LC0/f;-><init>(Lk1/n;JI)V

    move v3, p6

    move v4, p4

    invoke-interface/range {v1 .. v6}, Lk1/l;->k([BIILk1/k;Lx0/c;)V

    add-int/2addr p6, p4

    iput p6, p0, Lk1/n;->e:I

    iget p1, p0, Lk1/n;->f:I

    if-ne p6, p1, :cond_2

    iput v0, p0, Lk1/n;->e:I

    iput v0, p0, Lk1/n;->f:I

    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lk1/n;->g:[B

    array-length v0, v0

    iget v1, p0, Lk1/n;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lk1/n;->e:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lk1/n;->g:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lk1/n;->e:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lk1/n;->e:I

    iput v1, p0, Lk1/n;->f:I

    iput-object p1, p0, Lk1/n;->g:[B

    return-void
.end method
