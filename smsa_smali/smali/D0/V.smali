.class public final LD0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/A;


# static fields
.field public static final l0:Ljava/lang/Object;

.field public static m0:Ljava/util/concurrent/ExecutorService;

.field public static n0:I


# instance fields
.field public A:Lu0/e;

.field public B:LD0/N;

.field public C:LD0/N;

.field public D:Lu0/J;

.field public E:Z

.field public F:Ljava/nio/ByteBuffer;

.field public G:I

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:I

.field public M:Z

.field public N:Z

.field public O:J

.field public P:F

.field public Q:Ljava/nio/ByteBuffer;

.field public R:I

.field public S:Ljava/nio/ByteBuffer;

.field public T:[B

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Landroid/content/Context;

.field public a0:Lu0/f;

.field public final b:LB/c;

.field public b0:LD0/m;

.field public final c:Z

.field public c0:Z

.field public final d:LD0/E;

.field public d0:J

.field public final e:LD0/c0;

.field public e0:J

.field public final f:Le4/Z;

.field public f0:Z

.field public final g:Le4/Z;

.field public g0:Z

.field public final h:LO0/K;

.field public h0:Landroid/os/Looper;

.field public final i:LD0/D;

.field public i0:J

.field public final j:Ljava/util/ArrayDeque;

.field public j0:J

.field public final k:Z

.field public k0:Landroid/os/Handler;

.field public l:I

.field public m:LD0/U;

.field public final n:LD0/Q;

.field public final o:LD0/Q;

.field public final p:LD0/W;

.field public final q:Ld2/c;

.field public r:LC0/o;

.field public s:LU4/c;

.field public t:LD0/M;

.field public u:LD0/M;

.field public v:Lv0/a;

.field public w:Landroid/media/AudioTrack;

.field public x:LD0/g;

.field public y:LD0/l;

.field public z:LD0/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD0/V;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LD0/L;)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LD0/L;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, LD0/V;->a:Landroid/content/Context;

    sget-object v2, Lu0/e;->b:Lu0/e;

    iput-object v2, p0, LD0/V;->A:Lu0/e;

    if-eqz v1, :cond_0

    sget-object v3, LD0/g;->c:LD0/g;

    sget v3, Lx0/v;->a:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LD0/g;->d(Landroid/content/Context;Lu0/e;LD0/m;)LD0/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, LD0/L;->e:Ljava/lang/Object;

    check-cast v1, LD0/g;

    :goto_0
    iput-object v1, p0, LD0/V;->x:LD0/g;

    iget-object v1, p1, LD0/L;->f:Ljava/lang/Object;

    check-cast v1, LB/c;

    iput-object v1, p0, LD0/V;->b:LB/c;

    sget v1, Lx0/v;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    iget-boolean v2, p1, LD0/L;->a:Z

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, LD0/V;->c:Z

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    iget-boolean v1, p1, LD0/L;->b:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    iput-boolean v3, p0, LD0/V;->k:Z

    iput v0, p0, LD0/V;->l:I

    iget-object v1, p1, LD0/L;->g:Ljava/lang/Object;

    check-cast v1, LD0/W;

    iput-object v1, p0, LD0/V;->p:LD0/W;

    iget-object p1, p1, LD0/L;->h:Ljava/lang/Object;

    check-cast p1, Ld2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LD0/V;->q:Ld2/c;

    new-instance p1, LO0/K;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/V;->h:LO0/K;

    invoke-virtual {p1}, LO0/K;->c()Z

    new-instance p1, LD0/D;

    new-instance v1, LU4/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, LU4/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, LD0/D;-><init>(LU4/c;)V

    iput-object p1, p0, LD0/V;->i:LD0/D;

    new-instance p1, LD0/E;

    invoke-direct {p1}, Lv0/e;-><init>()V

    iput-object p1, p0, LD0/V;->d:LD0/E;

    new-instance v1, LD0/c0;

    invoke-direct {v1}, Lv0/e;-><init>()V

    sget-object v2, Lx0/v;->f:[B

    iput-object v2, v1, LD0/c0;->m:[B

    iput-object v1, p0, LD0/V;->e:LD0/c0;

    new-instance v2, Lv0/h;

    invoke-direct {v2}, Lv0/e;-><init>()V

    sget-object v3, Le4/G;->b:Le4/E;

    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Le4/q;->b(I[Ljava/lang/Object;)V

    invoke-static {v1, p1}, Le4/G;->l(I[Ljava/lang/Object;)Le4/Z;

    move-result-object p1

    iput-object p1, p0, LD0/V;->f:Le4/Z;

    new-instance p1, LD0/b0;

    invoke-direct {p1}, Lv0/e;-><init>()V

    invoke-static {p1}, Le4/G;->v(Ljava/lang/Object;)Le4/Z;

    move-result-object p1

    iput-object p1, p0, LD0/V;->g:Le4/Z;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LD0/V;->P:F

    iput v0, p0, LD0/V;->Z:I

    new-instance p1, Lu0/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/V;->a0:Lu0/f;

    new-instance p1, LD0/N;

    sget-object v7, Lu0/J;->d:Lu0/J;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, LD0/N;-><init>(Lu0/J;JJ)V

    iput-object p1, p0, LD0/V;->C:LD0/N;

    iput-object v7, p0, LD0/V;->D:Lu0/J;

    iput-boolean v0, p0, LD0/V;->E:Z

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LD0/V;->j:Ljava/util/ArrayDeque;

    new-instance p1, LD0/Q;

    invoke-direct {p1, v0}, LD0/Q;-><init>(I)V

    iput-object p1, p0, LD0/V;->n:LD0/Q;

    new-instance p1, LD0/Q;

    invoke-direct {p1, v0}, LD0/Q;-><init>(I)V

    iput-object p1, p0, LD0/V;->o:LD0/Q;

    return-void
.end method

.method public static m(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lx0/v;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LD0/b;->u(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, LD0/V;->t()Z

    move-result v2

    const/4 v3, 0x4

    const/high16 v4, 0x60000000

    const/16 v5, 0x16

    const/high16 v6, 0x50000000

    const/16 v7, 0x15

    iget-boolean v8, v0, LD0/V;->c:Z

    iget-object v9, v0, LD0/V;->b:LB/c;

    if-nez v2, :cond_4

    iget-boolean v2, v0, LD0/V;->c0:Z

    if-nez v2, :cond_2

    iget-object v2, v0, LD0/V;->u:LD0/M;

    iget v10, v2, LD0/M;->c:I

    if-nez v10, :cond_2

    iget-object v2, v2, LD0/M;->a:Lu0/p;

    iget v2, v2, Lu0/p;->B:I

    if-eqz v8, :cond_0

    sget v10, Lx0/v;->a:I

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LD0/V;->D:Lu0/J;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v2, Lu0/J;->a:F

    iget-object v11, v9, LB/c;->d:Ljava/lang/Object;

    check-cast v11, Lv0/g;

    iget v12, v11, Lv0/g;->c:F

    cmpl-float v12, v12, v10

    const/4 v13, 0x1

    if-eqz v12, :cond_1

    iput v10, v11, Lv0/g;->c:F

    iput-boolean v13, v11, Lv0/g;->i:Z

    :cond_1
    iget v10, v11, Lv0/g;->d:F

    iget v12, v2, Lu0/J;->b:F

    cmpl-float v10, v10, v12

    if-eqz v10, :cond_3

    iput v12, v11, Lv0/g;->d:F

    iput-boolean v13, v11, Lv0/g;->i:Z

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lu0/J;->d:Lu0/J;

    :cond_3
    :goto_1
    iput-object v2, v0, LD0/V;->D:Lu0/J;

    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_4
    sget-object v2, Lu0/J;->d:Lu0/J;

    goto :goto_2

    :goto_3
    iget-boolean v2, v0, LD0/V;->c0:Z

    if-nez v2, :cond_6

    iget-object v2, v0, LD0/V;->u:LD0/M;

    iget v10, v2, LD0/M;->c:I

    if-nez v10, :cond_6

    iget-object v2, v2, LD0/M;->a:Lu0/p;

    iget v2, v2, Lu0/p;->B:I

    if-eqz v8, :cond_5

    sget v8, Lx0/v;->a:I

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_6

    if-ne v2, v3, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v2, v0, LD0/V;->E:Z

    iget-object v3, v9, LB/c;->c:Ljava/lang/Object;

    check-cast v3, LD0/a0;

    iput-boolean v2, v3, LD0/a0;->p:Z

    goto :goto_5

    :cond_6
    :goto_4
    move v2, v1

    :goto_5
    iput-boolean v2, v0, LD0/V;->E:Z

    iget-object v2, v0, LD0/V;->j:Ljava/util/ArrayDeque;

    new-instance v3, LD0/N;

    const-wide/16 v4, 0x0

    move-wide/from16 v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-object v4, v0, LD0/V;->u:LD0/M;

    invoke-virtual/range {p0 .. p0}, LD0/V;->h()J

    move-result-wide v5

    iget v4, v4, LD0/M;->e:I

    invoke-static {v4, v5, v6}, Lx0/v;->K(IJ)J

    move-result-wide v14

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, LD0/N;-><init>(Lu0/J;JJ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LD0/V;->u:LD0/M;

    iget-object v2, v2, LD0/M;->i:Lv0/a;

    iput-object v2, v0, LD0/V;->v:Lv0/a;

    invoke-virtual {v2}, Lv0/a;->b()V

    iget-object v2, v0, LD0/V;->s:LU4/c;

    if-eqz v2, :cond_7

    iget-boolean v3, v0, LD0/V;->E:Z

    iget-object v2, v2, LU4/c;->b:Ljava/lang/Object;

    check-cast v2, LD0/Y;

    iget-object v2, v2, LD0/Y;->W0:Ld2/s;

    iget-object v4, v2, Ld2/s;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_7

    new-instance v5, LD0/v;

    invoke-direct {v5, v2, v3, v1}, LD0/v;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(Lu0/p;[I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p0}, LD0/V;->n()V

    iget-object v0, v3, Lu0/p;->m:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v4, v1, LD0/V;->k:Z

    const/16 v5, 0x8

    const/4 v8, 0x0

    iget-object v9, v3, Lu0/p;->m:Ljava/lang/String;

    iget v10, v3, Lu0/p;->A:I

    iget v11, v3, Lu0/p;->z:I

    if-eqz v0, :cond_5

    iget v0, v3, Lu0/p;->B:I

    invoke-static {v0}, Lx0/v;->D(I)Z

    move-result v12

    invoke-static {v12}, Lx0/a;->f(Z)V

    invoke-static {v0, v11}, Lx0/v;->u(II)I

    move-result v12

    new-instance v13, Le4/D;

    invoke-direct {v13}, Le4/A;-><init>()V

    iget-boolean v14, v1, LD0/V;->c:Z

    const/16 v15, 0x15

    if-eqz v14, :cond_1

    if-eq v0, v15, :cond_0

    const/high16 v14, 0x50000000

    if-eq v0, v14, :cond_0

    const/16 v14, 0x16

    if-eq v0, v14, :cond_0

    const/high16 v14, 0x60000000

    if-eq v0, v14, :cond_0

    const/4 v14, 0x4

    if-ne v0, v14, :cond_1

    :cond_0
    iget-object v14, v1, LD0/V;->g:Le4/Z;

    invoke-virtual {v13, v14}, Le4/A;->d(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_1
    iget-object v14, v1, LD0/V;->f:Le4/Z;

    invoke-virtual {v13, v14}, Le4/A;->d(Ljava/lang/Iterable;)V

    iget-object v14, v1, LD0/V;->b:LB/c;

    iget-object v14, v14, LB/c;->b:Ljava/lang/Object;

    check-cast v14, [Lv0/d;

    array-length v2, v14

    invoke-static {v2, v14}, Le4/q;->b(I[Ljava/lang/Object;)V

    iget v7, v13, Le4/A;->b:I

    add-int/2addr v7, v2

    invoke-virtual {v13, v7}, Le4/A;->g(I)V

    iget-object v7, v13, Le4/A;->a:[Ljava/lang/Object;

    iget v6, v13, Le4/A;->b:I

    invoke-static {v14, v8, v7, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v13, Le4/A;->b:I

    add-int/2addr v6, v2

    iput v6, v13, Le4/A;->b:I

    :goto_0
    new-instance v2, Lv0/a;

    invoke-virtual {v13}, Le4/D;->h()Le4/Z;

    move-result-object v6

    invoke-direct {v2, v6}, Lv0/a;-><init>(Le4/Z;)V

    iget-object v6, v1, LD0/V;->v:Lv0/a;

    invoke-virtual {v2, v6}, Lv0/a;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v2, v1, LD0/V;->v:Lv0/a;

    :cond_2
    iget v6, v3, Lu0/p;->C:I

    iget-object v7, v1, LD0/V;->e:LD0/c0;

    iput v6, v7, LD0/c0;->i:I

    iget v6, v3, Lu0/p;->D:I

    iput v6, v7, LD0/c0;->j:I

    sget v6, Lx0/v;->a:I

    if-ge v6, v15, :cond_3

    if-ne v11, v5, :cond_3

    if-nez p2, :cond_3

    const/4 v6, 0x6

    new-array v7, v6, [I

    move v13, v8

    :goto_1
    if-ge v13, v6, :cond_4

    aput v13, v7, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v7, p2

    :cond_4
    iget-object v6, v1, LD0/V;->d:LD0/E;

    iput-object v7, v6, LD0/E;->i:[I

    new-instance v6, Lv0/b;

    invoke-direct {v6, v10, v11, v0}, Lv0/b;-><init>(III)V

    :try_start_0
    invoke-virtual {v2, v6}, Lv0/a;->a(Lv0/b;)Lv0/b;

    move-result-object v0
    :try_end_0
    .catch Lv0/c; {:try_start_0 .. :try_end_0} :catch_0

    iget v6, v0, Lv0/b;->b:I

    invoke-static {v6}, Lx0/v;->o(I)I

    move-result v7

    iget v10, v0, Lv0/b;->c:I

    invoke-static {v10, v6}, Lx0/v;->u(II)I

    move-result v6

    iget v0, v0, Lv0/b;->a:I

    move v13, v4

    move v14, v8

    move v11, v10

    move v4, v12

    move-object v12, v2

    move v10, v7

    move v7, v0

    move v0, v14

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, LD0/w;

    invoke-direct {v0, v2, v3}, LD0/w;-><init>(Lv0/c;Lu0/p;)V

    throw v0

    :cond_5
    new-instance v0, Lv0/a;

    sget-object v2, Le4/Z;->e:Le4/Z;

    invoke-direct {v0, v2}, Lv0/a;-><init>(Le4/Z;)V

    iget v2, v1, LD0/V;->l:I

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p1}, LD0/V;->e(Lu0/p;)LD0/o;

    move-result-object v2

    goto :goto_2

    :cond_6
    sget-object v2, LD0/o;->d:LD0/o;

    :goto_2
    iget v6, v1, LD0/V;->l:I

    if-eqz v6, :cond_7

    iget-boolean v6, v2, LD0/o;->a:Z

    if-eqz v6, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lu0/p;->j:Ljava/lang/String;

    invoke-static {v9, v4}, Lu0/G;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v11}, Lx0/v;->o(I)I

    move-result v6

    iget-boolean v2, v2, LD0/o;->b:Z

    move-object v12, v0

    move v14, v2

    move v11, v4

    move v7, v10

    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v13, 0x1

    move v10, v6

    const/4 v6, -0x1

    goto :goto_3

    :cond_7
    iget-object v2, v1, LD0/V;->x:LD0/g;

    iget-object v6, v1, LD0/V;->A:Lu0/e;

    invoke-virtual {v2, v6, v3}, LD0/g;->e(Lu0/e;Lu0/p;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v12, v0

    move v13, v4

    move v11, v6

    move v14, v8

    move v7, v10

    const/4 v0, 0x2

    const/4 v4, -0x1

    const/4 v6, -0x1

    move v10, v2

    :goto_3
    const-string v2, ") for: "

    if-eqz v11, :cond_14

    if-eqz v10, :cond_13

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v9, v3, Lu0/p;->i:I

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    if-ne v9, v2, :cond_8

    const v9, 0xbb800

    :cond_8
    invoke-static {v7, v10, v11}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v2

    const/4 v15, -0x2

    if-eq v2, v15, :cond_9

    const/4 v15, 0x1

    goto :goto_4

    :cond_9
    move v15, v8

    :goto_4
    invoke-static {v15}, Lx0/a;->k(Z)V

    const/4 v15, -0x1

    if-eq v6, v15, :cond_a

    move v15, v6

    goto :goto_5

    :cond_a
    const/4 v15, 0x1

    :goto_5
    if-eqz v13, :cond_b

    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    goto :goto_6

    :cond_b
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    :goto_6
    iget-object v8, v1, LD0/V;->p:LD0/W;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v20, 0xf4240

    if-eqz v0, :cond_11

    const/4 v8, 0x1

    if-eq v0, v8, :cond_10

    const/4 v8, 0x2

    if-ne v0, v8, :cond_f

    const/4 v8, 0x5

    if-ne v11, v8, :cond_c

    const v8, 0x7a120

    :goto_7
    const/4 v5, -0x1

    goto :goto_8

    :cond_c
    if-ne v11, v5, :cond_d

    const v8, 0xf4240

    goto :goto_7

    :cond_d
    const/4 v5, -0x1

    const v8, 0x3d090

    :goto_8
    if-eq v9, v5, :cond_e

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/16 v3, 0x8

    invoke-static {v9, v3, v5}, Lu4/v0;->f(IILjava/math/RoundingMode;)I

    move-result v3

    goto :goto_9

    :cond_e
    invoke-static {v11}, LD0/W;->a(I)I

    move-result v3

    :goto_9
    int-to-long v8, v8

    move/from16 v16, v13

    move/from16 v17, v14

    int-to-long v13, v3

    mul-long/2addr v8, v13

    div-long v8, v8, v20

    invoke-static {v8, v9}, LX8/j;->g(J)I

    move-result v3

    :goto_a
    move/from16 p2, v11

    move-object/from16 v22, v12

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    move/from16 v16, v13

    move/from16 v17, v14

    invoke-static {v11}, LD0/W;->a(I)I

    move-result v3

    const v5, 0x2faf080

    int-to-long v8, v5

    int-to-long v13, v3

    mul-long/2addr v8, v13

    div-long v8, v8, v20

    invoke-static {v8, v9}, LX8/j;->g(J)I

    move-result v3

    goto :goto_a

    :cond_11
    move/from16 v16, v13

    move/from16 v17, v14

    mul-int/lit8 v3, v2, 0x4

    const v5, 0x3d090

    int-to-long v8, v5

    int-to-long v13, v7

    mul-long/2addr v8, v13

    move/from16 p2, v11

    move-object/from16 v22, v12

    int-to-long v11, v15

    mul-long/2addr v8, v11

    div-long v8, v8, v20

    invoke-static {v8, v9}, LX8/j;->g(J)I

    move-result v5

    const v8, 0xb71b0

    int-to-long v8, v8

    mul-long/2addr v8, v13

    mul-long/2addr v8, v11

    div-long v8, v8, v20

    invoke-static {v8, v9}, LX8/j;->g(J)I

    move-result v8

    invoke-static {v3, v5, v8}, Lx0/v;->h(III)I

    move-result v3

    :goto_b
    int-to-double v8, v3

    mul-double v8, v8, v18

    double-to-int v3, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v15

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    div-int/2addr v2, v15

    mul-int v11, v2, v15

    const/4 v2, 0x0

    iput-boolean v2, v1, LD0/V;->f0:Z

    new-instance v15, LD0/M;

    iget-boolean v14, v1, LD0/V;->c0:Z

    move-object v2, v15

    move-object/from16 v3, p1

    move v5, v0

    move v8, v10

    move/from16 v9, p2

    move v10, v11

    move-object/from16 v11, v22

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-direct/range {v2 .. v14}, LD0/M;-><init>(Lu0/p;IIIIIIILv0/a;ZZZ)V

    invoke-virtual/range {p0 .. p0}, LD0/V;->l()Z

    move-result v0

    if-eqz v0, :cond_12

    iput-object v15, v1, LD0/V;->t:LD0/M;

    goto :goto_c

    :cond_12
    iput-object v15, v1, LD0/V;->u:LD0/M;

    :goto_c
    return-void

    :cond_13
    new-instance v3, LD0/w;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid output channel config (mode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, LD0/w;-><init>(Ljava/lang/String;Lu0/p;)V

    throw v3

    :cond_14
    move-object v5, v3

    new-instance v3, LD0/w;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output encoding (mode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, LD0/w;-><init>(Ljava/lang/String;Lu0/p;)V

    throw v3

    :cond_15
    move-object v5, v3

    new-instance v0, LD0/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to configure passthrough for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v5}, LD0/w;-><init>(Ljava/lang/String;Lu0/p;)V

    throw v0
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, LD0/V;->v:Lv0/a;

    invoke-virtual {v0}, Lv0/a;->e()Z

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LD0/V;->S:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, LD0/V;->u(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, LD0/V;->S:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    move v3, v4

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, LD0/V;->v:Lv0/a;

    invoke-virtual {v0}, Lv0/a;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v0, Lv0/a;->d:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v4, v0, Lv0/a;->d:Z

    iget-object v0, v0, Lv0/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0/d;

    invoke-interface {v0}, Lv0/d;->d()V

    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, LD0/V;->q(J)V

    iget-object v0, p0, LD0/V;->v:Lv0/a;

    invoke-virtual {v0}, Lv0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LD0/V;->S:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    return v3
.end method

.method public final d()V
    .locals 12

    invoke-virtual {p0}, LD0/V;->l()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iput-wide v1, p0, LD0/V;->H:J

    iput-wide v1, p0, LD0/V;->I:J

    iput-wide v1, p0, LD0/V;->J:J

    iput-wide v1, p0, LD0/V;->K:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LD0/V;->g0:Z

    iput v0, p0, LD0/V;->L:I

    new-instance v10, LD0/N;

    iget-object v5, p0, LD0/V;->D:Lu0/J;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LD0/N;-><init>(Lu0/J;JJ)V

    iput-object v10, p0, LD0/V;->C:LD0/N;

    iput-wide v1, p0, LD0/V;->O:J

    iput-object v3, p0, LD0/V;->B:LD0/N;

    iget-object v4, p0, LD0/V;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, LD0/V;->Q:Ljava/nio/ByteBuffer;

    iput v0, p0, LD0/V;->R:I

    iput-object v3, p0, LD0/V;->S:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, LD0/V;->W:Z

    iput-boolean v0, p0, LD0/V;->V:Z

    iput-object v3, p0, LD0/V;->F:Ljava/nio/ByteBuffer;

    iput v0, p0, LD0/V;->G:I

    iget-object v4, p0, LD0/V;->e:LD0/c0;

    iput-wide v1, v4, LD0/c0;->o:J

    iget-object v4, p0, LD0/V;->u:LD0/M;

    iget-object v4, v4, LD0/M;->i:Lv0/a;

    iput-object v4, p0, LD0/V;->v:Lv0/a;

    invoke-virtual {v4}, Lv0/a;->b()V

    iget-object v4, p0, LD0/V;->i:LD0/D;

    iget-object v4, v4, LD0/D;->c:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    iget-object v4, p0, LD0/V;->w:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v4, p0, LD0/V;->w:Landroid/media/AudioTrack;

    invoke-static {v4}, LD0/V;->m(Landroid/media/AudioTrack;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, LD0/V;->m:LD0/U;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LD0/V;->w:Landroid/media/AudioTrack;

    invoke-virtual {v4, v5}, LD0/U;->b(Landroid/media/AudioTrack;)V

    :cond_1
    sget v4, Lx0/v;->a:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_2

    iget-boolean v5, p0, LD0/V;->Y:Z

    if-nez v5, :cond_2

    iput v0, p0, LD0/V;->Z:I

    :cond_2
    iget-object v0, p0, LD0/V;->u:LD0/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LD0/W;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LD0/V;->t:LD0/M;

    if-eqz v0, :cond_3

    iput-object v0, p0, LD0/V;->u:LD0/M;

    iput-object v3, p0, LD0/V;->t:LD0/M;

    :cond_3
    iget-object v0, p0, LD0/V;->i:LD0/D;

    invoke-virtual {v0}, LD0/D;->d()V

    iput-object v3, v0, LD0/D;->c:Landroid/media/AudioTrack;

    iput-object v3, v0, LD0/D;->f:LD0/C;

    const/16 v0, 0x18

    if-lt v4, v0, :cond_4

    iget-object v0, p0, LD0/V;->z:LD0/P;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LD0/P;->c()V

    iput-object v3, p0, LD0/V;->z:LD0/P;

    :cond_4
    iget-object v6, p0, LD0/V;->w:Landroid/media/AudioTrack;

    iget-object v10, p0, LD0/V;->h:LO0/K;

    iget-object v7, p0, LD0/V;->s:LU4/c;

    invoke-virtual {v10}, LO0/K;->a()V

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, LD0/V;->l0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v4, LD0/V;->m0:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_5

    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v5, Landroidx/emoji2/text/a;

    const/4 v11, 0x1

    invoke-direct {v5, v4, v11}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, LD0/V;->m0:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_5
    :goto_0
    sget v4, LD0/V;->n0:I

    add-int/lit8 v4, v4, 0x1

    sput v4, LD0/V;->n0:I

    sget-object v4, LD0/V;->m0:Ljava/util/concurrent/ExecutorService;

    new-instance v11, LD0/H;

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, LD0/H;-><init>(Landroid/media/AudioTrack;LU4/c;Landroid/os/Handler;LD0/W;LO0/K;)V

    invoke-interface {v4, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, LD0/V;->w:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, LD0/V;->o:LD0/Q;

    iput-object v3, v0, LD0/Q;->c:Ljava/lang/Object;

    iget-object v0, p0, LD0/V;->n:LD0/Q;

    iput-object v3, v0, LD0/Q;->c:Ljava/lang/Object;

    iput-wide v1, p0, LD0/V;->i0:J

    iput-wide v1, p0, LD0/V;->j0:J

    iget-object v0, p0, LD0/V;->k0:Landroid/os/Handler;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final e(Lu0/p;)LD0/o;
    .locals 6

    iget-boolean v0, p0, LD0/V;->f0:Z

    if-eqz v0, :cond_0

    sget-object p1, LD0/o;->d:LD0/o;

    return-object p1

    :cond_0
    iget-object v0, p0, LD0/V;->A:Lu0/e;

    iget-object v1, p0, LD0/V;->q:Ld2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lx0/v;->a:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_a

    const/4 v3, -0x1

    iget v4, p1, Lu0/p;->A:I

    if-ne v4, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v1, Ld2/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    iget-object v3, v1, Ld2/c;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_5

    const-string v5, "audio"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_4

    const-string v5, "offloadVariableRateSupported"

    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v5, "offloadVariableRateSupported=1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Ld2/c;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Ld2/c;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Ld2/c;->c:Ljava/lang/Object;

    :goto_1
    iget-object v1, v1, Ld2/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    iget-object v3, p1, Lu0/p;->m:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Lu0/p;->j:Ljava/lang/String;

    invoke-static {v3, v5}, Lu0/G;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lx0/v;->m(I)I

    move-result v5

    if-ge v2, v5, :cond_6

    goto :goto_3

    :cond_6
    iget p1, p1, Lu0/p;->z:I

    invoke-static {p1}, Lx0/v;->o(I)I

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, LD0/o;->d:LD0/o;

    goto :goto_5

    :cond_7
    :try_start_0
    invoke-static {v4, p1, v3}, Lx0/v;->n(III)Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_8

    invoke-virtual {v0}, Lu0/e;->a()Ln2/l;

    move-result-object v0

    iget-object v0, v0, Ln2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-static {p1, v0, v1}, LD0/G;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)LD0/o;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lu0/e;->a()Ln2/l;

    move-result-object v0

    iget-object v0, v0, Ln2/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-static {p1, v0, v1}, LD0/F;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)LD0/o;

    move-result-object p1

    goto :goto_5

    :catch_0
    sget-object p1, LD0/o;->d:LD0/o;

    goto :goto_5

    :cond_9
    :goto_3
    sget-object p1, LD0/o;->d:LD0/o;

    goto :goto_5

    :cond_a
    :goto_4
    sget-object p1, LD0/o;->d:LD0/o;

    :goto_5
    return-object p1
.end method

.method public final f(Lu0/p;)I
    .locals 4

    invoke-virtual {p0}, LD0/V;->n()V

    iget-object v0, p1, Lu0/p;->m:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget p1, p1, Lu0/p;->B:I

    invoke-static {p1}, Lx0/v;->D(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid PCM encoding: "

    invoke-static {v0, p1}, Li/B;->s(Ljava/lang/String;I)V

    return v1

    :cond_0
    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, LD0/V;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-object v0, p0, LD0/V;->x:LD0/g;

    iget-object v3, p0, LD0/V;->A:Lu0/e;

    invoke-virtual {v0, v3, p1}, LD0/g;->e(Lu0/e;Lu0/p;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final g()J
    .locals 5

    iget-object v0, p0, LD0/V;->u:LD0/M;

    iget v1, v0, LD0/M;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, LD0/V;->H:J

    iget v0, v0, LD0/M;->b:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LD0/V;->I:J

    :goto_0
    return-wide v1
.end method

.method public final h()J
    .locals 7

    iget-object v0, p0, LD0/V;->u:LD0/M;

    iget v1, v0, LD0/M;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, LD0/V;->J:J

    iget v0, v0, LD0/M;->d:I

    int-to-long v3, v0

    sget v0, Lx0/v;->a:I

    add-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    div-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget-wide v1, p0, LD0/V;->K:J

    :goto_0
    return-wide v1
.end method

.method public final i(Ljava/nio/ByteBuffer;JI)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v1, LD0/V;->Q:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lx0/a;->f(Z)V

    iget-object v5, v1, LD0/V;->t:LD0/M;

    const/4 v8, 0x3

    iget-object v9, v1, LD0/V;->i:LD0/D;

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, LD0/V;->c()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    iget-object v5, v1, LD0/V;->t:LD0/M;

    iget-object v11, v1, LD0/V;->u:LD0/M;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, LD0/M;->c:I

    iget v13, v5, LD0/M;->c:I

    if-ne v12, v13, :cond_4

    iget v12, v11, LD0/M;->g:I

    iget v13, v5, LD0/M;->g:I

    if-ne v12, v13, :cond_4

    iget v12, v11, LD0/M;->e:I

    iget v13, v5, LD0/M;->e:I

    if-ne v12, v13, :cond_4

    iget v12, v11, LD0/M;->f:I

    iget v13, v5, LD0/M;->f:I

    if-ne v12, v13, :cond_4

    iget v12, v11, LD0/M;->d:I

    iget v13, v5, LD0/M;->d:I

    if-ne v12, v13, :cond_4

    iget-boolean v12, v11, LD0/M;->j:Z

    iget-boolean v13, v5, LD0/M;->j:Z

    if-ne v12, v13, :cond_4

    iget-boolean v11, v11, LD0/M;->k:Z

    iget-boolean v5, v5, LD0/M;->k:Z

    if-ne v11, v5, :cond_4

    iget-object v5, v1, LD0/V;->t:LD0/M;

    iput-object v5, v1, LD0/V;->u:LD0/M;

    iput-object v10, v1, LD0/V;->t:LD0/M;

    iget-object v5, v1, LD0/V;->w:Landroid/media/AudioTrack;

    if-eqz v5, :cond_6

    invoke-static {v5}, LD0/V;->m(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, LD0/V;->u:LD0/M;

    iget-boolean v5, v5, LD0/M;->k:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, LD0/V;->w:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v8, :cond_3

    iget-object v5, v1, LD0/V;->w:Landroid/media/AudioTrack;

    invoke-static {v5}, LD0/b;->j(Landroid/media/AudioTrack;)V

    iput-boolean v6, v9, LD0/D;->H:Z

    :cond_3
    iget-object v5, v1, LD0/V;->w:Landroid/media/AudioTrack;

    iget-object v11, v1, LD0/V;->u:LD0/M;

    iget-object v11, v11, LD0/M;->a:Lu0/p;

    iget v12, v11, Lu0/p;->C:I

    iget v11, v11, Lu0/p;->D:I

    invoke-static {v5, v12, v11}, LD0/b;->k(Landroid/media/AudioTrack;II)V

    iput-boolean v6, v1, LD0/V;->g0:Z

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, LD0/V;->p()V

    invoke-virtual/range {p0 .. p0}, LD0/V;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    return v7

    :cond_5
    invoke-virtual/range {p0 .. p0}, LD0/V;->d()V

    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, LD0/V;->a(J)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, LD0/V;->l()Z

    move-result v5

    iget-object v11, v1, LD0/V;->n:LD0/Q;

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LD0/V;->k()Z

    move-result v5
    :try_end_0
    .catch LD0/x; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    return v7

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-boolean v0, v2, LD0/x;->b:Z

    if-nez v0, :cond_8

    invoke-virtual {v11, v2}, LD0/Q;->x(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v2

    :cond_9
    iput-object v10, v11, LD0/Q;->c:Ljava/lang/Object;

    iget-boolean v5, v1, LD0/V;->N:Z

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_b

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v1, LD0/V;->O:J

    iput-boolean v7, v1, LD0/V;->M:Z

    iput-boolean v7, v1, LD0/V;->N:Z

    invoke-virtual/range {p0 .. p0}, LD0/V;->t()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual/range {p0 .. p0}, LD0/V;->s()V

    :cond_a
    invoke-virtual {v1, v2, v3}, LD0/V;->a(J)V

    iget-boolean v5, v1, LD0/V;->X:Z

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, LD0/V;->o()V

    :cond_b
    invoke-virtual/range {p0 .. p0}, LD0/V;->h()J

    move-result-wide v13

    iget-object v5, v9, LD0/D;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    iget-boolean v15, v9, LD0/D;->h:Z

    const/4 v10, 0x2

    if-eqz v15, :cond_d

    if-ne v5, v10, :cond_c

    iput-boolean v7, v9, LD0/D;->p:Z

    goto :goto_3

    :cond_c
    if-ne v5, v6, :cond_d

    invoke-virtual {v9}, LD0/D;->b()J

    move-result-wide v16

    cmp-long v15, v16, v11

    if-nez v15, :cond_d

    :goto_3
    return v7

    :cond_d
    iget-boolean v15, v9, LD0/D;->p:Z

    invoke-virtual {v9, v13, v14}, LD0/D;->c(J)Z

    move-result v13

    iput-boolean v13, v9, LD0/D;->p:Z

    if-eqz v15, :cond_e

    if-nez v13, :cond_e

    if-eq v5, v6, :cond_e

    iget v5, v9, LD0/D;->e:I

    iget-wide v13, v9, LD0/D;->i:J

    invoke-static {v13, v14}, Lx0/v;->Q(J)J

    move-result-wide v19

    iget-object v13, v9, LD0/D;->a:LU4/c;

    iget-object v13, v13, LU4/c;->b:Ljava/lang/Object;

    check-cast v13, LD0/V;

    iget-object v14, v13, LD0/V;->s:LU4/c;

    if-eqz v14, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v11, v13, LD0/V;->e0:J

    sub-long v21, v14, v11

    iget-object v11, v13, LD0/V;->s:LU4/c;

    iget-object v11, v11, LU4/c;->b:Ljava/lang/Object;

    check-cast v11, LD0/Y;

    iget-object v11, v11, LD0/Y;->W0:Ld2/s;

    iget-object v12, v11, Ld2/s;->b:Ljava/lang/Object;

    check-cast v12, Landroid/os/Handler;

    if-eqz v12, :cond_e

    new-instance v13, LD0/u;

    const/16 v23, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move/from16 v18, v5

    invoke-direct/range {v16 .. v23}, LD0/u;-><init>(Ljava/lang/Object;IJJI)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    iget-object v5, v1, LD0/V;->Q:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_35

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_f

    move v5, v6

    goto :goto_4

    :cond_f
    move v5, v7

    :goto_4
    invoke-static {v5}, Lx0/a;->f(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_10

    return v6

    :cond_10
    iget-object v5, v1, LD0/V;->u:LD0/M;

    iget v11, v5, LD0/M;->c:I

    if-eqz v11, :cond_2d

    iget v11, v1, LD0/V;->L:I

    if-nez v11, :cond_2d

    const/4 v11, 0x5

    iget v5, v5, LD0/M;->g:I

    const/4 v12, -0x2

    const/16 v13, 0x10

    const/16 v14, 0xa

    const/4 v15, -0x1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    invoke-static {v5, v2}, Li/B;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/2addr v5, v10

    if-nez v5, :cond_11

    move v11, v7

    goto :goto_7

    :cond_11
    const/16 v5, 0x1a

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v8, 0x1c

    move v10, v7

    move v11, v8

    :goto_5
    if-ge v10, v5, :cond_12

    add-int/lit8 v12, v10, 0x1b

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_12
    add-int/lit8 v5, v11, 0x1a

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    move v10, v7

    :goto_6
    if-ge v10, v5, :cond_13

    add-int/lit8 v12, v11, 0x1b

    add-int/2addr v12, v10

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    add-int/2addr v8, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_13
    add-int/2addr v11, v8

    :goto_7
    add-int/lit8 v5, v11, 0x1a

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    add-int/2addr v5, v11

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v10

    sub-int/2addr v10, v5

    if-le v10, v6, :cond_14

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_8

    :cond_14
    move v5, v7

    :goto_8
    invoke-static {v8, v5}, LO0/b;->j(BB)J

    move-result-wide v10

    const-wide/32 v12, 0xbb80

    mul-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    div-long/2addr v10, v12

    long-to-int v15, v10

    goto/16 :goto_18

    :pswitch_2
    new-array v5, v13, [B

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, LO0/I;

    invoke-direct {v8, v5, v13}, LO0/I;-><init>([BI)V

    invoke-static {v8}, LO0/b;->m(LO0/I;)LM0/i;

    move-result-object v5

    iget v15, v5, LM0/i;->c:I

    goto/16 :goto_18

    :cond_15
    :goto_9
    :pswitch_3
    const/16 v15, 0x400

    goto/16 :goto_18

    :pswitch_4
    const/16 v15, 0x200

    goto/16 :goto_18

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v8, v14

    move v10, v5

    :goto_a
    if-gt v10, v8, :cond_18

    add-int/lit8 v11, v10, 0x4

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v14

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v14, v7, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v11

    :goto_b
    and-int/lit8 v7, v11, -0x2

    const v11, -0x78d9046

    if-ne v7, v11, :cond_17

    sub-int/2addr v10, v5

    goto :goto_c

    :cond_17
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_a

    :cond_18
    move v10, v15

    :goto_c
    if-ne v10, v15, :cond_19

    const/4 v15, 0x0

    goto/16 :goto_18

    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v10

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v7, 0xbb

    if-ne v5, v7, :cond_1a

    move v5, v6

    goto :goto_d

    :cond_1a
    const/4 v5, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v10

    if-eqz v5, :cond_1b

    const/16 v5, 0x9

    goto :goto_e

    :cond_1b
    const/16 v5, 0x8

    :goto_e
    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    const/16 v7, 0x28

    shl-int v5, v7, v5

    mul-int/2addr v5, v13

    goto :goto_12

    :pswitch_6
    const/16 v15, 0x800

    goto/16 :goto_18

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v11, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :goto_f
    const/high16 v7, -0x200000

    and-int v11, v5, v7

    if-ne v11, v7, :cond_1d

    ushr-int/lit8 v7, v5, 0x13

    and-int/2addr v7, v8

    if-ne v7, v6, :cond_1e

    :cond_1d
    :goto_10
    move v5, v15

    goto :goto_11

    :cond_1e
    ushr-int/lit8 v11, v5, 0x11

    and-int/2addr v11, v8

    if-nez v11, :cond_1f

    goto :goto_10

    :cond_1f
    ushr-int/lit8 v12, v5, 0xc

    const/16 v13, 0xf

    and-int/2addr v12, v13

    ushr-int/2addr v5, v14

    and-int/2addr v5, v8

    if-eqz v12, :cond_1d

    if-eq v12, v13, :cond_1d

    if-ne v5, v8, :cond_20

    goto :goto_10

    :cond_20
    const/16 v5, 0x480

    if-eq v11, v6, :cond_22

    if-eq v11, v10, :cond_24

    if-ne v11, v8, :cond_21

    const/16 v5, 0x180

    goto :goto_11

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_22
    if-ne v7, v8, :cond_23

    goto :goto_11

    :cond_23
    const/16 v5, 0x240

    :cond_24
    :goto_11
    if-eq v5, v15, :cond_25

    :goto_12
    move v15, v5

    goto/16 :goto_18

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_8
    move v5, v7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, -0xde4bec0

    if-eq v7, v8, :cond_15

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, -0x17bd3b8f

    if-ne v7, v8, :cond_26

    goto/16 :goto_9

    :cond_26
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v5, 0x25205864

    if-ne v7, v5, :cond_27

    const/16 v15, 0x1000

    goto/16 :goto_18

    :cond_27
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v7, v12, :cond_2a

    if-eq v7, v15, :cond_29

    const/16 v8, 0x1f

    if-eq v7, v8, :cond_28

    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    add-int/2addr v5, v11

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_13
    and-int/lit16 v5, v5, 0xfc

    :goto_14
    shr-int/2addr v5, v10

    or-int/2addr v5, v7

    goto :goto_16

    :cond_28
    add-int/lit8 v7, v5, 0x5

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_15
    and-int/lit8 v5, v5, 0x3c

    goto :goto_14

    :cond_29
    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_15

    :cond_2a
    add-int/lit8 v7, v5, 0x5

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_13

    :goto_16
    add-int/2addr v5, v6

    mul-int/lit8 v15, v5, 0x20

    goto :goto_18

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v11

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    shr-int/2addr v5, v8

    if-le v5, v14, :cond_2c

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v8, :cond_2b

    goto :goto_17

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v8, v5, 0x4

    :goto_17
    sget-object v5, LO0/b;->c:[I

    aget v5, v5, v8

    mul-int/lit16 v5, v5, 0x100

    goto/16 :goto_12

    :cond_2c
    const/16 v5, 0x600

    goto/16 :goto_12

    :goto_18
    iput v15, v1, LD0/V;->L:I

    if-nez v15, :cond_2d

    return v6

    :cond_2d
    iget-object v5, v1, LD0/V;->B:LD0/N;

    if-eqz v5, :cond_2f

    invoke-virtual/range {p0 .. p0}, LD0/V;->c()Z

    move-result v5

    if-nez v5, :cond_2e

    const/4 v5, 0x0

    return v5

    :cond_2e
    invoke-virtual {v1, v2, v3}, LD0/V;->a(J)V

    const/4 v5, 0x0

    iput-object v5, v1, LD0/V;->B:LD0/N;

    :cond_2f
    iget-wide v7, v1, LD0/V;->O:J

    iget-object v5, v1, LD0/V;->u:LD0/M;

    invoke-virtual/range {p0 .. p0}, LD0/V;->g()J

    move-result-wide v10

    iget-object v12, v1, LD0/V;->e:LD0/c0;

    iget-wide v12, v12, LD0/c0;->o:J

    sub-long/2addr v10, v12

    iget-object v5, v5, LD0/M;->a:Lu0/p;

    iget v5, v5, Lu0/p;->A:I

    invoke-static {v5, v10, v11}, Lx0/v;->K(IJ)J

    move-result-wide v10

    add-long/2addr v10, v7

    iget-boolean v5, v1, LD0/V;->M:Z

    if-nez v5, :cond_31

    sub-long v7, v10, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v12, 0x30d40

    cmp-long v5, v7, v12

    if-lez v5, :cond_31

    iget-object v5, v1, LD0/V;->s:LU4/c;

    if-eqz v5, :cond_30

    new-instance v7, LD0/y;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", got "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LU4/c;->p(Ljava/lang/Exception;)V

    :cond_30
    iput-boolean v6, v1, LD0/V;->M:Z

    :cond_31
    iget-boolean v5, v1, LD0/V;->M:Z

    if-eqz v5, :cond_33

    invoke-virtual/range {p0 .. p0}, LD0/V;->c()Z

    move-result v5

    if-nez v5, :cond_32

    const/4 v5, 0x0

    return v5

    :cond_32
    const/4 v5, 0x0

    sub-long v7, v2, v10

    iget-wide v10, v1, LD0/V;->O:J

    add-long/2addr v10, v7

    iput-wide v10, v1, LD0/V;->O:J

    iput-boolean v5, v1, LD0/V;->M:Z

    invoke-virtual {v1, v2, v3}, LD0/V;->a(J)V

    iget-object v5, v1, LD0/V;->s:LU4/c;

    if-eqz v5, :cond_33

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    if-eqz v7, :cond_33

    iget-object v5, v5, LU4/c;->b:Ljava/lang/Object;

    check-cast v5, LD0/Y;

    iput-boolean v6, v5, LD0/Y;->e1:Z

    :cond_33
    iget-object v5, v1, LD0/V;->u:LD0/M;

    iget v5, v5, LD0/M;->c:I

    if-nez v5, :cond_34

    iget-wide v7, v1, LD0/V;->H:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v7, v10

    iput-wide v7, v1, LD0/V;->H:J

    goto :goto_19

    :cond_34
    iget-wide v7, v1, LD0/V;->I:J

    iget v5, v1, LD0/V;->L:I

    int-to-long v10, v5

    int-to-long v12, v4

    mul-long/2addr v10, v12

    add-long/2addr v10, v7

    iput-wide v10, v1, LD0/V;->I:J

    :goto_19
    iput-object v0, v1, LD0/V;->Q:Ljava/nio/ByteBuffer;

    iput v4, v1, LD0/V;->R:I

    :cond_35
    invoke-virtual {v1, v2, v3}, LD0/V;->q(J)V

    iget-object v0, v1, LD0/V;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_36

    const/4 v0, 0x0

    iput-object v0, v1, LD0/V;->Q:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    iput v2, v1, LD0/V;->R:I

    return v6

    :cond_36
    invoke-virtual/range {p0 .. p0}, LD0/V;->h()J

    move-result-wide v2

    iget-wide v4, v9, LD0/D;->z:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v7

    if-eqz v0, :cond_37

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_37

    iget-object v0, v9, LD0/D;->J:Lx0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v9, LD0/D;->z:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_37

    const-string v0, "Resetting stalled audio track"

    invoke-static {v0}, Lx0/a;->y(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LD0/V;->d()V

    return v6

    :cond_37
    const/4 v2, 0x0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j()Z
    .locals 3

    invoke-virtual {p0}, LD0/V;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LD0/V;->i:LD0/D;

    invoke-virtual {p0}, LD0/V;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LD0/D;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, LD0/V;->h:LO0/K;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LO0/K;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    iget-object v0, v1, LD0/V;->u:LD0/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch LD0/x; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, v1, LD0/V;->A:Lu0/e;

    iget v5, v1, LD0/V;->Z:I

    invoke-virtual {v0, v4, v5}, LD0/M;->a(Lu0/e;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_2
    .catch LD0/x; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v4, v1, LD0/V;->s:LU4/c;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, LU4/c;->p(Ljava/lang/Exception;)V

    :cond_1
    throw v0
    :try_end_3
    .catch LD0/x; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    move-object v4, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    iget-object v0, v1, LD0/V;->u:LD0/M;

    iget v5, v0, LD0/M;->h:I

    const v6, 0xf4240

    if-le v5, v6, :cond_f

    new-instance v5, LD0/M;

    iget-boolean v6, v0, LD0/M;->l:Z

    iget-object v8, v0, LD0/M;->a:Lu0/p;

    iget v9, v0, LD0/M;->b:I

    iget v10, v0, LD0/M;->c:I

    iget v11, v0, LD0/M;->d:I

    iget v12, v0, LD0/M;->e:I

    iget v13, v0, LD0/M;->f:I

    iget v14, v0, LD0/M;->g:I

    iget-object v15, v0, LD0/M;->i:Lv0/a;

    iget-boolean v7, v0, LD0/M;->j:Z

    iget-boolean v0, v0, LD0/M;->k:Z

    const v16, 0xf4240

    move/from16 v17, v7

    move-object v7, v5

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    move/from16 v18, v0

    move/from16 v19, v6

    invoke-direct/range {v7 .. v19}, LD0/M;-><init>(Lu0/p;IIIIIIILv0/a;ZZZ)V

    :try_start_4
    iget-object v0, v1, LD0/V;->A:Lu0/e;

    iget v6, v1, LD0/V;->Z:I

    invoke-virtual {v5, v0, v6}, LD0/M;->a(Lu0/e;I)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_4
    .catch LD0/x; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iput-object v5, v1, LD0/V;->u:LD0/M;
    :try_end_5
    .catch LD0/x; {:try_start_5 .. :try_end_5} :catch_2

    :goto_2
    iput-object v0, v1, LD0/V;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, LD0/V;->m(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LD0/V;->w:Landroid/media/AudioTrack;

    iget-object v4, v1, LD0/V;->m:LD0/U;

    if-nez v4, :cond_2

    new-instance v4, LD0/U;

    invoke-direct {v4, v1}, LD0/U;-><init>(LD0/V;)V

    iput-object v4, v1, LD0/V;->m:LD0/U;

    :cond_2
    iget-object v4, v1, LD0/V;->m:LD0/U;

    invoke-virtual {v4, v0}, LD0/U;->a(Landroid/media/AudioTrack;)V

    iget-object v0, v1, LD0/V;->u:LD0/M;

    iget-boolean v4, v0, LD0/M;->k:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, LD0/V;->w:Landroid/media/AudioTrack;

    iget-object v0, v0, LD0/M;->a:Lu0/p;

    iget v5, v0, Lu0/p;->C:I

    iget v0, v0, Lu0/p;->D:I

    invoke-static {v4, v5, v0}, LD0/b;->k(Landroid/media/AudioTrack;II)V

    :cond_3
    sget v0, Lx0/v;->a:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_4

    iget-object v4, v1, LD0/V;->r:LC0/o;

    if-eqz v4, :cond_4

    iget-object v5, v1, LD0/V;->w:Landroid/media/AudioTrack;

    invoke-static {v5, v4}, LD0/K;->a(Landroid/media/AudioTrack;LC0/o;)V

    :cond_4
    iget-object v4, v1, LD0/V;->w:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iput v4, v1, LD0/V;->Z:I

    iget-object v4, v1, LD0/V;->w:Landroid/media/AudioTrack;

    iget-object v5, v1, LD0/V;->u:LD0/M;

    iget v6, v5, LD0/M;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    move v6, v2

    :goto_3
    iget v7, v5, LD0/M;->g:I

    iget v8, v5, LD0/M;->d:I

    iget v5, v5, LD0/M;->h:I

    iget-object v9, v1, LD0/V;->i:LD0/D;

    iput-object v4, v9, LD0/D;->c:Landroid/media/AudioTrack;

    iput v8, v9, LD0/D;->d:I

    iput v5, v9, LD0/D;->e:I

    new-instance v10, LD0/C;

    invoke-direct {v10, v4}, LD0/C;-><init>(Landroid/media/AudioTrack;)V

    iput-object v10, v9, LD0/D;->f:LD0/C;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v4

    iput v4, v9, LD0/D;->g:I

    const/16 v4, 0x17

    if-eqz v6, :cond_7

    if-ge v0, v4, :cond_7

    const/4 v6, 0x5

    if-eq v7, v6, :cond_6

    const/4 v6, 0x6

    if-ne v7, v6, :cond_7

    :cond_6
    move v6, v3

    goto :goto_4

    :cond_7
    move v6, v2

    :goto_4
    iput-boolean v6, v9, LD0/D;->h:Z

    invoke-static {v7}, Lx0/v;->D(I)Z

    move-result v6

    iput-boolean v6, v9, LD0/D;->q:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_8

    div-int/2addr v5, v8

    int-to-long v5, v5

    iget v7, v9, LD0/D;->g:I

    invoke-static {v7, v5, v6}, Lx0/v;->K(IJ)J

    move-result-wide v5

    goto :goto_5

    :cond_8
    move-wide v5, v10

    :goto_5
    iput-wide v5, v9, LD0/D;->i:J

    const-wide/16 v5, 0x0

    iput-wide v5, v9, LD0/D;->t:J

    iput-wide v5, v9, LD0/D;->u:J

    iput-boolean v2, v9, LD0/D;->H:Z

    iput-wide v5, v9, LD0/D;->I:J

    iput-wide v5, v9, LD0/D;->v:J

    iput-boolean v2, v9, LD0/D;->p:Z

    iput-wide v10, v9, LD0/D;->y:J

    iput-wide v10, v9, LD0/D;->z:J

    iput-wide v5, v9, LD0/D;->r:J

    iput-wide v5, v9, LD0/D;->o:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v9, LD0/D;->j:F

    invoke-virtual/range {p0 .. p0}, LD0/V;->l()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    const/16 v2, 0x15

    if-lt v0, v2, :cond_a

    iget-object v2, v1, LD0/V;->w:Landroid/media/AudioTrack;

    iget v5, v1, LD0/V;->P:F

    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_6

    :cond_a
    iget-object v2, v1, LD0/V;->w:Landroid/media/AudioTrack;

    iget v5, v1, LD0/V;->P:F

    invoke-virtual {v2, v5, v5}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_6
    iget-object v2, v1, LD0/V;->a0:Lu0/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LD0/V;->b0:LD0/m;

    if-eqz v2, :cond_b

    if-lt v0, v4, :cond_b

    iget-object v4, v1, LD0/V;->w:Landroid/media/AudioTrack;

    invoke-static {v4, v2}, LD0/I;->a(Landroid/media/AudioTrack;LD0/m;)V

    iget-object v2, v1, LD0/V;->y:LD0/l;

    if-eqz v2, :cond_b

    iget-object v4, v1, LD0/V;->b0:LD0/m;

    iget-object v4, v4, LD0/m;->a:Landroid/media/AudioDeviceInfo;

    invoke-virtual {v2, v4}, LD0/l;->b(Landroid/media/AudioDeviceInfo;)V

    :cond_b
    const/16 v2, 0x18

    if-lt v0, v2, :cond_c

    iget-object v0, v1, LD0/V;->y:LD0/l;

    if-eqz v0, :cond_c

    new-instance v2, LD0/P;

    iget-object v4, v1, LD0/V;->w:Landroid/media/AudioTrack;

    invoke-direct {v2, v4, v0}, LD0/P;-><init>(Landroid/media/AudioTrack;LD0/l;)V

    iput-object v2, v1, LD0/V;->z:LD0/P;

    :cond_c
    iput-boolean v3, v1, LD0/V;->N:Z

    iget-object v0, v1, LD0/V;->s:LU4/c;

    if-eqz v0, :cond_d

    iget-object v2, v1, LD0/V;->u:LD0/M;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LD0/W;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, LD0/Y;

    iget-object v0, v0, LD0/Y;->W0:Ld2/s;

    iget-object v4, v0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_d

    new-instance v5, LD0/q;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v6}, LD0/q;-><init>(Ld2/s;LD0/W;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return v3

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    :try_start_6
    iget-object v2, v1, LD0/V;->s:LU4/c;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, LU4/c;->p(Ljava/lang/Exception;)V

    :cond_e
    throw v0
    :try_end_6
    .catch LD0/x; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    iget-object v0, v1, LD0/V;->u:LD0/M;

    iget v0, v0, LD0/M;->c:I

    if-ne v0, v3, :cond_10

    iput-boolean v3, v1, LD0/V;->f0:Z

    :cond_10
    throw v4

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, LD0/V;->w:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, LD0/V;->y:LD0/l;

    if-nez v0, :cond_4

    iget-object v0, p0, LD0/V;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, LD0/V;->h0:Landroid/os/Looper;

    new-instance v1, LD0/l;

    new-instance v2, LB0/u;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, LB0/u;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, LD0/V;->A:Lu0/e;

    iget-object v4, p0, LD0/V;->b0:LD0/m;

    invoke-direct {v1, v0, v2, v3, v4}, LD0/l;-><init>(Landroid/content/Context;LB0/u;Lu0/e;LD0/m;)V

    iput-object v1, p0, LD0/V;->y:LD0/l;

    iget-boolean v0, v1, LD0/l;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LD0/l;->h:Ljava/lang/Object;

    check-cast v0, LD0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LD0/l;->b:Z

    iget-object v0, v1, LD0/l;->g:Ljava/lang/Object;

    check-cast v0, LD0/j;

    if-eqz v0, :cond_1

    iget-object v2, v0, LD0/j;->a:Landroid/content/ContentResolver;

    iget-object v3, v0, LD0/j;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    sget v0, Lx0/v;->a:I

    iget-object v2, v1, LD0/l;->a:Landroid/os/Handler;

    const/16 v3, 0x17

    iget-object v4, v1, LD0/l;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    if-lt v0, v3, :cond_2

    iget-object v0, v1, LD0/l;->e:Ljava/lang/Object;

    check-cast v0, LD0/i;

    if-eqz v0, :cond_2

    invoke-static {v4, v0, v2}, LD0/h;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v0, v1, LD0/l;->f:Ljava/lang/Object;

    check-cast v0, LD0/k;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v3

    :cond_3
    iget-object v0, v1, LD0/l;->j:Ljava/lang/Object;

    check-cast v0, Lu0/e;

    iget-object v2, v1, LD0/l;->i:Ljava/lang/Object;

    check-cast v2, LD0/m;

    invoke-static {v4, v3, v0, v2}, LD0/g;->c(Landroid/content/Context;Landroid/content/Intent;Lu0/e;LD0/m;)LD0/g;

    move-result-object v0

    iput-object v0, v1, LD0/l;->h:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, LD0/V;->x:LD0/g;

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LD0/V;->X:Z

    invoke-virtual {p0}, LD0/V;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LD0/V;->i:LD0/D;

    iget-wide v1, v0, LD0/D;->y:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, LD0/D;->J:Lx0/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx0/v;->G(J)J

    move-result-wide v1

    iput-wide v1, v0, LD0/D;->y:J

    :cond_0
    iget-object v0, v0, LD0/D;->f:LD0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LD0/C;->a()V

    iget-object v0, p0, LD0/V;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 5

    iget-boolean v0, p0, LD0/V;->W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LD0/V;->W:Z

    invoke-virtual {p0}, LD0/V;->h()J

    move-result-wide v0

    iget-object v2, p0, LD0/V;->i:LD0/D;

    invoke-virtual {v2}, LD0/D;->b()J

    move-result-wide v3

    iput-wide v3, v2, LD0/D;->A:J

    iget-object v3, v2, LD0/D;->J:Lx0/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lx0/v;->G(J)J

    move-result-wide v3

    iput-wide v3, v2, LD0/D;->y:J

    iput-wide v0, v2, LD0/D;->B:J

    iget-object v0, p0, LD0/V;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    iput v0, p0, LD0/V;->G:I

    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 3

    iget-object v0, p0, LD0/V;->v:Lv0/a;

    invoke-virtual {v0}, Lv0/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LD0/V;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lv0/d;->a:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {p0, v0, p1, p2}, LD0/V;->u(Ljava/nio/ByteBuffer;J)V

    return-void

    :cond_1
    :goto_1
    iget-object v0, p0, LD0/V;->v:Lv0/a;

    invoke-virtual {v0}, Lv0/a;->d()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, p0, LD0/V;->v:Lv0/a;

    invoke-virtual {v0}, Lv0/a;->e()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lv0/d;->a:Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lv0/a;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lv0/a;->c()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    sget-object v1, Lv0/d;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Lv0/a;->f(Ljava/nio/ByteBuffer;)V

    iget-object v1, v0, Lv0/a;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lv0/a;->c()I

    move-result v0

    aget-object v0, v1, v0

    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0, p1, p2}, LD0/V;->u(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_5
    iget-object v0, p0, LD0/V;->Q:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, LD0/V;->v:Lv0/a;

    iget-object v1, p0, LD0/V;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lv0/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lv0/a;->d:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Lv0/a;->f(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_8
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, LD0/V;->d()V

    iget-object v0, p0, LD0/V;->f:Le4/Z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le4/G;->r(I)Le4/E;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Le4/E;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Le4/E;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/d;

    invoke-interface {v2}, Lv0/d;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LD0/V;->g:Le4/Z;

    invoke-virtual {v0, v1}, Le4/G;->r(I)Le4/E;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Le4/E;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Le4/E;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/d;

    invoke-interface {v2}, Lv0/d;->b()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LD0/V;->v:Lv0/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv0/a;->g()V

    :cond_2
    iput-boolean v1, p0, LD0/V;->X:Z

    iput-boolean v1, p0, LD0/V;->f0:Z

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, LD0/V;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, LD0/V;->D:Lu0/J;

    iget v1, v1, Lu0/J;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, LD0/V;->D:Lu0/J;

    iget v1, v1, Lu0/J;->b:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LD0/V;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set playback params"

    invoke-static {v1, v0}, Lx0/a;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lu0/J;

    iget-object v1, p0, LD0/V;->w:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iget-object v2, p0, LD0/V;->w:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v0, v1, v2}, Lu0/J;-><init>(FF)V

    iput-object v0, p0, LD0/V;->D:Lu0/J;

    iget v0, v0, Lu0/J;->a:F

    iget-object v1, p0, LD0/V;->i:LD0/D;

    iput v0, v1, LD0/D;->j:F

    iget-object v0, v1, LD0/D;->f:LD0/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LD0/C;->a()V

    :cond_0
    invoke-virtual {v1}, LD0/D;->d()V

    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, LD0/V;->u:LD0/M;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LD0/M;->j:Z

    if-eqz v0, :cond_0

    sget v0, Lx0/v;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u(Ljava/nio/ByteBuffer;J)V
    .locals 12

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LD0/V;->S:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {v0}, Lx0/a;->f(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, LD0/V;->S:Ljava/nio/ByteBuffer;

    sget v0, Lx0/v;->a:I

    if-ge v0, v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v4, p0, LD0/V;->T:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, LD0/V;->T:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, p0, LD0/V;->T:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, LD0/V;->U:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sget v4, Lx0/v;->a:I

    if-ge v4, v2, :cond_7

    iget-wide p2, p0, LD0/V;->J:J

    iget-object v2, p0, LD0/V;->i:LD0/D;

    invoke-virtual {v2}, LD0/D;->b()J

    move-result-wide v5

    iget v7, v2, LD0/D;->d:I

    int-to-long v7, v7

    mul-long/2addr v5, v7

    sub-long/2addr p2, v5

    long-to-int p2, p2

    iget p3, v2, LD0/D;->e:I

    sub-int/2addr p3, p2

    if-lez p3, :cond_6

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, LD0/V;->w:Landroid/media/AudioTrack;

    iget-object v2, p0, LD0/V;->T:[B

    iget v5, p0, LD0/V;->U:I

    invoke-virtual {p3, v2, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_11

    iget p3, p0, LD0/V;->U:I

    add-int/2addr p3, p2

    iput p3, p0, LD0/V;->U:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_5

    :cond_6
    :goto_2
    move p2, v3

    goto/16 :goto_5

    :cond_7
    iget-boolean v2, p0, LD0/V;->c0:Z

    if-eqz v2, :cond_10

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v5

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_3

    :cond_8
    move v2, v3

    :goto_3
    invoke-static {v2}, Lx0/a;->k(Z)V

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, p2, v5

    if-nez v2, :cond_9

    iget-wide p2, p0, LD0/V;->d0:J

    goto :goto_4

    :cond_9
    iput-wide p2, p0, LD0/V;->d0:J

    :goto_4
    iget-object v6, p0, LD0/V;->w:Landroid/media/AudioTrack;

    const/16 v2, 0x1a

    const-wide/16 v7, 0x3e8

    if-lt v4, v2, :cond_a

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_5

    :cond_a
    iget-object v2, p0, LD0/V;->F:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_b

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, LD0/V;->F:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v2, p0, LD0/V;->F:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_b
    iget v2, p0, LD0/V;->G:I

    if-nez v2, :cond_c

    iget-object v2, p0, LD0/V;->F:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v2, p0, LD0/V;->F:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    mul-long/2addr p2, v7

    invoke-virtual {v2, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, LD0/V;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, LD0/V;->G:I

    :cond_c
    iget-object p2, p0, LD0/V;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_e

    iget-object p3, p0, LD0/V;->F:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_d

    iput v3, p0, LD0/V;->G:I

    move p2, p3

    goto :goto_5

    :cond_d
    if-ge p3, p2, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v6, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_f

    iput v3, p0, LD0/V;->G:I

    goto :goto_5

    :cond_f
    iget p3, p0, LD0/V;->G:I

    sub-int/2addr p3, p2

    iput p3, p0, LD0/V;->G:I

    goto :goto_5

    :cond_10
    iget-object p2, p0, LD0/V;->w:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, LD0/V;->e0:J

    iget-object p3, p0, LD0/V;->o:LD0/Q;

    const-wide/16 v5, 0x0

    if-gez p2, :cond_19

    const/16 p1, 0x18

    if-lt v4, p1, :cond_12

    const/4 p1, -0x6

    if-eq p2, p1, :cond_13

    :cond_12
    const/16 p1, -0x20

    if-ne p2, p1, :cond_15

    :cond_13
    invoke-virtual {p0}, LD0/V;->h()J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-lez p1, :cond_14

    goto :goto_6

    :cond_14
    iget-object p1, p0, LD0/V;->w:Landroid/media/AudioTrack;

    invoke-static {p1}, LD0/V;->m(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, LD0/V;->u:LD0/M;

    iget p1, p1, LD0/M;->c:I

    if-ne p1, v1, :cond_16

    iput-boolean v1, p0, LD0/V;->f0:Z

    goto :goto_6

    :cond_15
    move v1, v3

    :cond_16
    :goto_6
    new-instance p1, LD0/z;

    iget-object v0, p0, LD0/V;->u:LD0/M;

    iget-object v0, v0, LD0/M;->a:Lu0/p;

    invoke-direct {p1, p2, v0, v1}, LD0/z;-><init>(ILu0/p;Z)V

    iget-object p2, p0, LD0/V;->s:LU4/c;

    if-eqz p2, :cond_17

    invoke-virtual {p2, p1}, LU4/c;->p(Ljava/lang/Exception;)V

    :cond_17
    iget-boolean p2, p1, LD0/z;->b:Z

    if-nez p2, :cond_18

    invoke-virtual {p3, p1}, LD0/Q;->x(Ljava/lang/Exception;)V

    return-void

    :cond_18
    sget-object p2, LD0/g;->c:LD0/g;

    iput-object p2, p0, LD0/V;->x:LD0/g;

    throw p1

    :cond_19
    const/4 v2, 0x0

    iput-object v2, p3, LD0/Q;->c:Ljava/lang/Object;

    iget-object p3, p0, LD0/V;->w:Landroid/media/AudioTrack;

    invoke-static {p3}, LD0/V;->m(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_1b

    iget-wide v7, p0, LD0/V;->K:J

    cmp-long p3, v7, v5

    if-lez p3, :cond_1a

    iput-boolean v3, p0, LD0/V;->g0:Z

    :cond_1a
    iget-boolean p3, p0, LD0/V;->X:Z

    if-eqz p3, :cond_1b

    iget-object p3, p0, LD0/V;->s:LU4/c;

    if-eqz p3, :cond_1b

    if-ge p2, v0, :cond_1b

    iget-boolean v4, p0, LD0/V;->g0:Z

    if-nez v4, :cond_1b

    iget-object p3, p3, LU4/c;->b:Ljava/lang/Object;

    check-cast p3, LD0/Y;

    iget-object p3, p3, LD0/Y;->g1:LB0/K;

    if-eqz p3, :cond_1b

    iget-object p3, p3, LB0/K;->a:LB0/P;

    iput-boolean v1, p3, LB0/P;->X:Z

    :cond_1b
    iget-object p3, p0, LD0/V;->u:LD0/M;

    iget p3, p3, LD0/M;->c:I

    if-nez p3, :cond_1c

    iget-wide v4, p0, LD0/V;->J:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, LD0/V;->J:J

    :cond_1c
    if-ne p2, v0, :cond_1f

    if-eqz p3, :cond_1e

    iget-object p2, p0, LD0/V;->Q:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_1d

    goto :goto_7

    :cond_1d
    move v1, v3

    :goto_7
    invoke-static {v1}, Lx0/a;->k(Z)V

    iget-wide p1, p0, LD0/V;->K:J

    iget p3, p0, LD0/V;->L:I

    int-to-long v0, p3

    iget p3, p0, LD0/V;->R:I

    int-to-long v3, p3

    mul-long/2addr v0, v3

    add-long/2addr v0, p1

    iput-wide v0, p0, LD0/V;->K:J

    :cond_1e
    iput-object v2, p0, LD0/V;->S:Ljava/nio/ByteBuffer;

    :cond_1f
    return-void
.end method
