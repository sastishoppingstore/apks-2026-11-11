.class public final Lt1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/h;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lt1/g;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lx0/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lx0/o;-><init>(I)V

    iput-object v0, p0, Lt1/g;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide v0, p0, Lt1/g;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lt1/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt1/g;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LO0/G;

    iput-object p1, p0, Lt1/g;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lt1/g;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lt1/g;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/g;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt1/g;->c:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/g;->b:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lt1/g;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lx0/o;)V
    .locals 9

    iget v0, p0, Lt1/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt1/g;->g:Ljava/lang/Object;

    check-cast v0, LO0/G;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lt1/g;->b:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lx0/o;->a()I

    move-result v0

    iget v1, p0, Lt1/g;->e:I

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-ge v1, v3, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v4, p1, Lx0/o;->a:[B

    iget v5, p1, Lx0/o;->b:I

    iget-object v6, p0, Lt1/g;->f:Ljava/lang/Object;

    check-cast v6, Lx0/o;

    iget-object v7, v6, Lx0/o;->a:[B

    iget v8, p0, Lt1/g;->e:I

    invoke-static {v4, v5, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lt1/g;->e:I

    add-int/2addr v4, v1

    if-ne v4, v3, :cond_3

    invoke-virtual {v6, v2}, Lx0/o;->G(I)V

    const/16 v1, 0x49

    invoke-virtual {v6}, Lx0/o;->u()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    invoke-virtual {v6}, Lx0/o;->u()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    invoke-virtual {v6}, Lx0/o;->u()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lx0/o;->H(I)V

    invoke-virtual {v6}, Lx0/o;->t()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, p0, Lt1/g;->d:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Discarding invalid ID3 tag"

    invoke-static {p1}, Lx0/a;->y(Ljava/lang/String;)V

    iput-boolean v2, p0, Lt1/g;->b:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget v1, p0, Lt1/g;->d:I

    iget v3, p0, Lt1/g;->e:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lt1/g;->g:Ljava/lang/Object;

    check-cast v1, LO0/G;

    invoke-interface {v1, p1, v0, v2}, LO0/G;->a(Lx0/o;II)V

    iget p1, p0, Lt1/g;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lt1/g;->e:I

    :goto_2
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lt1/g;->b:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lt1/g;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Lx0/o;->a()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lx0/o;->u()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    iput-boolean v2, p0, Lt1/g;->b:Z

    :cond_5
    iget v0, p0, Lt1/g;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lt1/g;->d:I

    iget-boolean v0, p0, Lt1/g;->b:Z

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget v0, p0, Lt1/g;->d:I

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Lx0/o;->a()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lx0/o;->u()I

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lt1/g;->b:Z

    :cond_8
    iget v0, p0, Lt1/g;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lt1/g;->d:I

    iget-boolean v0, p0, Lt1/g;->b:Z

    :goto_4
    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget v0, p1, Lx0/o;->b:I

    invoke-virtual {p1}, Lx0/o;->a()I

    move-result v1

    iget-object v3, p0, Lt1/g;->g:Ljava/lang/Object;

    check-cast v3, [LO0/G;

    array-length v4, v3

    move v5, v2

    :goto_5
    if-ge v5, v4, :cond_a

    aget-object v6, v3, v5

    invoke-virtual {p1, v0}, Lx0/o;->G(I)V

    invoke-interface {v6, p1, v1, v2}, LO0/G;->a(Lx0/o;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    iget p1, p0, Lt1/g;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lt1/g;->e:I

    :cond_b
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IJ)V
    .locals 1

    iget v0, p0, Lt1/g;->a:I

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lt1/g;->b:Z

    iput-wide p2, p0, Lt1/g;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lt1/g;->d:I

    iput p1, p0, Lt1/g;->e:I

    :goto_0
    return-void

    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lt1/g;->b:Z

    iput-wide p2, p0, Lt1/g;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lt1/g;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lt1/g;->d:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 11

    iget v0, p0, Lt1/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt1/g;->g:Ljava/lang/Object;

    check-cast v0, LO0/G;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lt1/g;->b:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lt1/g;->d:I

    if-eqz v0, :cond_2

    iget v1, p0, Lt1/g;->e:I

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lt1/g;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Lx0/a;->k(Z)V

    iget-object v0, p0, Lt1/g;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LO0/G;

    iget-wide v3, p0, Lt1/g;->c:J

    iget v6, p0, Lt1/g;->d:I

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v8}, LO0/G;->d(JIIILO0/F;)V

    iput-boolean v1, p0, Lt1/g;->b:Z

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lt1/g;->b:Z

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lt1/g;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-static {v0}, Lx0/a;->k(Z)V

    iget-object v0, p0, Lt1/g;->g:Ljava/lang/Object;

    check-cast v0, [LO0/G;

    array-length v2, v0

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    iget-wide v5, p0, Lt1/g;->c:J

    iget v8, p0, Lt1/g;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, LO0/G;->d(JIIILO0/F;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Lt1/g;->b:Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LO0/p;Lt1/D;)V
    .locals 6

    iget v0, p0, Lt1/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lt1/D;->a()V

    invoke-virtual {p2}, Lt1/D;->b()V

    iget v0, p2, Lt1/D;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, LO0/p;->s(II)LO0/G;

    move-result-object p1

    iput-object p1, p0, Lt1/g;->g:Ljava/lang/Object;

    new-instance v0, Lu0/o;

    invoke-direct {v0}, Lu0/o;-><init>()V

    invoke-virtual {p2}, Lt1/D;->b()V

    iget-object p2, p2, Lt1/D;->e:Ljava/lang/String;

    iput-object p2, v0, Lu0/o;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-static {p2}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lu0/o;->l:Ljava/lang/String;

    new-instance p2, Lu0/p;

    invoke-direct {p2, v0}, Lu0/p;-><init>(Lu0/o;)V

    invoke-interface {p1, p2}, LO0/G;->c(Lu0/p;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt1/g;->g:Ljava/lang/Object;

    check-cast v1, [LO0/G;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lt1/g;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/C;

    invoke-virtual {p2}, Lt1/D;->a()V

    invoke-virtual {p2}, Lt1/D;->b()V

    iget v3, p2, Lt1/D;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, LO0/p;->s(II)LO0/G;

    move-result-object v3

    new-instance v4, Lu0/o;

    invoke-direct {v4}, Lu0/o;-><init>()V

    invoke-virtual {p2}, Lt1/D;->b()V

    iget-object v5, p2, Lt1/D;->e:Ljava/lang/String;

    iput-object v5, v4, Lu0/o;->a:Ljava/lang/String;

    const-string v5, "application/dvbsubs"

    invoke-static {v5}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lu0/o;->l:Ljava/lang/String;

    iget-object v5, v2, Lt1/C;->b:[B

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lu0/o;->n:Ljava/util/List;

    iget-object v2, v2, Lt1/C;->a:Ljava/lang/String;

    iput-object v2, v4, Lu0/o;->d:Ljava/lang/String;

    new-instance v2, Lu0/p;

    invoke-direct {v2, v4}, Lu0/p;-><init>(Lu0/o;)V

    invoke-interface {v3, v2}, LO0/G;->c(Lu0/p;)V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
