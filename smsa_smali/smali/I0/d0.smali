.class public final LI0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/x;
.implements LL0/f;


# instance fields
.field public final a:Lz0/l;

.field public final b:Lz0/g;

.field public final c:Lz0/A;

.field public final d:LX3/e;

.field public final e:LE1/l;

.field public final f:LI0/h0;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public final i:LL0/l;

.field public final j:Lu0/p;

.field public final k:Z

.field public l:Z

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>(Lz0/l;Lz0/g;Lz0/A;Lu0/p;JLX3/e;LE1/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/d0;->a:Lz0/l;

    iput-object p2, p0, LI0/d0;->b:Lz0/g;

    iput-object p3, p0, LI0/d0;->c:Lz0/A;

    iput-object p4, p0, LI0/d0;->j:Lu0/p;

    iput-wide p5, p0, LI0/d0;->h:J

    iput-object p7, p0, LI0/d0;->d:LX3/e;

    iput-object p8, p0, LI0/d0;->e:LE1/l;

    iput-boolean p9, p0, LI0/d0;->k:Z

    new-instance p1, LI0/h0;

    new-instance p2, Lu0/V;

    filled-new-array {p4}, [Lu0/p;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Lu0/V;-><init>(Ljava/lang/String;[Lu0/p;)V

    filled-new-array {p2}, [Lu0/V;

    move-result-object p2

    invoke-direct {p1, p2}, LI0/h0;-><init>([Lu0/V;)V

    iput-object p1, p0, LI0/d0;->f:LI0/h0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI0/d0;->g:Ljava/util/ArrayList;

    new-instance p1, LL0/l;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, LL0/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LI0/d0;->i:LL0/l;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LI0/d0;->i:LL0/l;

    invoke-virtual {v0}, LL0/l;->a()Z

    move-result v0

    return v0
.end method

.method public final b(JLB0/p0;)J
    .locals 0

    return-wide p1
.end method

.method public final c([LK0/s;[Z[LI0/X;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, LI0/d0;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, LI0/b0;

    invoke-direct {v1, p0}, LI0/b0;-><init>(LI0/d0;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final d(LL0/i;)V
    .locals 9

    check-cast p1, LI0/c0;

    iget-object v0, p1, LI0/c0;->b:Lz0/z;

    iget-wide v0, v0, Lz0/z;->b:J

    long-to-int v0, v0

    iput v0, p0, LI0/d0;->n:I

    iget-object v0, p1, LI0/c0;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LI0/d0;->m:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, LI0/d0;->l:Z

    new-instance v0, LI0/q;

    iget-object p1, p1, LI0/c0;->b:Lz0/z;

    iget-object p1, p1, Lz0/z;->c:Landroid/net/Uri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, LI0/d0;->d:LX3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LI0/d0;->e:LE1/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LI0/v;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lx0/v;->Q(J)J

    move-result-wide v4

    iget-wide v1, p0, LI0/d0;->h:J

    invoke-static {v1, v2}, Lx0/v;->Q(J)J

    move-result-wide v6

    const/4 v2, -0x1

    iget-object v3, p0, LI0/d0;->j:Lu0/p;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, LI0/v;-><init>(ILu0/p;JJ)V

    invoke-virtual {p1, v0, v8}, LE1/l;->p(LI0/q;LI0/v;)V

    return-void
.end method

.method public final e()J
    .locals 2

    iget-boolean v0, p0, LI0/d0;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LI0/d0;->i:LL0/l;

    invoke-virtual {v0}, LL0/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public final f()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final h(LI0/w;J)V
    .locals 0

    invoke-interface {p1, p0}, LI0/w;->g(LI0/x;)V

    return-void
.end method

.method public final i(LL0/i;Z)V
    .locals 8

    check-cast p1, LI0/c0;

    iget-object p1, p1, LI0/c0;->b:Lz0/z;

    new-instance p2, LI0/q;

    iget-object p1, p1, Lz0/z;->c:Landroid/net/Uri;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, LI0/d0;->d:LX3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LI0/d0;->e:LE1/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LI0/v;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lx0/v;->Q(J)J

    move-result-wide v3

    iget-wide v0, p0, LI0/d0;->h:J

    invoke-static {v0, v1}, Lx0/v;->Q(J)J

    move-result-wide v5

    const/4 v1, -0x1

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LI0/v;-><init>(ILu0/p;JJ)V

    invoke-virtual {p1, p2, v7}, LE1/l;->o(LI0/q;LI0/v;)V

    return-void
.end method

.method public final j()LI0/h0;
    .locals 1

    iget-object v0, p0, LI0/d0;->f:LI0/h0;

    return-object v0
.end method

.method public final k(LB0/T;)Z
    .locals 12

    iget-boolean p1, p0, LI0/d0;->l:Z

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, LI0/d0;->i:LL0/l;

    invoke-virtual {p1}, LL0/l;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, LL0/l;->c:Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LI0/d0;->b:Lz0/g;

    invoke-interface {v1}, Lz0/g;->f()Lz0/h;

    move-result-object v1

    iget-object v2, p0, LI0/d0;->c:Lz0/A;

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Lz0/h;->l(Lz0/A;)V

    :cond_1
    new-instance v4, LI0/c0;

    iget-object v9, p0, LI0/d0;->a:Lz0/l;

    invoke-direct {v4, v9, v1}, LI0/c0;-><init>(Lz0/l;Lz0/h;)V

    iget-object v1, p0, LI0/d0;->d:LX3/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lx0/a;->l(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iput-object v10, p1, LL0/l;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v11, LL0/h;

    const/4 v6, 0x3

    move-object v1, v11

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, LL0/h;-><init>(LL0/l;Landroid/os/Looper;LL0/i;LL0/f;IJ)V

    iget-object v1, p1, LL0/l;->b:LL0/h;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v0, v2

    :cond_2
    invoke-static {v0}, Lx0/a;->k(Z)V

    iput-object v11, p1, LL0/l;->b:LL0/h;

    iput-object v10, v11, LL0/h;->d:Ljava/io/IOException;

    iget-object p1, p1, LL0/l;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, LI0/q;

    invoke-direct {p1, v9}, LI0/q;-><init>(Lz0/l;)V

    iget-object v0, p0, LI0/d0;->e:LE1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LI0/v;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lx0/v;->Q(J)J

    move-result-wide v6

    iget-wide v3, p0, LI0/d0;->h:J

    invoke-static {v3, v4}, Lx0/v;->Q(J)J

    move-result-wide v8

    const/4 v4, -0x1

    iget-object v5, p0, LI0/d0;->j:Lu0/p;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LI0/v;-><init>(ILu0/p;JJ)V

    invoke-virtual {v0, p1, v1}, LE1/l;->s(LI0/q;LI0/v;)V

    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public final l()J
    .locals 2

    iget-boolean v0, p0, LI0/d0;->l:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(LL0/i;Ljava/io/IOException;I)LL0/g;
    .locals 10

    const/4 v0, 0x1

    check-cast p1, LI0/c0;

    iget-object p1, p1, LI0/c0;->b:Lz0/z;

    new-instance v1, LI0/q;

    iget-object p1, p1, Lz0/z;->c:Landroid/net/Uri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget p1, Lx0/v;->a:I

    iget-object p1, p0, LI0/d0;->d:LX3/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p2, Lu0/H;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_2

    instance-of p1, p2, Ljava/io/FileNotFoundException;

    if-nez p1, :cond_2

    instance-of p1, p2, Lz0/s;

    if-nez p1, :cond_2

    instance-of p1, p2, LL0/k;

    if-nez p1, :cond_2

    sget p1, Lz0/i;->b:I

    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    instance-of v4, p1, Lz0/i;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Lz0/i;

    iget v4, v4, Lz0/i;->a:I

    const/16 v5, 0x7d8

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p3, -0x1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v4, 0x1388

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v4, p1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v4, v2

    :goto_2
    cmp-long p1, v4, v2

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    if-lt p3, v3, :cond_3

    goto :goto_3

    :cond_3
    move p3, v2

    goto :goto_4

    :cond_4
    :goto_3
    move p3, v0

    :goto_4
    iget-boolean v3, p0, LI0/d0;->k:Z

    if-eqz v3, :cond_5

    if-eqz p3, :cond_5

    const-string p1, "Loading failed, treating as end-of-stream."

    invoke-static {p1, p2}, Lx0/a;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, LI0/d0;->l:Z

    sget-object p1, LL0/l;->d:LL0/g;

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    new-instance p1, LL0/g;

    invoke-direct {p1, v2, v4, v5}, LL0/g;-><init>(IJ)V

    goto :goto_5

    :cond_6
    sget-object p1, LL0/l;->e:LL0/g;

    :goto_5
    iget p3, p1, LL0/g;->a:I

    if-eqz p3, :cond_7

    if-ne p3, v0, :cond_8

    :cond_7
    move v2, v0

    :cond_8
    xor-int/lit8 p3, v2, 0x1

    iget-object v0, p0, LI0/d0;->e:LE1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LI0/v;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lx0/v;->Q(J)J

    move-result-wide v5

    iget-wide v2, p0, LI0/d0;->h:J

    invoke-static {v2, v3}, Lx0/v;->Q(J)J

    move-result-wide v7

    const/4 v3, -0x1

    iget-object v4, p0, LI0/d0;->j:Lu0/p;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, LI0/v;-><init>(ILu0/p;JJ)V

    invoke-virtual {v0, v1, v9, p2, p3}, LE1/l;->q(LI0/q;LI0/v;Ljava/io/IOException;Z)V

    return-object p1
.end method

.method public final o(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LI0/d0;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/b0;

    iget v2, v1, LI0/b0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput v2, v1, LI0/b0;->a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final p(J)V
    .locals 0

    return-void
.end method

.method public final q(J)V
    .locals 0

    return-void
.end method
