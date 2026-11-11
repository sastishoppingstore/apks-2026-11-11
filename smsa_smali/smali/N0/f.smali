.class public final LN0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/h;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    new-array v1, v0, [J

    iput-object v1, p0, LN0/f;->c:Ljava/lang/Object;

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LN0/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 6
    iput p2, p0, LN0/f;->b:I

    .line 7
    iput p1, p0, LN0/f;->a:I

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-array p1, p1, [Lh1/q;

    iput-object p1, p0, LN0/f;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, LN0/f;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I[F[FI)V
    .locals 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, LN0/f;->a:I

    .line 13
    array-length p1, p2

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lx0/a;->f(Z)V

    .line 14
    iput-object p2, p0, LN0/f;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LN0/f;->d:Ljava/lang/Object;

    .line 16
    iput p4, p0, LN0/f;->b:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, LN0/f;->b:I

    if-lez v0, :cond_0

    iget v1, p0, LN0/f;->a:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, LN0/f;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    iget-object v0, p0, LN0/f;->c:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LN0/f;->b()V

    :cond_0
    invoke-virtual {p0}, LN0/f;->c()V

    iget v0, p0, LN0/f;->a:I

    iget v1, p0, LN0/f;->b:I

    add-int/2addr v0, v1

    iget-object v2, p0, LN0/f;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    iget-object v3, p0, LN0/f;->c:Ljava/lang/Object;

    check-cast v3, [J

    aput-wide p1, v3, v0

    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LN0/f;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, LN0/f;->a:I

    iput v0, p0, LN0/f;->b:I

    iget-object v0, p0, LN0/f;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, LN0/f;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, LN0/f;->b:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, LN0/f;->a:I

    sub-int/2addr v0, v3

    iget-object v4, p0, LN0/f;->c:Ljava/lang/Object;

    check-cast v4, [J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LN0/f;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v4, p0, LN0/f;->a:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, LN0/f;->a:I

    if-lez v3, :cond_1

    iget-object v4, p0, LN0/f;->c:Ljava/lang/Object;

    check-cast v4, [J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LN0/f;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v4, p0, LN0/f;->a:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, LN0/f;->c:Ljava/lang/Object;

    iput-object v1, p0, LN0/f;->d:Ljava/lang/Object;

    iput v5, p0, LN0/f;->a:I

    return-void
.end method

.method public d(ZJ)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    iget v3, p0, LN0/f;->b:I

    if-lez v3, :cond_1

    iget-object v3, p0, LN0/f;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget v4, p0, LN0/f;->a:I

    aget-wide v4, v3, v4

    sub-long v3, p2, v4

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    if-nez p1, :cond_1

    neg-long v5, v3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LN0/f;->g()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public e(LO0/k;J)LO0/g;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v4, v1, LO0/k;->d:J

    iget v2, v0, LN0/f;->b:I

    int-to-long v2, v2

    iget-wide v6, v1, LO0/k;->c:J

    sub-long/2addr v6, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, LN0/f;->d:Ljava/lang/Object;

    check-cast v3, Lx0/o;

    invoke-virtual {v3, v2}, Lx0/o;->D(I)V

    iget-object v6, v3, Lx0/o;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2, v7}, LO0/k;->i([BIIZ)Z

    iget v1, v3, Lx0/o;->c:I

    const-wide/16 v6, -0x1

    move-wide v10, v6

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v3}, Lx0/o;->a()I

    move-result v2

    const/16 v12, 0xbc

    if-lt v2, v12, :cond_1

    iget-object v2, v3, Lx0/o;->a:[B

    iget v12, v3, Lx0/o;->b:I

    :goto_1
    if-ge v12, v1, :cond_0

    aget-byte v15, v2, v12

    const/16 v8, 0x47

    if-eq v15, v8, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v2, v12, 0xbc

    if-le v2, v1, :cond_2

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    iget v6, v0, LN0/f;->a:I

    invoke-static {v3, v12, v6}, Landroid/support/v4/media/session/b;->D(Lx0/o;II)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v6, v8

    if-eqz v15, :cond_6

    iget-object v15, v0, LN0/f;->c:Ljava/lang/Object;

    check-cast v15, Lx0/t;

    invoke-virtual {v15, v6, v7}, Lx0/t;->b(J)J

    move-result-wide v6

    cmp-long v15, v6, p2

    if-lez v15, :cond_4

    cmp-long v1, v13, v8

    if-nez v1, :cond_3

    new-instance v8, LO0/g;

    const/4 v9, -0x1

    move-object v1, v8

    move-wide v2, v6

    move v6, v9

    invoke-direct/range {v1 .. v6}, LO0/g;-><init>(JJI)V

    goto :goto_3

    :cond_3
    add-long v13, v4, v10

    new-instance v8, LO0/g;

    const/4 v15, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, LO0/g;-><init>(JJI)V

    goto :goto_3

    :cond_4
    const-wide/32 v8, 0x186a0

    add-long/2addr v8, v6

    cmp-long v8, v8, p2

    if-lez v8, :cond_5

    int-to-long v1, v12

    add-long v9, v4, v1

    new-instance v1, LO0/g;

    const/4 v11, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LO0/g;-><init>(JJI)V

    move-object v8, v1

    goto :goto_3

    :cond_5
    int-to-long v8, v12

    move-wide v13, v6

    move-wide v10, v8

    :cond_6
    invoke-virtual {v3, v2}, Lx0/o;->G(I)V

    int-to-long v6, v2

    goto :goto_0

    :goto_2
    cmp-long v1, v13, v1

    if-eqz v1, :cond_7

    add-long v15, v4, v6

    new-instance v8, LO0/g;

    const/16 v17, -0x2

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, LO0/g;-><init>(JJI)V

    goto :goto_3

    :cond_7
    sget-object v8, LO0/g;->d:LO0/g;

    :goto_3
    return-object v8
.end method

.method public declared-synchronized f()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LN0/f;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LN0/f;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LN0/f;->b:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lx0/a;->k(Z)V

    iget-object v0, p0, LN0/f;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v2, p0, LN0/f;->a:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    aput-object v4, v0, v2

    add-int/2addr v2, v1

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, LN0/f;->a:I

    iget v0, p0, LN0/f;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, LN0/f;->b:I

    return-object v3
.end method

.method public i()V
    .locals 3

    sget-object v0, Lx0/v;->f:[B

    iget-object v1, p0, LN0/f;->d:Ljava/lang/Object;

    check-cast v1, Lx0/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lx0/o;->E(I[B)V

    return-void
.end method
