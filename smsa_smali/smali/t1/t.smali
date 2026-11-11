.class public final Lt1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/h;


# instance fields
.field public final a:Lx0/o;

.field public final b:LO0/z;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:LO0/G;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt1/t;->g:I

    new-instance v1, Lx0/o;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lx0/o;-><init>(I)V

    iput-object v1, p0, Lt1/t;->a:Lx0/o;

    iget-object v1, v1, Lx0/o;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, LO0/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt1/t;->b:LO0/z;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt1/t;->m:J

    iput-object p1, p0, Lt1/t;->c:Ljava/lang/String;

    iput p2, p0, Lt1/t;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lt1/t;->g:I

    iput v0, p0, Lt1/t;->h:I

    iput-boolean v0, p0, Lt1/t;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt1/t;->m:J

    return-void
.end method

.method public final c(Lx0/o;)V
    .locals 11

    iget-object v0, p0, Lt1/t;->e:LO0/G;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lx0/o;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lt1/t;->g:I

    const/4 v1, 0x1

    iget-object v2, p0, Lt1/t;->a:Lx0/o;

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_3

    if-ne v0, v4, :cond_2

    invoke-virtual {p1}, Lx0/o;->a()I

    move-result v0

    iget v2, p0, Lt1/t;->l:I

    iget v4, p0, Lt1/t;->h:I

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lt1/t;->e:LO0/G;

    invoke-interface {v2, p1, v0, v3}, LO0/G;->a(Lx0/o;II)V

    iget v2, p0, Lt1/t;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lt1/t;->h:I

    iget v0, p0, Lt1/t;->l:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lt1/t;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lx0/a;->k(Z)V

    iget-object v4, p0, Lt1/t;->e:LO0/G;

    iget-wide v5, p0, Lt1/t;->m:J

    iget v8, p0, Lt1/t;->l:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, LO0/G;->d(JIIILO0/F;)V

    iget-wide v0, p0, Lt1/t;->m:J

    iget-wide v4, p0, Lt1/t;->k:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lt1/t;->m:J

    iput v3, p0, Lt1/t;->h:I

    iput v3, p0, Lt1/t;->g:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lx0/o;->a()I

    move-result v0

    iget v5, p0, Lt1/t;->h:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v2, Lx0/o;->a:[B

    iget v7, p0, Lt1/t;->h:I

    invoke-virtual {p1, v7, v0, v5}, Lx0/o;->e(II[B)V

    iget v5, p0, Lt1/t;->h:I

    add-int/2addr v5, v0

    iput v5, p0, Lt1/t;->h:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, Lx0/o;->G(I)V

    invoke-virtual {v2}, Lx0/o;->g()I

    move-result v0

    iget-object v5, p0, Lt1/t;->b:LO0/z;

    invoke-virtual {v5, v0}, LO0/z;->d(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v3, p0, Lt1/t;->h:I

    iput v1, p0, Lt1/t;->g:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, LO0/z;->b:I

    iput v0, p0, Lt1/t;->l:I

    iget-boolean v0, p0, Lt1/t;->i:Z

    if-nez v0, :cond_6

    iget v0, v5, LO0/z;->f:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, LO0/z;->c:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lt1/t;->k:J

    new-instance v0, Lu0/o;

    invoke-direct {v0}, Lu0/o;-><init>()V

    iget-object v7, p0, Lt1/t;->f:Ljava/lang/String;

    iput-object v7, v0, Lu0/o;->a:Ljava/lang/String;

    iget-object v7, v5, LO0/z;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lu0/o;->l:Ljava/lang/String;

    const/16 v7, 0x1000

    iput v7, v0, Lu0/o;->m:I

    iget v7, v5, LO0/z;->d:I

    iput v7, v0, Lu0/o;->y:I

    iget v5, v5, LO0/z;->c:I

    iput v5, v0, Lu0/o;->z:I

    iget-object v5, p0, Lt1/t;->c:Ljava/lang/String;

    iput-object v5, v0, Lu0/o;->d:Ljava/lang/String;

    iget v5, p0, Lt1/t;->d:I

    iput v5, v0, Lu0/o;->f:I

    new-instance v5, Lu0/p;

    invoke-direct {v5, v0}, Lu0/p;-><init>(Lu0/o;)V

    iget-object v0, p0, Lt1/t;->e:LO0/G;

    invoke-interface {v0, v5}, LO0/G;->c(Lu0/p;)V

    iput-boolean v1, p0, Lt1/t;->i:Z

    :cond_6
    invoke-virtual {v2, v3}, Lx0/o;->G(I)V

    iget-object v0, p0, Lt1/t;->e:LO0/G;

    invoke-interface {v0, v2, v6, v3}, LO0/G;->a(Lx0/o;II)V

    iput v4, p0, Lt1/t;->g:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lx0/o;->a:[B

    iget v5, p1, Lx0/o;->b:I

    iget v6, p1, Lx0/o;->c:I

    :goto_2
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v1

    goto :goto_3

    :cond_8
    move v8, v3

    :goto_3
    iget-boolean v9, p0, Lt1/t;->j:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v1

    goto :goto_4

    :cond_9
    move v7, v3

    :goto_4
    iput-boolean v8, p0, Lt1/t;->j:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Lx0/o;->G(I)V

    iput-boolean v3, p0, Lt1/t;->j:Z

    iget-object v2, v2, Lx0/o;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v2, v1

    iput v4, p0, Lt1/t;->h:I

    iput v1, p0, Lt1/t;->g:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v6}, Lx0/o;->G(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, Lt1/t;->m:J

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(LO0/p;Lt1/D;)V
    .locals 1

    invoke-virtual {p2}, Lt1/D;->a()V

    invoke-virtual {p2}, Lt1/D;->b()V

    iget-object v0, p2, Lt1/D;->e:Ljava/lang/String;

    iput-object v0, p0, Lt1/t;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lt1/D;->b()V

    iget p2, p2, Lt1/D;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, LO0/p;->s(II)LO0/G;

    move-result-object p1

    iput-object p1, p0, Lt1/t;->e:LO0/G;

    return-void
.end method
