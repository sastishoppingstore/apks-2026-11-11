.class public final Lh1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO0/G;

.field public final b:Lh1/r;

.field public final c:Lx0/o;

.field public d:Lh1/s;

.field public e:Lh1/g;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lx0/o;

.field public final k:Lx0/o;

.field public l:Z


# direct methods
.method public constructor <init>(LO0/G;Lh1/s;Lh1/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/i;->a:LO0/G;

    iput-object p2, p0, Lh1/i;->d:Lh1/s;

    iput-object p3, p0, Lh1/i;->e:Lh1/g;

    new-instance v0, Lh1/r;

    invoke-direct {v0}, Lh1/r;-><init>()V

    iput-object v0, p0, Lh1/i;->b:Lh1/r;

    new-instance v0, Lx0/o;

    invoke-direct {v0}, Lx0/o;-><init>()V

    iput-object v0, p0, Lh1/i;->c:Lx0/o;

    new-instance v0, Lx0/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx0/o;-><init>(I)V

    iput-object v0, p0, Lh1/i;->j:Lx0/o;

    new-instance v0, Lx0/o;

    invoke-direct {v0}, Lx0/o;-><init>()V

    iput-object v0, p0, Lh1/i;->k:Lx0/o;

    iput-object p2, p0, Lh1/i;->d:Lh1/s;

    iput-object p3, p0, Lh1/i;->e:Lh1/g;

    iget-object p2, p2, Lh1/s;->a:Lh1/p;

    iget-object p2, p2, Lh1/p;->f:Lu0/p;

    invoke-interface {p1, p2}, LO0/G;->c(Lu0/p;)V

    invoke-virtual {p0}, Lh1/i;->d()V

    return-void
.end method


# virtual methods
.method public final a()Lh1/q;
    .locals 4

    iget-boolean v0, p0, Lh1/i;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lh1/i;->b:Lh1/r;

    iget-object v2, v0, Lh1/r;->a:Lh1/g;

    sget v3, Lx0/v;->a:I

    iget v2, v2, Lh1/g;->a:I

    iget-object v0, v0, Lh1/r;->m:Lh1/q;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh1/i;->d:Lh1/s;

    iget-object v0, v0, Lh1/s;->a:Lh1/p;

    iget-object v0, v0, Lh1/p;->k:[Lh1/q;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lh1/q;->a:Z

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public final b()Z
    .locals 5

    iget v0, p0, Lh1/i;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lh1/i;->f:I

    iget-boolean v0, p0, Lh1/i;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lh1/i;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lh1/i;->g:I

    iget-object v3, p0, Lh1/i;->b:Lh1/r;

    iget-object v3, v3, Lh1/r;->g:[I

    iget v4, p0, Lh1/i;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lh1/i;->h:I

    iput v2, p0, Lh1/i;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0}, Lh1/i;->a()Lh1/q;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lh1/i;->b:Lh1/r;

    iget v4, v1, Lh1/q;->d:I

    if-eqz v4, :cond_1

    iget-object v1, v3, Lh1/r;->n:Lx0/o;

    goto :goto_0

    :cond_1
    sget v4, Lx0/v;->a:I

    iget-object v1, v1, Lh1/q;->e:[B

    array-length v4, v1

    iget-object v5, p0, Lh1/i;->k:Lx0/o;

    invoke-virtual {v5, v4, v1}, Lx0/o;->E(I[B)V

    array-length v4, v1

    move-object v1, v5

    :goto_0
    iget v5, p0, Lh1/i;->f:I

    iget-boolean v6, v3, Lh1/r;->k:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v6, v3, Lh1/r;->l:[Z

    aget-boolean v5, v6, v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-nez v5, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v6, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v7

    :goto_3
    iget-object v8, p0, Lh1/i;->j:Lx0/o;

    iget-object v9, v8, Lx0/o;->a:[B

    if-eqz v6, :cond_5

    const/16 v10, 0x80

    goto :goto_4

    :cond_5
    move v10, v2

    :goto_4
    or-int/2addr v10, v4

    int-to-byte v10, v10

    aput-byte v10, v9, v2

    invoke-virtual {v8, v2}, Lx0/o;->G(I)V

    iget-object v9, p0, Lh1/i;->a:LO0/G;

    invoke-interface {v9, v8, v7, v7}, LO0/G;->a(Lx0/o;II)V

    invoke-interface {v9, v1, v4, v7}, LO0/G;->a(Lx0/o;II)V

    if-nez v6, :cond_6

    add-int/2addr v4, v7

    return v4

    :cond_6
    const/4 v1, 0x6

    const/4 v6, 0x3

    const/4 v8, 0x2

    iget-object v10, p0, Lh1/i;->c:Lx0/o;

    if-nez v5, :cond_7

    invoke-virtual {v10, v0}, Lx0/o;->D(I)V

    iget-object v3, v10, Lx0/o;->a:[B

    aput-byte v2, v3, v2

    aput-byte v7, v3, v7

    int-to-byte v2, v2

    aput-byte v2, v3, v8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v6

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x4

    aput-byte p2, v3, v2

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x5

    aput-byte p2, v3, v2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v9, v10, v0, v7}, LO0/G;->a(Lx0/o;II)V

    add-int/lit8 v4, v4, 0x9

    return v4

    :cond_7
    iget-object p1, v3, Lh1/r;->n:Lx0/o;

    invoke-virtual {p1}, Lx0/o;->A()I

    move-result v3

    const/4 v5, -0x2

    invoke-virtual {p1, v5}, Lx0/o;->H(I)V

    mul-int/2addr v3, v1

    add-int/2addr v3, v8

    if-eqz p2, :cond_8

    invoke-virtual {v10, v3}, Lx0/o;->D(I)V

    iget-object v1, v10, Lx0/o;->a:[B

    invoke-virtual {p1, v2, v3, v1}, Lx0/o;->e(II[B)V

    aget-byte p1, v1, v8

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v0

    aget-byte v2, v1, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v1, v8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v6

    goto :goto_5

    :cond_8
    move-object v10, p1

    :goto_5
    invoke-interface {v9, v10, v3, v7}, LO0/G;->a(Lx0/o;II)V

    add-int/2addr v4, v7

    add-int/2addr v4, v3

    return v4
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lh1/i;->b:Lh1/r;

    const/4 v1, 0x0

    iput v1, v0, Lh1/r;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lh1/r;->p:J

    iput-boolean v1, v0, Lh1/r;->q:Z

    iput-boolean v1, v0, Lh1/r;->k:Z

    iput-boolean v1, v0, Lh1/r;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lh1/r;->m:Lh1/q;

    iput v1, p0, Lh1/i;->f:I

    iput v1, p0, Lh1/i;->h:I

    iput v1, p0, Lh1/i;->g:I

    iput v1, p0, Lh1/i;->i:I

    iput-boolean v1, p0, Lh1/i;->l:Z

    return-void
.end method
