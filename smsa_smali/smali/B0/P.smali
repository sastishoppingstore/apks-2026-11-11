.class public final LB0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LI0/w;


# instance fields
.field public A:Z

.field public B:Z

.field public S:J

.field public T:Z

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:[LB0/e;

.field public a0:LB0/O;

.field public final b:Ljava/util/Set;

.field public b0:J

.field public final c:[LB0/e;

.field public c0:I

.field public final d:LK0/u;

.field public d0:Z

.field public final e:LK0/v;

.field public e0:LB0/l;

.field public final f:LB0/i;

.field public f0:J

.field public final g:LL0/c;

.field public final h:Lx0/s;

.field public final i:Landroid/os/HandlerThread;

.field public final j:Landroid/os/Looper;

.field public final k:Lu0/T;

.field public final l:Lu0/S;

.field public final m:J

.field public final n:LB0/j;

.field public final o:Ljava/util/ArrayList;

.field public final p:Lx0/q;

.field public final q:LB0/x;

.field public final r:LB0/Y;

.field public final s:LB0/h0;

.field public final t:LB0/h;

.field public final u:J

.field public v:LB0/p0;

.field public w:LB0/i0;

.field public x:LB0/M;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>([LB0/e;LK0/u;LK0/v;LB0/i;LL0/c;IZLC0/h;LB0/p0;LB0/h;JZLandroid/os/Looper;Lx0/q;LB0/x;LC0/o;)V
    .locals 11

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p8

    move-object/from16 v6, p15

    move-object/from16 v7, p17

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p16

    iput-object v8, v1, LB0/P;->q:LB0/x;

    iput-object v0, v1, LB0/P;->a:[LB0/e;

    iput-object v2, v1, LB0/P;->d:LK0/u;

    move-object v8, p3

    iput-object v8, v1, LB0/P;->e:LK0/v;

    iput-object v3, v1, LB0/P;->f:LB0/i;

    iput-object v4, v1, LB0/P;->g:LL0/c;

    move/from16 v9, p6

    iput v9, v1, LB0/P;->U:I

    move/from16 v9, p7

    iput-boolean v9, v1, LB0/P;->V:Z

    move-object/from16 v9, p9

    iput-object v9, v1, LB0/P;->v:LB0/p0;

    move-object/from16 v9, p10

    iput-object v9, v1, LB0/P;->t:LB0/h;

    move-wide/from16 v9, p11

    iput-wide v9, v1, LB0/P;->u:J

    move/from16 v9, p13

    iput-boolean v9, v1, LB0/P;->z:Z

    iput-object v6, v1, LB0/P;->p:Lx0/q;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v1, LB0/P;->f0:J

    iput-wide v9, v1, LB0/P;->S:J

    iget-wide v9, v3, LB0/i;->g:J

    iput-wide v9, v1, LB0/P;->m:J

    invoke-static {p3}, LB0/i0;->i(LK0/v;)LB0/i0;

    move-result-object v3

    iput-object v3, v1, LB0/P;->w:LB0/i0;

    new-instance v8, LB0/M;

    invoke-direct {v8, v3}, LB0/M;-><init>(LB0/i0;)V

    iput-object v8, v1, LB0/P;->x:LB0/M;

    array-length v3, v0

    new-array v3, v3, [LB0/e;

    iput-object v3, v1, LB0/P;->c:[LB0/e;

    move-object v3, v2

    check-cast v3, LK0/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    :goto_0
    array-length v9, v0

    if-ge v8, v9, :cond_0

    aget-object v9, v0, v8

    iput v8, v9, LB0/e;->e:I

    iput-object v7, v9, LB0/e;->f:LC0/o;

    iput-object v6, v9, LB0/e;->g:Lx0/q;

    invoke-virtual {v9}, LB0/e;->s()V

    iget-object v9, v1, LB0/P;->c:[LB0/e;

    aget-object v10, v0, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v10, v9, v8

    iget-object v9, v1, LB0/P;->c:[LB0/e;

    aget-object v9, v9, v8

    iget-object v10, v9, LB0/e;->a:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iput-object v3, v9, LB0/e;->q:LB0/n0;

    monitor-exit v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v0, LB0/j;

    invoke-direct {v0, p0, v6}, LB0/j;-><init>(LB0/P;Lx0/q;)V

    iput-object v0, v1, LB0/P;->n:LB0/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LB0/P;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LB0/P;->b:Ljava/util/Set;

    new-instance v0, Lu0/T;

    invoke-direct {v0}, Lu0/T;-><init>()V

    iput-object v0, v1, LB0/P;->k:Lu0/T;

    new-instance v0, Lu0/S;

    invoke-direct {v0}, Lu0/S;-><init>()V

    iput-object v0, v1, LB0/P;->l:Lu0/S;

    iput-object v1, v2, LK0/u;->a:LB0/P;

    iput-object v4, v2, LK0/u;->b:LL0/c;

    const/4 v0, 0x1

    iput-boolean v0, v1, LB0/P;->d0:Z

    const/4 v0, 0x0

    move-object/from16 v2, p14

    invoke-virtual {v6, v2, v0}, Lx0/q;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx0/s;

    move-result-object v0

    new-instance v2, LB0/Y;

    new-instance v3, LB0/u;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, LB0/u;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v5, v0, v3}, LB0/Y;-><init>(LC0/h;Lx0/s;LB0/u;)V

    iput-object v2, v1, LB0/P;->r:LB0/Y;

    new-instance v2, LB0/h0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LB0/h0;->b:Ljava/lang/Object;

    iput-object v1, v2, LB0/h0;->g:Ljava/lang/Object;

    new-instance v3, LI0/Z;

    invoke-direct {v3}, LI0/Z;-><init>()V

    iput-object v3, v2, LB0/h0;->k:Ljava/lang/Object;

    new-instance v3, Ljava/util/IdentityHashMap;

    invoke-direct {v3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v3, v2, LB0/h0;->d:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, LB0/h0;->e:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, LB0/h0;->c:Ljava/lang/Object;

    iput-object v5, v2, LB0/h0;->i:Ljava/lang/Object;

    iput-object v0, v2, LB0/h0;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LB0/h0;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v2, LB0/h0;->h:Ljava/lang/Object;

    iput-object v2, v1, LB0/P;->s:LB0/h0;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, LB0/P;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, LB0/P;->j:Landroid/os/Looper;

    invoke-virtual {v6, v0, p0}, Lx0/q;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx0/s;

    move-result-object v0

    iput-object v0, v1, LB0/P;->h:Lx0/s;

    return-void
.end method

.method public static F(Lu0/U;LB0/O;ZIZLu0/T;Lu0/S;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    iget-object v1, v0, LB0/O;->a:Lu0/U;

    invoke-virtual {p0}, Lu0/U;->q()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v1}, Lu0/U;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    :try_start_0
    iget v4, v0, LB0/O;->b:I

    iget-wide v5, v0, LB0/O;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-virtual/range {v1 .. v6}, Lu0/U;->j(Lu0/T;Lu0/S;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v10}, Lu0/U;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lu0/U;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    move-result-object v2

    iget-boolean v2, v2, Lu0/S;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lu0/S;->c:I

    const-wide/16 v3, 0x0

    move-object/from16 v11, p5

    invoke-virtual {v10, v2, v11, v3, v4}, Lu0/U;->n(ILu0/T;J)Lu0/T;

    move-result-object v2

    iget v2, v2, Lu0/T;->o:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lu0/U;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    move-result-object v1

    iget v3, v1, Lu0/S;->c:I

    iget-wide v4, v0, LB0/O;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lu0/U;->j(Lu0/T;Lu0/S;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    if-eqz p2, :cond_5

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LB0/P;->G(Lu0/T;Lu0/S;IZLjava/lang/Object;Lu0/U;Lu0/U;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v8}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    move-result-object v0

    iget v3, v0, Lu0/S;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v5}, Lu0/U;->j(Lu0/T;Lu0/S;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method public static G(Lu0/T;Lu0/S;IZLjava/lang/Object;Lu0/U;Lu0/U;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lu0/U;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lu0/U;->i()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Lu0/U;->d(ILu0/S;Lu0/T;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p5, v4}, Lu0/U;->m(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lu0/U;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p6, p4}, Lu0/U;->m(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static L(LB0/e;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LB0/e;->n:Z

    instance-of v0, p0, LJ0/d;

    if-eqz v0, :cond_0

    check-cast p0, LJ0/d;

    iget-boolean v0, p0, LB0/e;->n:Z

    invoke-static {v0}, Lx0/a;->k(Z)V

    iput-wide p1, p0, LJ0/d;->a0:J

    :cond_0
    return-void
.end method

.method public static q(LB0/e;)Z
    .locals 0

    iget p0, p0, LB0/e;->h:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 19

    move-object/from16 v10, p0

    iget-object v0, v10, LB0/P;->n:LB0/j;

    invoke-virtual {v0}, LB0/j;->d()Lu0/J;

    move-result-object v0

    iget v0, v0, Lu0/J;->a:F

    iget-object v1, v10, LB0/P;->r:LB0/Y;

    iget-object v2, v1, LB0/Y;->i:LB0/V;

    iget-object v1, v1, LB0/Y;->j:LB0/V;

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v2, 0x1

    :goto_0
    if-eqz v4, :cond_e

    iget-boolean v5, v4, LB0/V;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v5, v10, LB0/P;->w:LB0/i0;

    iget-object v5, v5, LB0/i0;->a:Lu0/U;

    invoke-virtual {v4, v0, v5}, LB0/V;->h(FLu0/U;)LK0/v;

    move-result-object v5

    iget-object v6, v10, LB0/P;->r:LB0/Y;

    iget-object v6, v6, LB0/Y;->i:LB0/V;

    if-ne v4, v6, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    move-object v13, v3

    :goto_1
    iget-object v3, v4, LB0/V;->n:LK0/v;

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    iget-object v6, v3, LK0/v;->c:[LK0/s;

    array-length v6, v6

    iget-object v7, v5, LK0/v;->c:[LK0/s;

    array-length v8, v7

    if-eq v6, v8, :cond_2

    goto :goto_3

    :cond_2
    move v6, v9

    :goto_2
    array-length v8, v7

    if-ge v6, v8, :cond_4

    invoke-virtual {v5, v3, v6}, LK0/v;->a(LK0/v;I)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    if-ne v4, v1, :cond_5

    move v2, v9

    :cond_5
    iget-object v4, v4, LB0/V;->l:LB0/V;

    move-object v3, v13

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v8, 0x4

    if-eqz v2, :cond_d

    iget-object v0, v10, LB0/P;->r:LB0/Y;

    iget-object v6, v0, LB0/Y;->i:LB0/V;

    invoke-virtual {v0, v6}, LB0/Y;->l(LB0/V;)Z

    move-result v16

    iget-object v0, v10, LB0/P;->a:[LB0/e;

    array-length v0, v0

    new-array v7, v0, [Z

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, LB0/P;->w:LB0/i0;

    iget-wide v14, v0, LB0/i0;->r:J

    move-object v12, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, LB0/V;->a(LK0/v;JZ[Z)J

    move-result-wide v12

    iget-object v0, v10, LB0/P;->w:LB0/i0;

    iget v1, v0, LB0/i0;->e:I

    if-eq v1, v8, :cond_7

    iget-wide v0, v0, LB0/i0;->r:J

    cmp-long v0, v12, v0

    if-eqz v0, :cond_7

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    move v14, v9

    :goto_4
    iget-object v0, v10, LB0/P;->w:LB0/i0;

    iget-object v1, v0, LB0/i0;->b:LI0/z;

    iget-wide v4, v0, LB0/i0;->c:J

    iget-wide v2, v0, LB0/i0;->d:J

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v16, v2

    move-wide v2, v12

    move-object v11, v6

    move-object/from16 v18, v7

    move-wide/from16 v6, v16

    move v8, v14

    move v9, v15

    invoke-virtual/range {v0 .. v9}, LB0/P;->o(LI0/z;JJJZI)LB0/i0;

    move-result-object v0

    iput-object v0, v10, LB0/P;->w:LB0/i0;

    if-eqz v14, :cond_8

    invoke-virtual {v10, v12, v13}, LB0/P;->D(J)V

    :cond_8
    iget-object v0, v10, LB0/P;->a:[LB0/e;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v9, 0x0

    :goto_5
    iget-object v1, v10, LB0/P;->a:[LB0/e;

    array-length v2, v1

    if-ge v9, v2, :cond_b

    aget-object v1, v1, v9

    invoke-static {v1}, LB0/P;->q(LB0/e;)Z

    move-result v2

    aput-boolean v2, v0, v9

    iget-object v3, v11, LB0/V;->c:[LI0/X;

    aget-object v3, v3, v9

    if-eqz v2, :cond_9

    iget-object v2, v1, LB0/e;->i:LI0/X;

    if-eq v3, v2, :cond_a

    invoke-virtual {v10, v1}, LB0/P;->b(LB0/e;)V

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    aget-boolean v2, v18, v9

    if-eqz v2, :cond_9

    iget-wide v2, v10, LB0/P;->b0:J

    const/4 v4, 0x0

    iput-boolean v4, v1, LB0/e;->n:Z

    iput-wide v2, v1, LB0/e;->l:J

    iput-wide v2, v1, LB0/e;->m:J

    invoke-virtual {v1, v4, v2, v3}, LB0/e;->t(ZJ)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    iget-wide v1, v10, LB0/P;->b0:J

    invoke-virtual {v10, v0, v1, v2}, LB0/P;->e([ZJ)V

    :cond_c
    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    iget-object v0, v10, LB0/P;->r:LB0/Y;

    invoke-virtual {v0, v4}, LB0/Y;->l(LB0/V;)Z

    iget-boolean v0, v4, LB0/V;->d:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, LB0/V;->f:LB0/W;

    iget-wide v0, v0, LB0/W;->b:J

    iget-wide v2, v10, LB0/P;->b0:J

    iget-wide v6, v4, LB0/V;->o:J

    sub-long/2addr v2, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v0, v4, LB0/V;->i:[LB0/e;

    array-length v0, v0

    new-array v9, v0, [Z

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LB0/V;->a(LK0/v;JZ[Z)J

    goto :goto_7

    :goto_8
    invoke-virtual {v10, v0}, LB0/P;->k(Z)V

    iget-object v0, v10, LB0/P;->w:LB0/i0;

    iget v0, v0, LB0/i0;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    invoke-virtual/range {p0 .. p0}, LB0/P;->s()V

    invoke-virtual/range {p0 .. p0}, LB0/P;->d0()V

    iget-object v0, v10, LB0/P;->h:Lx0/s;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lx0/s;->d(I)Z

    :cond_e
    :goto_9
    return-void
.end method

.method public final B(ZZZZ)V
    .locals 32

    move-object/from16 v1, p0

    const/4 v2, 0x1

    iget-object v0, v1, LB0/P;->h:Lx0/s;

    iget-object v0, v0, Lx0/s;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x0

    iput-object v3, v1, LB0/P;->e0:LB0/l;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, LB0/P;->f0(ZZ)V

    iget-object v0, v1, LB0/P;->n:LB0/j;

    iput-boolean v4, v0, LB0/j;->b:Z

    iget-object v0, v0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, LB0/q0;

    iget-boolean v5, v0, LB0/q0;->b:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, LB0/q0;->e()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LB0/q0;->c(J)V

    iput-boolean v4, v0, LB0/q0;->b:Z

    :cond_0
    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, LB0/P;->b0:J

    iget-object v5, v1, LB0/P;->a:[LB0/e;

    array-length v6, v5

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v0, v5, v7

    :try_start_0
    invoke-virtual {v1, v0}, LB0/P;->b(LB0/e;)V
    :try_end_0
    .catch LB0/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v8, v0}, Lx0/a;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/2addr v7, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v5, v1, LB0/P;->a:[LB0/e;

    array-length v6, v5

    move v7, v4

    :goto_3
    if-ge v7, v6, :cond_3

    aget-object v0, v5, v7

    iget-object v8, v1, LB0/P;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :try_start_1
    invoke-virtual {v0}, LB0/e;->C()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    invoke-static {v0, v8}, Lx0/a;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    add-int/2addr v7, v2

    goto :goto_3

    :cond_3
    iput v4, v1, LB0/P;->Z:I

    iget-object v0, v1, LB0/P;->w:LB0/i0;

    iget-object v5, v0, LB0/i0;->b:LI0/z;

    iget-wide v6, v0, LB0/i0;->r:J

    iget-object v0, v1, LB0/P;->w:LB0/i0;

    iget-object v0, v0, LB0/i0;->b:LI0/z;

    invoke-virtual {v0}, LI0/z;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LB0/P;->w:LB0/i0;

    iget-object v8, v1, LB0/P;->l:Lu0/S;

    iget-object v9, v0, LB0/i0;->b:LI0/z;

    iget-object v0, v0, LB0/i0;->a:Lu0/U;

    invoke-virtual {v0}, Lu0/U;->q()Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v9, v9, LI0/z;->a:Ljava/lang/Object;

    invoke-virtual {v0, v9, v8}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    move-result-object v0

    iget-boolean v0, v0, Lu0/S;->f:Z

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, LB0/P;->w:LB0/i0;

    iget-wide v8, v0, LB0/i0;->r:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, LB0/P;->w:LB0/i0;

    iget-wide v8, v0, LB0/i0;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v3, v1, LB0/P;->a0:LB0/O;

    iget-object v0, v1, LB0/P;->w:LB0/i0;

    iget-object v0, v0, LB0/i0;->a:Lu0/U;

    invoke-virtual {v1, v0}, LB0/P;->h(Lu0/U;)Landroid/util/Pair;

    move-result-object v0

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, LI0/z;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v1, LB0/P;->w:LB0/i0;

    iget-object v0, v0, LB0/i0;->b:LI0/z;

    invoke-virtual {v5, v0}, LI0/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    move v0, v2

    :goto_7
    move-wide/from16 v27, v6

    move-wide v9, v8

    goto :goto_8

    :cond_6
    move v0, v4

    goto :goto_7

    :goto_8
    iget-object v6, v1, LB0/P;->r:LB0/Y;

    invoke-virtual {v6}, LB0/Y;->b()V

    iput-boolean v4, v1, LB0/P;->T:Z

    iget-object v6, v1, LB0/P;->w:LB0/i0;

    iget-object v6, v6, LB0/i0;->a:Lu0/U;

    if-eqz p3, :cond_9

    instance-of v7, v6, LB0/m0;

    if-eqz v7, :cond_9

    check-cast v6, LB0/m0;

    iget-object v7, v1, LB0/P;->s:LB0/h0;

    iget-object v7, v7, LB0/h0;->k:Ljava/lang/Object;

    check-cast v7, LI0/Z;

    iget-object v8, v6, LB0/m0;->h:[Lu0/U;

    array-length v11, v8

    new-array v11, v11, [Lu0/U;

    move v12, v4

    :goto_9
    array-length v13, v8

    if-ge v12, v13, :cond_7

    new-instance v13, LB0/l0;

    aget-object v14, v8, v12

    invoke-direct {v13, v14}, LB0/l0;-><init>(Lu0/U;)V

    aput-object v13, v11, v12

    add-int/2addr v12, v2

    goto :goto_9

    :cond_7
    new-instance v2, LB0/m0;

    iget-object v6, v6, LB0/m0;->i:[Ljava/lang/Object;

    invoke-direct {v2, v11, v6, v7}, LB0/m0;-><init>([Lu0/U;[Ljava/lang/Object;LI0/Z;)V

    iget v6, v5, LI0/z;->b:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    iget-object v6, v5, LI0/z;->a:Ljava/lang/Object;

    iget-object v7, v1, LB0/P;->l:Lu0/S;

    invoke-virtual {v2, v6, v7}, LB0/m0;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    iget-object v6, v1, LB0/P;->l:Lu0/S;

    iget v6, v6, Lu0/S;->c:I

    iget-object v7, v1, LB0/P;->k:Lu0/T;

    const-wide/16 v11, 0x0

    invoke-virtual {v2, v6, v7, v11, v12}, LB0/m0;->n(ILu0/T;J)Lu0/T;

    invoke-virtual {v7}, Lu0/T;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, LI0/z;

    iget-object v7, v5, LI0/z;->a:Ljava/lang/Object;

    iget-wide v11, v5, LI0/z;->d:J

    invoke-direct {v6, v11, v12, v7}, LI0/z;-><init>(JLjava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v19, v6

    goto :goto_a

    :cond_8
    move-object v7, v2

    move-object/from16 v19, v5

    goto :goto_a

    :cond_9
    move-object/from16 v19, v5

    move-object v7, v6

    :goto_a
    new-instance v2, LB0/i0;

    iget-object v5, v1, LB0/P;->w:LB0/i0;

    iget v13, v5, LB0/i0;->e:I

    if-eqz p4, :cond_a

    :goto_b
    move-object v14, v3

    goto :goto_c

    :cond_a
    iget-object v3, v5, LB0/i0;->f:LB0/l;

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_b

    sget-object v3, LI0/h0;->d:LI0/h0;

    :goto_d
    move-object/from16 v16, v3

    goto :goto_e

    :cond_b
    iget-object v3, v5, LB0/i0;->h:LI0/h0;

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_c

    iget-object v3, v1, LB0/P;->e:LK0/v;

    :goto_f
    move-object/from16 v17, v3

    goto :goto_10

    :cond_c
    iget-object v3, v5, LB0/i0;->i:LK0/v;

    goto :goto_f

    :goto_10
    if-eqz v0, :cond_d

    sget-object v0, Le4/G;->b:Le4/E;

    sget-object v0, Le4/Z;->e:Le4/Z;

    :goto_11
    move-object/from16 v18, v0

    goto :goto_12

    :cond_d
    iget-object v0, v5, LB0/i0;->j:Ljava/util/List;

    goto :goto_11

    :goto_12
    iget-boolean v0, v5, LB0/i0;->l:Z

    move/from16 v20, v0

    iget v0, v5, LB0/i0;->m:I

    move/from16 v21, v0

    iget-object v0, v5, LB0/i0;->n:Lu0/J;

    move-object/from16 v22, v0

    const/4 v15, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object v6, v2

    move-object/from16 v8, v19

    move-wide/from16 v11, v27

    move-wide/from16 v23, v27

    invoke-direct/range {v6 .. v31}, LB0/i0;-><init>(Lu0/U;LI0/z;JJILB0/l;ZLI0/h0;LK0/v;Ljava/util/List;LI0/z;ZILu0/J;JJJJZ)V

    iput-object v2, v1, LB0/P;->w:LB0/i0;

    if-eqz p3, :cond_f

    iget-object v2, v1, LB0/P;->s:LB0/h0;

    iget-object v0, v2, LB0/h0;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LB0/f0;

    :try_start_2
    iget-object v0, v6, LB0/f0;->a:LI0/a;

    iget-object v7, v6, LB0/f0;->b:LI0/A;

    invoke-virtual {v0, v7}, LI0/a;->n(LI0/A;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_14

    :catch_3
    move-exception v0

    const-string v7, "Failed to release child source."

    invoke-static {v7, v0}, Lx0/a;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v0, v6, LB0/f0;->a:LI0/a;

    iget-object v7, v6, LB0/f0;->c:Ld2/s;

    invoke-virtual {v0, v7}, LI0/a;->q(LI0/D;)V

    iget-object v0, v6, LB0/f0;->a:LI0/a;

    invoke-virtual {v0, v7}, LI0/a;->p(LE0/o;)V

    goto :goto_13

    :cond_e
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, LB0/h0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v4, v2, LB0/h0;->a:Z

    :cond_f
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, LB0/P;->r:LB0/Y;

    iget-object v0, v0, LB0/Y;->i:LB0/V;

    if-eqz v0, :cond_0

    iget-object v0, v0, LB0/V;->f:LB0/W;

    iget-boolean v0, v0, LB0/W;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LB0/P;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LB0/P;->A:Z

    return-void
.end method

.method public final D(J)V
    .locals 6

    iget-object v0, p0, LB0/P;->r:LB0/Y;

    iget-object v1, v0, LB0/Y;->i:LB0/V;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, LB0/V;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, LB0/P;->b0:J

    iget-object v1, p0, LB0/P;->n:LB0/j;

    iget-object v1, v1, LB0/j;->c:Ljava/lang/Object;

    check-cast v1, LB0/q0;

    invoke-virtual {v1, p1, p2}, LB0/q0;->c(J)V

    iget-object p1, p0, LB0/P;->a:[LB0/e;

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, LB0/P;->q(LB0/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, LB0/P;->b0:J

    iput-boolean v1, v3, LB0/e;->n:Z

    iput-wide v4, v3, LB0/e;->l:J

    iput-wide v4, v3, LB0/e;->m:J

    invoke-virtual {v3, v1, v4, v5}, LB0/e;->t(ZJ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, v0, LB0/Y;->i:LB0/V;

    :goto_3
    if-eqz p1, :cond_5

    iget-object p2, p1, LB0/V;->n:LK0/v;

    iget-object p2, p2, LK0/v;->c:[LK0/s;

    array-length v0, p2

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    invoke-interface {v3}, LK0/s;->j()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p1, LB0/V;->l:LB0/V;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final E(Lu0/U;Lu0/U;)V
    .locals 0

    invoke-virtual {p1}, Lu0/U;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lu0/U;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LB0/P;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li/B;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final H(Z)V
    .locals 11

    iget-object v0, p0, LB0/P;->r:LB0/Y;

    iget-object v0, v0, LB0/Y;->i:LB0/V;

    iget-object v0, v0, LB0/V;->f:LB0/W;

    iget-object v0, v0, LB0/W;->a:LI0/z;

    iget-object v1, p0, LB0/P;->w:LB0/i0;

    iget-wide v3, v1, LB0/i0;->r:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, LB0/P;->J(LI0/z;JZZ)J

    move-result-wide v3

    iget-object v1, p0, LB0/P;->w:LB0/i0;

    iget-wide v1, v1, LB0/i0;->r:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LB0/P;->w:LB0/i0;

    iget-wide v5, v1, LB0/i0;->c:J

    iget-wide v7, v1, LB0/i0;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    invoke-virtual/range {v1 .. v10}, LB0/P;->o(LI0/z;JJJZI)LB0/i0;

    move-result-object p1

    iput-object p1, p0, LB0/P;->w:LB0/i0;

    :cond_0
    return-void
.end method

.method public final I(LB0/O;)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-object v1, v11, LB0/P;->x:LB0/M;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, LB0/M;->a(I)V

    iget-object v1, v11, LB0/P;->w:LB0/i0;

    iget-object v1, v1, LB0/i0;->a:Lu0/U;

    iget v4, v11, LB0/P;->U:I

    iget-boolean v5, v11, LB0/P;->V:Z

    iget-object v6, v11, LB0/P;->k:Lu0/T;

    iget-object v7, v11, LB0/P;->l:Lu0/S;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, LB0/P;->F(Lu0/U;LB0/O;ZIZLu0/T;Lu0/S;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v1, :cond_0

    iget-object v6, v11, LB0/P;->w:LB0/i0;

    iget-object v6, v6, LB0/i0;->a:Lu0/U;

    invoke-virtual {v11, v6}, LB0/P;->h(Lu0/U;)Landroid/util/Pair;

    move-result-object v6

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, LI0/z;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v6, v11, LB0/P;->w:LB0/i0;

    iget-object v6, v6, LB0/i0;->a:Lu0/U;

    invoke-virtual {v6}, Lu0/U;->q()Z

    move-result v6

    xor-int/2addr v6, v8

    move v10, v6

    move-wide v14, v12

    move-wide v12, v4

    goto/16 :goto_3

    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-wide v9, v0, LB0/O;->c:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v12

    :goto_0
    iget-object v14, v11, LB0/P;->r:LB0/Y;

    iget-object v15, v11, LB0/P;->w:LB0/i0;

    iget-object v15, v15, LB0/i0;->a:Lu0/U;

    invoke-virtual {v14, v15, v6, v12, v13}, LB0/Y;->n(Lu0/U;Ljava/lang/Object;J)LI0/z;

    move-result-object v6

    invoke-virtual {v6}, LI0/z;->b()Z

    move-result v14

    if-eqz v14, :cond_3

    iget-object v4, v11, LB0/P;->w:LB0/i0;

    iget-object v4, v4, LB0/i0;->a:Lu0/U;

    iget-object v5, v6, LI0/z;->a:Ljava/lang/Object;

    iget-object v12, v11, LB0/P;->l:Lu0/S;

    invoke-virtual {v4, v5, v12}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    iget-object v4, v11, LB0/P;->l:Lu0/S;

    iget v5, v6, LI0/z;->b:I

    invoke-virtual {v4, v5}, Lu0/S;->f(I)I

    move-result v4

    iget v5, v6, LI0/z;->c:I

    if-ne v4, v5, :cond_2

    iget-object v4, v11, LB0/P;->l:Lu0/S;

    iget-object v4, v4, Lu0/S;->g:Lu0/b;

    iget-wide v4, v4, Lu0/b;->c:J

    move-wide v12, v4

    goto :goto_1

    :cond_2
    move-wide v12, v2

    :goto_1
    move-wide v14, v12

    move-wide v12, v9

    move-object v9, v6

    move v10, v8

    goto :goto_3

    :cond_3
    iget-wide v14, v0, LB0/O;->c:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_4

    move v4, v8

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_2
    move-wide v14, v12

    move-wide v12, v9

    move v10, v4

    move-object v9, v6

    :goto_3
    :try_start_0
    iget-object v4, v11, LB0/P;->w:LB0/i0;

    iget-object v4, v4, LB0/i0;->a:Lu0/U;

    invoke-virtual {v4}, Lu0/U;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v0, v11, LB0/P;->a0:LB0/O;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-wide v7, v14

    goto/16 :goto_b

    :cond_5
    const/4 v0, 0x4

    if-nez v1, :cond_7

    iget-object v1, v11, LB0/P;->w:LB0/i0;

    iget v1, v1, LB0/i0;->e:I

    if-eq v1, v8, :cond_6

    invoke-virtual {v11, v0}, LB0/P;->U(I)V

    :cond_6
    invoke-virtual {v11, v7, v8, v7, v8}, LB0/P;->B(ZZZZ)V

    :goto_4
    move-wide v7, v14

    goto/16 :goto_a

    :cond_7
    iget-object v1, v11, LB0/P;->w:LB0/i0;

    iget-object v1, v1, LB0/i0;->b:LI0/z;

    invoke-virtual {v9, v1}, LI0/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v11, LB0/P;->r:LB0/Y;

    iget-object v1, v1, LB0/Y;->i:LB0/V;

    if-eqz v1, :cond_8

    iget-boolean v4, v1, LB0/V;->d:Z

    if-eqz v4, :cond_8

    cmp-long v2, v14, v2

    if-eqz v2, :cond_8

    iget-object v1, v1, LB0/V;->a:LI0/x;

    iget-object v2, v11, LB0/P;->v:LB0/p0;

    invoke-interface {v1, v14, v15, v2}, LI0/x;->b(JLB0/p0;)J

    move-result-wide v1

    goto :goto_5

    :cond_8
    move-wide v1, v14

    :goto_5
    invoke-static {v1, v2}, Lx0/v;->Q(J)J

    move-result-wide v3

    iget-object v5, v11, LB0/P;->w:LB0/i0;

    iget-wide v5, v5, LB0/i0;->r:J

    invoke-static {v5, v6}, Lx0/v;->Q(J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_a

    iget-object v3, v11, LB0/P;->w:LB0/i0;

    iget v4, v3, LB0/i0;->e:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-ne v4, v5, :cond_a

    :cond_9
    iget-wide v7, v3, LB0/i0;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, LB0/P;->o(LI0/z;JJJZI)LB0/i0;

    move-result-object v0

    iput-object v0, v11, LB0/P;->w:LB0/i0;

    return-void

    :cond_a
    move-wide v3, v1

    goto :goto_6

    :cond_b
    move-wide v3, v14

    :goto_6
    :try_start_1
    iget-object v1, v11, LB0/P;->w:LB0/i0;

    iget v1, v1, LB0/i0;->e:I

    if-ne v1, v0, :cond_c

    move v6, v8

    goto :goto_7

    :cond_c
    move v6, v7

    :goto_7
    iget-object v0, v11, LB0/P;->r:LB0/Y;

    iget-object v1, v0, LB0/Y;->i:LB0/V;

    iget-object v0, v0, LB0/Y;->j:LB0/V;

    if-eq v1, v0, :cond_d

    move v5, v8

    goto :goto_8

    :cond_d
    move v5, v7

    :goto_8
    move-object/from16 v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, LB0/P;->J(LI0/z;JZZ)J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v14, v16

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move v8, v7

    :goto_9
    or-int/2addr v10, v8

    :try_start_2
    iget-object v0, v11, LB0/P;->w:LB0/i0;

    iget-object v4, v0, LB0/i0;->a:Lu0/U;

    iget-object v5, v0, LB0/i0;->b:LI0/z;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-virtual/range {v1 .. v8}, LB0/P;->e0(Lu0/U;LI0/z;Lu0/U;LI0/z;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v7, v16

    :goto_a
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    invoke-virtual/range {v1 .. v10}, LB0/P;->o(LI0/z;JJJZI)LB0/i0;

    move-result-object v0

    iput-object v0, v11, LB0/P;->w:LB0/i0;

    return-void

    :catchall_1
    move-exception v0

    move-wide/from16 v7, v16

    :goto_b
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    invoke-virtual/range {v1 .. v10}, LB0/P;->o(LI0/z;JJJZI)LB0/i0;

    move-result-object v1

    iput-object v1, v11, LB0/P;->w:LB0/i0;

    throw v0
.end method

.method public final J(LI0/z;JZZ)J
    .locals 8

    invoke-virtual {p0}, LB0/P;->Z()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LB0/P;->f0(ZZ)V

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, LB0/P;->w:LB0/i0;

    iget p5, p5, LB0/i0;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, LB0/P;->U(I)V

    :cond_1
    iget-object p5, p0, LB0/P;->r:LB0/Y;

    iget-object v2, p5, LB0/Y;->i:LB0/V;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, LB0/V;->f:LB0/W;

    iget-object v4, v4, LB0/W;->a:LI0/z;

    invoke-virtual {p1, v4}, LI0/z;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, LB0/V;->l:LB0/V;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v4, v3, LB0/V;->o:J

    add-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, LB0/P;->a:[LB0/e;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, LB0/P;->b(LB0/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object p4, p5, LB0/Y;->i:LB0/V;

    if-eq p4, v3, :cond_6

    invoke-virtual {p5}, LB0/Y;->a()LB0/V;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v3}, LB0/Y;->l(LB0/V;)Z

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v3, LB0/V;->o:J

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object p4, p5, LB0/Y;->j:LB0/V;

    invoke-virtual {p4}, LB0/V;->e()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, LB0/P;->e([ZJ)V

    :cond_7
    if-eqz v3, :cond_a

    invoke-virtual {p5, v3}, LB0/Y;->l(LB0/V;)Z

    iget-boolean p1, v3, LB0/V;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v3, LB0/V;->f:LB0/W;

    invoke-virtual {p1, p2, p3}, LB0/W;->b(J)LB0/W;

    move-result-object p1

    iput-object p1, v3, LB0/V;->f:LB0/W;

    goto :goto_4

    :cond_8
    iget-boolean p1, v3, LB0/V;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v3, LB0/V;->a:LI0/x;

    invoke-interface {p1, p2, p3}, LI0/x;->o(J)J

    move-result-wide p2

    iget-wide p4, p0, LB0/P;->m:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5}, LI0/x;->p(J)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, LB0/P;->D(J)V

    invoke-virtual {p0}, LB0/P;->s()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, LB0/Y;->b()V

    invoke-virtual {p0, p2, p3}, LB0/P;->D(J)V

    :goto_5
    invoke-virtual {p0, v0}, LB0/P;->k(Z)V

    iget-object p1, p0, LB0/P;->h:Lx0/s;

    invoke-virtual {p1, v1}, Lx0/s;->d(I)Z

    return-wide p2
.end method

.method public final K(LB0/k0;)V
    .locals 3

    iget-object v0, p1, LB0/k0;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Trying to send message on a dead thread."

    invoke-static {v0}, Lx0/a;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LB0/k0;->b(Z)V

    return-void

    :cond_0
    iget-object v1, p0, LB0/P;->p:Lx0/q;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lx0/q;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx0/s;

    move-result-object v0

    new-instance v1, LB0/w;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, LB0/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lx0/s;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final M(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    iget-boolean v0, p0, LB0/P;->W:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LB0/P;->W:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LB0/P;->a:[LB0/e;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, LB0/P;->q(LB0/e;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, LB0/P;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LB0/e;->C()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final N(LB0/L;)V
    .locals 7

    iget-object v0, p0, LB0/P;->x:LB0/M;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LB0/M;->a(I)V

    iget v0, p1, LB0/L;->c:I

    const/4 v1, -0x1

    iget-object v2, p1, LB0/L;->b:LI0/Z;

    iget-object v3, p1, LB0/L;->a:Ljava/util/List;

    if-eq v0, v1, :cond_0

    new-instance v0, LB0/O;

    new-instance v1, LB0/m0;

    invoke-direct {v1, v3, v2}, LB0/m0;-><init>(Ljava/util/Collection;LI0/Z;)V

    iget v4, p1, LB0/L;->c:I

    iget-wide v5, p1, LB0/L;->d:J

    invoke-direct {v0, v1, v4, v5, v6}, LB0/O;-><init>(Lu0/U;IJ)V

    iput-object v0, p0, LB0/P;->a0:LB0/O;

    :cond_0
    iget-object p1, p0, LB0/P;->s:LB0/h0;

    iget-object v0, p1, LB0/h0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1}, LB0/h0;->m(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v3, v2}, LB0/h0;->a(ILjava/util/List;LI0/Z;)Lu0/U;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, LB0/P;->l(Lu0/U;Z)V

    return-void
.end method

.method public final O(Z)V
    .locals 1

    iput-boolean p1, p0, LB0/P;->z:Z

    invoke-virtual {p0}, LB0/P;->C()V

    iget-boolean p1, p0, LB0/P;->A:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LB0/P;->r:LB0/Y;

    iget-object v0, p1, LB0/Y;->j:LB0/V;

    iget-object p1, p1, LB0/Y;->i:LB0/V;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LB0/P;->H(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LB0/P;->k(Z)V

    :cond_0
    return-void
.end method

.method public final P(IIZZ)V
    .locals 4

    iget-object v0, p0, LB0/P;->x:LB0/M;

    invoke-virtual {v0, p4}, LB0/M;->a(I)V

    iget-object p4, p0, LB0/P;->x:LB0/M;

    const/4 v0, 0x1

    iput-boolean v0, p4, LB0/M;->a:Z

    iput-boolean v0, p4, LB0/M;->f:Z

    iput p2, p4, LB0/M;->g:I

    iget-object p2, p0, LB0/P;->w:LB0/i0;

    invoke-virtual {p2, p1, p3}, LB0/i0;->d(IZ)LB0/i0;

    move-result-object p1

    iput-object p1, p0, LB0/P;->w:LB0/i0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LB0/P;->f0(ZZ)V

    iget-object p2, p0, LB0/P;->r:LB0/Y;

    iget-object p2, p2, LB0/Y;->i:LB0/V;

    :goto_0
    if-eqz p2, :cond_2

    iget-object p4, p2, LB0/V;->n:LK0/v;

    iget-object p4, p4, LK0/v;->c:[LK0/s;

    array-length v1, p4

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p4, v2

    if-eqz v3, :cond_0

    invoke-interface {v3, p3}, LK0/s;->a(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p2, LB0/V;->l:LB0/V;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LB0/P;->V()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, LB0/P;->Z()V

    invoke-virtual {p0}, LB0/P;->d0()V

    goto :goto_2

    :cond_3
    iget-object p2, p0, LB0/P;->w:LB0/i0;

    iget p2, p2, LB0/i0;->e:I

    const/4 p3, 0x3

    iget-object p4, p0, LB0/P;->h:Lx0/s;

    const/4 v1, 0x2

    if-ne p2, p3, :cond_4

    invoke-virtual {p0, p1, p1}, LB0/P;->f0(ZZ)V

    iget-object p1, p0, LB0/P;->n:LB0/j;

    iput-boolean v0, p1, LB0/j;->b:Z

    iget-object p1, p1, LB0/j;->c:Ljava/lang/Object;

    check-cast p1, LB0/q0;

    invoke-virtual {p1}, LB0/q0;->f()V

    invoke-virtual {p0}, LB0/P;->X()V

    invoke-virtual {p4, v1}, Lx0/s;->d(I)Z

    goto :goto_2

    :cond_4
    if-ne p2, v1, :cond_5

    invoke-virtual {p4, v1}, Lx0/s;->d(I)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final Q(Lu0/J;)V
    .locals 2

    iget-object v0, p0, LB0/P;->h:Lx0/s;

    iget-object v0, v0, Lx0/s;->a:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LB0/P;->n:LB0/j;

    invoke-virtual {v0, p1}, LB0/j;->a(Lu0/J;)V

    invoke-virtual {v0}, LB0/j;->d()Lu0/J;

    move-result-object p1

    iget v0, p1, Lu0/J;->a:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, LB0/P;->n(Lu0/J;FZZ)V

    return-void
.end method

.method public final R(I)V
    .locals 2

    iput p1, p0, LB0/P;->U:I

    iget-object v0, p0, LB0/P;->w:LB0/i0;

    iget-object v0, v0, LB0/i0;->a:Lu0/U;

    iget-object v1, p0, LB0/P;->r:LB0/Y;

    iput p1, v1, LB0/Y;->g:I

    invoke-virtual {v1, v0}, LB0/Y;->o(Lu0/U;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LB0/P;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LB0/P;->k(Z)V

    return-void
.end method

.method public final S(Z)V
    .locals 2

    iput-boolean p1, p0, LB0/P;->V:Z

    iget-object v0, p0, LB0/P;->w:LB0/i0;

    iget-object v0, v0, LB0/i0;->a:Lu0/U;

    iget-object v1, p0, LB0/P;->r:LB0/Y;

    iput-boolean p1, v1, LB0/Y;->h:Z

    invoke-virtual {v1, v0}, LB0/Y;->o(Lu0/U;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LB0/P;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LB0/P;->k(Z)V

    return-void
.end method

.method public final T(LI0/Z;)V
    .locals 6

    iget-object v0, p0, LB0/P;->x:LB0/M;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LB0/M;->a(I)V

    iget-object v0, p0, LB0/P;->s:LB0/h0;

    iget-object v1, v0, LB0/h0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, LI0/Z;->b:[I

    array-length v2, v2

    if-eq v2, v1, :cond_0

    new-instance v2, LI0/Z;

    new-instance v3, Ljava/util/Random;

    iget-object p1, p1, LI0/Z;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v3}, LI0/Z;-><init>(Ljava/util/Random;)V

    invoke-virtual {v2, v1}, LI0/Z;->a(I)LI0/Z;

    move-result-object p1

    :cond_0
    iput-object p1, v0, LB0/h0;->k:Ljava/lang/Object;

    invoke-virtual {v0}, LB0/h0;->c()Lu0/U;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LB0/P;->l(Lu0/U;Z)V

    return-void
.end method

.method public final U(I)V
    .locals 3

    iget-object v0, p0, LB0/P;->w:LB0/i0;

    iget v1, v0, LB0/i0;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LB0/P;->f0:J

    :cond_0
    invoke-virtual {v0, p1}, LB0/i0;->g(I)LB0/i0;

    move-result-object p1

    iput-object p1, p0, LB0/P;->w:LB0/i0;

    :cond_1
    return-void
.end method

.method public final V()Z
    .locals 2

    iget-object v0, p0, LB0/P;->w:LB0/i0;

    iget-boolean v1, v0, LB0/i0;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, LB0/i0;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W(Lu0/U;LI0/z;)Z
    .locals 4

    invoke-virtual {p2}, LI0/z;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lu0/U;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, LI0/z;->a:Ljava/lang/Object;

    iget-object v0, p0, LB0/P;->l:Lu0/S;

    invoke-virtual {p1, p2, v0}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    move-result-object p2

    iget p2, p2, Lu0/S;->c:I

    iget-object v0, p0, LB0/P;->k:Lu0/T;

    invoke-virtual {p1, p2, v0}, Lu0/U;->o(ILu0/T;)V

    invoke-virtual {v0}, Lu0/T;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lu0/T;->i:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lu0/T;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final X()V
    .locals 6

    iget-object v0, p0, LB0/P;->r:LB0/Y;

    iget-object v0, v0, LB0/Y;->i:LB0/V;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LB0/V;->n:LK0/v;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LB0/P;->a:[LB0/e;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, LK0/v;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v3, v3, v2

    iget v4, v3, LB0/e;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-static {v5}, Lx0/a;->k(Z)V

    const/4 v4, 0x2

    iput v4, v3, LB0/e;->h:I

    invoke-virtual {v3}, LB0/e;->w()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Y(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, LB0/P;->W:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, LB0/P;->B(ZZZZ)V

    iget-object p1, p0, LB0/P;->x:LB0/M;

    invoke-virtual {p1, p2}, LB0/M;->a(I)V

    iget-object p1, p0, LB0/P;->f:LB0/i;

    invoke-virtual {p1, v1}, LB0/i;->b(Z)V

    invoke-virtual {p0, v1}, LB0/P;->U(I)V

    return-void
.end method

.method public final Z()V
    .locals 8

    iget-object v0, p0, LB0/P;->n:LB0/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, LB0/j;->b:Z

    iget-object v0, v0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, LB0/q0;

    iget-boolean v2, v0, LB0/q0;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LB0/q0;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LB0/q0;->c(J)V

    iput-boolean v1, v0, LB0/q0;->b:Z

    :cond_0
    iget-object v0, p0, LB0/P;->a:[LB0/e;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4}, LB0/P;->q(LB0/e;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v4, LB0/e;->h:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-static {v5}, Lx0/a;->k(Z)V

    iput v7, v4, LB0/e;->h:I

    invoke-virtual {v4}, LB0/e;->x()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(LB0/L;I)V
    .locals 2

    iget-object v0, p0, LB0/P;->x:LB0/M;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LB0/M;->a(I)V

    const/4 v0, -0x1

    iget-object v1, p0, LB0/P;->s:LB0/h0;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, LB0/h0;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, LB0/L;->a:Ljava/util/List;

    iget-object p1, p1, LB0/L;->b:LI0/Z;

    invoke-virtual {v1, p2, v0, p1}, LB0/h0;->a(ILjava/util/List;LI0/Z;)Lu0/U;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LB0/P;->l(Lu0/U;Z)V

    return-void
.end method

.method public final a0()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, LB0/P;->r:LB0/Y;

    iget-object v1, v1, LB0/Y;->k:LB0/V;

    iget-boolean v2, v0, LB0/P;->T:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, LB0/V;->a:LI0/x;

    invoke-interface {v1}, LI0/Y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, LB0/P;->w:LB0/i0;

    iget-boolean v2, v1, LB0/i0;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v15, LB0/i0;

    move-object v2, v15

    iget-object v3, v1, LB0/i0;->a:Lu0/U;

    iget-object v4, v1, LB0/i0;->b:LI0/z;

    iget-wide v5, v1, LB0/i0;->c:J

    iget-wide v7, v1, LB0/i0;->d:J

    iget v9, v1, LB0/i0;->e:I

    iget-object v10, v1, LB0/i0;->f:LB0/l;

    iget-object v12, v1, LB0/i0;->h:LI0/h0;

    iget-object v13, v1, LB0/i0;->i:LK0/v;

    iget-object v14, v1, LB0/i0;->j:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v1, LB0/i0;->k:LI0/z;

    move-object/from16 v28, v16

    iget-boolean v0, v1, LB0/i0;->l:Z

    move/from16 v16, v0

    iget v0, v1, LB0/i0;->m:I

    move/from16 v17, v0

    iget-object v0, v1, LB0/i0;->n:Lu0/J;

    move-object/from16 v18, v0

    move-object v0, v2

    move-object/from16 v29, v3

    iget-wide v2, v1, LB0/i0;->p:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, LB0/i0;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, LB0/i0;->r:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, LB0/i0;->s:J

    move-wide/from16 v25, v2

    iget-boolean v1, v1, LB0/i0;->o:Z

    move/from16 v27, v1

    move-object v2, v0

    move-object/from16 v3, v29

    invoke-direct/range {v2 .. v27}, LB0/i0;-><init>(Lu0/U;LI0/z;JJILB0/l;ZLI0/h0;LK0/v;Ljava/util/List;LI0/z;ZILu0/J;JJJJZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    iput-object v1, v0, LB0/P;->w:LB0/i0;

    :cond_2
    return-void
.end method

.method public final b(LB0/e;)V
    .locals 5

    invoke-static {p1}, LB0/P;->q(LB0/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LB0/P;->n:LB0/j;

    iget-object v1, v0, LB0/j;->e:Ljava/lang/Object;

    check-cast v1, LB0/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    iput-object v3, v0, LB0/j;->f:Ljava/lang/Object;

    iput-object v3, v0, LB0/j;->e:Ljava/lang/Object;

    iput-boolean v2, v0, LB0/j;->a:Z

    :cond_1
    iget v0, p1, LB0/e;->h:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    if-ne v0, v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Lx0/a;->k(Z)V

    iput v2, p1, LB0/e;->h:I

    invoke-virtual {p1}, LB0/e;->x()V

    :cond_3
    iget v0, p1, LB0/e;->h:I

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {v0}, Lx0/a;->k(Z)V

    iget-object v0, p1, LB0/e;->c:Ld2/l;

    invoke-virtual {v0}, Ld2/l;->m()V

    iput v1, p1, LB0/e;->h:I

    iput-object v3, p1, LB0/e;->i:LI0/X;

    iput-object v3, p1, LB0/e;->j:[Lu0/p;

    iput-boolean v1, p1, LB0/e;->n:Z

    invoke-virtual {p1}, LB0/e;->q()V

    iget p1, p0, LB0/P;->Z:I

    sub-int/2addr p1, v2

    iput p1, p0, LB0/P;->Z:I

    return-void
.end method

.method public final b0(LK0/v;)V
    .locals 7

    iget-object v0, p0, LB0/P;->w:LB0/i0;

    iget-object v0, v0, LB0/i0;->a:Lu0/U;

    iget-object p1, p1, LK0/v;->c:[LK0/s;

    iget-object v0, p0, LB0/P;->f:LB0/i;

    iget v1, v0, LB0/i;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    move v2, v1

    :goto_0
    iget-object v4, p0, LB0/P;->a:[LB0/e;

    array-length v5, v4

    const/high16 v6, 0xc80000

    if-ge v1, v5, :cond_1

    aget-object v5, p1, v1

    if-eqz v5, :cond_0

    aget-object v4, v4, v1

    iget v4, v4, LB0/e;->b:I

    const/high16 v5, 0x20000

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    move v6, v5

    goto :goto_1

    :pswitch_2
    const/high16 v6, 0x7d00000

    goto :goto_1

    :pswitch_3
    const/high16 v6, 0x89a0000

    goto :goto_1

    :pswitch_4
    move v6, v3

    :goto_1
    :pswitch_5
    add-int/2addr v2, v6

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    iput v1, v0, LB0/i;->h:I

    iget-object p1, v0, LB0/i;->a:LD1/c0;

    monitor-enter p1

    :try_start_0
    iget v0, p1, LD1/c0;->c:I

    if-ge v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput v1, p1, LD1/c0;->c:I

    if-eqz v3, :cond_4

    invoke-virtual {p1}, LD1/c0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 61

    move-object/from16 v11, p0

    iget-object v0, v11, LB0/P;->p:Lx0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v0, v11, LB0/P;->h:Lx0/s;

    iget-object v0, v0, Lx0/s;->a:Landroid/os/Handler;

    const/4 v14, 0x2

    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v11, LB0/P;->w:LB0/i0;

    iget-object v0, v0, LB0/i0;->a:Lu0/U;

    invoke-virtual {v0}, Lu0/U;->q()Z

    move-result v0

    const/4 v15, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    iget-object v0, v11, LB0/P;->s:LB0/h0;

    iget-boolean v0, v0, LB0/h0;->a:Z

    if-nez v0, :cond_1

    :cond_0
    move-object v15, v9

    move v0, v10

    const/4 v2, 0x3

    goto/16 :goto_18

    :cond_1
    iget-object v0, v11, LB0/P;->r:LB0/Y;

    iget-wide v1, v11, LB0/P;->b0:J

    iget-object v0, v0, LB0/Y;->k:LB0/V;

    if-eqz v0, :cond_3

    iget-object v3, v0, LB0/V;->l:LB0/V;

    if-nez v3, :cond_2

    move v3, v10

    goto :goto_0

    :cond_2
    move v3, v15

    :goto_0
    invoke-static {v3}, Lx0/a;->k(Z)V

    iget-boolean v3, v0, LB0/V;->d:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, LB0/V;->a:LI0/x;

    iget-wide v4, v0, LB0/V;->o:J

    sub-long/2addr v1, v4

    invoke-interface {v3, v1, v2}, LI0/Y;->q(J)V

    :cond_3
    iget-object v0, v11, LB0/P;->r:LB0/Y;

    iget-object v1, v0, LB0/Y;->k:LB0/V;

    if-eqz v1, :cond_4

    iget-object v2, v1, LB0/V;->f:LB0/W;

    iget-boolean v2, v2, LB0/W;->i:Z

    if-nez v2, :cond_a

    invoke-virtual {v1}, LB0/V;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, LB0/Y;->k:LB0/V;

    iget-object v1, v1, LB0/V;->f:LB0/W;

    iget-wide v1, v1, LB0/W;->e:J

    cmp-long v1, v1, v6

    if-eqz v1, :cond_a

    iget v0, v0, LB0/Y;->l:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_a

    :cond_4
    iget-object v0, v11, LB0/P;->r:LB0/Y;

    iget-wide v1, v11, LB0/P;->b0:J

    iget-object v3, v11, LB0/P;->w:LB0/i0;

    iget-object v4, v0, LB0/Y;->k:LB0/V;

    if-nez v4, :cond_5

    iget-object v1, v3, LB0/i0;->a:Lu0/U;

    iget-object v2, v3, LB0/i0;->b:LI0/z;

    iget-wide v4, v3, LB0/i0;->c:J

    iget-wide v6, v3, LB0/i0;->r:J

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    invoke-virtual/range {v16 .. v22}, LB0/Y;->e(Lu0/U;LI0/z;JJ)LB0/W;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v3, v3, LB0/i0;->a:Lu0/U;

    invoke-virtual {v0, v3, v4, v1, v2}, LB0/Y;->d(Lu0/U;LB0/V;J)LB0/W;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_a

    iget-object v1, v11, LB0/P;->r:LB0/Y;

    iget-object v2, v1, LB0/Y;->k:LB0/V;

    if-nez v2, :cond_6

    const-wide v2, 0xe8d4a51000L

    move-wide/from16 v27, v2

    goto :goto_2

    :cond_6
    iget-wide v3, v2, LB0/V;->o:J

    iget-object v2, v2, LB0/V;->f:LB0/W;

    iget-wide v5, v2, LB0/W;->e:J

    add-long/2addr v3, v5

    iget-wide v5, v0, LB0/W;->b:J

    sub-long/2addr v3, v5

    move-wide/from16 v27, v3

    :goto_2
    new-instance v2, LB0/V;

    iget-object v3, v1, LB0/Y;->e:LB0/u;

    iget-object v3, v3, LB0/u;->b:Ljava/lang/Object;

    check-cast v3, LB0/P;

    iget-object v4, v3, LB0/P;->f:LB0/i;

    iget-object v4, v4, LB0/i;->a:LD1/c0;

    iget-object v5, v3, LB0/P;->c:[LB0/e;

    iget-object v6, v3, LB0/P;->d:LK0/u;

    iget-object v7, v3, LB0/P;->s:LB0/h0;

    iget-object v3, v3, LB0/P;->e:LK0/v;

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    invoke-direct/range {v25 .. v33}, LB0/V;-><init>([LB0/e;JLK0/u;LD1/c0;LB0/h0;LB0/W;LK0/v;)V

    iget-object v3, v1, LB0/Y;->k:LB0/V;

    if-eqz v3, :cond_8

    iget-object v4, v3, LB0/V;->l:LB0/V;

    if-ne v2, v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LB0/V;->b()V

    iput-object v2, v3, LB0/V;->l:LB0/V;

    invoke-virtual {v3}, LB0/V;->c()V

    goto :goto_3

    :cond_8
    iput-object v2, v1, LB0/Y;->i:LB0/V;

    iput-object v2, v1, LB0/Y;->j:LB0/V;

    :goto_3
    iput-object v9, v1, LB0/Y;->m:Ljava/lang/Object;

    iput-object v2, v1, LB0/Y;->k:LB0/V;

    iget v3, v1, LB0/Y;->l:I

    add-int/2addr v3, v10

    iput v3, v1, LB0/Y;->l:I

    invoke-virtual {v1}, LB0/Y;->k()V

    iget-object v1, v2, LB0/V;->a:LI0/x;

    iget-wide v3, v0, LB0/W;->b:J

    invoke-interface {v1, v11, v3, v4}, LI0/x;->h(LI0/w;J)V

    iget-object v1, v11, LB0/P;->r:LB0/Y;

    iget-object v1, v1, LB0/Y;->i:LB0/V;

    if-ne v1, v2, :cond_9

    iget-wide v0, v0, LB0/W;->b:J

    invoke-virtual {v11, v0, v1}, LB0/P;->D(J)V

    :cond_9
    invoke-virtual {v11, v15}, LB0/P;->k(Z)V

    :cond_a
    iget-boolean v0, v11, LB0/P;->T:Z

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, LB0/P;->p()Z

    move-result v0

    iput-boolean v0, v11, LB0/P;->T:Z

    invoke-virtual/range {p0 .. p0}, LB0/P;->a0()V

    goto :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p0}, LB0/P;->s()V

    :goto_4
    iget-object v0, v11, LB0/P;->r:LB0/Y;

    iget-object v1, v0, LB0/Y;->j:LB0/V;

    if-nez v1, :cond_d

    :cond_c
    :goto_5
    move-object v7, v11

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_d

    :cond_d
    iget-object v2, v1, LB0/V;->l:LB0/V;

    iget-object v6, v11, LB0/P;->a:[LB0/e;

    if-eqz v2, :cond_e

    iget-boolean v2, v11, LB0/P;->A:Z

    if-eqz v2, :cond_f

    :cond_e
    move-object v14, v6

    move-object v7, v11

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_a

    :cond_f
    iget-boolean v2, v1, LB0/V;->d:Z

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    move v2, v15

    :goto_6
    array-length v3, v6

    if-ge v2, v3, :cond_12

    aget-object v3, v6, v2

    iget-object v4, v1, LB0/V;->c:[LI0/X;

    aget-object v4, v4, v2

    iget-object v5, v3, LB0/e;->i:LI0/X;

    if-ne v5, v4, :cond_c

    if-eqz v4, :cond_11

    invoke-virtual {v3}, LB0/e;->n()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v1, LB0/V;->l:LB0/V;

    iget-object v5, v1, LB0/V;->f:LB0/W;

    iget-boolean v5, v5, LB0/W;->f:Z

    if-eqz v5, :cond_c

    iget-boolean v5, v4, LB0/V;->d:Z

    if-eqz v5, :cond_c

    instance-of v5, v3, LJ0/d;

    if-nez v5, :cond_11

    instance-of v5, v3, LH0/b;

    if-nez v5, :cond_11

    iget-wide v8, v3, LB0/e;->m:J

    invoke-virtual {v4}, LB0/V;->e()J

    move-result-wide v3

    cmp-long v3, v8, v3

    if-ltz v3, :cond_c

    :cond_11
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x0

    goto :goto_6

    :cond_12
    iget-object v2, v1, LB0/V;->l:LB0/V;

    iget-boolean v3, v2, LB0/V;->d:Z

    if-nez v3, :cond_13

    iget-wide v3, v11, LB0/P;->b0:J

    invoke-virtual {v2}, LB0/V;->e()J

    move-result-wide v7

    cmp-long v2, v3, v7

    if-gez v2, :cond_13

    goto :goto_5

    :cond_13
    iget-object v9, v1, LB0/V;->n:LK0/v;

    iget-object v2, v0, LB0/Y;->j:LB0/V;

    invoke-static {v2}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-object v2, v2, LB0/V;->l:LB0/V;

    iput-object v2, v0, LB0/Y;->j:LB0/V;

    invoke-virtual {v0}, LB0/Y;->k()V

    iget-object v8, v0, LB0/Y;->j:LB0/V;

    invoke-static {v8}, Lx0/a;->l(Ljava/lang/Object;)V

    iget-object v7, v8, LB0/V;->n:LK0/v;

    iget-object v2, v11, LB0/P;->w:LB0/i0;

    iget-object v4, v2, LB0/i0;->a:Lu0/U;

    iget-object v2, v8, LB0/V;->f:LB0/W;

    iget-object v3, v2, LB0/W;->a:LI0/z;

    iget-object v1, v1, LB0/V;->f:LB0/W;

    iget-object v5, v1, LB0/W;->a:LI0/z;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v14, v6

    move-object/from16 v34, v7

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v6, v18

    move-object v15, v8

    move/from16 v8, v20

    invoke-virtual/range {v1 .. v8}, LB0/P;->e0(Lu0/U;LI0/z;Lu0/U;LI0/z;JZ)V

    iget-boolean v1, v15, LB0/V;->d:Z

    if-eqz v1, :cond_17

    iget-object v1, v15, LB0/V;->a:LI0/x;

    invoke-interface {v1}, LI0/x;->f()J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-eqz v1, :cond_17

    invoke-virtual {v15}, LB0/V;->e()J

    move-result-wide v1

    array-length v3, v14

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_15

    aget-object v5, v14, v4

    iget-object v6, v5, LB0/e;->i:LI0/X;

    if-eqz v6, :cond_14

    invoke-static {v5, v1, v2}, LB0/P;->L(LB0/e;J)V

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_15
    invoke-virtual {v15}, LB0/V;->f()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0, v15}, LB0/Y;->l(LB0/V;)Z

    const/4 v0, 0x0

    move-object/from16 v7, p0

    invoke-virtual {v7, v0}, LB0/P;->k(Z)V

    invoke-virtual/range {p0 .. p0}, LB0/P;->s()V

    goto/16 :goto_d

    :cond_16
    move-object/from16 v7, p0

    goto/16 :goto_d

    :cond_17
    move-object/from16 v7, p0

    const/4 v0, 0x0

    :goto_8
    array-length v1, v14

    if-ge v0, v1, :cond_1e

    invoke-virtual {v9, v0}, LK0/v;->b(I)Z

    move-result v1

    move-object/from16 v2, v34

    invoke-virtual {v2, v0}, LK0/v;->b(I)Z

    move-result v3

    if-eqz v1, :cond_1a

    aget-object v1, v14, v0

    iget-boolean v1, v1, LB0/e;->n:Z

    if-nez v1, :cond_1a

    iget-object v1, v7, LB0/P;->c:[LB0/e;

    aget-object v1, v1, v0

    iget v1, v1, LB0/e;->b:I

    const/4 v4, -0x2

    if-ne v1, v4, :cond_18

    const/4 v1, 0x1

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    :goto_9
    iget-object v4, v9, LK0/v;->b:[LB0/o0;

    aget-object v4, v4, v0

    iget-object v5, v2, LK0/v;->b:[LB0/o0;

    aget-object v5, v5, v0

    if-eqz v3, :cond_19

    invoke-virtual {v5, v4}, LB0/o0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v1, :cond_1a

    :cond_19
    aget-object v1, v14, v0

    invoke-virtual {v15}, LB0/V;->e()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, LB0/P;->L(LB0/e;J)V

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v34, v2

    goto :goto_8

    :goto_a
    iget-object v0, v1, LB0/V;->f:LB0/W;

    iget-boolean v0, v0, LB0/W;->i:Z

    if-nez v0, :cond_1b

    iget-boolean v0, v7, LB0/P;->A:Z

    if-eqz v0, :cond_1e

    :cond_1b
    const/4 v0, 0x0

    :goto_b
    array-length v2, v14

    if-ge v0, v2, :cond_1e

    aget-object v2, v14, v0

    iget-object v3, v1, LB0/V;->c:[LI0/X;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1d

    iget-object v4, v2, LB0/e;->i:LI0/X;

    if-ne v4, v3, :cond_1d

    invoke-virtual {v2}, LB0/e;->n()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, LB0/V;->f:LB0/W;

    iget-wide v3, v3, LB0/W;->e:J

    cmp-long v5, v3, v10

    if-eqz v5, :cond_1c

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1c

    iget-wide v5, v1, LB0/V;->o:J

    add-long/2addr v3, v5

    goto :goto_c

    :cond_1c
    move-wide v3, v10

    :goto_c
    invoke-static {v2, v3, v4}, LB0/P;->L(LB0/e;J)V

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1e
    :goto_d
    iget-object v0, v7, LB0/P;->r:LB0/Y;

    iget-object v1, v0, LB0/Y;->j:LB0/V;

    if-eqz v1, :cond_2a

    iget-object v0, v0, LB0/Y;->i:LB0/V;

    if-eq v0, v1, :cond_2a

    iget-boolean v0, v1, LB0/V;->g:Z

    if-eqz v0, :cond_1f

    goto/16 :goto_13

    :cond_1f
    iget-object v0, v1, LB0/V;->n:LK0/v;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    iget-object v4, v7, LB0/P;->a:[LB0/e;

    array-length v5, v4

    if-ge v2, v5, :cond_29

    aget-object v4, v4, v2

    invoke-static {v4}, LB0/P;->q(LB0/e;)Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_12

    :cond_20
    iget-object v5, v4, LB0/e;->i:LI0/X;

    iget-object v6, v1, LB0/V;->c:[LI0/X;

    aget-object v8, v6, v2

    if-eq v5, v8, :cond_21

    const/4 v5, 0x1

    goto :goto_f

    :cond_21
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v0, v2}, LK0/v;->b(I)Z

    move-result v8

    if-eqz v8, :cond_22

    if-nez v5, :cond_22

    goto :goto_12

    :cond_22
    iget-boolean v5, v4, LB0/e;->n:Z

    if-nez v5, :cond_26

    iget-object v5, v0, LK0/v;->c:[LK0/s;

    aget-object v5, v5, v2

    if-eqz v5, :cond_23

    invoke-interface {v5}, LK0/s;->length()I

    move-result v8

    goto :goto_10

    :cond_23
    const/4 v8, 0x0

    :goto_10
    new-array v9, v8, [Lu0/p;

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v8, :cond_24

    invoke-interface {v5, v14}, LK0/s;->b(I)Lu0/p;

    move-result-object v15

    aput-object v15, v9, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_24
    aget-object v25, v6, v2

    invoke-virtual {v1}, LB0/V;->e()J

    move-result-wide v26

    iget-wide v5, v1, LB0/V;->o:J

    iget-object v8, v1, LB0/V;->f:LB0/W;

    iget-object v8, v8, LB0/W;->a:LI0/z;

    move-object/from16 v23, v4

    move-object/from16 v24, v9

    move-wide/from16 v28, v5

    move-object/from16 v30, v8

    invoke-virtual/range {v23 .. v30}, LB0/e;->B([Lu0/p;LI0/X;JJLI0/z;)V

    iget-boolean v4, v7, LB0/P;->Y:Z

    if-eqz v4, :cond_28

    if-nez v4, :cond_25

    goto :goto_12

    :cond_25
    const/4 v4, 0x0

    iput-boolean v4, v7, LB0/P;->Y:Z

    iget-object v4, v7, LB0/P;->w:LB0/i0;

    iget-boolean v4, v4, LB0/i0;->o:Z

    if-eqz v4, :cond_28

    iget-object v4, v7, LB0/P;->h:Lx0/s;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lx0/s;->d(I)Z

    goto :goto_12

    :cond_26
    invoke-virtual {v4}, LB0/e;->o()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v7, v4}, LB0/P;->b(LB0/e;)V

    goto :goto_12

    :cond_27
    const/4 v3, 0x1

    :cond_28
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_29
    const/4 v2, 0x1

    xor-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_2a

    array-length v0, v4

    new-array v0, v0, [Z

    iget-object v1, v7, LB0/P;->r:LB0/Y;

    iget-object v1, v1, LB0/Y;->j:LB0/V;

    invoke-virtual {v1}, LB0/V;->e()J

    move-result-wide v1

    invoke-virtual {v7, v0, v1, v2}, LB0/P;->e([ZJ)V

    :cond_2a
    :goto_13
    const/4 v0, 0x0

    :goto_14
    invoke-virtual/range {p0 .. p0}, LB0/P;->V()Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_17

    :cond_2b
    iget-boolean v1, v7, LB0/P;->A:Z

    if-eqz v1, :cond_2c

    goto/16 :goto_17

    :cond_2c
    iget-object v14, v7, LB0/P;->r:LB0/Y;

    iget-object v1, v14, LB0/Y;->i:LB0/V;

    if-nez v1, :cond_2d

    goto/16 :goto_17

    :cond_2d
    iget-object v1, v1, LB0/V;->l:LB0/V;

    if-eqz v1, :cond_33

    iget-wide v2, v7, LB0/P;->b0:J

    invoke-virtual {v1}, LB0/V;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_33

    iget-boolean v1, v1, LB0/V;->g:Z

    if-eqz v1, :cond_33

    if-eqz v0, :cond_2e

    invoke-virtual/range {p0 .. p0}, LB0/P;->t()V

    :cond_2e
    invoke-virtual {v14}, LB0/Y;->a()LB0/V;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, LB0/P;->w:LB0/i0;

    iget-object v1, v1, LB0/i0;->b:LI0/z;

    iget-object v1, v1, LI0/z;->a:Ljava/lang/Object;

    iget-object v2, v0, LB0/V;->f:LB0/W;

    iget-object v2, v2, LB0/W;->a:LI0/z;

    iget-object v2, v2, LI0/z;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v7, LB0/P;->w:LB0/i0;

    iget-object v1, v1, LB0/i0;->b:LI0/z;

    iget v2, v1, LI0/z;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2f

    iget-object v2, v0, LB0/V;->f:LB0/W;

    iget-object v2, v2, LB0/W;->a:LI0/z;

    iget v4, v2, LI0/z;->b:I

    if-ne v4, v3, :cond_2f

    iget v1, v1, LI0/z;->e:I

    iget v2, v2, LI0/z;->e:I

    if-eq v1, v2, :cond_2f

    const/4 v1, 0x1

    goto :goto_15

    :cond_2f
    const/4 v1, 0x0

    :goto_15
    iget-object v0, v0, LB0/V;->f:LB0/W;

    iget-object v2, v0, LB0/W;->a:LI0/z;

    iget-wide v8, v0, LB0/W;->b:J

    iget-wide v5, v0, LB0/W;->c:J

    const/4 v0, 0x1

    xor-int/lit8 v15, v1, 0x1

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-wide v3, v8

    move-object v11, v7

    move-wide v7, v8

    const/4 v10, 0x0

    move v9, v15

    move-object v15, v10

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, LB0/P;->o(LI0/z;JJJZI)LB0/i0;

    move-result-object v1

    iput-object v1, v11, LB0/P;->w:LB0/i0;

    invoke-virtual/range {p0 .. p0}, LB0/P;->C()V

    invoke-virtual/range {p0 .. p0}, LB0/P;->d0()V

    iget-object v1, v11, LB0/P;->w:LB0/i0;

    iget v1, v1, LB0/i0;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_30

    invoke-virtual/range {p0 .. p0}, LB0/P;->X()V

    :cond_30
    iget-object v1, v14, LB0/Y;->i:LB0/V;

    iget-object v1, v1, LB0/V;->n:LK0/v;

    const/4 v3, 0x0

    :goto_16
    iget-object v4, v11, LB0/P;->a:[LB0/e;

    array-length v5, v4

    if-ge v3, v5, :cond_32

    invoke-virtual {v1, v3}, LK0/v;->b(I)Z

    move-result v5

    if-eqz v5, :cond_31

    aget-object v4, v4, v3

    invoke-virtual {v4}, LB0/e;->i()V

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_32
    move-object v7, v11

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_14

    :cond_33
    :goto_17
    move-object v11, v7

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v15, 0x0

    :goto_18
    iget-object v1, v11, LB0/P;->w:LB0/i0;

    iget v1, v1, LB0/i0;->e:I

    if-eq v1, v0, :cond_6b

    const/4 v3, 0x4

    if-ne v1, v3, :cond_34

    goto/16 :goto_38

    :cond_34
    iget-object v1, v11, LB0/P;->r:LB0/Y;

    iget-object v1, v1, LB0/Y;->i:LB0/V;

    const-wide/16 v4, 0xa

    if-nez v1, :cond_35

    add-long/2addr v12, v4

    iget-object v0, v11, LB0/P;->h:Lx0/s;

    iget-object v0, v0, Lx0/s;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    :cond_35
    const-string v6, "doSomeWork"

    invoke-static {v6}, Lx0/a;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LB0/P;->d0()V

    iget-boolean v6, v1, LB0/V;->d:Z

    if-eqz v6, :cond_3e

    iget-object v6, v11, LB0/P;->p:Lx0/q;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lx0/v;->G(J)J

    move-result-wide v6

    iget-object v8, v1, LB0/V;->a:LI0/x;

    iget-object v9, v11, LB0/P;->w:LB0/i0;

    iget-wide v9, v9, LB0/i0;->r:J

    iget-wide v4, v11, LB0/P;->m:J

    sub-long/2addr v9, v4

    invoke-interface {v8, v9, v10}, LI0/x;->p(J)V

    move v4, v0

    move v10, v4

    const/4 v5, 0x0

    :goto_19
    iget-object v8, v11, LB0/P;->a:[LB0/e;

    array-length v9, v8

    if-ge v5, v9, :cond_3f

    aget-object v8, v8, v5

    invoke-static {v8}, LB0/P;->q(LB0/e;)Z

    move-result v9

    if-nez v9, :cond_36

    goto :goto_20

    :cond_36
    iget-wide v2, v11, LB0/P;->b0:J

    invoke-virtual {v8, v2, v3, v6, v7}, LB0/e;->A(JJ)V

    if-eqz v10, :cond_37

    invoke-virtual {v8}, LB0/e;->o()Z

    move-result v2

    if-eqz v2, :cond_37

    move v10, v0

    goto :goto_1a

    :cond_37
    const/4 v10, 0x0

    :goto_1a
    iget-object v2, v1, LB0/V;->c:[LI0/X;

    aget-object v2, v2, v5

    iget-object v3, v8, LB0/e;->i:LI0/X;

    if-eq v2, v3, :cond_38

    move v2, v0

    goto :goto_1b

    :cond_38
    const/4 v2, 0x0

    :goto_1b
    if-nez v2, :cond_39

    invoke-virtual {v8}, LB0/e;->n()Z

    move-result v3

    if-eqz v3, :cond_39

    move v3, v0

    goto :goto_1c

    :cond_39
    const/4 v3, 0x0

    :goto_1c
    if-nez v2, :cond_3b

    if-nez v3, :cond_3b

    invoke-virtual {v8}, LB0/e;->p()Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-virtual {v8}, LB0/e;->o()Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_1d

    :cond_3a
    const/4 v2, 0x0

    goto :goto_1e

    :cond_3b
    :goto_1d
    move v2, v0

    :goto_1e
    if-eqz v4, :cond_3c

    if-eqz v2, :cond_3c

    move v3, v0

    goto :goto_1f

    :cond_3c
    const/4 v3, 0x0

    :goto_1f
    if-nez v2, :cond_3d

    iget-object v2, v8, LB0/e;->i:LI0/X;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, LI0/X;->j()V

    :cond_3d
    move v4, v3

    :goto_20
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    goto :goto_19

    :cond_3e
    iget-object v2, v1, LB0/V;->a:LI0/x;

    invoke-interface {v2}, LI0/x;->m()V

    move v4, v0

    move v10, v4

    :cond_3f
    iget-object v2, v1, LB0/V;->f:LB0/W;

    iget-wide v2, v2, LB0/W;->e:J

    if-eqz v10, :cond_41

    iget-boolean v5, v1, LB0/V;->d:Z

    if-eqz v5, :cond_41

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-eqz v7, :cond_40

    iget-object v7, v11, LB0/P;->w:LB0/i0;

    iget-wide v7, v7, LB0/i0;->r:J

    cmp-long v2, v2, v7

    if-gtz v2, :cond_42

    :cond_40
    move v10, v0

    goto :goto_21

    :cond_41
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :cond_42
    const/4 v10, 0x0

    :goto_21
    if-eqz v10, :cond_43

    iget-boolean v2, v11, LB0/P;->A:Z

    if-eqz v2, :cond_43

    const/4 v2, 0x0

    iput-boolean v2, v11, LB0/P;->A:Z

    iget-object v3, v11, LB0/P;->w:LB0/i0;

    iget v3, v3, LB0/i0;->m:I

    const/4 v7, 0x5

    invoke-virtual {v11, v3, v7, v2, v2}, LB0/P;->P(IIZZ)V

    :cond_43
    if-eqz v10, :cond_44

    iget-object v2, v1, LB0/V;->f:LB0/W;

    iget-boolean v2, v2, LB0/W;->i:Z

    if-eqz v2, :cond_44

    const/4 v2, 0x4

    invoke-virtual {v11, v2}, LB0/P;->U(I)V

    invoke-virtual/range {p0 .. p0}, LB0/P;->Z()V

    move-object v14, v1

    move v1, v0

    goto/16 :goto_30

    :cond_44
    iget-object v2, v11, LB0/P;->w:LB0/i0;

    iget v3, v2, LB0/i0;->e:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_54

    iget v3, v11, LB0/P;->Z:I

    if-nez v3, :cond_45

    invoke-virtual/range {p0 .. p0}, LB0/P;->r()Z

    move-result v10

    :goto_22
    move-object v14, v1

    goto/16 :goto_2b

    :cond_45
    if-nez v4, :cond_47

    move-object v14, v1

    :cond_46
    const/4 v10, 0x0

    goto/16 :goto_2b

    :cond_47
    iget-boolean v3, v2, LB0/i0;->g:Z

    if-nez v3, :cond_48

    move v10, v0

    goto :goto_22

    :cond_48
    iget-object v3, v11, LB0/P;->r:LB0/Y;

    iget-object v7, v3, LB0/Y;->i:LB0/V;

    iget-object v2, v2, LB0/i0;->a:Lu0/U;

    iget-object v8, v7, LB0/V;->f:LB0/W;

    iget-object v8, v8, LB0/W;->a:LI0/z;

    invoke-virtual {v11, v2, v8}, LB0/P;->W(Lu0/U;LI0/z;)Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, v11, LB0/P;->t:LB0/h;

    iget-wide v9, v2, LB0/h;->i:J

    goto :goto_23

    :cond_49
    move-wide v9, v5

    :goto_23
    iget-object v2, v3, LB0/Y;->k:LB0/V;

    invoke-virtual {v2}, LB0/V;->f()Z

    move-result v3

    if-eqz v3, :cond_4a

    iget-object v3, v2, LB0/V;->f:LB0/W;

    iget-boolean v3, v3, LB0/W;->i:Z

    if-eqz v3, :cond_4a

    move v3, v0

    goto :goto_24

    :cond_4a
    const/4 v3, 0x0

    :goto_24
    iget-object v14, v2, LB0/V;->f:LB0/W;

    iget-object v14, v14, LB0/W;->a:LI0/z;

    invoke-virtual {v14}, LI0/z;->b()Z

    move-result v14

    if-eqz v14, :cond_4b

    iget-boolean v2, v2, LB0/V;->d:Z

    if-nez v2, :cond_4b

    move v2, v0

    goto :goto_25

    :cond_4b
    const/4 v2, 0x0

    :goto_25
    if-nez v3, :cond_50

    if-nez v2, :cond_50

    iget-object v2, v11, LB0/P;->w:LB0/i0;

    iget-object v3, v2, LB0/i0;->a:Lu0/U;

    iget-object v3, v7, LB0/V;->f:LB0/W;

    iget-object v3, v3, LB0/W;->a:LI0/z;

    iget-wide v2, v2, LB0/i0;->p:J

    iget-object v7, v11, LB0/P;->r:LB0/Y;

    iget-object v7, v7, LB0/Y;->k:LB0/V;

    move-object v14, v1

    const-wide/16 v0, 0x0

    if-nez v7, :cond_4c

    move-wide v2, v0

    move-wide/from16 v25, v9

    goto :goto_26

    :cond_4c
    iget-wide v5, v11, LB0/P;->b0:J

    move-wide/from16 v25, v9

    iget-wide v8, v7, LB0/V;->o:J

    sub-long/2addr v5, v8

    sub-long/2addr v2, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_26
    iget-object v5, v11, LB0/P;->n:LB0/j;

    invoke-virtual {v5}, LB0/j;->d()Lu0/J;

    move-result-object v5

    iget v5, v5, Lu0/J;->a:F

    iget-boolean v6, v11, LB0/P;->B:Z

    iget-object v7, v11, LB0/P;->f:LB0/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v5, v8

    if-nez v8, :cond_4d

    goto :goto_27

    :cond_4d
    long-to-double v2, v2

    float-to-double v8, v5

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    :goto_27
    if-eqz v6, :cond_4e

    iget-wide v5, v7, LB0/i;->e:J

    :goto_28
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_29

    :cond_4e
    iget-wide v5, v7, LB0/i;->d:J

    goto :goto_28

    :goto_29
    cmp-long v10, v25, v8

    if-eqz v10, :cond_4f

    const-wide/16 v8, 0x2

    div-long v9, v25, v8

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_4f
    cmp-long v0, v5, v0

    if-lez v0, :cond_51

    cmp-long v0, v2, v5

    if-gez v0, :cond_51

    iget-object v1, v7, LB0/i;->a:LD1/c0;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LD1/c0;->d:I

    iget v2, v1, LD1/c0;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v0, v2

    monitor-exit v1

    iget v1, v7, LB0/i;->h:I

    if-lt v0, v1, :cond_46

    goto :goto_2a

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_50
    move-object v14, v1

    :cond_51
    :goto_2a
    const/4 v10, 0x1

    :goto_2b
    if-eqz v10, :cond_53

    const/4 v0, 0x3

    invoke-virtual {v11, v0}, LB0/P;->U(I)V

    iput-object v15, v11, LB0/P;->e0:LB0/l;

    invoke-virtual/range {p0 .. p0}, LB0/P;->V()Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v0}, LB0/P;->f0(ZZ)V

    iget-object v0, v11, LB0/P;->n:LB0/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, LB0/j;->b:Z

    iget-object v0, v0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, LB0/q0;

    invoke-virtual {v0}, LB0/q0;->f()V

    invoke-virtual/range {p0 .. p0}, LB0/P;->X()V

    goto/16 :goto_30

    :cond_52
    const/4 v1, 0x1

    goto/16 :goto_30

    :cond_53
    const/4 v1, 0x1

    goto :goto_2c

    :cond_54
    move-object v14, v1

    move v1, v0

    :goto_2c
    iget-object v0, v11, LB0/P;->w:LB0/i0;

    iget v0, v0, LB0/i0;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5d

    iget v0, v11, LB0/P;->Z:I

    if-nez v0, :cond_55

    invoke-virtual/range {p0 .. p0}, LB0/P;->r()Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_30

    :cond_55
    if-nez v4, :cond_5d

    :cond_56
    invoke-virtual/range {p0 .. p0}, LB0/P;->V()Z

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v2}, LB0/P;->f0(ZZ)V

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, LB0/P;->U(I)V

    iget-boolean v0, v11, LB0/P;->B:Z

    if-eqz v0, :cond_5c

    iget-object v0, v11, LB0/P;->r:LB0/Y;

    iget-object v0, v0, LB0/Y;->i:LB0/V;

    :goto_2d
    if-eqz v0, :cond_59

    iget-object v2, v0, LB0/V;->n:LK0/v;

    iget-object v2, v2, LK0/v;->c:[LK0/s;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v3, :cond_58

    aget-object v5, v2, v4

    if-eqz v5, :cond_57

    invoke-interface {v5}, LK0/s;->k()V

    :cond_57
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_58
    iget-object v0, v0, LB0/V;->l:LB0/V;

    goto :goto_2d

    :cond_59
    iget-object v0, v11, LB0/P;->t:LB0/h;

    iget-wide v2, v0, LB0/h;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_5a

    goto :goto_2f

    :cond_5a
    iget-wide v6, v0, LB0/h;->b:J

    add-long/2addr v2, v6

    iput-wide v2, v0, LB0/h;->i:J

    iget-wide v6, v0, LB0/h;->h:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_5b

    cmp-long v2, v2, v6

    if-lez v2, :cond_5b

    iput-wide v6, v0, LB0/h;->i:J

    :cond_5b
    iput-wide v4, v0, LB0/h;->m:J

    :cond_5c
    :goto_2f
    invoke-virtual/range {p0 .. p0}, LB0/P;->Z()V

    :cond_5d
    :goto_30
    iget-object v0, v11, LB0/P;->w:LB0/i0;

    iget v0, v0, LB0/i0;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_60

    const/4 v0, 0x0

    :goto_31
    iget-object v2, v11, LB0/P;->a:[LB0/e;

    array-length v3, v2

    if-ge v0, v3, :cond_5f

    aget-object v2, v2, v0

    invoke-static {v2}, LB0/P;->q(LB0/e;)Z

    move-result v2

    if-eqz v2, :cond_5e

    iget-object v2, v11, LB0/P;->a:[LB0/e;

    aget-object v2, v2, v0

    iget-object v2, v2, LB0/e;->i:LI0/X;

    iget-object v3, v14, LB0/V;->c:[LI0/X;

    aget-object v3, v3, v0

    if-ne v2, v3, :cond_5e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, LI0/X;->j()V

    :cond_5e
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_5f
    iget-object v0, v11, LB0/P;->w:LB0/i0;

    iget-boolean v2, v0, LB0/i0;->g:Z

    if-nez v2, :cond_60

    iget-wide v2, v0, LB0/i0;->q:J

    const-wide/32 v4, 0x7a120

    cmp-long v0, v2, v4

    if-gez v0, :cond_60

    invoke-virtual/range {p0 .. p0}, LB0/P;->p()Z

    move-result v0

    if-eqz v0, :cond_60

    move v10, v1

    goto :goto_32

    :cond_60
    const/4 v10, 0x0

    :goto_32
    if-nez v10, :cond_61

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v11, LB0/P;->f0:J

    goto :goto_33

    :cond_61
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, v11, LB0/P;->f0:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_62

    iget-object v0, v11, LB0/P;->p:Lx0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v11, LB0/P;->f0:J

    goto :goto_33

    :cond_62
    iget-object v0, v11, LB0/P;->p:Lx0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v11, LB0/P;->f0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    cmp-long v0, v2, v4

    if-gez v0, :cond_6a

    :goto_33
    invoke-virtual/range {p0 .. p0}, LB0/P;->V()Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v11, LB0/P;->w:LB0/i0;

    iget v0, v0, LB0/i0;->e:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_63

    move v10, v1

    goto :goto_34

    :cond_63
    const/4 v10, 0x0

    :goto_34
    iget-boolean v0, v11, LB0/P;->Y:Z

    if-eqz v0, :cond_64

    iget-boolean v0, v11, LB0/P;->X:Z

    if-eqz v0, :cond_64

    if-eqz v10, :cond_64

    goto :goto_35

    :cond_64
    const/4 v1, 0x0

    :goto_35
    iget-object v0, v11, LB0/P;->w:LB0/i0;

    iget-boolean v2, v0, LB0/i0;->o:Z

    if-eq v2, v1, :cond_65

    new-instance v2, LB0/i0;

    move-object/from16 v35, v2

    iget-object v3, v0, LB0/i0;->a:Lu0/U;

    move-object/from16 v36, v3

    iget-object v3, v0, LB0/i0;->b:LI0/z;

    move-object/from16 v37, v3

    iget-wide v3, v0, LB0/i0;->c:J

    move-wide/from16 v38, v3

    iget-wide v3, v0, LB0/i0;->d:J

    move-wide/from16 v40, v3

    iget v3, v0, LB0/i0;->e:I

    move/from16 v42, v3

    iget-object v3, v0, LB0/i0;->f:LB0/l;

    move-object/from16 v43, v3

    iget-boolean v3, v0, LB0/i0;->g:Z

    move/from16 v44, v3

    iget-object v3, v0, LB0/i0;->h:LI0/h0;

    move-object/from16 v45, v3

    iget-object v3, v0, LB0/i0;->i:LK0/v;

    move-object/from16 v46, v3

    iget-object v3, v0, LB0/i0;->j:Ljava/util/List;

    move-object/from16 v47, v3

    iget-object v3, v0, LB0/i0;->k:LI0/z;

    move-object/from16 v48, v3

    iget-boolean v3, v0, LB0/i0;->l:Z

    move/from16 v49, v3

    iget v3, v0, LB0/i0;->m:I

    move/from16 v50, v3

    iget-object v3, v0, LB0/i0;->n:Lu0/J;

    move-object/from16 v51, v3

    iget-wide v3, v0, LB0/i0;->p:J

    move-wide/from16 v52, v3

    iget-wide v3, v0, LB0/i0;->q:J

    move-wide/from16 v54, v3

    iget-wide v3, v0, LB0/i0;->r:J

    move-wide/from16 v56, v3

    iget-wide v3, v0, LB0/i0;->s:J

    move-wide/from16 v58, v3

    move/from16 v60, v1

    invoke-direct/range {v35 .. v60}, LB0/i0;-><init>(Lu0/U;LI0/z;JJILB0/l;ZLI0/h0;LK0/v;Ljava/util/List;LI0/z;ZILu0/J;JJJJZ)V

    iput-object v2, v11, LB0/P;->w:LB0/i0;

    :cond_65
    const/4 v0, 0x0

    iput-boolean v0, v11, LB0/P;->X:Z

    if-nez v1, :cond_69

    iget-object v0, v11, LB0/P;->w:LB0/i0;

    iget v0, v0, LB0/i0;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_66

    goto :goto_37

    :cond_66
    const/4 v1, 0x2

    if-nez v10, :cond_67

    if-ne v0, v1, :cond_68

    :cond_67
    const-wide/16 v2, 0xa

    goto :goto_36

    :cond_68
    const/4 v2, 0x3

    if-ne v0, v2, :cond_69

    iget v0, v11, LB0/P;->Z:I

    if-eqz v0, :cond_69

    const-wide/16 v2, 0x3e8

    add-long/2addr v12, v2

    iget-object v0, v11, LB0/P;->h:Lx0/s;

    iget-object v0, v0, Lx0/s;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_37

    :goto_36
    add-long/2addr v12, v2

    iget-object v0, v11, LB0/P;->h:Lx0/s;

    iget-object v0, v0, Lx0/s;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_69
    :goto_37
    invoke-static {}, Lx0/a;->r()V

    return-void

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    :goto_38
    return-void
.end method

.method public final c0(IILjava/util/List;)V
    .locals 6

    iget-object v0, p0, LB0/P;->x:LB0/M;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LB0/M;->a(I)V

    iget-object v0, p0, LB0/P;->s:LB0/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LB0/h0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt p2, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lx0/a;->f(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p2, p1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lx0/a;->f(Z)V

    move v1, p1

    :goto_2
    if-ge v1, p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB0/g0;

    iget-object v4, v4, LB0/g0;->a:LI0/u;

    sub-int v5, v1, p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/A;

    invoke-virtual {v4, v5}, LI0/u;->r(Lu0/A;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LB0/h0;->c()Lu0/U;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, LB0/P;->l(Lu0/U;Z)V

    return-void
.end method

.method public final d(LI0/Y;)V
    .locals 2

    check-cast p1, LI0/x;

    iget-object v0, p0, LB0/P;->h:Lx0/s;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lx0/s;->a(ILjava/lang/Object;)Lx0/r;

    move-result-object p1

    invoke-virtual {p1}, Lx0/r;->b()V

    return-void
.end method

.method public final d0()V
    .locals 24

    move-object/from16 v10, p0

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-object v0, v10, LB0/P;->r:LB0/Y;

    iget-object v0, v0, LB0/Y;->i:LB0/V;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, LB0/V;->d:Z

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, LB0/V;->a:LI0/x;

    invoke-interface {v1}, LI0/x;->f()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_1
    move-wide v6, v15

    :goto_0
    cmp-long v1, v6, v15

    const/16 v9, 0x10

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LB0/V;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v10, LB0/P;->r:LB0/Y;

    invoke-virtual {v1, v0}, LB0/Y;->l(LB0/V;)Z

    invoke-virtual {v10, v13}, LB0/P;->k(Z)V

    invoke-virtual/range {p0 .. p0}, LB0/P;->s()V

    :cond_2
    invoke-virtual {v10, v6, v7}, LB0/P;->D(J)V

    iget-object v0, v10, LB0/P;->w:LB0/i0;

    iget-wide v0, v0, LB0/i0;->r:J

    cmp-long v0, v6, v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LB0/P;->w:LB0/i0;

    iget-object v1, v0, LB0/i0;->b:LI0/z;

    iget-wide v4, v0, LB0/i0;->c:J

    const/4 v8, 0x1

    const/16 v17, 0x5

    move-object/from16 v0, p0

    move-wide v2, v6

    move v15, v9

    move/from16 v9, v17

    invoke-virtual/range {v0 .. v9}, LB0/P;->o(LI0/z;JJJZI)LB0/i0;

    move-result-object v0

    iput-object v0, v10, LB0/P;->w:LB0/i0;

    goto/16 :goto_5

    :cond_3
    move v15, v9

    goto/16 :goto_5

    :cond_4
    move v15, v9

    iget-object v1, v10, LB0/P;->n:LB0/j;

    iget-object v2, v10, LB0/P;->r:LB0/Y;

    iget-object v2, v2, LB0/Y;->j:LB0/V;

    if-eq v0, v2, :cond_5

    move v2, v14

    goto :goto_1

    :cond_5
    move v2, v13

    :goto_1
    iget-object v3, v1, LB0/j;->e:Ljava/lang/Object;

    check-cast v3, LB0/e;

    iget-object v4, v1, LB0/j;->c:Ljava/lang/Object;

    check-cast v4, LB0/q0;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LB0/e;->o()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v2, :cond_6

    iget-object v3, v1, LB0/j;->e:Ljava/lang/Object;

    check-cast v3, LB0/e;

    iget v3, v3, LB0/e;->h:I

    if-ne v3, v12, :cond_a

    :cond_6
    iget-object v3, v1, LB0/j;->e:Ljava/lang/Object;

    check-cast v3, LB0/e;

    invoke-virtual {v3}, LB0/e;->p()Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v2, :cond_a

    iget-object v2, v1, LB0/j;->e:Ljava/lang/Object;

    check-cast v2, LB0/e;

    invoke-virtual {v2}, LB0/e;->n()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, v1, LB0/j;->f:Ljava/lang/Object;

    check-cast v2, LB0/U;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, LB0/U;->e()J

    move-result-wide v5

    iget-boolean v3, v1, LB0/j;->a:Z

    if-eqz v3, :cond_9

    invoke-virtual {v4}, LB0/q0;->e()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-gez v3, :cond_8

    iget-boolean v2, v4, LB0/q0;->b:Z

    if-eqz v2, :cond_b

    invoke-virtual {v4}, LB0/q0;->e()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, LB0/q0;->c(J)V

    iput-boolean v13, v4, LB0/q0;->b:Z

    goto :goto_3

    :cond_8
    iput-boolean v13, v1, LB0/j;->a:Z

    iget-boolean v3, v1, LB0/j;->b:Z

    if-eqz v3, :cond_9

    invoke-virtual {v4}, LB0/q0;->f()V

    :cond_9
    invoke-virtual {v4, v5, v6}, LB0/q0;->c(J)V

    invoke-interface {v2}, LB0/U;->d()Lu0/J;

    move-result-object v2

    iget-object v3, v4, LB0/q0;->e:Lu0/J;

    invoke-virtual {v2, v3}, Lu0/J;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v4, v2}, LB0/q0;->a(Lu0/J;)V

    iget-object v3, v1, LB0/j;->d:Ljava/lang/Object;

    check-cast v3, LB0/P;

    iget-object v3, v3, LB0/P;->h:Lx0/s;

    invoke-virtual {v3, v15, v2}, Lx0/s;->a(ILjava/lang/Object;)Lx0/r;

    move-result-object v2

    invoke-virtual {v2}, Lx0/r;->b()V

    goto :goto_3

    :cond_a
    :goto_2
    iput-boolean v14, v1, LB0/j;->a:Z

    iget-boolean v2, v1, LB0/j;->b:Z

    if-eqz v2, :cond_b

    invoke-virtual {v4}, LB0/q0;->f()V

    :cond_b
    :goto_3
    invoke-virtual {v1}, LB0/j;->e()J

    move-result-wide v1

    iput-wide v1, v10, LB0/P;->b0:J

    iget-wide v3, v0, LB0/V;->o:J

    sub-long v6, v1, v3

    iget-object v0, v10, LB0/P;->w:LB0/i0;

    iget-wide v0, v0, LB0/i0;->r:J

    iget-object v0, v10, LB0/P;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v10, LB0/P;->w:LB0/i0;

    iget-object v0, v0, LB0/i0;->b:LI0/z;

    invoke-virtual {v0}, LI0/z;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    iget-boolean v0, v10, LB0/P;->d0:Z

    if-eqz v0, :cond_d

    iput-boolean v13, v10, LB0/P;->d0:Z

    :cond_d
    iget-object v0, v10, LB0/P;->w:LB0/i0;

    iget-object v1, v0, LB0/i0;->a:Lu0/U;

    iget-object v0, v0, LB0/i0;->b:LI0/z;

    iget-object v0, v0, LI0/z;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lu0/U;->b(Ljava/lang/Object;)I

    iget v0, v10, LB0/P;->c0:I

    iget-object v1, v10, LB0/P;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_e

    iget-object v1, v10, LB0/P;->o:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li/B;->r(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v10, LB0/P;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    iget-object v1, v10, LB0/P;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li/B;->r(Ljava/lang/Object;)V

    :cond_f
    iput v0, v10, LB0/P;->c0:I

    :cond_10
    :goto_4
    iget-object v0, v10, LB0/P;->n:LB0/j;

    invoke-virtual {v0}, LB0/j;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v10, LB0/P;->w:LB0/i0;

    iget-object v1, v0, LB0/i0;->b:LI0/z;

    iget-wide v4, v0, LB0/i0;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x6

    move-object/from16 v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, LB0/P;->o(LI0/z;JJJZI)LB0/i0;

    move-result-object v0

    iput-object v0, v10, LB0/P;->w:LB0/i0;

    goto :goto_5

    :cond_11
    iget-object v0, v10, LB0/P;->w:LB0/i0;

    iput-wide v6, v0, LB0/i0;->r:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, LB0/i0;->s:J

    :goto_5
    iget-object v0, v10, LB0/P;->r:LB0/Y;

    iget-object v0, v0, LB0/Y;->k:LB0/V;

    iget-object v1, v10, LB0/P;->w:LB0/i0;

    invoke-virtual {v0}, LB0/V;->d()J

    move-result-wide v2

    iput-wide v2, v1, LB0/i0;->p:J

    iget-object v0, v10, LB0/P;->w:LB0/i0;

    iget-wide v1, v0, LB0/i0;->p:J

    iget-object v3, v10, LB0/P;->r:LB0/Y;

    iget-object v3, v3, LB0/Y;->k:LB0/V;

    const-wide/16 v4, 0x0

    if-nez v3, :cond_12

    move-wide v1, v4

    goto :goto_6

    :cond_12
    iget-wide v6, v10, LB0/P;->b0:J

    iget-wide v8, v3, LB0/V;->o:J

    sub-long/2addr v6, v8

    sub-long/2addr v1, v6

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_6
    iput-wide v1, v0, LB0/i0;->q:J

    iget-object v0, v10, LB0/P;->w:LB0/i0;

    iget-boolean v1, v0, LB0/i0;->l:Z

    if-eqz v1, :cond_1c

    iget v1, v0, LB0/i0;->e:I

    if-ne v1, v11, :cond_1c

    iget-object v1, v0, LB0/i0;->a:Lu0/U;

    iget-object v0, v0, LB0/i0;->b:LI0/z;

    invoke-virtual {v10, v1, v0}, LB0/P;->W(Lu0/U;LI0/z;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v10, LB0/P;->w:LB0/i0;

    iget-object v1, v0, LB0/i0;->n:Lu0/J;

    iget v1, v1, Lu0/J;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1c

    iget-object v1, v10, LB0/P;->t:LB0/h;

    iget-object v3, v0, LB0/i0;->a:Lu0/U;

    iget-object v6, v0, LB0/i0;->b:LI0/z;

    iget-object v6, v6, LI0/z;->a:Ljava/lang/Object;

    iget-wide v7, v0, LB0/i0;->r:J

    invoke-virtual {v10, v3, v6, v7, v8}, LB0/P;->f(Lu0/U;Ljava/lang/Object;J)J

    move-result-wide v6

    iget-object v0, v10, LB0/P;->w:LB0/i0;

    iget-wide v8, v0, LB0/i0;->p:J

    iget-object v0, v10, LB0/P;->r:LB0/Y;

    iget-object v0, v0, LB0/Y;->k:LB0/V;

    if-nez v0, :cond_13

    move-wide v8, v4

    goto :goto_7

    :cond_13
    iget-wide v14, v10, LB0/P;->b0:J

    iget-wide v12, v0, LB0/V;->o:J

    sub-long/2addr v14, v12

    sub-long/2addr v8, v14

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_7
    iget-wide v12, v1, LB0/h;->d:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v12, v14

    if-nez v0, :cond_14

    goto/16 :goto_c

    :cond_14
    sub-long v8, v6, v8

    iget-wide v12, v1, LB0/h;->n:J

    cmp-long v0, v12, v14

    if-nez v0, :cond_15

    iput-wide v8, v1, LB0/h;->n:J

    iput-wide v4, v1, LB0/h;->o:J

    goto :goto_8

    :cond_15
    iget v0, v1, LB0/h;->c:F

    long-to-float v4, v12

    mul-float/2addr v4, v0

    sub-float v5, v2, v0

    long-to-float v12, v8

    mul-float/2addr v12, v5

    add-float/2addr v12, v4

    float-to-long v12, v12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v1, LB0/h;->n:J

    sub-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    iget-wide v12, v1, LB0/h;->o:J

    long-to-float v4, v12

    mul-float/2addr v0, v4

    long-to-float v4, v8

    mul-float/2addr v5, v4

    add-float/2addr v5, v0

    float-to-long v4, v5

    iput-wide v4, v1, LB0/h;->o:J

    :goto_8
    iget-wide v4, v1, LB0/h;->m:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v8

    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v12, v1, LB0/h;->m:J

    sub-long/2addr v8, v12

    cmp-long v0, v8, v4

    if-gez v0, :cond_16

    iget v2, v1, LB0/h;->l:F

    goto/16 :goto_c

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v1, LB0/h;->m:J

    iget-wide v8, v1, LB0/h;->n:J

    const-wide/16 v12, 0x3

    iget-wide v14, v1, LB0/h;->o:J

    mul-long/2addr v14, v12

    add-long v22, v14, v8

    iget-wide v8, v1, LB0/h;->i:J

    cmp-long v0, v8, v22

    const v8, 0x33d6bf95    # 1.0E-7f

    if-lez v0, :cond_19

    invoke-static {v4, v5}, Lx0/v;->G(J)J

    move-result-wide v4

    iget v0, v1, LB0/h;->l:F

    sub-float/2addr v0, v2

    long-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-long v12, v0

    iget v0, v1, LB0/h;->j:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, v4

    float-to-long v4, v0

    add-long/2addr v12, v4

    iget-wide v4, v1, LB0/h;->f:J

    iget-wide v14, v1, LB0/h;->i:J

    sub-long/2addr v14, v12

    new-array v0, v11, [J

    const/4 v9, 0x0

    aput-wide v22, v0, v9

    const/4 v3, 0x1

    aput-wide v4, v0, v3

    const/4 v4, 0x2

    aput-wide v14, v0, v4

    aget-wide v4, v0, v9

    move v9, v3

    :goto_9
    if-ge v9, v11, :cond_18

    aget-wide v12, v0, v9

    cmp-long v14, v12, v4

    if-lez v14, :cond_17

    move-wide v4, v12

    :cond_17
    add-int/2addr v9, v3

    goto :goto_9

    :cond_18
    iput-wide v4, v1, LB0/h;->i:J

    goto :goto_a

    :cond_19
    iget v0, v1, LB0/h;->l:F

    sub-float/2addr v0, v2

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v8

    float-to-long v3, v0

    sub-long v18, v6, v3

    iget-wide v3, v1, LB0/h;->i:J

    move-wide/from16 v20, v3

    invoke-static/range {v18 .. v23}, Lx0/v;->i(JJJ)J

    move-result-wide v3

    iput-wide v3, v1, LB0/h;->i:J

    iget-wide v11, v1, LB0/h;->h:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1a

    cmp-long v0, v3, v11

    if-lez v0, :cond_1a

    iput-wide v11, v1, LB0/h;->i:J

    :cond_1a
    :goto_a
    iget-wide v3, v1, LB0/h;->i:J

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v11, v1, LB0/h;->a:J

    cmp-long v0, v3, v11

    if-gez v0, :cond_1b

    iput v2, v1, LB0/h;->l:F

    goto :goto_b

    :cond_1b
    long-to-float v0, v6

    mul-float/2addr v8, v0

    add-float/2addr v8, v2

    iget v0, v1, LB0/h;->k:F

    iget v2, v1, LB0/h;->j:F

    invoke-static {v8, v0, v2}, Lx0/v;->g(FFF)F

    move-result v0

    iput v0, v1, LB0/h;->l:F

    :goto_b
    iget v2, v1, LB0/h;->l:F

    :goto_c
    iget-object v0, v10, LB0/P;->n:LB0/j;

    invoke-virtual {v0}, LB0/j;->d()Lu0/J;

    move-result-object v0

    iget v0, v0, Lu0/J;->a:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1c

    iget-object v0, v10, LB0/P;->w:LB0/i0;

    iget-object v0, v0, LB0/i0;->n:Lu0/J;

    new-instance v1, Lu0/J;

    iget v0, v0, Lu0/J;->b:F

    invoke-direct {v1, v2, v0}, Lu0/J;-><init>(FF)V

    iget-object v0, v10, LB0/P;->h:Lx0/s;

    iget-object v0, v0, Lx0/s;->a:Landroid/os/Handler;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v10, LB0/P;->n:LB0/j;

    invoke-virtual {v0, v1}, LB0/j;->a(Lu0/J;)V

    iget-object v0, v10, LB0/P;->w:LB0/i0;

    iget-object v0, v0, LB0/i0;->n:Lu0/J;

    iget-object v1, v10, LB0/P;->n:LB0/j;

    invoke-virtual {v1}, LB0/j;->d()Lu0/J;

    move-result-object v1

    iget v1, v1, Lu0/J;->a:F

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v1, v2, v2}, LB0/P;->n(Lu0/J;FZZ)V

    :cond_1c
    return-void
.end method

.method public final e([ZJ)V
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v9, p2

    iget-object v11, v0, LB0/P;->r:LB0/Y;

    iget-object v12, v11, LB0/Y;->j:LB0/V;

    iget-object v13, v12, LB0/V;->n:LK0/v;

    const/4 v1, 0x0

    :goto_0
    iget-object v15, v0, LB0/P;->a:[LB0/e;

    array-length v2, v15

    iget-object v8, v0, LB0/P;->b:Ljava/util/Set;

    if-ge v1, v2, :cond_1

    invoke-virtual {v13, v1}, LK0/v;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, v15, v1

    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v15, v1

    invoke-virtual {v2}, LB0/e;->C()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    array-length v1, v15

    if-ge v6, v1, :cond_e

    invoke-virtual {v13, v6}, LK0/v;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c

    aget-boolean v1, p1, v6

    aget-object v4, v15, v6

    invoke-static {v4}, LB0/P;->q(LB0/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v2, v11, LB0/Y;->j:LB0/V;

    iget-object v3, v11, LB0/Y;->i:LB0/V;

    if-ne v2, v3, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-object v3, v2, LB0/V;->n:LK0/v;

    iget-object v14, v3, LK0/v;->b:[LB0/o0;

    aget-object v14, v14, v6

    iget-object v3, v3, LK0/v;->c:[LK0/s;

    aget-object v3, v3, v6

    if-eqz v3, :cond_4

    invoke-interface {v3}, LK0/s;->length()I

    move-result v16

    move-object/from16 v17, v11

    move/from16 v7, v16

    goto :goto_3

    :cond_4
    move-object/from16 v17, v11

    const/4 v7, 0x0

    :goto_3
    new-array v11, v7, [Lu0/p;

    move-object/from16 v18, v13

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v7, :cond_5

    invoke-interface {v3, v13}, LK0/s;->b(I)Lu0/p;

    move-result-object v19

    aput-object v19, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, LB0/P;->V()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, LB0/P;->w:LB0/i0;

    iget v3, v3, LB0/i0;->e:I

    const/4 v7, 0x3

    if-ne v3, v7, :cond_6

    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    if-nez v1, :cond_7

    if-eqz v13, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    iget v1, v0, LB0/P;->Z:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, v0, LB0/P;->Z:I

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LB0/V;->c:[LI0/X;

    aget-object v3, v1, v6

    move-object/from16 v19, v12

    move/from16 v20, v13

    iget-wide v12, v2, LB0/V;->o:J

    iget-object v1, v2, LB0/V;->f:LB0/W;

    iget-object v2, v1, LB0/W;->a:LI0/z;

    iget v1, v4, LB0/e;->h:I

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lx0/a;->k(Z)V

    iput-object v14, v4, LB0/e;->d:LB0/o0;

    const/4 v14, 0x1

    iput v14, v4, LB0/e;->h:I

    invoke-virtual {v4, v7, v5}, LB0/e;->r(ZZ)V

    move-object v1, v4

    move-object/from16 v16, v2

    move-object v2, v11

    move-object v11, v4

    move/from16 v21, v5

    move-wide/from16 v4, p2

    move/from16 v22, v6

    move v14, v7

    move-wide v6, v12

    move-object v12, v8

    move-object/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, LB0/e;->B([Lu0/p;LI0/X;JJLI0/z;)V

    const/4 v1, 0x0

    iput-boolean v1, v11, LB0/e;->n:Z

    iput-wide v9, v11, LB0/e;->l:J

    iput-wide v9, v11, LB0/e;->m:J

    invoke-virtual {v11, v14, v9, v10}, LB0/e;->t(ZJ)V

    new-instance v2, LB0/K;

    invoke-direct {v2, v0}, LB0/K;-><init>(LB0/P;)V

    const/16 v3, 0xb

    invoke-interface {v11, v3, v2}, LB0/j0;->c(ILjava/lang/Object;)V

    iget-object v2, v0, LB0/P;->n:LB0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, LB0/e;->l()LB0/U;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_a

    iget-object v5, v2, LB0/j;->f:Ljava/lang/Object;

    check-cast v5, LB0/U;

    if-eq v3, v5, :cond_a

    if-nez v5, :cond_9

    iput-object v3, v2, LB0/j;->f:Ljava/lang/Object;

    iput-object v11, v2, LB0/j;->e:Ljava/lang/Object;

    iget-object v2, v2, LB0/j;->c:Ljava/lang/Object;

    check-cast v2, LB0/q0;

    iget-object v2, v2, LB0/q0;->e:Lu0/J;

    check-cast v3, LD0/Y;

    invoke-virtual {v3, v2}, LD0/Y;->a(Lu0/J;)V

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, LB0/l;

    const/16 v3, 0x3e8

    invoke-direct {v2, v4, v1, v3}, LB0/l;-><init>(ILjava/lang/Throwable;I)V

    throw v2

    :cond_a
    :goto_8
    if-eqz v20, :cond_d

    if-eqz v21, :cond_d

    iget v2, v11, LB0/e;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    const/4 v7, 0x1

    goto :goto_9

    :cond_b
    move v7, v1

    :goto_9
    invoke-static {v7}, Lx0/a;->k(Z)V

    iput v4, v11, LB0/e;->h:I

    invoke-virtual {v11}, LB0/e;->w()V

    goto :goto_b

    :cond_c
    :goto_a
    move/from16 v22, v6

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    const/4 v1, 0x0

    move-object v12, v8

    :cond_d
    :goto_b
    add-int/lit8 v6, v22, 0x1

    move-object v8, v12

    move-object/from16 v11, v17

    move-object/from16 v13, v18

    move-object/from16 v12, v19

    goto/16 :goto_1

    :cond_e
    move-object v2, v12

    const/4 v3, 0x1

    iput-boolean v3, v2, LB0/V;->g:Z

    return-void
.end method

.method public final e0(Lu0/U;LI0/z;Lu0/U;LI0/z;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, LB0/P;->W(Lu0/U;LI0/z;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LI0/z;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lu0/J;->d:Lu0/J;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LB0/P;->w:LB0/i0;

    iget-object p1, p1, LB0/i0;->n:Lu0/J;

    :goto_0
    iget-object p2, p0, LB0/P;->n:LB0/j;

    invoke-virtual {p2}, LB0/j;->d()Lu0/J;

    move-result-object p3

    invoke-virtual {p3, p1}, Lu0/J;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, LB0/P;->h:Lx0/s;

    iget-object p3, p3, Lx0/s;->a:Landroid/os/Handler;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p2, p1}, LB0/j;->a(Lu0/J;)V

    iget-object p2, p0, LB0/P;->w:LB0/i0;

    iget-object p2, p2, LB0/i0;->n:Lu0/J;

    iget p1, p1, Lu0/J;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, LB0/P;->n(Lu0/J;FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p2, LI0/z;->a:Ljava/lang/Object;

    iget-object v0, p0, LB0/P;->l:Lu0/S;

    invoke-virtual {p1, p2, v0}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    move-result-object v1

    iget v1, v1, Lu0/S;->c:I

    iget-object v2, p0, LB0/P;->k:Lu0/T;

    invoke-virtual {p1, v1, v2}, Lu0/U;->o(ILu0/T;)V

    iget-object v1, v2, Lu0/T;->k:Lu0/w;

    iget-object v3, p0, LB0/P;->t:LB0/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v1, Lu0/w;->a:J

    invoke-static {v4, v5}, Lx0/v;->G(J)J

    move-result-wide v4

    iput-wide v4, v3, LB0/h;->d:J

    iget-wide v4, v1, Lu0/w;->b:J

    invoke-static {v4, v5}, Lx0/v;->G(J)J

    move-result-wide v4

    iput-wide v4, v3, LB0/h;->g:J

    iget-wide v4, v1, Lu0/w;->c:J

    invoke-static {v4, v5}, Lx0/v;->G(J)J

    move-result-wide v4

    iput-wide v4, v3, LB0/h;->h:J

    iget v4, v1, Lu0/w;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, LB0/h;->k:F

    iget v1, v1, Lu0/w;->e:F

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const v1, 0x3f83d70a    # 1.03f

    :goto_2
    iput v1, v3, LB0/h;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_5

    cmpl-float v1, v1, v5

    if-nez v1, :cond_5

    iput-wide v6, v3, LB0/h;->d:J

    :cond_5
    invoke-virtual {v3}, LB0/h;->a()V

    cmp-long v1, p5, v6

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2, p5, p6}, LB0/P;->f(Lu0/U;Ljava/lang/Object;J)J

    move-result-wide p1

    iput-wide p1, v3, LB0/h;->e:J

    invoke-virtual {v3}, LB0/h;->a()V

    goto :goto_4

    :cond_6
    iget-object p1, v2, Lu0/T;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lu0/U;->q()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p4, LI0/z;->a:Ljava/lang/Object;

    invoke-virtual {p3, p2, v0}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    move-result-object p2

    iget p2, p2, Lu0/S;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p2, v2, p4, p5}, Lu0/U;->n(ILu0/T;J)Lu0/T;

    move-result-object p2

    iget-object p2, p2, Lu0/T;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2, p1}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p7, :cond_9

    :cond_8
    iput-wide v6, v3, LB0/h;->e:J

    invoke-virtual {v3}, LB0/h;->a()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final f(Lu0/U;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, LB0/P;->l:Lu0/S;

    invoke-virtual {p1, p2, v0}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    move-result-object p2

    iget p2, p2, Lu0/S;->c:I

    iget-object v1, p0, LB0/P;->k:Lu0/T;

    invoke-virtual {p1, p2, v1}, Lu0/U;->o(ILu0/T;)V

    iget-wide p1, v1, Lu0/T;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lu0/T;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Lu0/T;->i:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide p1, v1, Lu0/T;->g:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr p1, v2

    :goto_0
    iget-wide v1, v1, Lu0/T;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lx0/v;->G(J)J

    move-result-wide p1

    iget-wide v0, v0, Lu0/S;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final f0(ZZ)V
    .locals 0

    iput-boolean p1, p0, LB0/P;->B:Z

    if-eqz p2, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    iget-object p1, p0, LB0/P;->p:Lx0/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, LB0/P;->S:J

    return-void
.end method

.method public final g(LI0/x;)V
    .locals 2

    iget-object v0, p0, LB0/P;->h:Lx0/s;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lx0/s;->a(ILjava/lang/Object;)Lx0/r;

    move-result-object p1

    invoke-virtual {p1}, Lx0/r;->b()V

    return-void
.end method

.method public final declared-synchronized g0(LB0/J;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LB0/P;->p:Lx0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LB0/J;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, LB0/P;->p:Lx0/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, LB0/P;->p:Lx0/q;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final h(Lu0/U;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lu0/U;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, LB0/i0;->t:LI0/z;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, LB0/P;->V:Z

    invoke-virtual {p1, v0}, Lu0/U;->a(Z)I

    move-result v6

    iget-object v5, p0, LB0/P;->l:Lu0/S;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, LB0/P;->k:Lu0/T;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lu0/U;->j(Lu0/T;Lu0/S;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, LB0/P;->r:LB0/Y;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v4, v1, v2}, LB0/Y;->n(Lu0/U;Ljava/lang/Object;J)LI0/z;

    move-result-object v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, LI0/z;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LI0/z;->a:Ljava/lang/Object;

    iget-object v4, p0, LB0/P;->l:Lu0/S;

    invoke-virtual {p1, v0, v4}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    iget p1, v3, LI0/z;->b:I

    invoke-virtual {v4, p1}, Lu0/S;->f(I)I

    move-result p1

    iget v0, v3, LI0/z;->c:I

    if-ne v0, p1, :cond_1

    iget-object p1, v4, Lu0/S;->g:Lu0/b;

    iget-wide v1, p1, Lu0/b;->c:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const-string v2, "Playback error"

    const/4 v3, 0x2

    const/4 v12, 0x1

    const/16 v4, 0x3e8

    const/4 v13, 0x0

    :try_start_0
    iget v5, v1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v13

    :pswitch_1
    iget v5, v1, Landroid/os/Message;->arg1:I

    iget v6, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v11, v5, v6, v1}, LB0/P;->c0(IILjava/util/List;)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :catch_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LB0/P;->A()V

    invoke-virtual {v11, v12}, LB0/P;->H(Z)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LB0/P;->A()V

    invoke-virtual {v11, v12}, LB0/P;->H(Z)V

    goto/16 :goto_4

    :pswitch_4
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    invoke-virtual {v11, v1}, LB0/P;->O(Z)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LB0/P;->u()V

    goto/16 :goto_4

    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LI0/Z;

    invoke-virtual {v11, v1}, LB0/P;->T(LI0/Z;)V

    goto/16 :goto_4

    :pswitch_7
    iget v5, v1, Landroid/os/Message;->arg1:I

    iget v6, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LI0/Z;

    invoke-virtual {v11, v5, v6, v1}, LB0/P;->z(IILI0/Z;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Li/B;->r(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LB0/P;->v()V

    const/4 v1, 0x0

    throw v1

    :pswitch_9
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LB0/L;

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v11, v5, v1}, LB0/P;->a(LB0/L;I)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LB0/L;

    invoke-virtual {v11, v1}, LB0/P;->N(LB0/L;)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lu0/J;

    iget v5, v1, Lu0/J;->a:F

    invoke-virtual {v11, v1, v5, v12, v13}, LB0/P;->n(Lu0/J;FZZ)V

    goto/16 :goto_4

    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LB0/k0;

    invoke-virtual {v11, v1}, LB0/P;->K(LB0/k0;)V

    goto/16 :goto_4

    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LB0/k0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, LB0/k0;->f:Landroid/os/Looper;

    iget-object v6, v11, LB0/P;->j:Landroid/os/Looper;

    iget-object v7, v11, LB0/P;->h:Lx0/s;

    if-ne v5, v6, :cond_2

    monitor-enter v1

    monitor-exit v1
    :try_end_0
    .catch LB0/l; {:try_start_0 .. :try_end_0} :catch_5
    .catch LE0/j; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lu0/H; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lz0/i; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v1, LB0/k0;->a:LB0/j0;

    iget v6, v1, LB0/k0;->d:I

    iget-object v8, v1, LB0/k0;->e:Ljava/lang/Object;

    invoke-interface {v5, v6, v8}, LB0/j0;->c(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v12}, LB0/k0;->b(Z)V

    iget-object v1, v11, LB0/P;->w:LB0/i0;

    iget v1, v1, LB0/i0;->e:I

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_6

    :cond_1
    invoke-virtual {v7, v3}, Lx0/s;->d(I)Z

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {v1, v12}, LB0/k0;->b(Z)V

    throw v5

    :cond_2
    const/16 v5, 0xf

    invoke-virtual {v7, v5, v1}, Lx0/s;->a(ILjava/lang/Object;)Lx0/r;

    move-result-object v1

    invoke-virtual {v1}, Lx0/r;->b()V

    goto/16 :goto_4

    :pswitch_e
    iget v5, v1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_3

    move v5, v12

    goto :goto_1

    :cond_3
    move v5, v13

    :goto_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11, v5, v1}, LB0/P;->M(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_4

    :pswitch_f
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_4

    move v1, v12

    goto :goto_2

    :cond_4
    move v1, v13

    :goto_2
    invoke-virtual {v11, v1}, LB0/P;->S(Z)V

    goto :goto_4

    :pswitch_10
    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v11, v1}, LB0/P;->R(I)V

    goto :goto_4

    :pswitch_11
    invoke-virtual/range {p0 .. p0}, LB0/P;->A()V

    goto :goto_4

    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LI0/x;

    invoke-virtual {v11, v1}, LB0/P;->i(LI0/x;)V

    goto :goto_4

    :pswitch_13
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LI0/x;

    invoke-virtual {v11, v1}, LB0/P;->m(LI0/x;)V

    goto :goto_4

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, LB0/P;->x()V

    return v12

    :pswitch_15
    invoke-virtual {v11, v13, v12}, LB0/P;->Y(ZZ)V

    goto :goto_4

    :pswitch_16
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LB0/p0;

    iput-object v1, v11, LB0/P;->v:LB0/p0;

    goto :goto_4

    :pswitch_17
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lu0/J;

    invoke-virtual {v11, v1}, LB0/P;->Q(Lu0/J;)V

    goto :goto_4

    :pswitch_18
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LB0/O;

    invoke-virtual {v11, v1}, LB0/P;->I(LB0/O;)V

    goto :goto_4

    :pswitch_19
    invoke-virtual/range {p0 .. p0}, LB0/P;->c()V

    goto :goto_4

    :pswitch_1a
    iget v5, v1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_5

    move v5, v12

    goto :goto_3

    :cond_5
    move v5, v13

    :goto_3
    iget v1, v1, Landroid/os/Message;->arg2:I

    invoke-virtual {v11, v1, v12, v5, v12}, LB0/P;->P(IIZZ)V

    goto :goto_4

    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, LB0/P;->w()V
    :try_end_2
    .catch LB0/l; {:try_start_2 .. :try_end_2} :catch_5
    .catch LE0/j; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lu0/H; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lz0/i; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    :goto_4
    move v1, v12

    goto/16 :goto_11

    :goto_5
    instance-of v5, v1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_7

    instance-of v5, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_8

    :cond_7
    const/16 v4, 0x3ec

    :cond_8
    new-instance v5, LB0/l;

    invoke-direct {v5, v3, v1, v4}, LB0/l;-><init>(ILjava/lang/Throwable;I)V

    invoke-static {v2, v5}, Lx0/a;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v11, v12, v13}, LB0/P;->Y(ZZ)V

    iget-object v1, v11, LB0/P;->w:LB0/i0;

    invoke-virtual {v1, v5}, LB0/i0;->e(LB0/l;)LB0/i0;

    move-result-object v1

    iput-object v1, v11, LB0/P;->w:LB0/i0;

    goto :goto_4

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {v11, v1, v2}, LB0/P;->j(Ljava/io/IOException;I)V

    goto :goto_4

    :goto_7
    iget v2, v1, Lz0/i;->a:I

    invoke-virtual {v11, v1, v2}, LB0/P;->j(Ljava/io/IOException;I)V

    goto :goto_4

    :goto_8
    iget-boolean v2, v1, Lu0/H;->a:Z

    iget v3, v1, Lu0/H;->b:I

    if-ne v3, v12, :cond_a

    if-eqz v2, :cond_9

    const/16 v2, 0xbb9

    :goto_9
    move v4, v2

    goto :goto_a

    :cond_9
    const/16 v2, 0xbbb

    goto :goto_9

    :cond_a
    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    if-eqz v2, :cond_b

    const/16 v2, 0xbba

    goto :goto_9

    :cond_b
    const/16 v2, 0xbbc

    goto :goto_9

    :cond_c
    :goto_a
    invoke-virtual {v11, v1, v4}, LB0/P;->j(Ljava/io/IOException;I)V

    goto :goto_4

    :goto_b
    iget v2, v1, LE0/j;->a:I

    invoke-virtual {v11, v1, v2}, LB0/P;->j(Ljava/io/IOException;I)V

    goto :goto_4

    :goto_c
    iget v3, v1, LB0/l;->c:I

    iget-object v4, v11, LB0/P;->r:LB0/Y;

    if-ne v3, v12, :cond_d

    iget-object v3, v4, LB0/Y;->j:LB0/V;

    if-eqz v3, :cond_d

    iget-object v3, v3, LB0/V;->f:LB0/W;

    iget-object v3, v3, LB0/W;->a:LI0/z;

    new-instance v5, LB0/l;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v16

    iget-wide v6, v1, Lu0/I;->b:J

    iget-boolean v8, v1, LB0/l;->i:Z

    iget v9, v1, Lu0/I;->a:I

    iget v10, v1, LB0/l;->c:I

    iget-object v14, v1, LB0/l;->d:Ljava/lang/String;

    iget v13, v1, LB0/l;->e:I

    iget-object v12, v1, LB0/l;->f:Lu0/p;

    iget v1, v1, LB0/l;->g:I

    move-object/from16 v19, v14

    move-object v14, v5

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v20, v13

    move-object/from16 v21, v12

    move/from16 v22, v1

    move-object/from16 v23, v3

    move-wide/from16 v24, v6

    move/from16 v26, v8

    invoke-direct/range {v14 .. v26}, LB0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILu0/p;ILI0/z;JZ)V

    move-object v1, v5

    :cond_d
    iget-boolean v3, v1, LB0/l;->i:Z

    if-eqz v3, :cond_10

    iget-object v3, v11, LB0/P;->e0:LB0/l;

    if-eqz v3, :cond_e

    iget v3, v1, Lu0/I;->a:I

    const/16 v5, 0x138c

    if-eq v3, v5, :cond_e

    const/16 v5, 0x138b

    if-ne v3, v5, :cond_10

    :cond_e
    const-string v2, "Recoverable renderer error"

    invoke-static {v2, v1}, Lx0/a;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v11, LB0/P;->e0:LB0/l;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, LB0/P;->e0:LB0/l;

    goto :goto_d

    :cond_f
    iput-object v1, v11, LB0/P;->e0:LB0/l;

    :goto_d
    iget-object v2, v11, LB0/P;->h:Lx0/s;

    const/16 v3, 0x19

    invoke-virtual {v2, v3, v1}, Lx0/s;->a(ILjava/lang/Object;)Lx0/r;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lx0/r;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lx0/s;->a:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v1}, Lx0/r;->a()V

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    iget-object v3, v11, LB0/P;->e0:LB0/l;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v1, v11, LB0/P;->e0:LB0/l;

    :cond_11
    move-object v12, v1

    invoke-static {v2, v12}, Lx0/a;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v12, LB0/l;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    iget-object v1, v4, LB0/Y;->i:LB0/V;

    iget-object v2, v4, LB0/Y;->j:LB0/V;

    if-eq v1, v2, :cond_13

    :goto_e
    iget-object v1, v4, LB0/Y;->i:LB0/V;

    iget-object v2, v4, LB0/Y;->j:LB0/V;

    if-eq v1, v2, :cond_12

    invoke-virtual {v4}, LB0/Y;->a()LB0/V;

    goto :goto_e

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LB0/V;->f:LB0/W;

    iget-object v2, v1, LB0/W;->a:LI0/z;

    iget-wide v7, v1, LB0/W;->b:J

    iget-wide v5, v1, LB0/W;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-wide v3, v7

    invoke-virtual/range {v1 .. v10}, LB0/P;->o(LI0/z;JJJZI)LB0/i0;

    move-result-object v1

    iput-object v1, v11, LB0/P;->w:LB0/i0;

    :cond_13
    const/4 v1, 0x1

    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    :cond_14
    move v1, v2

    goto :goto_f

    :goto_10
    invoke-virtual {v11, v1, v2}, LB0/P;->Y(ZZ)V

    iget-object v2, v11, LB0/P;->w:LB0/i0;

    invoke-virtual {v2, v12}, LB0/i0;->e(LB0/l;)LB0/i0;

    move-result-object v2

    iput-object v2, v11, LB0/P;->w:LB0/i0;

    :goto_11
    invoke-virtual/range {p0 .. p0}, LB0/P;->t()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(LI0/x;)V
    .locals 5

    iget-object v0, p0, LB0/P;->r:LB0/Y;

    iget-object v0, v0, LB0/Y;->k:LB0/V;

    if-eqz v0, :cond_2

    iget-object v1, v0, LB0/V;->a:LI0/x;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, LB0/P;->b0:J

    if-eqz v0, :cond_1

    iget-object p1, v0, LB0/V;->l:LB0/V;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lx0/a;->k(Z)V

    iget-boolean p1, v0, LB0/V;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, LB0/V;->a:LI0/x;

    iget-wide v3, v0, LB0/V;->o:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, LI0/Y;->q(J)V

    :cond_1
    invoke-virtual {p0}, LB0/P;->s()V

    :cond_2
    return-void
.end method

.method public final j(Ljava/io/IOException;I)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, LB0/l;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v1, v2, v3, v4}, LB0/l;-><init>(ILjava/lang/Throwable;I)V

    iget-object v3, v0, LB0/P;->r:LB0/Y;

    iget-object v3, v3, LB0/Y;->i:LB0/V;

    if-eqz v3, :cond_0

    iget-object v3, v3, LB0/V;->f:LB0/W;

    iget-object v13, v3, LB0/W;->a:LI0/z;

    new-instance v3, LB0/l;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    iget-object v11, v1, LB0/l;->f:Lu0/p;

    iget v12, v1, LB0/l;->g:I

    iget v7, v1, Lu0/I;->a:I

    iget v8, v1, LB0/l;->c:I

    iget-object v9, v1, LB0/l;->d:Ljava/lang/String;

    iget v10, v1, LB0/l;->e:I

    iget-wide v14, v1, Lu0/I;->b:J

    iget-boolean v1, v1, LB0/l;->i:Z

    move-object v4, v3

    move/from16 v16, v1

    invoke-direct/range {v4 .. v16}, LB0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILu0/p;ILI0/z;JZ)V

    move-object v1, v3

    :cond_0
    const-string v3, "Playback error"

    invoke-static {v3, v1}, Lx0/a;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2, v2}, LB0/P;->Y(ZZ)V

    iget-object v2, v0, LB0/P;->w:LB0/i0;

    invoke-virtual {v2, v1}, LB0/i0;->e(LB0/l;)LB0/i0;

    move-result-object v1

    iput-object v1, v0, LB0/P;->w:LB0/i0;

    return-void
.end method

.method public final k(Z)V
    .locals 12

    iget-object v0, p0, LB0/P;->r:LB0/Y;

    iget-object v0, v0, LB0/Y;->k:LB0/V;

    if-nez v0, :cond_0

    iget-object v1, p0, LB0/P;->w:LB0/i0;

    iget-object v1, v1, LB0/i0;->b:LI0/z;

    goto :goto_0

    :cond_0
    iget-object v1, v0, LB0/V;->f:LB0/W;

    iget-object v1, v1, LB0/W;->a:LI0/z;

    :goto_0
    iget-object v2, p0, LB0/P;->w:LB0/i0;

    iget-object v2, v2, LB0/i0;->k:LI0/z;

    invoke-virtual {v2, v1}, LI0/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, LB0/P;->w:LB0/i0;

    invoke-virtual {v3, v1}, LB0/i0;->b(LI0/z;)LB0/i0;

    move-result-object v1

    iput-object v1, p0, LB0/P;->w:LB0/i0;

    :cond_1
    iget-object v1, p0, LB0/P;->w:LB0/i0;

    if-nez v0, :cond_2

    iget-wide v3, v1, LB0/i0;->r:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LB0/V;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, LB0/i0;->p:J

    iget-object v1, p0, LB0/P;->w:LB0/i0;

    iget-wide v3, v1, LB0/i0;->p:J

    iget-object v5, p0, LB0/P;->r:LB0/Y;

    iget-object v5, v5, LB0/Y;->k:LB0/V;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, LB0/P;->b0:J

    iget-wide v10, v5, LB0/V;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, LB0/i0;->q:J

    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, LB0/V;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, LB0/V;->f:LB0/W;

    iget-object p1, p1, LB0/W;->a:LI0/z;

    iget-object p1, v0, LB0/V;->n:LK0/v;

    invoke-virtual {p0, p1}, LB0/P;->b0(LK0/v;)V

    :cond_5
    return-void
.end method

.method public final l(Lu0/U;Z)V
    .locals 37

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v11, LB0/P;->w:LB0/i0;

    iget-object v8, v11, LB0/P;->a0:LB0/O;

    iget-object v9, v11, LB0/P;->r:LB0/Y;

    iget v4, v11, LB0/P;->U:I

    iget-boolean v10, v11, LB0/P;->V:Z

    iget-object v13, v11, LB0/P;->k:Lu0/T;

    iget-object v14, v11, LB0/P;->l:Lu0/S;

    invoke-virtual/range {p1 .. p1}, Lu0/U;->q()Z

    move-result v1

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    new-instance v0, LB0/N;

    sget-object v19, LB0/i0;->t:LI0/z;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LB0/N;-><init>(LI0/z;JJZZZ)V

    move-object v7, v0

    move-wide/from16 v24, v5

    const/4 v8, -0x1

    const/4 v11, 0x4

    goto/16 :goto_17

    :cond_0
    iget-object v1, v0, LB0/i0;->b:LI0/z;

    iget-object v15, v1, LI0/z;->a:Ljava/lang/Object;

    iget-object v2, v0, LB0/i0;->a:Lu0/U;

    invoke-virtual {v2}, Lu0/U;->q()Z

    move-result v20

    if-nez v20, :cond_2

    iget-object v3, v1, LI0/z;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v14}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    move-result-object v2

    iget-boolean v2, v2, Lu0/S;->f:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v21, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v21, v7

    :goto_1
    iget-object v2, v0, LB0/i0;->b:LI0/z;

    invoke-virtual {v2}, LI0/z;->b()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v21, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v2, v0, LB0/i0;->r:J

    :goto_2
    move-wide/from16 v22, v2

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v2, v0, LB0/i0;->c:J

    goto :goto_2

    :goto_4
    if-eqz v8, :cond_8

    const/4 v3, 0x1

    move-object v2, v1

    move-object/from16 v1, p1

    move-object/from16 v27, v2

    const/4 v11, 0x4

    move-object v2, v8

    move v5, v10

    move-object v6, v13

    move-object v7, v14

    invoke-static/range {v1 .. v7}, LB0/P;->F(Lu0/U;LB0/O;ZIZLu0/T;Lu0/S;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v12, v10}, Lu0/U;->a(Z)I

    move-result v1

    move v3, v1

    move-wide/from16 v1, v22

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_7

    :cond_5
    iget-wide v2, v8, LB0/O;->c:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_6

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v12, v1, v14}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    move-result-object v1

    iget v3, v1, Lu0/S;->c:I

    move-wide/from16 v1, v22

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, -0x1

    const/4 v7, 0x1

    :goto_5
    iget v4, v0, LB0/i0;->e:I

    if-ne v4, v11, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    move v5, v4

    move v4, v7

    const/4 v7, 0x0

    :goto_7
    move/from16 v36, v4

    move/from16 v34, v5

    move/from16 v35, v7

    move-object/from16 v7, v27

    const/4 v8, -0x1

    const-wide/16 v24, 0x0

    move v4, v3

    goto/16 :goto_d

    :cond_8
    move-object/from16 v27, v1

    const/4 v11, 0x4

    iget-object v1, v0, LB0/i0;->a:Lu0/U;

    invoke-virtual {v1}, Lu0/U;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12, v10}, Lu0/U;->a(Z)I

    move-result v1

    move v4, v1

    move-wide/from16 v1, v22

    move-object/from16 v7, v27

    const/4 v8, -0x1

    :goto_8
    const-wide/16 v24, 0x0

    :goto_9
    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_a
    const/16 v36, 0x0

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v12, v15}, Lu0/U;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, -0x1

    if-ne v1, v8, :cond_b

    iget-object v6, v0, LB0/i0;->a:Lu0/U;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v15

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, LB0/P;->G(Lu0/T;Lu0/S;IZLjava/lang/Object;Lu0/U;Lu0/U;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-virtual {v12, v10}, Lu0/U;->a(Z)I

    move-result v1

    const/4 v7, 0x1

    goto :goto_b

    :cond_a
    invoke-virtual {v12, v1, v14}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    move-result-object v1

    iget v1, v1, Lu0/S;->c:I

    const/4 v7, 0x0

    :goto_b
    move v4, v1

    move/from16 v35, v7

    move-wide/from16 v1, v22

    move-object/from16 v7, v27

    const-wide/16 v24, 0x0

    const/16 v34, 0x0

    goto :goto_a

    :cond_b
    cmp-long v1, v22, v16

    if-nez v1, :cond_c

    invoke-virtual {v12, v15, v14}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    move-result-object v1

    iget v1, v1, Lu0/S;->c:I

    move v4, v1

    move-wide/from16 v1, v22

    move-object/from16 v7, v27

    goto :goto_8

    :cond_c
    if-eqz v21, :cond_e

    iget-object v1, v0, LB0/i0;->a:Lu0/U;

    move-object/from16 v7, v27

    iget-object v2, v7, LI0/z;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    iget-object v1, v0, LB0/i0;->a:Lu0/U;

    iget v2, v14, Lu0/S;->c:I

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v13, v5, v6}, Lu0/U;->n(ILu0/T;J)Lu0/T;

    move-result-object v1

    iget v1, v1, Lu0/T;->o:I

    iget-object v2, v0, LB0/i0;->a:Lu0/U;

    iget-object v3, v7, LI0/z;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lu0/U;->b(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_d

    iget-wide v1, v14, Lu0/S;->e:J

    add-long v19, v22, v1

    invoke-virtual {v12, v15, v14}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    move-result-object v1

    iget v4, v1, Lu0/S;->c:I

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move-wide/from16 v24, v5

    move-wide/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lu0/U;->j(Lu0/T;Lu0/S;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_c

    :cond_d
    move-wide/from16 v24, v5

    move-wide/from16 v1, v22

    :goto_c
    move v4, v8

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    goto :goto_d

    :cond_e
    move-object/from16 v7, v27

    const-wide/16 v24, 0x0

    move v4, v8

    move-wide/from16 v1, v22

    goto/16 :goto_9

    :goto_d
    if-eq v4, v8, :cond_f

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    invoke-virtual/range {v1 .. v6}, Lu0/U;->j(Lu0/T;Lu0/S;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide/from16 v32, v16

    goto :goto_e

    :cond_f
    move-wide/from16 v32, v1

    :goto_e
    invoke-virtual {v9, v12, v15, v1, v2}, LB0/Y;->n(Lu0/U;Ljava/lang/Object;J)LI0/z;

    move-result-object v3

    iget v4, v3, LI0/z;->e:I

    if-eq v4, v8, :cond_11

    iget v5, v7, LI0/z;->e:I

    if-eq v5, v8, :cond_10

    if-lt v4, v5, :cond_10

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v4, 0x1

    :goto_10
    iget-object v5, v7, LI0/z;->a:Ljava/lang/Object;

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v7}, LI0/z;->b()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v3}, LI0/z;->b()Z

    move-result v5

    if-nez v5, :cond_12

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v12, v15, v14}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    move-result-object v5

    if-nez v21, :cond_15

    cmp-long v6, v22, v32

    if-nez v6, :cond_15

    iget-object v6, v7, LI0/z;->a:Ljava/lang/Object;

    iget-object v9, v3, LI0/z;->a:Ljava/lang/Object;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {v7}, LI0/z;->b()Z

    move-result v6

    if-eqz v6, :cond_14

    iget v6, v7, LI0/z;->b:I

    invoke-virtual {v5, v6}, Lu0/S;->i(I)Z

    move-result v9

    if-eqz v9, :cond_14

    iget v9, v7, LI0/z;->c:I

    invoke-virtual {v5, v6, v9}, Lu0/S;->e(II)I

    move-result v10

    if-eq v10, v11, :cond_15

    invoke-virtual {v5, v6, v9}, Lu0/S;->e(II)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_15

    :goto_12
    const/4 v5, 0x1

    goto :goto_14

    :cond_14
    invoke-virtual {v3}, LI0/z;->b()Z

    move-result v6

    if-eqz v6, :cond_15

    iget v6, v3, LI0/z;->b:I

    invoke-virtual {v5, v6}, Lu0/S;->i(I)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_12

    :cond_15
    :goto_13
    const/4 v5, 0x0

    :goto_14
    if-nez v4, :cond_16

    if-eqz v5, :cond_17

    :cond_16
    move-object v3, v7

    :cond_17
    invoke-virtual {v3}, LI0/z;->b()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v3, v7}, LI0/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-wide v0, v0, LB0/i0;->r:J

    move-wide/from16 v30, v0

    goto :goto_16

    :cond_18
    iget-object v0, v3, LI0/z;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    iget v0, v3, LI0/z;->c:I

    iget v1, v3, LI0/z;->b:I

    invoke-virtual {v14, v1}, Lu0/S;->f(I)I

    move-result v1

    if-ne v0, v1, :cond_19

    iget-object v0, v14, Lu0/S;->g:Lu0/b;

    iget-wide v5, v0, Lu0/b;->c:J

    goto :goto_15

    :cond_19
    move-wide/from16 v5, v24

    :goto_15
    move-wide/from16 v30, v5

    goto :goto_16

    :cond_1a
    move-wide/from16 v30, v1

    :goto_16
    new-instance v0, LB0/N;

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v36}, LB0/N;-><init>(LI0/z;JJZZZ)V

    move-object v7, v0

    :goto_17
    iget-object v9, v7, LB0/N;->a:LI0/z;

    iget-wide v13, v7, LB0/N;->c:J

    iget-boolean v6, v7, LB0/N;->d:Z

    iget-wide v3, v7, LB0/N;->b:J

    move v10, v11

    move-object/from16 v11, p0

    iget-object v0, v11, LB0/P;->w:LB0/i0;

    iget-object v0, v0, LB0/i0;->b:LI0/z;

    invoke-virtual {v0, v9}, LI0/z;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v11, LB0/P;->w:LB0/i0;

    iget-wide v0, v0, LB0/i0;->r:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_1b

    goto :goto_18

    :cond_1b
    const/4 v15, 0x0

    goto :goto_19

    :cond_1c
    :goto_18
    const/4 v15, 0x1

    :goto_19
    const/16 v19, 0x3

    :try_start_0
    iget-boolean v0, v7, LB0/N;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v0, v11, LB0/P;->w:LB0/i0;

    iget v0, v0, LB0/i0;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    :try_start_2
    invoke-virtual {v11, v10}, LB0/P;->U(I)V

    :cond_1d
    const/4 v1, 0x0

    goto :goto_1b

    :catchall_0
    move-exception v0

    :goto_1a
    move-wide/from16 v22, v3

    move v10, v8

    move-wide/from16 v24, v13

    const/4 v14, 0x0

    move v13, v2

    goto/16 :goto_2e

    :goto_1b
    invoke-virtual {v11, v1, v1, v1, v2}, LB0/P;->B(ZZZZ)V

    goto :goto_1c

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v2, 0x1

    :goto_1c
    iget-object v0, v11, LB0/P;->a:[LB0/e;

    array-length v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v1, :cond_20

    :try_start_3
    aget-object v5, v0, v2

    iget-object v8, v5, LB0/e;->p:Lu0/U;

    invoke-static {v8, v12}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    iput-object v12, v5, LB0/e;->p:Lu0/U;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    const/4 v8, -0x1

    goto :goto_1d

    :goto_1e
    move-wide/from16 v22, v3

    move-wide/from16 v24, v13

    const/4 v10, -0x1

    :goto_1f
    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_2e

    :catchall_2
    move-exception v0

    goto :goto_1e

    :cond_20
    if-nez v15, :cond_27

    :try_start_4
    iget-object v1, v11, LB0/P;->r:LB0/Y;

    iget-wide v5, v11, LB0/P;->b0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    iget-object v0, v1, LB0/Y;->j:LB0/V;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-nez v0, :cond_22

    move-wide/from16 v22, v3

    move-object v8, v11

    move-wide/from16 v10, v24

    :cond_21
    :goto_20
    move-wide/from16 v24, v13

    goto :goto_23

    :cond_22
    :try_start_6
    iget-wide v10, v0, LB0/V;->o:J

    iget-boolean v2, v0, LB0/V;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-nez v2, :cond_23

    move-object/from16 v8, p0

    move-wide/from16 v22, v3

    goto :goto_20

    :cond_23
    const/4 v2, 0x0

    move-object/from16 v8, p0

    move-wide/from16 v22, v3

    :goto_21
    :try_start_7
    iget-object v3, v8, LB0/P;->a:[LB0/e;

    array-length v4, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ge v2, v4, :cond_21

    :try_start_8
    aget-object v4, v3, v2

    invoke-static {v4}, LB0/P;->q(LB0/e;)Z

    move-result v4

    if-eqz v4, :cond_26

    aget-object v3, v3, v2

    iget-object v4, v3, LB0/e;->i:LI0/X;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-wide/from16 v24, v13

    :try_start_9
    iget-object v13, v0, LB0/V;->c:[LI0/X;

    aget-object v13, v13, v2

    if-eq v4, v13, :cond_24

    goto :goto_22

    :cond_24
    iget-wide v3, v3, LB0/e;->m:J

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v26, v3, v13

    if-nez v26, :cond_25

    move-wide v10, v13

    goto :goto_23

    :cond_25
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-wide v10, v3

    goto :goto_22

    :catchall_3
    move-exception v0

    goto :goto_27

    :cond_26
    move-wide/from16 v24, v13

    :goto_22
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v13, v24

    goto :goto_21

    :catchall_4
    move-exception v0

    goto :goto_26

    :goto_23
    const/4 v13, 0x1

    move-object/from16 v2, p1

    move-wide v3, v5

    const/4 v14, 0x0

    move-wide v5, v10

    :try_start_a
    invoke-virtual/range {v1 .. v6}, LB0/Y;->p(Lu0/U;JJ)Z

    move-result v0

    if-nez v0, :cond_2b

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LB0/P;->H(Z)V

    goto/16 :goto_2a

    :catchall_5
    move-exception v0

    :goto_24
    move-object v11, v8

    :goto_25
    const/4 v10, -0x1

    goto/16 :goto_2e

    :catchall_6
    move-exception v0

    goto :goto_26

    :catchall_7
    move-exception v0

    move-object/from16 v8, p0

    move-wide/from16 v22, v3

    goto :goto_26

    :catchall_8
    move-exception v0

    move-wide/from16 v22, v3

    move-object v8, v11

    :goto_26
    move-wide/from16 v24, v13

    :goto_27
    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_24

    :catchall_9
    move-exception v0

    move-wide/from16 v22, v3

    move-object v8, v11

    move-wide/from16 v24, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_25

    :cond_27
    move-wide/from16 v22, v3

    move-object v8, v11

    move-wide/from16 v24, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Lu0/U;->q()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v8, LB0/P;->r:LB0/Y;

    iget-object v0, v0, LB0/Y;->i:LB0/V;

    :goto_28
    if-eqz v0, :cond_29

    iget-object v1, v0, LB0/V;->f:LB0/W;

    iget-object v1, v1, LB0/W;->a:LI0/z;

    invoke-virtual {v1, v9}, LI0/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v8, LB0/P;->r:LB0/Y;

    iget-object v2, v0, LB0/V;->f:LB0/W;

    invoke-virtual {v1, v12, v2}, LB0/Y;->h(Lu0/U;LB0/W;)LB0/W;

    move-result-object v1

    iput-object v1, v0, LB0/V;->f:LB0/W;

    invoke-virtual {v0}, LB0/V;->i()V

    :cond_28
    iget-object v0, v0, LB0/V;->l:LB0/V;

    goto :goto_28

    :cond_29
    iget-object v0, v8, LB0/P;->r:LB0/Y;

    iget-object v1, v0, LB0/Y;->i:LB0/V;

    iget-object v0, v0, LB0/Y;->j:LB0/V;

    if-eq v1, v0, :cond_2a

    move v5, v13

    goto :goto_29

    :cond_2a
    const/4 v5, 0x0

    :goto_29
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, LB0/P;->J(LI0/z;JZZ)J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-wide/from16 v22, v0

    :cond_2b
    :goto_2a
    iget-object v0, v8, LB0/P;->w:LB0/i0;

    iget-object v4, v0, LB0/i0;->a:Lu0/U;

    iget-object v5, v0, LB0/i0;->b:LI0/z;

    iget-boolean v0, v7, LB0/N;->f:Z

    if-eqz v0, :cond_2c

    move-wide/from16 v6, v22

    goto :goto_2b

    :cond_2c
    move-wide/from16 v6, v16

    :goto_2b
    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v11, v8

    const/4 v10, -0x1

    move v8, v0

    invoke-virtual/range {v1 .. v8}, LB0/P;->e0(Lu0/U;LI0/z;Lu0/U;LI0/z;JZ)V

    if-nez v15, :cond_2d

    iget-object v0, v11, LB0/P;->w:LB0/i0;

    iget-wide v0, v0, LB0/i0;->c:J

    cmp-long v0, v24, v0

    if-eqz v0, :cond_30

    :cond_2d
    iget-object v0, v11, LB0/P;->w:LB0/i0;

    iget-object v1, v0, LB0/i0;->b:LI0/z;

    iget-object v1, v1, LI0/z;->a:Ljava/lang/Object;

    iget-object v0, v0, LB0/i0;->a:Lu0/U;

    if-eqz v15, :cond_2e

    if-eqz p2, :cond_2e

    invoke-virtual {v0}, Lu0/U;->q()Z

    move-result v2

    if-nez v2, :cond_2e

    iget-object v2, v11, LB0/P;->l:Lu0/S;

    invoke-virtual {v0, v1, v2}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    move-result-object v0

    iget-boolean v0, v0, Lu0/S;->f:Z

    if-nez v0, :cond_2e

    goto :goto_2c

    :cond_2e
    const/4 v13, 0x0

    :goto_2c
    iget-object v0, v11, LB0/P;->w:LB0/i0;

    iget-wide v7, v0, LB0/i0;->d:J

    invoke-virtual {v12, v1}, Lu0/U;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v10, :cond_2f

    const/4 v10, 0x4

    goto :goto_2d

    :cond_2f
    move/from16 v10, v19

    :goto_2d
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    move v9, v13

    invoke-virtual/range {v1 .. v10}, LB0/P;->o(LI0/z;JJJZI)LB0/i0;

    move-result-object v0

    iput-object v0, v11, LB0/P;->w:LB0/i0;

    :cond_30
    invoke-virtual/range {p0 .. p0}, LB0/P;->C()V

    iget-object v0, v11, LB0/P;->w:LB0/i0;

    iget-object v0, v0, LB0/i0;->a:Lu0/U;

    invoke-virtual {v11, v12, v0}, LB0/P;->E(Lu0/U;Lu0/U;)V

    iget-object v0, v11, LB0/P;->w:LB0/i0;

    invoke-virtual {v0, v12}, LB0/i0;->h(Lu0/U;)LB0/i0;

    move-result-object v0

    iput-object v0, v11, LB0/P;->w:LB0/i0;

    invoke-virtual/range {p1 .. p1}, Lu0/U;->q()Z

    move-result v0

    if-nez v0, :cond_31

    iput-object v14, v11, LB0/P;->a0:LB0/O;

    :cond_31
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LB0/P;->k(Z)V

    return-void

    :catchall_a
    move-exception v0

    move-wide/from16 v22, v3

    move v10, v8

    move-wide/from16 v24, v13

    goto/16 :goto_1f

    :goto_2e
    iget-object v1, v11, LB0/P;->w:LB0/i0;

    iget-object v4, v1, LB0/i0;->a:Lu0/U;

    iget-object v5, v1, LB0/i0;->b:LI0/z;

    iget-boolean v1, v7, LB0/N;->f:Z

    if-eqz v1, :cond_32

    move-wide/from16 v6, v22

    goto :goto_2f

    :cond_32
    move-wide/from16 v6, v16

    :goto_2f
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    invoke-virtual/range {v1 .. v8}, LB0/P;->e0(Lu0/U;LI0/z;Lu0/U;LI0/z;JZ)V

    if-nez v15, :cond_33

    iget-object v1, v11, LB0/P;->w:LB0/i0;

    iget-wide v1, v1, LB0/i0;->c:J

    cmp-long v1, v24, v1

    if-eqz v1, :cond_36

    :cond_33
    iget-object v1, v11, LB0/P;->w:LB0/i0;

    iget-object v2, v1, LB0/i0;->b:LI0/z;

    iget-object v2, v2, LI0/z;->a:Ljava/lang/Object;

    iget-object v1, v1, LB0/i0;->a:Lu0/U;

    if-eqz v15, :cond_34

    if-eqz p2, :cond_34

    invoke-virtual {v1}, Lu0/U;->q()Z

    move-result v3

    if-nez v3, :cond_34

    iget-object v3, v11, LB0/P;->l:Lu0/S;

    invoke-virtual {v1, v2, v3}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    move-result-object v1

    iget-boolean v1, v1, Lu0/S;->f:Z

    if-nez v1, :cond_34

    goto :goto_30

    :cond_34
    const/4 v13, 0x0

    :goto_30
    iget-object v1, v11, LB0/P;->w:LB0/i0;

    iget-wide v7, v1, LB0/i0;->d:J

    invoke-virtual {v12, v2}, Lu0/U;->b(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v10, :cond_35

    const/4 v10, 0x4

    goto :goto_31

    :cond_35
    move/from16 v10, v19

    :goto_31
    move-object/from16 v1, p0

    move-object v2, v9

    move-wide/from16 v3, v22

    move-wide/from16 v5, v24

    move v9, v13

    invoke-virtual/range {v1 .. v10}, LB0/P;->o(LI0/z;JJJZI)LB0/i0;

    move-result-object v1

    iput-object v1, v11, LB0/P;->w:LB0/i0;

    :cond_36
    invoke-virtual/range {p0 .. p0}, LB0/P;->C()V

    iget-object v1, v11, LB0/P;->w:LB0/i0;

    iget-object v1, v1, LB0/i0;->a:Lu0/U;

    invoke-virtual {v11, v12, v1}, LB0/P;->E(Lu0/U;Lu0/U;)V

    iget-object v1, v11, LB0/P;->w:LB0/i0;

    invoke-virtual {v1, v12}, LB0/i0;->h(Lu0/U;)LB0/i0;

    move-result-object v1

    iput-object v1, v11, LB0/P;->w:LB0/i0;

    invoke-virtual/range {p1 .. p1}, Lu0/U;->q()Z

    move-result v1

    if-nez v1, :cond_37

    iput-object v14, v11, LB0/P;->a0:LB0/O;

    :cond_37
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LB0/P;->k(Z)V

    throw v0
.end method

.method public final m(LI0/x;)V
    .locals 10

    iget-object v0, p0, LB0/P;->r:LB0/Y;

    iget-object v7, v0, LB0/Y;->k:LB0/V;

    if-eqz v7, :cond_2

    iget-object v1, v7, LB0/V;->a:LI0/x;

    if-ne v1, p1, :cond_2

    iget-object v1, p0, LB0/P;->n:LB0/j;

    invoke-virtual {v1}, LB0/j;->d()Lu0/J;

    move-result-object v1

    iget v1, v1, Lu0/J;->a:F

    iget-object v2, p0, LB0/P;->w:LB0/i0;

    iget-object v2, v2, LB0/i0;->a:Lu0/U;

    const/4 v3, 0x1

    iput-boolean v3, v7, LB0/V;->d:Z

    iget-object v3, v7, LB0/V;->a:LI0/x;

    invoke-interface {v3}, LI0/x;->j()LI0/h0;

    move-result-object v3

    iput-object v3, v7, LB0/V;->m:LI0/h0;

    invoke-virtual {v7, v1, v2}, LB0/V;->h(FLu0/U;)LK0/v;

    move-result-object v2

    iget-object v1, v7, LB0/V;->f:LB0/W;

    iget-wide v3, v1, LB0/W;->b:J

    iget-wide v5, v1, LB0/W;->e:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v8

    if-eqz v1, :cond_0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    iget-object v1, v7, LB0/V;->i:[LB0/e;

    array-length v1, v1

    new-array v6, v1, [Z

    const/4 v5, 0x0

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, LB0/V;->a(LK0/v;JZ[Z)J

    move-result-wide v1

    iget-wide v3, v7, LB0/V;->o:J

    iget-object v5, v7, LB0/V;->f:LB0/W;

    iget-wide v8, v5, LB0/W;->b:J

    sub-long/2addr v8, v1

    add-long/2addr v8, v3

    iput-wide v8, v7, LB0/V;->o:J

    invoke-virtual {v5, v1, v2}, LB0/W;->b(J)LB0/W;

    move-result-object v1

    iput-object v1, v7, LB0/V;->f:LB0/W;

    iget-object v1, v7, LB0/V;->n:LK0/v;

    invoke-virtual {p0, v1}, LB0/P;->b0(LK0/v;)V

    iget-object v1, v0, LB0/Y;->i:LB0/V;

    if-ne v7, v1, :cond_1

    iget-object v1, v7, LB0/V;->f:LB0/W;

    iget-wide v1, v1, LB0/W;->b:J

    invoke-virtual {p0, v1, v2}, LB0/P;->D(J)V

    iget-object v1, p0, LB0/P;->a:[LB0/e;

    array-length v1, v1

    new-array v1, v1, [Z

    iget-object v0, v0, LB0/Y;->j:LB0/V;

    invoke-virtual {v0}, LB0/V;->e()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, LB0/P;->e([ZJ)V

    iget-object v0, p0, LB0/P;->w:LB0/i0;

    iget-object v1, v0, LB0/i0;->b:LI0/z;

    iget-object v2, v7, LB0/V;->f:LB0/W;

    iget-wide v6, v2, LB0/W;->b:J

    const/4 v8, 0x0

    const/4 v9, 0x5

    iget-wide v4, v0, LB0/i0;->c:J

    move-object v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v9}, LB0/P;->o(LI0/z;JJJZI)LB0/i0;

    move-result-object v0

    iput-object v0, p0, LB0/P;->w:LB0/i0;

    :cond_1
    invoke-virtual {p0}, LB0/P;->s()V

    :cond_2
    return-void
.end method

.method public final n(Lu0/J;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, LB0/P;->x:LB0/M;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, LB0/M;->a(I)V

    :cond_0
    iget-object p3, p0, LB0/P;->w:LB0/i0;

    invoke-virtual {p3, p1}, LB0/i0;->f(Lu0/J;)LB0/i0;

    move-result-object p3

    iput-object p3, p0, LB0/P;->w:LB0/i0;

    :cond_1
    iget p3, p1, Lu0/J;->a:F

    iget-object p4, p0, LB0/P;->r:LB0/Y;

    iget-object p4, p4, LB0/Y;->i:LB0/V;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, LB0/V;->n:LK0/v;

    iget-object v1, v1, LK0/v;->c:[LK0/s;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, LK0/s;->i(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, LB0/V;->l:LB0/V;

    goto :goto_0

    :cond_4
    iget-object p3, p0, LB0/P;->a:[LB0/e;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    if-eqz v1, :cond_5

    iget v2, p1, Lu0/J;->a:F

    invoke-virtual {v1, p2, v2}, LB0/e;->D(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final o(LI0/z;JJJZI)LB0/i0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, LB0/P;->d0:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, LB0/P;->w:LB0/i0;

    iget-wide v8, v3, LB0/i0;->r:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, LB0/P;->w:LB0/i0;

    iget-object v3, v3, LB0/i0;->b:LI0/z;

    invoke-virtual {v2, v3}, LI0/z;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, LB0/P;->d0:Z

    invoke-virtual/range {p0 .. p0}, LB0/P;->C()V

    iget-object v3, v0, LB0/P;->w:LB0/i0;

    iget-object v8, v3, LB0/i0;->h:LI0/h0;

    iget-object v9, v3, LB0/i0;->i:LK0/v;

    iget-object v10, v3, LB0/i0;->j:Ljava/util/List;

    iget-object v11, v0, LB0/P;->s:LB0/h0;

    iget-boolean v11, v11, LB0/h0;->a:Z

    if-eqz v11, :cond_10

    iget-object v3, v0, LB0/P;->r:LB0/Y;

    iget-object v3, v3, LB0/Y;->i:LB0/V;

    if-nez v3, :cond_2

    sget-object v8, LI0/h0;->d:LI0/h0;

    goto :goto_2

    :cond_2
    iget-object v8, v3, LB0/V;->m:LI0/h0;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, LB0/P;->e:LK0/v;

    goto :goto_3

    :cond_3
    iget-object v9, v3, LB0/V;->n:LK0/v;

    :goto_3
    iget-object v10, v9, LK0/v;->c:[LK0/s;

    new-instance v11, Le4/D;

    invoke-direct {v11}, Le4/A;-><init>()V

    array-length v12, v10

    move v13, v4

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v4}, LK0/s;->b(I)Lu0/p;

    move-result-object v15

    iget-object v15, v15, Lu0/p;->k:Lu0/F;

    if-nez v15, :cond_4

    new-instance v15, Lu0/F;

    new-array v7, v4, [Lu0/E;

    invoke-direct {v15, v7}, Lu0/F;-><init>([Lu0/E;)V

    invoke-virtual {v11, v15}, Le4/A;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Le4/A;->a(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v14, 0x1

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v7, 0x1

    :goto_6
    add-int/2addr v13, v7

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Le4/D;->h()Le4/Z;

    move-result-object v7

    goto :goto_7

    :cond_7
    sget-object v7, Le4/G;->b:Le4/E;

    sget-object v7, Le4/Z;->e:Le4/Z;

    :goto_7
    if-eqz v3, :cond_8

    iget-object v10, v3, LB0/V;->f:LB0/W;

    iget-wide v11, v10, LB0/W;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v10, v5, v6}, LB0/W;->a(J)LB0/W;

    move-result-object v10

    iput-object v10, v3, LB0/V;->f:LB0/W;

    :cond_8
    iget-object v3, v0, LB0/P;->r:LB0/Y;

    iget-object v3, v3, LB0/Y;->i:LB0/V;

    if-eqz v3, :cond_f

    iget-object v3, v3, LB0/V;->n:LK0/v;

    move v10, v4

    move v11, v10

    :goto_8
    iget-object v12, v0, LB0/P;->a:[LB0/e;

    array-length v13, v12

    if-ge v11, v13, :cond_c

    invoke-virtual {v3, v11}, LK0/v;->b(I)Z

    move-result v13

    if-eqz v13, :cond_a

    aget-object v12, v12, v11

    iget v12, v12, LB0/e;->b:I

    const/4 v13, 0x1

    if-eq v12, v13, :cond_9

    move v3, v4

    goto :goto_a

    :cond_9
    iget-object v12, v3, LK0/v;->b:[LB0/o0;

    aget-object v12, v12, v11

    iget v12, v12, LB0/o0;->a:I

    if-eqz v12, :cond_b

    move v10, v13

    goto :goto_9

    :cond_a
    const/4 v13, 0x1

    :cond_b
    :goto_9
    add-int/2addr v11, v13

    goto :goto_8

    :cond_c
    const/4 v3, 0x1

    :goto_a
    if-eqz v10, :cond_d

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_b

    :cond_d
    move v3, v4

    :goto_b
    iget-boolean v10, v0, LB0/P;->Y:Z

    if-ne v3, v10, :cond_e

    goto :goto_c

    :cond_e
    iput-boolean v3, v0, LB0/P;->Y:Z

    if-nez v3, :cond_f

    iget-object v3, v0, LB0/P;->w:LB0/i0;

    iget-boolean v3, v3, LB0/i0;->o:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, LB0/P;->h:Lx0/s;

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Lx0/s;->d(I)Z

    :cond_f
    :goto_c
    move-object v13, v7

    move-object v11, v8

    move-object v12, v9

    goto :goto_d

    :cond_10
    iget-object v3, v3, LB0/i0;->b:LI0/z;

    invoke-virtual {v2, v3}, LI0/z;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, LI0/h0;->d:LI0/h0;

    iget-object v7, v0, LB0/P;->e:LK0/v;

    sget-object v8, Le4/Z;->e:Le4/Z;

    move-object v11, v3

    move-object v12, v7

    move-object v13, v8

    goto :goto_d

    :cond_11
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    :goto_d
    if-eqz p8, :cond_14

    iget-object v3, v0, LB0/P;->x:LB0/M;

    iget-boolean v7, v3, LB0/M;->d:Z

    if-eqz v7, :cond_13

    iget v7, v3, LB0/M;->e:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_13

    if-ne v1, v8, :cond_12

    const/4 v4, 0x1

    :cond_12
    invoke-static {v4}, Lx0/a;->f(Z)V

    goto :goto_e

    :cond_13
    const/4 v4, 0x1

    iput-boolean v4, v3, LB0/M;->a:Z

    iput-boolean v4, v3, LB0/M;->d:Z

    iput v1, v3, LB0/M;->e:I

    :cond_14
    :goto_e
    iget-object v1, v0, LB0/P;->w:LB0/i0;

    iget-wide v3, v1, LB0/i0;->p:J

    iget-object v7, v0, LB0/P;->r:LB0/Y;

    iget-object v7, v7, LB0/Y;->k:LB0/V;

    if-nez v7, :cond_15

    const-wide/16 v9, 0x0

    goto :goto_f

    :cond_15
    iget-wide v14, v0, LB0/P;->b0:J

    iget-wide v8, v7, LB0/V;->o:J

    sub-long/2addr v14, v8

    sub-long/2addr v3, v14

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v9, v3

    :goto_f
    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, LB0/i0;->c(LI0/z;JJJJLI0/h0;LK0/v;Ljava/util/List;)LB0/i0;

    move-result-object v1

    return-object v1
.end method

.method public final p()Z
    .locals 6

    iget-object v0, p0, LB0/P;->r:LB0/Y;

    iget-object v0, v0, LB0/Y;->k:LB0/V;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, v0, LB0/V;->d:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, LB0/V;->a:LI0/x;

    invoke-interface {v0}, LI0/Y;->e()J

    move-result-wide v2

    :goto_0
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 5

    iget-object v0, p0, LB0/P;->r:LB0/Y;

    iget-object v0, v0, LB0/Y;->i:LB0/V;

    iget-object v1, v0, LB0/V;->f:LB0/W;

    iget-wide v1, v1, LB0/W;->e:J

    iget-boolean v0, v0, LB0/V;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LB0/P;->w:LB0/i0;

    iget-wide v3, v0, LB0/i0;->r:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LB0/P;->V()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()V
    .locals 14

    invoke-virtual {p0}, LB0/P;->p()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_3

    :cond_0
    iget-object v0, p0, LB0/P;->r:LB0/Y;

    iget-object v0, v0, LB0/Y;->k:LB0/V;

    iget-boolean v4, v0, LB0/V;->d:Z

    if-nez v4, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    iget-object v4, v0, LB0/V;->a:LI0/x;

    invoke-interface {v4}, LI0/Y;->e()J

    move-result-wide v4

    :goto_0
    iget-object v6, p0, LB0/P;->r:LB0/Y;

    iget-object v6, v6, LB0/Y;->k:LB0/V;

    if-nez v6, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    iget-wide v7, p0, LB0/P;->b0:J

    iget-wide v9, v6, LB0/V;->o:J

    sub-long/2addr v7, v9

    sub-long/2addr v4, v7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_1
    iget-object v6, p0, LB0/P;->r:LB0/Y;

    iget-object v6, v6, LB0/Y;->i:LB0/V;

    if-ne v0, v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, LB0/V;->f:LB0/W;

    iget-wide v6, v0, LB0/W;->b:J

    :goto_2
    iget-object v0, p0, LB0/P;->f:LB0/i;

    iget-object v6, p0, LB0/P;->n:LB0/j;

    invoke-virtual {v6}, LB0/j;->d()Lu0/J;

    move-result-object v6

    iget v6, v6, Lu0/J;->a:F

    invoke-virtual {v0, v4, v5, v6}, LB0/i;->c(JF)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/32 v6, 0x7a120

    cmp-long v6, v4, v6

    if-gez v6, :cond_5

    iget-wide v6, p0, LB0/P;->m:J

    cmp-long v6, v6, v2

    if-gtz v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, LB0/P;->r:LB0/Y;

    iget-object v0, v0, LB0/Y;->i:LB0/V;

    iget-object v0, v0, LB0/V;->a:LI0/x;

    iget-object v6, p0, LB0/P;->w:LB0/i0;

    iget-wide v6, v6, LB0/i0;->r:J

    invoke-interface {v0, v6, v7}, LI0/x;->p(J)V

    iget-object v0, p0, LB0/P;->f:LB0/i;

    iget-object v6, p0, LB0/P;->n:LB0/j;

    invoke-virtual {v6}, LB0/j;->d()Lu0/J;

    move-result-object v6

    iget v6, v6, Lu0/J;->a:F

    invoke-virtual {v0, v4, v5, v6}, LB0/i;->c(JF)Z

    move-result v0

    :cond_5
    :goto_3
    iput-boolean v0, p0, LB0/P;->T:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LB0/P;->r:LB0/Y;

    iget-object v0, v0, LB0/Y;->k:LB0/V;

    iget-wide v4, p0, LB0/P;->b0:J

    iget-object v6, p0, LB0/P;->n:LB0/j;

    invoke-virtual {v6}, LB0/j;->d()Lu0/J;

    move-result-object v6

    iget v6, v6, Lu0/J;->a:F

    iget-wide v7, p0, LB0/P;->S:J

    iget-object v9, v0, LB0/V;->l:LB0/V;

    const/4 v10, 0x1

    if-nez v9, :cond_6

    move v9, v10

    goto :goto_4

    :cond_6
    move v9, v1

    :goto_4
    invoke-static {v9}, Lx0/a;->k(Z)V

    iget-wide v11, v0, LB0/V;->o:J

    sub-long/2addr v4, v11

    iget-object v0, v0, LB0/V;->a:LI0/x;

    new-instance v9, LB0/S;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const v11, -0x800001

    iput v11, v9, LB0/S;->b:F

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v9, LB0/S;->c:J

    iput-wide v4, v9, LB0/S;->a:J

    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    if-gtz v4, :cond_8

    cmpl-float v4, v6, v11

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    move v4, v1

    goto :goto_6

    :cond_8
    :goto_5
    move v4, v10

    :goto_6
    invoke-static {v4}, Lx0/a;->f(Z)V

    iput v6, v9, LB0/S;->b:F

    cmp-long v2, v7, v2

    if-gez v2, :cond_9

    cmp-long v2, v7, v12

    if-nez v2, :cond_a

    :cond_9
    move v1, v10

    :cond_a
    invoke-static {v1}, Lx0/a;->f(Z)V

    iput-wide v7, v9, LB0/S;->c:J

    new-instance v1, LB0/T;

    invoke-direct {v1, v9}, LB0/T;-><init>(LB0/S;)V

    invoke-interface {v0, v1}, LI0/Y;->k(LB0/T;)Z

    :cond_b
    invoke-virtual {p0}, LB0/P;->a0()V

    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, LB0/P;->x:LB0/M;

    iget-object v1, p0, LB0/P;->w:LB0/i0;

    iget-boolean v2, v0, LB0/M;->a:Z

    iget-object v3, v0, LB0/M;->b:LB0/i0;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, LB0/M;->a:Z

    iput-object v1, v0, LB0/M;->b:LB0/i0;

    if-eqz v2, :cond_1

    iget-object v1, p0, LB0/P;->q:LB0/x;

    iget-object v1, v1, LB0/x;->a:LB0/I;

    iget-object v2, v1, LB0/I;->j:Lx0/s;

    new-instance v3, LB0/w;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0}, LB0/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lx0/s;->c(Ljava/lang/Runnable;)Z

    new-instance v0, LB0/M;

    iget-object v1, p0, LB0/P;->w:LB0/i0;

    invoke-direct {v0, v1}, LB0/M;-><init>(LB0/i0;)V

    iput-object v0, p0, LB0/P;->x:LB0/M;

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, LB0/P;->s:LB0/h0;

    invoke-virtual {v0}, LB0/h0;->c()Lu0/U;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LB0/P;->l(Lu0/U;Z)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, LB0/P;->x:LB0/M;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LB0/M;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, LB0/P;->x:LB0/M;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LB0/M;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, LB0/P;->B(ZZZZ)V

    iget-object v2, p0, LB0/P;->f:LB0/i;

    invoke-virtual {v2, v0}, LB0/i;->b(Z)V

    iget-object v2, p0, LB0/P;->w:LB0/i0;

    iget-object v2, v2, LB0/i0;->a:Lu0/U;

    invoke-virtual {v2}, Lu0/U;->q()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, LB0/P;->U(I)V

    iget-object v2, p0, LB0/P;->g:LL0/c;

    check-cast v2, LL0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LB0/P;->s:LB0/h0;

    iget-boolean v5, v4, LB0/h0;->a:Z

    xor-int/2addr v5, v1

    invoke-static {v5}, Lx0/a;->k(Z)V

    iput-object v2, v4, LB0/h0;->l:Ljava/lang/Object;

    :goto_1
    iget-object v2, v4, LB0/h0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB0/g0;

    invoke-virtual {v4, v2}, LB0/h0;->g(LB0/g0;)V

    iget-object v5, v4, LB0/h0;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, LB0/h0;->a:Z

    iget-object v0, p0, LB0/P;->h:Lx0/s;

    invoke-virtual {v0, v3}, Lx0/s;->d(I)Z

    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, LB0/P;->B(ZZZZ)V

    invoke-virtual {p0}, LB0/P;->y()V

    iget-object v0, p0, LB0/P;->f:LB0/i;

    invoke-virtual {v0, v1}, LB0/i;->b(Z)V

    invoke-virtual {p0, v1}, LB0/P;->U(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LB0/P;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, LB0/P;->y:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, LB0/P;->i:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, LB0/P;->y:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final y()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LB0/P;->a:[LB0/e;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LB0/P;->c:[LB0/e;

    aget-object v2, v2, v1

    iget-object v3, v2, LB0/e;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, LB0/e;->q:LB0/n0;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LB0/P;->a:[LB0/e;

    aget-object v2, v2, v1

    iget v3, v2, LB0/e;->h:I

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-static {v3}, Lx0/a;->k(Z)V

    invoke-virtual {v2}, LB0/e;->u()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final z(IILI0/Z;)V
    .locals 4

    iget-object v0, p0, LB0/P;->x:LB0/M;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LB0/M;->a(I)V

    iget-object v0, p0, LB0/P;->s:LB0/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, LB0/h0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lx0/a;->f(Z)V

    iput-object p3, v0, LB0/h0;->k:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, LB0/h0;->m(II)V

    invoke-virtual {v0}, LB0/h0;->c()Lu0/U;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, LB0/P;->l(Lu0/U;Z)V

    return-void
.end method
