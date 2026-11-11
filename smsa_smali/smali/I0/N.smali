.class public final LI0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/x;
.implements LO0/p;
.implements LL0/f;
.implements LL0/j;
.implements LI0/V;


# static fields
.field public static final d0:Ljava/util/Map;

.field public static final e0:Lu0/p;


# instance fields
.field public A:J

.field public B:Z

.field public S:I

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Z

.field public X:J

.field public Y:J

.field public Z:Z

.field public final a:Landroid/net/Uri;

.field public a0:I

.field public final b:Lz0/h;

.field public b0:Z

.field public final c:LE0/r;

.field public c0:Z

.field public final d:LX3/e;

.field public final e:LE1/l;

.field public final f:LE0/n;

.field public final g:LI0/Q;

.field public final h:LD1/c0;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:LL0/l;

.field public final l:LB/c;

.field public final m:LO0/K;

.field public final n:LI0/I;

.field public final o:LI0/I;

.field public final p:Landroid/os/Handler;

.field public final q:Z

.field public r:LI0/w;

.field public s:La1/b;

.field public t:[LI0/W;

.field public u:[LI0/M;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ld2/n;

.field public z:LO0/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LI0/N;->d0:Ljava/util/Map;

    new-instance v0, Lu0/o;

    invoke-direct {v0}, Lu0/o;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lu0/o;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu0/o;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lu0/o;->a()Lu0/p;

    move-result-object v0

    sput-object v0, LI0/N;->e0:Lu0/p;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lz0/h;LB/c;LE0/r;LE0/n;LX3/e;LE1/l;LI0/Q;LD1/c0;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/N;->a:Landroid/net/Uri;

    iput-object p2, p0, LI0/N;->b:Lz0/h;

    iput-object p4, p0, LI0/N;->c:LE0/r;

    iput-object p5, p0, LI0/N;->f:LE0/n;

    iput-object p6, p0, LI0/N;->d:LX3/e;

    iput-object p7, p0, LI0/N;->e:LE1/l;

    iput-object p8, p0, LI0/N;->g:LI0/Q;

    iput-object p9, p0, LI0/N;->h:LD1/c0;

    iput-object p10, p0, LI0/N;->i:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, LI0/N;->j:J

    new-instance p1, LL0/l;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, LL0/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LI0/N;->k:LL0/l;

    iput-object p3, p0, LI0/N;->l:LB/c;

    iput-wide p12, p0, LI0/N;->A:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p12, p1

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    iput-boolean p3, p0, LI0/N;->q:Z

    new-instance p3, LO0/K;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LI0/N;->m:LO0/K;

    new-instance p3, LI0/I;

    const/4 p6, 0x1

    invoke-direct {p3, p0, p6}, LI0/I;-><init>(LI0/N;I)V

    iput-object p3, p0, LI0/N;->n:LI0/I;

    new-instance p3, LI0/I;

    const/4 p6, 0x2

    invoke-direct {p3, p0, p6}, LI0/I;-><init>(LI0/N;I)V

    iput-object p3, p0, LI0/N;->o:LI0/I;

    const/4 p3, 0x0

    invoke-static {p3}, Lx0/v;->k(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p3

    iput-object p3, p0, LI0/N;->p:Landroid/os/Handler;

    new-array p3, p5, [LI0/M;

    iput-object p3, p0, LI0/N;->u:[LI0/M;

    new-array p3, p5, [LI0/W;

    iput-object p3, p0, LI0/N;->t:[LI0/W;

    iput-wide p1, p0, LI0/N;->Y:J

    iput p4, p0, LI0/N;->S:I

    return-void
.end method


# virtual methods
.method public final A(LI0/M;)LI0/W;
    .locals 5

    iget-object v0, p0, LI0/N;->t:[LI0/W;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LI0/N;->u:[LI0/M;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, LI0/M;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, LI0/N;->t:[LI0/W;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LI0/W;

    iget-object v2, p0, LI0/N;->c:LE0/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LI0/N;->f:LE0/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LI0/N;->h:LD1/c0;

    invoke-direct {v1, v4, v2, v3}, LI0/W;-><init>(LD1/c0;LE0/r;LE0/n;)V

    iput-object p0, v1, LI0/W;->f:LI0/V;

    iget-object v2, p0, LI0/N;->u:[LI0/M;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LI0/M;

    aput-object p1, v2, v0

    sget p1, Lx0/v;->a:I

    iput-object v2, p0, LI0/N;->u:[LI0/M;

    iget-object p1, p0, LI0/N;->t:[LI0/W;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LI0/W;

    aput-object v1, p1, v0

    iput-object p1, p0, LI0/N;->t:[LI0/W;

    return-object v1
.end method

.method public final B()V
    .locals 14

    new-instance v8, LI0/K;

    iget-object v2, p0, LI0/N;->a:Landroid/net/Uri;

    iget-object v3, p0, LI0/N;->b:Lz0/h;

    iget-object v4, p0, LI0/N;->l:LB/c;

    iget-object v6, p0, LI0/N;->m:LO0/K;

    move-object v0, v8

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, LI0/K;-><init>(LI0/N;Landroid/net/Uri;Lz0/h;LB/c;LO0/p;LO0/K;)V

    iget-boolean v0, p0, LI0/N;->w:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LI0/N;->w()Z

    move-result v0

    invoke-static {v0}, Lx0/a;->k(Z)V

    iget-wide v0, p0, LI0/N;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, LI0/N;->Y:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    iput-boolean v10, p0, LI0/N;->b0:Z

    iput-wide v2, p0, LI0/N;->Y:J

    return-void

    :cond_0
    iget-object v0, p0, LI0/N;->z:LO0/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, LI0/N;->Y:J

    invoke-interface {v0, v4, v5}, LO0/B;->h(J)LO0/A;

    move-result-object v0

    iget-object v0, v0, LO0/A;->a:LO0/C;

    iget-wide v0, v0, LO0/C;->b:J

    iget-wide v4, p0, LI0/N;->Y:J

    iget-object v6, v8, LI0/K;->f:LO0/r;

    iput-wide v0, v6, LO0/r;->a:J

    iput-wide v4, v8, LI0/K;->i:J

    iput-boolean v10, v8, LI0/K;->h:Z

    iput-boolean v9, v8, LI0/K;->l:Z

    iget-object v0, p0, LI0/N;->t:[LI0/W;

    array-length v1, v0

    move v4, v9

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-wide v6, p0, LI0/N;->Y:J

    iput-wide v6, v5, LI0/W;->t:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, p0, LI0/N;->Y:J

    :cond_2
    invoke-virtual {p0}, LI0/N;->t()I

    move-result v0

    iput v0, p0, LI0/N;->a0:I

    iget-object v0, p0, LI0/N;->d:LX3/e;

    iget v1, p0, LI0/N;->S:I

    invoke-virtual {v0, v1}, LX3/e;->G(I)I

    move-result v5

    iget-object v11, p0, LI0/N;->k:LL0/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lx0/a;->l(Ljava/lang/Object;)V

    const/4 v12, 0x0

    iput-object v12, v11, LL0/l;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v13, LL0/h;

    move-object v0, v13

    move-object v1, v11

    move-object v3, v8

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, LL0/h;-><init>(LL0/l;Landroid/os/Looper;LL0/i;LL0/f;IJ)V

    iget-object v0, v11, LL0/l;->b:LL0/h;

    if-nez v0, :cond_3

    move v9, v10

    :cond_3
    invoke-static {v9}, Lx0/a;->k(Z)V

    iput-object v13, v11, LL0/l;->b:LL0/h;

    iput-object v12, v13, LL0/h;->d:Ljava/io/IOException;

    iget-object v0, v11, LL0/l;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v8, LI0/K;->j:Lz0/l;

    new-instance v1, LI0/q;

    invoke-direct {v1, v0}, LI0/q;-><init>(Lz0/l;)V

    iget-wide v2, v8, LI0/K;->i:J

    iget-wide v4, p0, LI0/N;->A:J

    iget-object v0, p0, LI0/N;->e:LE1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LI0/v;

    invoke-static {v2, v3}, Lx0/v;->Q(J)J

    move-result-wide v9

    invoke-static {v4, v5}, Lx0/v;->Q(J)J

    move-result-wide v11

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, LI0/v;-><init>(ILu0/p;JJ)V

    invoke-virtual {v0, v1, v13}, LE1/l;->s(LI0/q;LI0/v;)V

    return-void
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, LI0/N;->U:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LI0/N;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, LI0/N;->k:LL0/l;

    invoke-virtual {v0}, LL0/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LI0/N;->m:LO0/K;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LO0/K;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(JLB0/p0;)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, LI0/N;->r()V

    iget-object v4, v0, LI0/N;->z:LO0/B;

    invoke-interface {v4}, LO0/B;->e()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, LI0/N;->z:LO0/B;

    invoke-interface {v4, v1, v2}, LO0/B;->h(J)LO0/A;

    move-result-object v4

    iget-object v7, v4, LO0/A;->a:LO0/C;

    iget-wide v7, v7, LO0/C;->a:J

    iget-object v4, v4, LO0/A;->b:LO0/C;

    iget-wide v9, v4, LO0/C;->a:J

    iget-wide v11, v3, LB0/p0;->a:J

    cmp-long v4, v11, v5

    iget-wide v13, v3, LB0/p0;->b:J

    if-nez v4, :cond_1

    cmp-long v3, v13, v5

    if-nez v3, :cond_1

    move-wide v7, v1

    goto :goto_2

    :cond_1
    sget v3, Lx0/v;->a:I

    sub-long v3, v1, v11

    xor-long/2addr v11, v1

    xor-long v15, v1, v3

    and-long/2addr v11, v15

    cmp-long v11, v11, v5

    if-gez v11, :cond_2

    const-wide/high16 v3, -0x8000000000000000L

    :cond_2
    add-long v11, v1, v13

    xor-long v15, v1, v11

    xor-long/2addr v13, v11

    and-long/2addr v13, v15

    cmp-long v5, v13, v5

    if-gez v5, :cond_3

    const-wide v11, 0x7fffffffffffffffL

    :cond_3
    cmp-long v5, v3, v7

    const/4 v6, 0x0

    const/4 v13, 0x1

    if-gtz v5, :cond_4

    cmp-long v5, v7, v11

    if-gtz v5, :cond_4

    move v5, v13

    goto :goto_0

    :cond_4
    move v5, v6

    :goto_0
    cmp-long v14, v3, v9

    if-gtz v14, :cond_5

    cmp-long v11, v9, v11

    if-gtz v11, :cond_5

    move v6, v13

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    sub-long v3, v7, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v1, v9, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move-wide v7, v9

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    goto :goto_1

    :cond_9
    move-wide v7, v3

    :goto_2
    return-wide v7
.end method

.method public final c([LK0/s;[Z[LI0/X;[ZJ)J
    .locals 9

    invoke-virtual {p0}, LI0/N;->r()V

    iget-object v0, p0, LI0/N;->y:Ld2/n;

    iget-object v1, v0, Ld2/n;->b:Ljava/lang/Object;

    check-cast v1, LI0/h0;

    iget v2, p0, LI0/N;->V:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    iget-object v7, v0, Ld2/n;->d:Ljava/lang/Object;

    check-cast v7, [Z

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v8, p1, v4

    if-eqz v8, :cond_0

    aget-boolean v8, p2, v4

    if-nez v8, :cond_1

    :cond_0
    check-cast v5, LI0/L;

    iget v5, v5, LI0/L;->a:I

    aget-boolean v8, v7, v5

    invoke-static {v8}, Lx0/a;->k(Z)V

    iget v8, p0, LI0/N;->V:I

    sub-int/2addr v8, v6

    iput v8, p0, LI0/N;->V:I

    aput-boolean v3, v7, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, LI0/N;->q:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, LI0/N;->T:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    move v0, v3

    :goto_3
    array-length v2, p1

    if-ge v0, v2, :cond_a

    aget-object v2, p3, v0

    if-nez v2, :cond_9

    aget-object v2, p1, v0

    if-eqz v2, :cond_9

    invoke-interface {v2}, LK0/s;->length()I

    move-result v4

    if-ne v4, v6, :cond_5

    move v4, v6

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    invoke-static {v4}, Lx0/a;->k(Z)V

    invoke-interface {v2, v3}, LK0/s;->d(I)I

    move-result v4

    if-nez v4, :cond_6

    move v4, v6

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    invoke-static {v4}, Lx0/a;->k(Z)V

    invoke-interface {v2}, LK0/s;->g()Lu0/V;

    move-result-object v2

    iget-object v4, v1, LI0/h0;->b:Le4/Z;

    invoke-virtual {v4, v2}, Le4/G;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, -0x1

    :goto_6
    aget-boolean v4, v7, v2

    xor-int/2addr v4, v6

    invoke-static {v4}, Lx0/a;->k(Z)V

    iget v4, p0, LI0/N;->V:I

    add-int/2addr v4, v6

    iput v4, p0, LI0/N;->V:I

    aput-boolean v6, v7, v2

    new-instance v4, LI0/L;

    invoke-direct {v4, p0, v2}, LI0/L;-><init>(LI0/N;I)V

    aput-object v4, p3, v0

    aput-boolean v6, p4, v0

    if-nez p2, :cond_9

    iget-object p2, p0, LI0/N;->t:[LI0/W;

    aget-object p2, p2, v2

    iget v2, p2, LI0/W;->q:I

    iget v4, p2, LI0/W;->s:I

    add-int/2addr v2, v4

    if-eqz v2, :cond_8

    invoke-virtual {p2, v6, p5, p6}, LI0/W;->n(ZJ)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v6

    goto :goto_7

    :cond_8
    move p2, v3

    :cond_9
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, LI0/N;->V:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, LI0/N;->Z:Z

    iput-boolean v3, p0, LI0/N;->U:Z

    iget-object p1, p0, LI0/N;->k:LL0/l;

    invoke-virtual {p1}, LL0/l;->a()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, LI0/N;->t:[LI0/W;

    array-length p3, p2

    move p4, v3

    :goto_8
    if-ge p4, p3, :cond_b

    aget-object v0, p2, p4

    invoke-virtual {v0}, LI0/W;->f()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_8

    :cond_b
    iget-object p1, p1, LL0/l;->b:LL0/h;

    invoke-static {p1}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, LL0/h;->a(Z)V

    goto :goto_b

    :cond_c
    iget-object p1, p0, LI0/N;->t:[LI0/W;

    array-length p2, p1

    move p3, v3

    :goto_9
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, LI0/W;->m(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p0, p5, p6}, LI0/N;->o(J)J

    move-result-wide p5

    :goto_a
    array-length p1, p3

    if-ge v3, p1, :cond_f

    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    aput-boolean v6, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    iput-boolean v6, p0, LI0/N;->T:Z

    return-wide p5
.end method

.method public final d(LL0/i;)V
    .locals 14

    check-cast p1, LI0/K;

    iget-wide v0, p0, LI0/N;->A:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LI0/N;->z:LO0/B;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LO0/B;->e()Z

    move-result v0

    invoke-virtual {p0, v1}, LI0/N;->v(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, LI0/N;->A:J

    iget-object v4, p0, LI0/N;->g:LI0/Q;

    iget-boolean v5, p0, LI0/N;->B:Z

    invoke-virtual {v4, v2, v3, v0, v5}, LI0/Q;->t(JZZ)V

    :cond_1
    iget-object v0, p1, LI0/K;->b:Lz0/z;

    new-instance v2, LI0/q;

    iget-object v0, v0, Lz0/z;->c:Landroid/net/Uri;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LI0/N;->d:LX3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, LI0/K;->i:J

    iget-wide v5, p0, LI0/N;->A:J

    iget-object p1, p0, LI0/N;->e:LE1/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI0/v;

    invoke-static {v3, v4}, Lx0/v;->Q(J)J

    move-result-wide v10

    invoke-static {v5, v6}, Lx0/v;->Q(J)J

    move-result-wide v12

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LI0/v;-><init>(ILu0/p;JJ)V

    invoke-virtual {p1, v2, v0}, LE1/l;->p(LI0/q;LI0/v;)V

    iput-boolean v1, p0, LI0/N;->b0:Z

    iget-object p1, p0, LI0/N;->r:LI0/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LI0/w;->d(LI0/Y;)V

    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, LI0/N;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-boolean v0, p0, LI0/N;->U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LI0/N;->b0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI0/N;->t()I

    move-result v0

    iget v1, p0, LI0/N;->a0:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LI0/N;->U:Z

    iget-wide v0, p0, LI0/N;->X:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LI0/N;->v:Z

    iget-object v0, p0, LI0/N;->p:Landroid/os/Handler;

    iget-object v1, p0, LI0/N;->n:LI0/I;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(LI0/w;J)V
    .locals 0

    iput-object p1, p0, LI0/N;->r:LI0/w;

    iget-object p1, p0, LI0/N;->m:LO0/K;

    invoke-virtual {p1}, LO0/K;->c()Z

    invoke-virtual {p0}, LI0/N;->B()V

    return-void
.end method

.method public final i(LL0/i;Z)V
    .locals 13

    check-cast p1, LI0/K;

    iget-object v0, p1, LI0/K;->b:Lz0/z;

    new-instance v1, LI0/q;

    iget-object v0, v0, Lz0/z;->c:Landroid/net/Uri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LI0/N;->d:LX3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p1, LI0/K;->i:J

    iget-wide v4, p0, LI0/N;->A:J

    iget-object p1, p0, LI0/N;->e:LE1/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LI0/v;

    invoke-static {v2, v3}, Lx0/v;->Q(J)J

    move-result-wide v9

    invoke-static {v4, v5}, Lx0/v;->Q(J)J

    move-result-wide v11

    const/4 v7, -0x1

    const/4 v8, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, LI0/v;-><init>(ILu0/p;JJ)V

    invoke-virtual {p1, v1, v0}, LE1/l;->o(LI0/q;LI0/v;)V

    if-nez p2, :cond_1

    iget-object p1, p0, LI0/N;->t:[LI0/W;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2, v0}, LI0/W;->m(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, LI0/N;->V:I

    if-lez p1, :cond_1

    iget-object p1, p0, LI0/N;->r:LI0/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LI0/w;->d(LI0/Y;)V

    :cond_1
    return-void
.end method

.method public final j()LI0/h0;
    .locals 1

    invoke-virtual {p0}, LI0/N;->r()V

    iget-object v0, p0, LI0/N;->y:Ld2/n;

    iget-object v0, v0, Ld2/n;->b:Ljava/lang/Object;

    check-cast v0, LI0/h0;

    return-object v0
.end method

.method public final k(LB0/T;)Z
    .locals 1

    iget-boolean p1, p0, LI0/N;->b0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, LI0/N;->k:LL0/l;

    iget-object v0, p1, LL0/l;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LI0/N;->Z:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LI0/N;->w:Z

    if-eqz v0, :cond_1

    iget v0, p0, LI0/N;->V:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LI0/N;->m:LO0/K;

    invoke-virtual {v0}, LO0/K;->c()Z

    move-result v0

    invoke-virtual {p1}, LL0/l;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LI0/N;->B()V

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l()J
    .locals 12

    invoke-virtual {p0}, LI0/N;->r()V

    iget-boolean v0, p0, LI0/N;->b0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, LI0/N;->V:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LI0/N;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, LI0/N;->Y:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, LI0/N;->x:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, LI0/N;->t:[LI0/W;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, LI0/N;->y:Ld2/n;

    iget-object v10, v9, Ld2/n;->c:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Ld2/n;->d:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, LI0/N;->t:[LI0/W;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, LI0/W;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, LI0/N;->t:[LI0/W;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, LI0/W;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, LI0/N;->v(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v7, p0, LI0/N;->X:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, LI0/N;->d:LX3/e;

    iget v1, p0, LI0/N;->S:I

    invoke-virtual {v0, v1}, LX3/e;->G(I)I

    move-result v0

    iget-object v1, p0, LI0/N;->k:LL0/l;

    iget-object v2, v1, LL0/l;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, LL0/l;->b:LL0/h;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, LL0/h;->a:I

    :cond_0
    iget-object v2, v1, LL0/h;->d:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, LL0/h;->e:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, LI0/N;->b0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LI0/N;->w:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lu0/H;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lu0/H;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final n(LL0/i;Ljava/io/IOException;I)LL0/g;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, LI0/K;

    iget-object v4, v3, LI0/K;->b:Lz0/z;

    new-instance v5, LI0/q;

    iget-object v4, v4, Lz0/z;->c:Landroid/net/Uri;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget v4, Lx0/v;->a:I

    iget-object v4, v0, LI0/N;->d:LX3/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Lu0/H;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    instance-of v4, v1, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v1, Lz0/s;

    if-nez v4, :cond_2

    instance-of v4, v1, LL0/k;

    if-nez v4, :cond_2

    sget v4, Lz0/i;->b:I

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    instance-of v8, v4, Lz0/i;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Lz0/i;

    iget v8, v8, Lz0/i;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p3, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v8, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v6

    :goto_2
    cmp-long v4, v8, v6

    const/4 v10, 0x0

    if-nez v4, :cond_3

    sget-object v4, LL0/l;->e:LL0/g;

    goto :goto_7

    :cond_3
    invoke-virtual/range {p0 .. p0}, LI0/N;->t()I

    move-result v4

    iget v11, v0, LI0/N;->a0:I

    if-le v4, v11, :cond_4

    move v11, v2

    goto :goto_3

    :cond_4
    move v11, v10

    :goto_3
    iget-boolean v12, v0, LI0/N;->W:Z

    if-nez v12, :cond_8

    iget-object v12, v0, LI0/N;->z:LO0/B;

    if-eqz v12, :cond_5

    invoke-interface {v12}, LO0/B;->j()J

    move-result-wide v12

    cmp-long v6, v12, v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v4, v0, LI0/N;->w:Z

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, LI0/N;->C()Z

    move-result v4

    if-nez v4, :cond_6

    iput-boolean v2, v0, LI0/N;->Z:Z

    sget-object v4, LL0/l;->d:LL0/g;

    goto :goto_7

    :cond_6
    iget-boolean v4, v0, LI0/N;->w:Z

    iput-boolean v4, v0, LI0/N;->U:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, LI0/N;->X:J

    iput v10, v0, LI0/N;->a0:I

    iget-object v4, v0, LI0/N;->t:[LI0/W;

    array-length v12, v4

    move v13, v10

    :goto_4
    if-ge v13, v12, :cond_7

    aget-object v14, v4, v13

    invoke-virtual {v14, v10}, LI0/W;->m(Z)V

    add-int/2addr v13, v2

    goto :goto_4

    :cond_7
    iget-object v4, v3, LI0/K;->f:LO0/r;

    iput-wide v6, v4, LO0/r;->a:J

    iput-wide v6, v3, LI0/K;->i:J

    iput-boolean v2, v3, LI0/K;->h:Z

    iput-boolean v10, v3, LI0/K;->l:Z

    goto :goto_6

    :cond_8
    :goto_5
    iput v4, v0, LI0/N;->a0:I

    :goto_6
    new-instance v4, LL0/g;

    invoke-direct {v4, v11, v8, v9}, LL0/g;-><init>(IJ)V

    :goto_7
    iget v6, v4, LL0/g;->a:I

    if-eqz v6, :cond_9

    if-ne v6, v2, :cond_a

    :cond_9
    move v10, v2

    :cond_a
    xor-int/2addr v2, v10

    iget-wide v6, v3, LI0/K;->i:J

    iget-wide v8, v0, LI0/N;->A:J

    iget-object v3, v0, LI0/N;->e:LE1/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LI0/v;

    invoke-static {v6, v7}, Lx0/v;->Q(J)J

    move-result-wide v13

    invoke-static {v8, v9}, Lx0/v;->Q(J)J

    move-result-wide v6

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v10, v15

    move-object v8, v15

    move-wide v15, v6

    invoke-direct/range {v10 .. v16}, LI0/v;-><init>(ILu0/p;JJ)V

    invoke-virtual {v3, v5, v8, v1, v2}, LE1/l;->q(LI0/q;LI0/v;Ljava/io/IOException;Z)V

    return-object v4
.end method

.method public final o(J)J
    .locals 10

    invoke-virtual {p0}, LI0/N;->r()V

    iget-object v0, p0, LI0/N;->y:Ld2/n;

    iget-object v0, v0, Ld2/n;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, LI0/N;->z:LO0/B;

    invoke-interface {v1}, LO0/B;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, LI0/N;->U:Z

    iput-wide p1, p0, LI0/N;->X:J

    invoke-virtual {p0}, LI0/N;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, LI0/N;->Y:J

    return-wide p1

    :cond_1
    iget v2, p0, LI0/N;->S:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_8

    iget-object v2, p0, LI0/N;->t:[LI0/W;

    array-length v2, v2

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_7

    iget-object v5, p0, LI0/N;->t:[LI0/W;

    aget-object v5, v5, v3

    iget-boolean v6, p0, LI0/N;->q:Z

    if-eqz v6, :cond_4

    iget v6, v5, LI0/W;->q:I

    monitor-enter v5

    :try_start_0
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v1, v5, LI0/W;->s:I

    iget-object v7, v5, LI0/W;->a:LI0/T;

    iget-object v8, v7, LI0/T;->d:LI0/S;

    iput-object v8, v7, LI0/T;->e:LI0/S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v5

    iget v7, v5, LI0/W;->q:I

    if-lt v6, v7, :cond_3

    iget v8, v5, LI0/W;->p:I

    add-int/2addr v8, v7

    if-le v6, v8, :cond_2

    goto :goto_2

    :cond_2
    const-wide/high16 v8, -0x8000000000000000L

    iput-wide v8, v5, LI0/W;->t:J

    sub-int/2addr v6, v7

    iput v6, v5, LI0/W;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v5

    move v4, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v5

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit v5

    throw p1

    :cond_4
    invoke-virtual {v5, v1, p1, p2}, LI0/W;->n(ZJ)Z

    move-result v4

    :goto_4
    if-nez v4, :cond_6

    aget-boolean v4, v0, v3

    if-nez v4, :cond_5

    iget-boolean v4, p0, LI0/N;->x:Z

    if-nez v4, :cond_6

    :cond_5
    move v4, v1

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    return-wide p1

    :cond_8
    iput-boolean v1, p0, LI0/N;->Z:Z

    iput-wide p1, p0, LI0/N;->Y:J

    iput-boolean v1, p0, LI0/N;->b0:Z

    iget-object v0, p0, LI0/N;->k:LL0/l;

    invoke-virtual {v0}, LL0/l;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LI0/N;->t:[LI0/W;

    array-length v2, v0

    move v3, v1

    :goto_6
    if-ge v3, v2, :cond_9

    aget-object v4, v0, v3

    invoke-virtual {v4}, LI0/W;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, LI0/N;->k:LL0/l;

    iget-object v0, v0, LL0/l;->b:LL0/h;

    invoke-static {v0}, Lx0/a;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LL0/h;->a(Z)V

    goto :goto_8

    :cond_a
    iget-object v0, p0, LI0/N;->k:LL0/l;

    const/4 v2, 0x0

    iput-object v2, v0, LL0/l;->c:Ljava/io/IOException;

    iget-object v0, p0, LI0/N;->t:[LI0/W;

    array-length v2, v0

    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_b

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, LI0/W;->m(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    return-wide p1
.end method

.method public final p(J)V
    .locals 13

    iget-boolean v0, p0, LI0/N;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LI0/N;->r()V

    invoke-virtual {p0}, LI0/N;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LI0/N;->y:Ld2/n;

    iget-object v0, v0, Ld2/n;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, LI0/N;->t:[LI0/W;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    iget-object v3, p0, LI0/N;->t:[LI0/W;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    iget-object v10, v3, LI0/W;->a:LI0/T;

    monitor-enter v3

    :try_start_0
    iget v5, v3, LI0/W;->p:I

    const-wide/16 v11, -0x1

    if-eqz v5, :cond_5

    iget-object v6, v3, LI0/W;->n:[J

    iget v7, v3, LI0/W;->r:I

    aget-wide v8, v6, v7

    cmp-long v6, p1, v8

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    iget v4, v3, LI0/W;->s:I

    if-eq v4, v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    move v6, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    move v6, v5

    :goto_1
    const/4 v9, 0x0

    move-object v4, v3

    move v5, v7

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, LI0/W;->g(IIJZ)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    monitor-exit v3

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v3, v4}, LI0/W;->e(I)J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_3

    :cond_5
    :goto_2
    monitor-exit v3

    :goto_3
    invoke-virtual {v10, v11, v12}, LI0/T;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_4
    monitor-exit v3

    throw p1

    :cond_6
    return-void
.end method

.method public final q(J)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 1

    iget-boolean v0, p0, LI0/N;->w:Z

    invoke-static {v0}, Lx0/a;->k(Z)V

    iget-object v0, p0, LI0/N;->y:Ld2/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LI0/N;->z:LO0/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final s(II)LO0/G;
    .locals 1

    new-instance p2, LI0/M;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LI0/M;-><init>(IZ)V

    invoke-virtual {p0, p2}, LI0/N;->A(LI0/M;)LI0/W;

    move-result-object p1

    return-object p1
.end method

.method public final t()I
    .locals 6

    iget-object v0, p0, LI0/N;->t:[LI0/W;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, LI0/W;->q:I

    iget v4, v4, LI0/W;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final u(LO0/B;)V
    .locals 3

    iget-object v0, p0, LI0/N;->p:Landroid/os/Handler;

    new-instance v1, LB0/w;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, LB0/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(Z)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LI0/N;->t:[LI0/W;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, LI0/N;->y:Ld2/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Ld2/n;->d:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, LI0/N;->t:[LI0/W;

    aget-object v3, v3, v2

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, LI0/W;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_2
    return-wide v0
.end method

.method public final w()Z
    .locals 4

    iget-wide v0, p0, LI0/N;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, LI0/N;->c0:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, LI0/N;->w:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, LI0/N;->v:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, LI0/N;->z:LO0/B;

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, p0, LI0/N;->t:[LI0/W;

    array-length v3, v2

    move v4, v0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_3

    aget-object v6, v2, v4

    monitor-enter v6

    :try_start_0
    iget-boolean v7, v6, LI0/W;->y:Z

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v6, LI0/W;->z:Lu0/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v6

    if-nez v5, :cond_2

    return-void

    :cond_2
    add-int/2addr v4, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_3
    iget-object v2, p0, LI0/N;->m:LO0/K;

    invoke-virtual {v2}, LO0/K;->a()V

    iget-object v2, p0, LI0/N;->t:[LI0/W;

    array-length v2, v2

    new-array v3, v2, [Lu0/V;

    new-array v4, v2, [Z

    move v6, v0

    :goto_2
    if-ge v6, v2, :cond_b

    iget-object v7, p0, LI0/N;->t:[LI0/W;

    aget-object v7, v7, v6

    monitor-enter v7

    :try_start_1
    iget-boolean v8, v7, LI0/W;->y:Z

    if-eqz v8, :cond_4

    move-object v8, v5

    goto :goto_3

    :cond_4
    iget-object v8, v7, LI0/W;->z:Lu0/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    monitor-exit v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v8, Lu0/p;->m:Ljava/lang/String;

    invoke-static {v7}, Lu0/G;->g(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v7}, Lu0/G;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v7, v0

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v1

    :goto_5
    aput-boolean v7, v4, v6

    iget-boolean v10, p0, LI0/N;->x:Z

    or-int/2addr v7, v10

    iput-boolean v7, p0, LI0/N;->x:Z

    iget-object v7, p0, LI0/N;->s:La1/b;

    if-eqz v7, :cond_a

    if-nez v9, :cond_7

    iget-object v10, p0, LI0/N;->u:[LI0/M;

    aget-object v10, v10, v6

    iget-boolean v10, v10, LI0/M;->b:Z

    if-eqz v10, :cond_9

    :cond_7
    iget-object v10, v8, Lu0/p;->k:Lu0/F;

    if-nez v10, :cond_8

    new-instance v10, Lu0/F;

    new-array v11, v1, [Lu0/E;

    aput-object v7, v11, v0

    invoke-direct {v10, v11}, Lu0/F;-><init>([Lu0/E;)V

    goto :goto_6

    :cond_8
    new-array v11, v1, [Lu0/E;

    aput-object v7, v11, v0

    invoke-virtual {v10, v11}, Lu0/F;->a([Lu0/E;)Lu0/F;

    move-result-object v10

    :goto_6
    invoke-virtual {v8}, Lu0/p;->a()Lu0/o;

    move-result-object v8

    iput-object v10, v8, Lu0/o;->j:Lu0/F;

    new-instance v10, Lu0/p;

    invoke-direct {v10, v8}, Lu0/p;-><init>(Lu0/o;)V

    move-object v8, v10

    :cond_9
    if-eqz v9, :cond_a

    iget v9, v8, Lu0/p;->g:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_a

    iget v9, v8, Lu0/p;->h:I

    if-ne v9, v10, :cond_a

    iget v7, v7, La1/b;->a:I

    if-eq v7, v10, :cond_a

    invoke-virtual {v8}, Lu0/p;->a()Lu0/o;

    move-result-object v8

    iput v7, v8, Lu0/o;->g:I

    new-instance v7, Lu0/p;

    invoke-direct {v7, v8}, Lu0/p;-><init>(Lu0/o;)V

    move-object v8, v7

    :cond_a
    iget-object v7, p0, LI0/N;->c:LE0/r;

    invoke-interface {v7, v8}, LE0/r;->d(Lu0/p;)I

    move-result v7

    invoke-virtual {v8}, Lu0/p;->a()Lu0/o;

    move-result-object v8

    iput v7, v8, Lu0/o;->H:I

    invoke-virtual {v8}, Lu0/o;->a()Lu0/p;

    move-result-object v7

    new-instance v8, Lu0/V;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v7}, [Lu0/p;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lu0/V;-><init>(Ljava/lang/String;[Lu0/p;)V

    aput-object v8, v3, v6

    add-int/2addr v6, v1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_b
    new-instance v0, Ld2/n;

    new-instance v2, LI0/h0;

    invoke-direct {v2, v3}, LI0/h0;-><init>([Lu0/V;)V

    invoke-direct {v0, v2, v4}, Ld2/n;-><init>(LI0/h0;[Z)V

    iput-object v0, p0, LI0/N;->y:Ld2/n;

    iput-boolean v1, p0, LI0/N;->w:Z

    iget-object v0, p0, LI0/N;->r:LI0/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, LI0/w;->g(LI0/x;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public final y(I)V
    .locals 11

    invoke-virtual {p0}, LI0/N;->r()V

    iget-object v0, p0, LI0/N;->y:Ld2/n;

    iget-object v1, v0, Ld2/n;->e:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Ld2/n;->b:Ljava/lang/Object;

    check-cast v0, LI0/h0;

    invoke-virtual {v0, p1}, LI0/h0;->a(I)Lu0/V;

    move-result-object v0

    iget-object v0, v0, Lu0/V;->d:[Lu0/p;

    const/4 v2, 0x0

    aget-object v5, v0, v2

    iget-object v0, v5, Lu0/p;->m:Ljava/lang/String;

    invoke-static {v0}, Lu0/G;->f(Ljava/lang/String;)I

    move-result v4

    iget-wide v2, p0, LI0/N;->X:J

    iget-object v0, p0, LI0/N;->e:LE1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LI0/v;

    invoke-static {v2, v3}, Lx0/v;->Q(J)J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LI0/v;-><init>(ILu0/p;JJ)V

    invoke-virtual {v0, v10}, LE1/l;->g(LI0/v;)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 4

    invoke-virtual {p0}, LI0/N;->r()V

    iget-object v0, p0, LI0/N;->y:Ld2/n;

    iget-object v0, v0, Ld2/n;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, LI0/N;->Z:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, LI0/N;->t:[LI0/W;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LI0/W;->j(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LI0/N;->Y:J

    iput-boolean v0, p0, LI0/N;->Z:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LI0/N;->U:Z

    iput-wide v1, p0, LI0/N;->X:J

    iput v0, p0, LI0/N;->a0:I

    iget-object p1, p0, LI0/N;->t:[LI0/W;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, LI0/W;->m(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LI0/N;->r:LI0/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, LI0/w;->d(LI0/Y;)V

    :cond_2
    :goto_1
    return-void
.end method
