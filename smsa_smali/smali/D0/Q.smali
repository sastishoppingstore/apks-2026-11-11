.class public final LD0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/o;
.implements LO0/p;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LD0/Q;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, LD0/Q;->b:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LD0/Q;->a:I

    iput-wide p2, p0, LD0/Q;->b:J

    iput-object p4, p0, LD0/Q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LM0/d;LM0/s;)V
    .locals 1

    const/4 p1, 0x2

    iput p1, p0, LD0/Q;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LD0/Q;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, LM0/r;

    invoke-direct {p1}, LM0/r;-><init>()V

    .line 10
    new-instance p1, LN0/f;

    invoke-direct {p1}, LN0/f;-><init>()V

    .line 11
    new-instance p1, LN0/f;

    invoke-direct {p1}, LN0/f;-><init>()V

    const/16 p1, 0x10

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/16 p1, 0xf

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/2addr p1, v0

    .line 14
    :cond_0
    new-array p1, p1, [J

    .line 15
    sget-object p1, Lu0/e0;->e:Lu0/e0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide p1, p0, LD0/Q;->b:J

    return-void
.end method

.method public constructor <init>(LO0/k;J)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LD0/Q;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LD0/Q;->c:Ljava/lang/Object;

    .line 4
    iget-wide v0, p1, LO0/k;->d:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Lx0/a;->f(Z)V

    .line 6
    iput-wide p2, p0, LD0/Q;->b:J

    return-void
.end method


# virtual methods
.method public a(II[B)V
    .locals 1

    iget-object v0, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v0, LO0/o;

    invoke-interface {v0, p1, p2, p3}, LO0/o;->a(II[B)V

    return-void
.end method

.method public b([BIIZ)Z
    .locals 1

    iget-object v0, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v0, LO0/o;

    invoke-interface {v0, p1, p2, p3, p4}, LO0/o;->b([BIIZ)Z

    move-result p1

    return p1
.end method

.method public c()J
    .locals 4

    iget-object v0, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v0, LO0/o;

    invoke-interface {v0}, LO0/o;->c()J

    move-result-wide v0

    iget-wide v2, p0, LD0/Q;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v0, LO0/o;

    invoke-interface {v0}, LO0/o;->e()V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v0, LO0/o;

    invoke-interface {v0, p1}, LO0/o;->f(I)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v0, LO0/p;

    invoke-interface {v0}, LO0/p;->g()V

    return-void
.end method

.method public getPosition()J
    .locals 4

    iget-object v0, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v0, LO0/o;

    invoke-interface {v0}, LO0/o;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, LD0/Q;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public i([BIIZ)Z
    .locals 1

    iget-object v0, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v0, LO0/o;

    invoke-interface {v0, p1, p2, p3, p4}, LO0/o;->i([BIIZ)Z

    move-result p1

    return p1
.end method

.method public k()J
    .locals 4

    iget-object v0, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v0, LO0/o;

    invoke-interface {v0}, LO0/o;->k()J

    move-result-wide v0

    iget-wide v2, p0, LD0/Q;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v0, LO0/o;

    invoke-interface {v0, p1}, LO0/o;->m(I)V

    return-void
.end method

.method public n(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    iget-object v1, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v1, LD0/Q;

    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LD0/Q;->n(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LD0/Q;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, LD0/Q;->b:J

    :cond_1
    :goto_0
    return-void
.end method

.method public o(I)I
    .locals 6

    iget-object v0, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v0, LD0/Q;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1

    if-lt p1, v1, :cond_0

    iget-wide v0, p0, LD0/Q;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, LD0/Q;->b:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1
    if-ge p1, v1, :cond_2

    iget-wide v0, p0, LD0/Q;->b:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_2
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, LD0/Q;->o(I)I

    move-result p1

    iget-wide v0, p0, LD0/Q;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v0, LD0/Q;

    if-nez v0, :cond_0

    new-instance v0, LD0/Q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD0/Q;-><init>(I)V

    iput-object v0, p0, LD0/Q;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public q(I)Z
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LD0/Q;->p()V

    iget-object v1, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v1, LD0/Q;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LD0/Q;->q(I)Z

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, LD0/Q;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(IZ)V
    .locals 9

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LD0/Q;->p()V

    iget-object v1, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v1, LD0/Q;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, LD0/Q;->r(IZ)V

    goto :goto_2

    :cond_0
    iget-wide v0, p0, LD0/Q;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, LD0/Q;->b:J

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, LD0/Q;->w(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LD0/Q;->n(I)V

    :goto_1
    if-nez v2, :cond_3

    iget-object p1, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast p1, LD0/Q;

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, LD0/Q;->p()V

    iget-object p1, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast p1, LD0/Q;

    invoke-virtual {p1, v3, v2}, LD0/Q;->r(IZ)V

    :cond_4
    :goto_2
    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v0, LO0/o;

    invoke-interface {v0, p1, p2, p3}, Lu0/i;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1

    iget-object v0, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v0, LO0/o;

    invoke-interface {v0, p1, p2, p3}, LO0/o;->readFully([BII)V

    return-void
.end method

.method public s(II)LO0/G;
    .locals 1

    iget-object v0, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v0, LO0/p;

    invoke-interface {v0, p1, p2}, LO0/p;->s(II)LO0/G;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Z
    .locals 10

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LD0/Q;->p()V

    iget-object v1, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v1, LD0/Q;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LD0/Q;->t(I)Z

    move-result p1

    return p1

    :cond_0
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, LD0/Q;->b:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v7

    :goto_0
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, LD0/Q;->b:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, LD0/Q;->b:J

    iget-object v0, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v0, LD0/Q;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LD0/Q;->q(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, LD0/Q;->w(I)V

    :cond_2
    iget-object v0, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v0, LD0/Q;

    invoke-virtual {v0, v7}, LD0/Q;->t(I)Z

    :cond_3
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LD0/Q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v0, LD0/Q;

    if-nez v0, :cond_0

    iget-wide v0, p0, LD0/Q;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v1, LD0/Q;

    invoke-virtual {v1}, LD0/Q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LD0/Q;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(LO0/B;)V
    .locals 1

    new-instance v0, LV0/c;

    invoke-direct {v0, p0, p1, p1}, LV0/c;-><init>(LD0/Q;LO0/B;LO0/B;)V

    iget-object p1, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast p1, LO0/p;

    invoke-interface {p1, v0}, LO0/p;->u(LO0/B;)V

    return-void
.end method

.method public v()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LD0/Q;->b:J

    iget-object v0, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v0, LD0/Q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD0/Q;->v()V

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 4

    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, LD0/Q;->p()V

    iget-object v1, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v1, LD0/Q;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, LD0/Q;->w(I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LD0/Q;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, LD0/Q;->b:J

    :goto_0
    return-void
.end method

.method public x(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_0

    iput-object p1, p0, LD0/Q;->c:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    iput-wide v2, p0, LD0/Q;->b:J

    :cond_0
    iget-wide v2, p0, LD0/Q;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, LD0/Q;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, LD0/Q;->c:Ljava/lang/Object;

    throw p1

    :cond_2
    return-void
.end method
