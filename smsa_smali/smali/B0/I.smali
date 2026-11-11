.class public final LB0/I;
.super LT0/d;
.source "SourceFile"

# interfaces
.implements LB0/q;


# instance fields
.field public final A:Lcom/bumptech/glide/manager/q;

.field public final B:LB0/d;

.field public final S:LZ2/h;

.field public final T:Lgb/a;

.field public final U:J

.field public V:I

.field public W:Z

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:I

.field public final b0:LB0/p0;

.field public final c:LK0/v;

.field public c0:LI0/Z;

.field public final d:Lu0/L;

.field public d0:Lu0/L;

.field public final e:LO0/K;

.field public e0:Lu0/D;

.field public final f:Landroid/content/Context;

.field public f0:Landroid/media/AudioTrack;

.field public final g:Lu0/P;

.field public g0:Ljava/lang/Object;

.field public final h:[LB0/e;

.field public h0:Landroid/view/Surface;

.field public final i:LK0/u;

.field public i0:Landroid/view/SurfaceHolder;

.field public final j:Lx0/s;

.field public j0:LN0/l;

.field public final k:LB0/x;

.field public k0:Z

.field public final l:LB0/P;

.field public l0:Landroid/view/TextureView;

.field public final m:Lx0/l;

.field public final m0:I

.field public final n:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public n0:Lx0/p;

.field public final o:Lu0/S;

.field public final o0:I

.field public final p:Ljava/util/ArrayList;

.field public final p0:Lu0/e;

.field public final q:Z

.field public q0:F

.field public final r:LI0/y;

.field public r0:Z

.field public final s:LC0/h;

.field public s0:Lw0/c;

.field public final t:Landroid/os/Looper;

.field public final t0:Z

.field public final u:LL0/c;

.field public u0:Z

.field public final v:J

.field public v0:Lu0/e0;

.field public final w:J

.field public w0:Lu0/D;

.field public final x:Lx0/q;

.field public x0:LB0/i0;

.field public final y:LB0/F;

.field public y0:I

.field public final z:LB0/G;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lu0/B;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LB0/p;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v4, 0x1f

    const/16 v7, 0x14

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, " [AndroidXMedia3/1.3.1] ["

    const-string v11, "Init "

    const/4 v12, 0x4

    invoke-direct {v1, v12}, LT0/d;-><init>(I)V

    new-instance v13, LO0/K;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LB0/I;->e:LO0/K;

    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lx0/v;->e:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lx0/a;->t(Ljava/lang/String;)V

    iget-object v10, v0, LB0/p;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v1, LB0/I;->f:Landroid/content/Context;

    iget-object v10, v0, LB0/p;->h:Ld4/e;

    iget-object v11, v0, LB0/p;->b:Lx0/q;

    invoke-interface {v10, v11}, Ld4/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LC0/h;

    iput-object v10, v1, LB0/I;->s:LC0/h;

    iget-object v10, v0, LB0/p;->j:Lu0/e;

    iput-object v10, v1, LB0/I;->p0:Lu0/e;

    iget v10, v0, LB0/p;->k:I

    iput v10, v1, LB0/I;->m0:I

    iput-boolean v9, v1, LB0/I;->r0:Z

    iget-wide v10, v0, LB0/p;->r:J

    iput-wide v10, v1, LB0/I;->U:J

    new-instance v10, LB0/F;

    invoke-direct {v10, v1}, LB0/F;-><init>(LB0/I;)V

    iput-object v10, v1, LB0/I;->y:LB0/F;

    new-instance v11, LB0/G;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LB0/I;->z:LB0/G;

    new-instance v11, Landroid/os/Handler;

    iget-object v13, v0, LB0/p;->i:Landroid/os/Looper;

    invoke-direct {v11, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v13, v0, LB0/p;->c:Ld4/i;

    invoke-interface {v13}, Ld4/i;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LB0/k;

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, LB0/k;->a(Landroid/os/Handler;LB0/F;LB0/F;LB0/F;LB0/F;)[LB0/e;

    move-result-object v10

    iput-object v10, v1, LB0/I;->h:[LB0/e;

    array-length v13, v10

    if-lez v13, :cond_0

    move v13, v8

    goto :goto_0

    :cond_0
    move v13, v9

    :goto_0
    invoke-static {v13}, Lx0/a;->k(Z)V

    iget-object v13, v0, LB0/p;->e:Ld4/i;

    invoke-interface {v13}, Ld4/i;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LK0/u;

    iput-object v13, v1, LB0/I;->i:LK0/u;

    iget-object v13, v0, LB0/p;->d:Ld4/i;

    invoke-interface {v13}, Ld4/i;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LI0/y;

    iput-object v13, v1, LB0/I;->r:LI0/y;

    iget-object v13, v0, LB0/p;->g:Ld4/i;

    invoke-interface {v13}, Ld4/i;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LL0/c;

    iput-object v13, v1, LB0/I;->u:LL0/c;

    iget-boolean v13, v0, LB0/p;->l:Z

    iput-boolean v13, v1, LB0/I;->q:Z

    iget-object v13, v0, LB0/p;->m:LB0/p0;

    iput-object v13, v1, LB0/I;->b0:LB0/p0;

    iget-wide v13, v0, LB0/p;->n:J

    iput-wide v13, v1, LB0/I;->v:J

    iget-wide v13, v0, LB0/p;->o:J

    iput-wide v13, v1, LB0/I;->w:J

    iget-object v13, v0, LB0/p;->i:Landroid/os/Looper;

    iput-object v13, v1, LB0/I;->t:Landroid/os/Looper;

    iget-object v14, v0, LB0/p;->b:Lx0/q;

    iput-object v14, v1, LB0/I;->x:Lx0/q;

    iput-object v1, v1, LB0/I;->g:Lu0/P;

    new-instance v15, Lx0/l;

    new-instance v5, LB0/x;

    invoke-direct {v5, v1}, LB0/x;-><init>(LB0/I;)V

    invoke-direct {v15, v13, v14, v5}, Lx0/l;-><init>(Landroid/os/Looper;Lx0/q;Lx0/j;)V

    iput-object v15, v1, LB0/I;->m:Lx0/l;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v1, LB0/I;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, LB0/I;->p:Ljava/util/ArrayList;

    new-instance v5, LI0/Z;

    invoke-direct {v5}, LI0/Z;-><init>()V

    iput-object v5, v1, LB0/I;->c0:LI0/Z;

    new-instance v5, LK0/v;

    array-length v13, v10

    new-array v13, v13, [LB0/o0;

    array-length v10, v10

    new-array v10, v10, [LK0/s;

    sget-object v14, Lu0/b0;->b:Lu0/b0;

    const/4 v15, 0x0

    invoke-direct {v5, v13, v10, v14, v15}, LK0/v;-><init>([LB0/o0;[LK0/s;Lu0/b0;LK0/t;)V

    iput-object v5, v1, LB0/I;->c:LK0/v;

    new-instance v5, Lu0/S;

    invoke-direct {v5}, Lu0/S;-><init>()V

    iput-object v5, v1, LB0/I;->o:Lu0/S;

    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    new-array v10, v7, [I

    fill-array-data v10, :array_0

    move v13, v9

    :goto_1
    if-ge v13, v7, :cond_1

    aget v14, v10, v13

    xor-int/lit8 v17, v9, 0x1

    invoke-static/range {v17 .. v17}, Lx0/a;->k(Z)V

    invoke-virtual {v5, v14, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v13, v8

    goto :goto_1

    :cond_1
    iget-object v7, v1, LB0/I;->i:LK0/u;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    xor-int/lit8 v7, v9, 0x1

    invoke-static {v7}, Lx0/a;->k(Z)V

    const/16 v7, 0x1d

    invoke-virtual {v5, v7, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v7, Lu0/L;

    xor-int/lit8 v10, v9, 0x1

    invoke-static {v10}, Lx0/a;->k(Z)V

    new-instance v10, Lu0/n;

    invoke-direct {v10, v5}, Lu0/n;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v7, v10}, Lu0/L;-><init>(Lu0/n;)V

    iput-object v7, v1, LB0/I;->d:Lu0/L;

    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    move v7, v9

    :goto_2
    iget-object v13, v10, Lu0/n;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v13}, Landroid/util/SparseBooleanArray;->size()I

    move-result v13

    if-ge v7, v13, :cond_2

    invoke-virtual {v10, v7}, Lu0/n;->a(I)I

    move-result v13

    xor-int/lit8 v14, v9, 0x1

    invoke-static {v14}, Lx0/a;->k(Z)V

    invoke-virtual {v5, v13, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/2addr v7, v8

    goto :goto_2

    :cond_2
    xor-int/lit8 v7, v9, 0x1

    invoke-static {v7}, Lx0/a;->k(Z)V

    invoke-virtual {v5, v12, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    xor-int/lit8 v7, v9, 0x1

    invoke-static {v7}, Lx0/a;->k(Z)V

    const/16 v7, 0xa

    invoke-virtual {v5, v7, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v10, Lu0/L;

    xor-int/lit8 v13, v9, 0x1

    invoke-static {v13}, Lx0/a;->k(Z)V

    new-instance v13, Lu0/n;

    invoke-direct {v13, v5}, Lu0/n;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v10, v13}, Lu0/L;-><init>(Lu0/n;)V

    iput-object v10, v1, LB0/I;->d0:Lu0/L;

    iget-object v5, v1, LB0/I;->x:Lx0/q;

    iget-object v10, v1, LB0/I;->t:Landroid/os/Looper;

    invoke-virtual {v5, v10, v15}, Lx0/q;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx0/s;

    move-result-object v5

    iput-object v5, v1, LB0/I;->j:Lx0/s;

    new-instance v5, LB0/x;

    invoke-direct {v5, v1}, LB0/x;-><init>(LB0/I;)V

    iput-object v5, v1, LB0/I;->k:LB0/x;

    iget-object v10, v1, LB0/I;->c:LK0/v;

    invoke-static {v10}, LB0/i0;->i(LK0/v;)LB0/i0;

    move-result-object v10

    iput-object v10, v1, LB0/I;->x0:LB0/i0;

    iget-object v10, v1, LB0/I;->s:LC0/h;

    iget-object v13, v1, LB0/I;->g:Lu0/P;

    iget-object v14, v1, LB0/I;->t:Landroid/os/Looper;

    invoke-virtual {v10, v13, v14}, LC0/h;->S(Lu0/P;Landroid/os/Looper;)V

    sget v10, Lx0/v;->a:I

    if-ge v10, v4, :cond_3

    new-instance v4, LC0/o;

    invoke-direct {v4}, LC0/o;-><init>()V

    :goto_3
    move-object/from16 v34, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-object v4, v1, LB0/I;->f:Landroid/content/Context;

    iget-boolean v13, v0, LB0/p;->s:Z

    invoke-static {v4, v1, v13}, LB0/D;->a(Landroid/content/Context;LB0/I;Z)LC0/o;

    move-result-object v4

    goto :goto_3

    :goto_4
    new-instance v4, LB0/P;

    iget-object v13, v1, LB0/I;->h:[LB0/e;

    iget-object v14, v1, LB0/I;->i:LK0/u;

    iget-object v12, v1, LB0/I;->c:LK0/v;

    iget-object v6, v0, LB0/p;->f:Ld4/i;

    invoke-interface {v6}, Ld4/i;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, LB0/i;

    iget-object v6, v1, LB0/I;->u:LL0/c;

    iget v7, v1, LB0/I;->V:I

    iget-boolean v2, v1, LB0/I;->W:Z

    iget-object v8, v1, LB0/I;->s:LC0/h;

    iget-object v15, v1, LB0/I;->b0:LB0/p0;

    iget-object v3, v0, LB0/p;->p:LB0/h;

    move/from16 v35, v10

    iget-wide v9, v0, LB0/p;->q:J

    move-object/from16 v36, v11

    iget-object v11, v1, LB0/I;->t:Landroid/os/Looper;

    iget-object v0, v1, LB0/I;->x:Lx0/q;

    const/16 v30, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v15

    move-object/from16 v27, v3

    move-wide/from16 v28, v9

    move-object/from16 v31, v11

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    invoke-direct/range {v17 .. v34}, LB0/P;-><init>([LB0/e;LK0/u;LK0/v;LB0/i;LL0/c;IZLC0/h;LB0/p0;LB0/h;JZLandroid/os/Looper;Lx0/q;LB0/x;LC0/o;)V

    iput-object v4, v1, LB0/I;->l:LB0/P;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LB0/I;->q0:F

    const/4 v0, 0x0

    iput v0, v1, LB0/I;->V:I

    sget-object v0, Lu0/D;->G:Lu0/D;

    iput-object v0, v1, LB0/I;->e0:Lu0/D;

    iput-object v0, v1, LB0/I;->w0:Lu0/D;

    const/4 v0, -0x1

    iput v0, v1, LB0/I;->y0:I

    move/from16 v2, v35

    const/16 v3, 0x15

    if-ge v2, v3, :cond_6

    iget-object v0, v1, LB0/I;->f0:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LB0/I;->f0:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, v1, LB0/I;->f0:Landroid/media/AudioTrack;

    :cond_4
    iget-object v0, v1, LB0/I;->f0:Landroid/media/AudioTrack;

    if-nez v0, :cond_5

    new-instance v0, Landroid/media/AudioTrack;

    const/16 v4, 0xfa0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, v1, LB0/I;->f0:Landroid/media/AudioTrack;

    :cond_5
    iget-object v0, v1, LB0/I;->f0:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, v1, LB0/I;->o0:I

    goto :goto_6

    :cond_6
    iget-object v2, v1, LB0/I;->f:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    :goto_5
    iput v0, v1, LB0/I;->o0:I

    :goto_6
    sget-object v0, Lw0/c;->b:Lw0/c;

    iput-object v0, v1, LB0/I;->s0:Lw0/c;

    const/4 v0, 0x1

    iput-boolean v0, v1, LB0/I;->t0:Z

    iget-object v0, v1, LB0/I;->s:LC0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LB0/I;->m:Lx0/l;

    invoke-virtual {v2, v0}, Lx0/l;->a(Ljava/lang/Object;)V

    iget-object v0, v1, LB0/I;->u:LL0/c;

    new-instance v2, Landroid/os/Handler;

    iget-object v3, v1, LB0/I;->t:Landroid/os/Looper;

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, v1, LB0/I;->s:LC0/h;

    check-cast v0, LL0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LL0/e;->b:LU4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LU4/c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL0/b;

    iget-object v7, v6, LL0/b;->b:LC0/h;

    if-ne v7, v3, :cond_8

    const/4 v7, 0x1

    iput-boolean v7, v6, LL0/b;->c:Z

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iget-object v0, v0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, LL0/b;

    invoke-direct {v4, v2, v3}, LL0/b;-><init>(Landroid/os/Handler;LC0/h;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LB0/I;->y:LB0/F;

    iget-object v2, v1, LB0/I;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bumptech/glide/manager/q;

    move-object/from16 v2, p1

    iget-object v3, v2, LB0/p;->a:Landroid/content/Context;

    iget-object v4, v1, LB0/I;->y:LB0/F;

    move-object/from16 v5, v36

    invoke-direct {v0, v3, v5, v4}, Lcom/bumptech/glide/manager/q;-><init>(Landroid/content/Context;Landroid/os/Handler;LB0/F;)V

    iput-object v0, v1, LB0/I;->A:Lcom/bumptech/glide/manager/q;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/q;->m()V

    new-instance v0, LB0/d;

    iget-object v3, v2, LB0/p;->a:Landroid/content/Context;

    iget-object v4, v1, LB0/I;->y:LB0/F;

    invoke-direct {v0, v3, v5, v4}, LB0/d;-><init>(Landroid/content/Context;Landroid/os/Handler;LB0/F;)V

    iput-object v0, v1, LB0/I;->B:LB0/d;

    iget-object v3, v0, LB0/d;->d:Lu0/e;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iput-object v4, v0, LB0/d;->d:Lu0/e;

    const/4 v3, 0x0

    iput v3, v0, LB0/d;->f:I

    :cond_a
    new-instance v0, LZ2/h;

    iget-object v3, v2, LB0/p;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, LZ2/h;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LB0/I;->S:LZ2/h;

    new-instance v0, Lgb/a;

    iget-object v2, v2, LB0/p;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lgb/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LB0/I;->T:Lgb/a;

    new-instance v0, LC0/l;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, LC0/l;-><init>(I)V

    const/4 v2, 0x0

    iput v2, v0, LC0/l;->b:I

    iput v2, v0, LC0/l;->c:I

    new-instance v2, Lu0/j;

    invoke-direct {v2, v0}, Lu0/j;-><init>(LC0/l;)V

    sget-object v0, Lu0/e0;->e:Lu0/e0;

    iput-object v0, v1, LB0/I;->v0:Lu0/e0;

    sget-object v0, Lx0/p;->c:Lx0/p;

    iput-object v0, v1, LB0/I;->n0:Lx0/p;

    iget-object v0, v1, LB0/I;->i:LK0/u;

    iget-object v2, v1, LB0/I;->p0:Lu0/e;

    check-cast v0, LK0/q;

    iget-object v3, v0, LK0/q;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v0, LK0/q;->i:Lu0/e;

    invoke-virtual {v4, v2}, Lu0/e;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iput-object v2, v0, LK0/q;->i:Lu0/e;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_b

    :try_start_2
    invoke-virtual {v0}, LK0/q;->f()V

    :cond_b
    iget v0, v1, LB0/I;->o0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, LB0/I;->O(IILjava/lang/Object;)V

    iget v0, v1, LB0/I;->o0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v0}, LB0/I;->O(IILjava/lang/Object;)V

    iget-object v0, v1, LB0/I;->p0:Lu0/e;

    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2, v0}, LB0/I;->O(IILjava/lang/Object;)V

    iget v0, v1, LB0/I;->m0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2, v0}, LB0/I;->O(IILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v1, v4, v2, v0}, LB0/I;->O(IILjava/lang/Object;)V

    iget-boolean v0, v1, LB0/I;->r0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, LB0/I;->O(IILjava/lang/Object;)V

    iget-object v0, v1, LB0/I;->z:LB0/G;

    const/4 v2, 0x7

    invoke-virtual {v1, v4, v2, v0}, LB0/I;->O(IILjava/lang/Object;)V

    iget-object v0, v1, LB0/I;->z:LB0/G;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, LB0/I;->O(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, LB0/I;->e:LO0/K;

    invoke-virtual {v0}, LO0/K;->c()Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    iget-object v2, v1, LB0/I;->e:LO0/K;

    invoke-virtual {v2}, LO0/K;->c()Z

    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static F(LB0/i0;)J
    .locals 6

    new-instance v0, Lu0/T;

    invoke-direct {v0}, Lu0/T;-><init>()V

    new-instance v1, Lu0/S;

    invoke-direct {v1}, Lu0/S;-><init>()V

    iget-object v2, p0, LB0/i0;->a:Lu0/U;

    iget-object v3, p0, LB0/i0;->b:LI0/z;

    iget-object v3, v3, LI0/z;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, LB0/i0;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget v1, v1, Lu0/S;->c:I

    const-wide/16 v2, 0x0

    iget-object p0, p0, LB0/i0;->a:Lu0/U;

    invoke-virtual {p0, v1, v0, v2, v3}, Lu0/U;->n(ILu0/T;J)Lu0/T;

    move-result-object p0

    iget-wide v0, p0, Lu0/T;->m:J

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Lu0/S;->e:J

    add-long/2addr v0, v4

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final A()Lu0/U;
    .locals 1

    invoke-virtual {p0}, LB0/I;->Z()V

    iget-object v0, p0, LB0/I;->x0:LB0/i0;

    iget-object v0, v0, LB0/i0;->a:Lu0/U;

    return-object v0
.end method

.method public final B()Lu0/b0;
    .locals 1

    invoke-virtual {p0}, LB0/I;->Z()V

    iget-object v0, p0, LB0/I;->x0:LB0/i0;

    iget-object v0, v0, LB0/i0;->i:LK0/v;

    iget-object v0, v0, LK0/v;->d:Lu0/b0;

    return-object v0
.end method

.method public final C(LB0/i0;)I
    .locals 2

    iget-object v0, p1, LB0/i0;->a:Lu0/U;

    invoke-virtual {v0}, Lu0/U;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, LB0/I;->y0:I

    return p1

    :cond_0
    iget-object v0, p1, LB0/i0;->b:LI0/z;

    iget-object v0, v0, LI0/z;->a:Ljava/lang/Object;

    iget-object v1, p0, LB0/I;->o:Lu0/S;

    iget-object p1, p1, LB0/i0;->a:Lu0/U;

    invoke-virtual {p1, v0, v1}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    move-result-object p1

    iget p1, p1, Lu0/S;->c:I

    return p1
.end method

.method public final D()Z
    .locals 1

    invoke-virtual {p0}, LB0/I;->Z()V

    iget-object v0, p0, LB0/I;->x0:LB0/i0;

    iget-boolean v0, v0, LB0/i0;->l:Z

    return v0
.end method

.method public final E()I
    .locals 1

    invoke-virtual {p0}, LB0/I;->Z()V

    iget-object v0, p0, LB0/I;->x0:LB0/i0;

    iget v0, v0, LB0/i0;->e:I

    return v0
.end method

.method public final G()LK0/j;
    .locals 1

    invoke-virtual {p0}, LB0/I;->Z()V

    iget-object v0, p0, LB0/I;->i:LK0/u;

    check-cast v0, LK0/q;

    invoke-virtual {v0}, LK0/q;->d()LK0/j;

    move-result-object v0

    return-object v0
.end method

.method public final H()Z
    .locals 1

    invoke-virtual {p0}, LB0/I;->Z()V

    iget-object v0, p0, LB0/I;->x0:LB0/i0;

    iget-object v0, v0, LB0/i0;->b:LI0/z;

    invoke-virtual {v0}, LI0/z;->b()Z

    move-result v0

    return v0
.end method

.method public final I(LB0/i0;Lu0/U;Landroid/util/Pair;)LB0/i0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lu0/U;->q()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lx0/a;->f(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, LB0/i0;->a:Lu0/U;

    invoke-virtual/range {p0 .. p1}, LB0/I;->t(LB0/i0;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, LB0/i0;->h(Lu0/U;)LB0/i0;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lu0/U;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, LB0/i0;->t:LI0/z;

    iget-wide v2, v0, LB0/I;->z0:J

    invoke-static {v2, v3}, Lx0/v;->G(J)J

    move-result-wide v15

    sget-object v19, LI0/h0;->d:LI0/h0;

    iget-object v2, v0, LB0/I;->c:LK0/v;

    sget-object v21, Le4/Z;->e:Le4/Z;

    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v15

    move-wide v13, v15

    move-object/from16 v20, v2

    invoke-virtual/range {v9 .. v21}, LB0/i0;->c(LI0/z;JJJJLI0/h0;LK0/v;Ljava/util/List;)LB0/i0;

    move-result-object v2

    invoke-virtual {v2, v1}, LB0/i0;->b(LI0/z;)LB0/i0;

    move-result-object v1

    iget-wide v2, v1, LB0/i0;->r:J

    iput-wide v2, v1, LB0/i0;->p:J

    return-object v1

    :cond_2
    iget-object v3, v9, LB0/i0;->b:LI0/z;

    iget-object v3, v3, LI0/z;->a:Ljava/lang/Object;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_3

    new-instance v11, LI0/z;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, LI0/z;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v15, v11

    goto :goto_3

    :cond_3
    iget-object v11, v9, LB0/i0;->b:LI0/z;

    goto :goto_2

    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v7, v8}, Lx0/v;->G(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lu0/U;->q()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, LB0/I;->o:Lu0/S;

    invoke-virtual {v6, v3, v2}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    move-result-object v2

    iget-wide v2, v2, Lu0/S;->e:J

    sub-long/2addr v7, v2

    :cond_4
    if-nez v10, :cond_5

    cmp-long v2, v13, v7

    if-gez v2, :cond_6

    :cond_5
    move-wide v7, v13

    move-object v1, v15

    goto/16 :goto_5

    :cond_6
    if-nez v2, :cond_9

    iget-object v2, v9, LB0/i0;->k:LI0/z;

    iget-object v2, v2, LI0/z;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lu0/U;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, v0, LB0/I;->o:Lu0/S;

    invoke-virtual {v1, v2, v3, v4}, Lu0/U;->g(ILu0/S;Z)Lu0/S;

    move-result-object v2

    iget v2, v2, Lu0/S;->c:I

    iget-object v3, v15, LI0/z;->a:Ljava/lang/Object;

    iget-object v4, v0, LB0/I;->o:Lu0/S;

    invoke-virtual {v1, v3, v4}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    move-result-object v3

    iget v3, v3, Lu0/S;->c:I

    if-eq v2, v3, :cond_e

    :cond_7
    iget-object v2, v15, LI0/z;->a:Ljava/lang/Object;

    iget-object v3, v0, LB0/I;->o:Lu0/S;

    invoke-virtual {v1, v2, v3}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    invoke-virtual {v15}, LI0/z;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LB0/I;->o:Lu0/S;

    iget v2, v15, LI0/z;->b:I

    iget v3, v15, LI0/z;->c:I

    invoke-virtual {v1, v2, v3}, Lu0/S;->a(II)J

    move-result-wide v1

    goto :goto_4

    :cond_8
    iget-object v1, v0, LB0/I;->o:Lu0/S;

    iget-wide v1, v1, Lu0/S;->d:J

    :goto_4
    iget-wide v11, v9, LB0/i0;->r:J

    iget-wide v13, v9, LB0/i0;->r:J

    iget-wide v3, v9, LB0/i0;->d:J

    iget-wide v5, v9, LB0/i0;->r:J

    sub-long v17, v1, v5

    iget-object v5, v9, LB0/i0;->h:LI0/h0;

    iget-object v6, v9, LB0/i0;->i:LK0/v;

    iget-object v7, v9, LB0/i0;->j:Ljava/util/List;

    move-object v10, v15

    move-object v8, v15

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, LB0/i0;->c(LI0/z;JJJJLI0/h0;LK0/v;Ljava/util/List;)LB0/i0;

    move-result-object v3

    invoke-virtual {v3, v8}, LB0/i0;->b(LI0/z;)LB0/i0;

    move-result-object v9

    iput-wide v1, v9, LB0/i0;->p:J

    goto/16 :goto_c

    :cond_9
    move-object v1, v15

    invoke-virtual {v1}, LI0/z;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lx0/a;->k(Z)V

    iget-wide v2, v9, LB0/i0;->q:J

    sub-long v4, v13, v7

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v2, v9, LB0/i0;->p:J

    iget-object v4, v9, LB0/i0;->k:LI0/z;

    iget-object v5, v9, LB0/i0;->b:LI0/z;

    invoke-virtual {v4, v5}, LI0/z;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    add-long v2, v13, v17

    :cond_a
    iget-object v4, v9, LB0/i0;->h:LI0/h0;

    iget-object v5, v9, LB0/i0;->i:LK0/v;

    iget-object v6, v9, LB0/i0;->j:Ljava/util/List;

    move-object v10, v1

    move-wide v11, v13

    move-wide v7, v13

    move-wide v15, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, LB0/i0;->c(LI0/z;JJJJLI0/h0;LK0/v;Ljava/util/List;)LB0/i0;

    move-result-object v9

    iput-wide v2, v9, LB0/i0;->p:J

    goto :goto_c

    :goto_5
    invoke-virtual {v1}, LI0/z;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lx0/a;->k(Z)V

    if-eqz v10, :cond_b

    sget-object v2, LI0/h0;->d:LI0/h0;

    :goto_6
    move-object/from16 v19, v2

    goto :goto_7

    :cond_b
    iget-object v2, v9, LB0/i0;->h:LI0/h0;

    goto :goto_6

    :goto_7
    if-eqz v10, :cond_c

    iget-object v2, v0, LB0/I;->c:LK0/v;

    :goto_8
    move-object/from16 v20, v2

    goto :goto_9

    :cond_c
    iget-object v2, v9, LB0/i0;->i:LK0/v;

    goto :goto_8

    :goto_9
    if-eqz v10, :cond_d

    sget-object v2, Le4/G;->b:Le4/E;

    sget-object v2, Le4/Z;->e:Le4/Z;

    :goto_a
    move-object/from16 v21, v2

    goto :goto_b

    :cond_d
    iget-object v2, v9, LB0/i0;->j:Ljava/util/List;

    goto :goto_a

    :goto_b
    const-wide/16 v17, 0x0

    move-object v10, v1

    move-wide v11, v7

    move-wide v13, v7

    move-wide v15, v7

    invoke-virtual/range {v9 .. v21}, LB0/i0;->c(LI0/z;JJJJLI0/h0;LK0/v;Ljava/util/List;)LB0/i0;

    move-result-object v2

    invoke-virtual {v2, v1}, LB0/i0;->b(LI0/z;)LB0/i0;

    move-result-object v9

    iput-wide v7, v9, LB0/i0;->p:J

    :cond_e
    :goto_c
    return-object v9
.end method

.method public final J(Lu0/U;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lu0/U;->q()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, LB0/I;->y0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, LB0/I;->z0:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lu0/U;->p()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, LB0/I;->W:Z

    invoke-virtual {p1, p2}, Lu0/U;->a(Z)I

    move-result p2

    iget-object p3, p0, LT0/d;->b:Ljava/lang/Object;

    check-cast p3, Lu0/T;

    invoke-virtual {p1, p2, p3, v1, v2}, Lu0/U;->n(ILu0/T;J)Lu0/T;

    move-result-object p3

    iget-wide p3, p3, Lu0/T;->m:J

    invoke-static {p3, p4}, Lx0/v;->Q(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    invoke-static {p3, p4}, Lx0/v;->G(J)J

    move-result-wide v4

    iget-object p2, p0, LT0/d;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lu0/T;

    iget-object v2, p0, LB0/I;->o:Lu0/S;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lu0/U;->j(Lu0/T;Lu0/S;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final K(II)V
    .locals 3

    iget-object v0, p0, LB0/I;->n0:Lx0/p;

    iget v1, v0, Lx0/p;->a:I

    if-ne p1, v1, :cond_0

    iget v0, v0, Lx0/p;->b:I

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, Lx0/p;

    invoke-direct {v0, p1, p2}, Lx0/p;-><init>(II)V

    iput-object v0, p0, LB0/I;->n0:Lx0/p;

    new-instance v0, LB0/y;

    invoke-direct {v0, p1, p2}, LB0/y;-><init>(II)V

    iget-object v1, p0, LB0/I;->m:Lx0/l;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lx0/l;->e(ILx0/i;)V

    new-instance v0, Lx0/p;

    invoke-direct {v0, p1, p2}, Lx0/p;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, LB0/I;->O(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 14

    invoke-virtual {p0}, LB0/I;->Z()V

    invoke-virtual {p0}, LB0/I;->D()Z

    move-result v0

    iget-object v1, p0, LB0/I;->B:LB0/d;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, LB0/d;->c(IZ)I

    move-result v1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {p0, v1, v0, v4}, LB0/I;->V(IZI)V

    iget-object v0, p0, LB0/I;->x0:LB0/i0;

    iget v1, v0, LB0/i0;->e:I

    if-eq v1, v3, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LB0/i0;->e(LB0/l;)LB0/i0;

    move-result-object v0

    iget-object v1, v0, LB0/i0;->a:Lu0/U;

    invoke-virtual {v1}, Lu0/U;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    :cond_2
    invoke-virtual {v0, v2}, LB0/i0;->g(I)LB0/i0;

    move-result-object v5

    iget v0, p0, LB0/I;->X:I

    add-int/2addr v0, v3

    iput v0, p0, LB0/I;->X:I

    iget-object v0, p0, LB0/I;->l:LB0/P;

    iget-object v0, v0, LB0/P;->h:Lx0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/s;->b()Lx0/r;

    move-result-object v1

    iget-object v0, v0, Lx0/s;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lx0/r;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lx0/r;->b()V

    const/4 v9, 0x5

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v13}, LB0/I;->W(LB0/i0;IIZIJIZ)V

    return-void
.end method

.method public final M(Lu0/N;)V
    .locals 7

    invoke-virtual {p0}, LB0/I;->Z()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LB0/I;->m:Lx0/l;

    invoke-virtual {v0}, Lx0/l;->f()V

    iget-object v1, v0, Lx0/l;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/k;

    iget-object v4, v3, Lx0/k;->a:Ljava/lang/Object;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lx0/k;->d:Z

    iget-boolean v4, v3, Lx0/k;->c:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    iput-boolean v4, v3, Lx0/k;->c:Z

    iget-object v4, v3, Lx0/k;->b:Leb/a;

    invoke-virtual {v4}, Leb/a;->d()Lu0/n;

    move-result-object v4

    iget-object v5, v3, Lx0/k;->a:Ljava/lang/Object;

    iget-object v6, v0, Lx0/l;->c:Lx0/j;

    invoke-interface {v6, v5, v4}, Lx0/j;->d(Ljava/lang/Object;Lu0/n;)V

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, LB0/I;->j0:LN0/l;

    iget-object v1, p0, LB0/I;->y:LB0/F;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LB0/I;->z:LB0/G;

    invoke-virtual {p0, v0}, LB0/I;->s(LB0/j0;)LB0/k0;

    move-result-object v0

    iget-boolean v3, v0, LB0/k0;->g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lx0/a;->k(Z)V

    const/16 v3, 0x2710

    iput v3, v0, LB0/k0;->d:I

    iget-boolean v3, v0, LB0/k0;->g:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lx0/a;->k(Z)V

    iput-object v2, v0, LB0/k0;->e:Ljava/lang/Object;

    invoke-virtual {v0}, LB0/k0;->c()V

    iget-object v0, p0, LB0/I;->j0:LN0/l;

    iget-object v0, v0, LN0/l;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LB0/I;->j0:LN0/l;

    :cond_0
    iget-object v0, p0, LB0/I;->l0:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const-string v0, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0}, Lx0/a;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LB0/I;->l0:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v2, p0, LB0/I;->l0:Landroid/view/TextureView;

    :cond_2
    iget-object v0, p0, LB0/I;->i0:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, LB0/I;->i0:Landroid/view/SurfaceHolder;

    :cond_3
    return-void
.end method

.method public final O(IILjava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LB0/I;->h:[LB0/e;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, LB0/e;->b:I

    if-ne v4, p1, :cond_0

    invoke-virtual {p0, v3}, LB0/I;->s(LB0/j0;)LB0/k0;

    move-result-object v3

    iget-boolean v4, v3, LB0/k0;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lx0/a;->k(Z)V

    iput p2, v3, LB0/k0;->d:I

    iget-boolean v4, v3, LB0/k0;->g:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lx0/a;->k(Z)V

    iput-object p3, v3, LB0/k0;->e:Ljava/lang/Object;

    invoke-virtual {v3}, LB0/k0;->c()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final P(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LB0/I;->k0:Z

    iput-object p1, p0, LB0/I;->i0:Landroid/view/SurfaceHolder;

    iget-object v1, p0, LB0/I;->y:LB0/F;

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, LB0/I;->i0:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LB0/I;->i0:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, v0, p1}, LB0/I;->K(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v0}, LB0/I;->K(II)V

    :goto_0
    return-void
.end method

.method public final Q(Z)V
    .locals 2

    invoke-virtual {p0}, LB0/I;->Z()V

    iget-object v0, p0, LB0/I;->B:LB0/d;

    invoke-virtual {p0}, LB0/I;->E()I

    move-result v1

    invoke-virtual {v0, v1, p1}, LB0/d;->c(IZ)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p0, v0, p1, v1}, LB0/I;->V(IZI)V

    return-void
.end method

.method public final R(I)V
    .locals 4

    invoke-virtual {p0}, LB0/I;->Z()V

    iget v0, p0, LB0/I;->V:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LB0/I;->V:I

    iget-object v0, p0, LB0/I;->l:LB0/P;

    iget-object v0, v0, LB0/P;->h:Lx0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/s;->b()Lx0/r;

    move-result-object v1

    iget-object v0, v0, Lx0/s;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lx0/r;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lx0/r;->b()V

    new-instance v0, LB0/z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LB0/z;-><init>(II)V

    const/16 p1, 0x8

    iget-object v1, p0, LB0/I;->m:Lx0/l;

    invoke-virtual {v1, p1, v0}, Lx0/l;->c(ILx0/i;)V

    invoke-virtual {p0}, LB0/I;->U()V

    invoke-virtual {v1}, Lx0/l;->b()V

    :cond_0
    return-void
.end method

.method public final S(Lu0/Z;)V
    .locals 3

    invoke-virtual {p0}, LB0/I;->Z()V

    iget-object v0, p0, LB0/I;->i:LK0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, LK0/q;

    invoke-virtual {v0}, LK0/q;->d()LK0/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu0/Z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, LK0/j;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, LK0/j;

    invoke-virtual {v0, v1}, LK0/q;->i(LK0/j;)V

    :cond_1
    new-instance v1, LK0/i;

    invoke-virtual {v0}, LK0/q;->d()LK0/j;

    move-result-object v2

    invoke-direct {v1, v2}, LK0/i;-><init>(LK0/j;)V

    invoke-virtual {v1, p1}, Lu0/Y;->b(Lu0/Z;)V

    new-instance v2, LK0/j;

    invoke-direct {v2, v1}, LK0/j;-><init>(LK0/i;)V

    invoke-virtual {v0, v2}, LK0/q;->i(LK0/j;)V

    new-instance v0, LB0/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LB0/u;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, LB0/I;->m:Lx0/l;

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lx0/l;->e(ILx0/i;)V

    return-void
.end method

.method public final T(Ljava/lang/Object;)V
    .locals 10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LB0/I;->h:[LB0/e;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v5, v3, :cond_1

    aget-object v8, v2, v5

    iget v9, v8, LB0/e;->b:I

    if-ne v9, v6, :cond_0

    invoke-virtual {p0, v8}, LB0/I;->s(LB0/j0;)LB0/k0;

    move-result-object v6

    iget-boolean v8, v6, LB0/k0;->g:Z

    xor-int/2addr v8, v7

    invoke-static {v8}, Lx0/a;->k(Z)V

    iput v7, v6, LB0/k0;->d:I

    iget-boolean v8, v6, LB0/k0;->g:Z

    xor-int/2addr v7, v8

    invoke-static {v7}, Lx0/a;->k(Z)V

    iput-object p1, v6, LB0/k0;->e:Ljava/lang/Object;

    invoke-virtual {v6}, LB0/k0;->c()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LB0/I;->g0:Ljava/lang/Object;

    if-eqz v2, :cond_3

    if-eq v2, p1, :cond_3

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB0/k0;

    iget-wide v8, p0, LB0/I;->U:J

    invoke-virtual {v2, v8, v9}, LB0/k0;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v4, v7

    goto :goto_2

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    :goto_2
    iget-object v1, p0, LB0/I;->g0:Ljava/lang/Object;

    iget-object v2, p0, LB0/I;->h0:Landroid/view/Surface;

    if-ne v1, v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, LB0/I;->h0:Landroid/view/Surface;

    :cond_3
    iput-object p1, p0, LB0/I;->g0:Ljava/lang/Object;

    if-eqz v4, :cond_4

    new-instance v0, LB0/Q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB0/Q;-><init>(I)V

    new-instance v1, LB0/l;

    const/16 v2, 0x3eb

    invoke-direct {v1, v6, v0, v2}, LB0/l;-><init>(ILjava/lang/Throwable;I)V

    iget-object v0, p0, LB0/I;->x0:LB0/i0;

    iget-object v2, v0, LB0/i0;->b:LI0/z;

    invoke-virtual {v0, v2}, LB0/i0;->b(LI0/z;)LB0/i0;

    move-result-object v0

    iget-wide v2, v0, LB0/i0;->r:J

    iput-wide v2, v0, LB0/i0;->p:J

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LB0/i0;->q:J

    invoke-virtual {v0, v7}, LB0/i0;->g(I)LB0/i0;

    move-result-object v0

    invoke-virtual {v0, v1}, LB0/i0;->e(LB0/l;)LB0/i0;

    move-result-object v1

    iget v0, p0, LB0/I;->X:I

    add-int/2addr v0, v7

    iput v0, p0, LB0/I;->X:I

    iget-object v0, p0, LB0/I;->l:LB0/P;

    iget-object v0, v0, LB0/P;->h:Lx0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/s;->b()Lx0/r;

    move-result-object v2

    iget-object v0, v0, Lx0/s;->a:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v2, Lx0/r;->a:Landroid/os/Message;

    invoke-virtual {v2}, Lx0/r;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, LB0/I;->W(LB0/i0;IIZIJIZ)V

    :cond_4
    return-void
.end method

.method public final U()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LB0/I;->d0:Lu0/L;

    sget v3, Lx0/v;->a:I

    iget-object v3, p0, LB0/I;->g:Lu0/P;

    check-cast v3, LB0/I;

    invoke-virtual {v3}, LB0/I;->H()Z

    move-result v4

    invoke-virtual {v3}, LT0/d;->k()Z

    move-result v5

    invoke-virtual {v3}, LB0/I;->A()Lu0/U;

    move-result-object v6

    invoke-virtual {v6}, Lu0/U;->q()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LB0/I;->w()I

    move-result v7

    invoke-virtual {v3}, LB0/I;->Z()V

    iget v9, v3, LB0/I;->V:I

    if-ne v9, v1, :cond_1

    move v9, v0

    :cond_1
    invoke-virtual {v3}, LB0/I;->Z()V

    iget-boolean v10, v3, LB0/I;->W:Z

    invoke-virtual {v6, v7, v10, v9}, Lu0/U;->l(IZI)I

    move-result v6

    :goto_0
    if-eq v6, v8, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    invoke-virtual {v3}, LB0/I;->A()Lu0/U;

    move-result-object v7

    invoke-virtual {v7}, Lu0/U;->q()Z

    move-result v9

    if-eqz v9, :cond_3

    move v7, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LB0/I;->w()I

    move-result v9

    invoke-virtual {v3}, LB0/I;->Z()V

    iget v10, v3, LB0/I;->V:I

    if-ne v10, v1, :cond_4

    move v10, v0

    :cond_4
    invoke-virtual {v3}, LB0/I;->Z()V

    iget-boolean v11, v3, LB0/I;->W:Z

    invoke-virtual {v7, v9, v11, v10}, Lu0/U;->e(IZI)I

    move-result v7

    :goto_2
    if-eq v7, v8, :cond_5

    move v7, v1

    goto :goto_3

    :cond_5
    move v7, v0

    :goto_3
    invoke-virtual {v3}, LT0/d;->j()Z

    move-result v8

    invoke-virtual {v3}, LT0/d;->i()Z

    move-result v9

    invoke-virtual {v3}, LB0/I;->A()Lu0/U;

    move-result-object v3

    invoke-virtual {v3}, Lu0/U;->q()Z

    move-result v3

    new-instance v10, Lu0/K;

    invoke-direct {v10, v0}, Lu0/K;-><init>(I)V

    iget-object v11, p0, LB0/I;->d:Lu0/L;

    iget-object v11, v11, Lu0/L;->a:Lu0/n;

    iget-object v12, v10, Lu0/K;->b:Ljava/lang/Object;

    check-cast v12, Leb/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v0

    :goto_4
    iget-object v14, v11, Lu0/n;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_6

    invoke-virtual {v11, v13}, Lu0/n;->a(I)I

    move-result v14

    invoke-virtual {v12, v14}, Leb/a;->c(I)V

    add-int/2addr v13, v1

    goto :goto_4

    :cond_6
    xor-int/lit8 v11, v4, 0x1

    const/4 v13, 0x4

    invoke-virtual {v10, v13, v11}, Lu0/K;->c(IZ)V

    if-eqz v5, :cond_7

    if-nez v4, :cond_7

    move v13, v1

    goto :goto_5

    :cond_7
    move v13, v0

    :goto_5
    const/4 v14, 0x5

    invoke-virtual {v10, v14, v13}, Lu0/K;->c(IZ)V

    if-eqz v6, :cond_8

    if-nez v4, :cond_8

    move v13, v1

    goto :goto_6

    :cond_8
    move v13, v0

    :goto_6
    const/4 v14, 0x6

    invoke-virtual {v10, v14, v13}, Lu0/K;->c(IZ)V

    if-nez v3, :cond_a

    if-nez v6, :cond_9

    if-eqz v8, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    if-nez v4, :cond_a

    move v6, v1

    goto :goto_7

    :cond_a
    move v6, v0

    :goto_7
    const/4 v13, 0x7

    invoke-virtual {v10, v13, v6}, Lu0/K;->c(IZ)V

    if-eqz v7, :cond_b

    if-nez v4, :cond_b

    move v6, v1

    goto :goto_8

    :cond_b
    move v6, v0

    :goto_8
    const/16 v13, 0x8

    invoke-virtual {v10, v13, v6}, Lu0/K;->c(IZ)V

    if-nez v3, :cond_d

    if-nez v7, :cond_c

    if-eqz v8, :cond_d

    if-eqz v9, :cond_d

    :cond_c
    if-nez v4, :cond_d

    move v3, v1

    goto :goto_9

    :cond_d
    move v3, v0

    :goto_9
    const/16 v6, 0x9

    invoke-virtual {v10, v6, v3}, Lu0/K;->c(IZ)V

    const/16 v3, 0xa

    invoke-virtual {v10, v3, v11}, Lu0/K;->c(IZ)V

    if-eqz v5, :cond_e

    if-nez v4, :cond_e

    move v3, v1

    goto :goto_a

    :cond_e
    move v3, v0

    :goto_a
    const/16 v6, 0xb

    invoke-virtual {v10, v6, v3}, Lu0/K;->c(IZ)V

    if-eqz v5, :cond_f

    if-nez v4, :cond_f

    move v0, v1

    :cond_f
    const/16 v1, 0xc

    invoke-virtual {v10, v1, v0}, Lu0/K;->c(IZ)V

    new-instance v0, Lu0/L;

    invoke-virtual {v12}, Leb/a;->d()Lu0/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lu0/L;-><init>(Lu0/n;)V

    iput-object v0, p0, LB0/I;->d0:Lu0/L;

    invoke-virtual {v0, v2}, Lu0/L;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, LB0/x;

    invoke-direct {v0, p0}, LB0/x;-><init>(LB0/I;)V

    iget-object v1, p0, LB0/I;->m:Lx0/l;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lx0/l;->c(ILx0/i;)V

    :cond_10
    return-void
.end method

.method public final V(IZI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    if-eq p1, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, LB0/I;->x0:LB0/i0;

    iget-boolean v1, p1, LB0/i0;->l:Z

    if-ne v1, p2, :cond_2

    iget p1, p1, LB0/i0;->m:I

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p3, p2, v0}, LB0/I;->X(IZI)V

    return-void
.end method

.method public final W(LB0/i0;IIZIJIZ)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    iget-object v3, v0, LB0/I;->x0:LB0/i0;

    iput-object v1, v0, LB0/I;->x0:LB0/i0;

    iget-object v4, v3, LB0/i0;->a:Lu0/U;

    iget-object v5, v1, LB0/i0;->a:Lu0/U;

    invoke-virtual {v4, v5}, Lu0/U;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v3, LB0/i0;->a:Lu0/U;

    iget-object v7, v1, LB0/i0;->a:Lu0/U;

    invoke-virtual {v7}, Lu0/U;->q()Z

    move-result v8

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lu0/U;->q()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v7}, Lu0/U;->q()Z

    move-result v8

    invoke-virtual {v6}, Lu0/U;->q()Z

    move-result v9

    if-eq v8, v9, :cond_1

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v3, LB0/i0;->b:LI0/z;

    iget-object v9, v8, LI0/z;->a:Ljava/lang/Object;

    iget-object v12, v0, LB0/I;->o:Lu0/S;

    invoke-virtual {v6, v9, v12}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    move-result-object v9

    iget v9, v9, Lu0/S;->c:I

    iget-object v11, v0, LT0/d;->b:Ljava/lang/Object;

    check-cast v11, Lu0/T;

    invoke-virtual {v6, v9, v11, v13, v14}, Lu0/U;->n(ILu0/T;J)Lu0/T;

    move-result-object v6

    iget-object v6, v6, Lu0/T;->a:Ljava/lang/Object;

    iget-object v9, v1, LB0/i0;->b:LI0/z;

    iget-object v15, v9, LI0/z;->a:Ljava/lang/Object;

    invoke-virtual {v7, v15, v12}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    move-result-object v12

    iget v12, v12, Lu0/S;->c:I

    invoke-virtual {v7, v12, v11, v13, v14}, Lu0/U;->n(ILu0/T;J)Lu0/T;

    move-result-object v7

    iget-object v7, v7, Lu0/T;->a:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz p4, :cond_2

    if-nez v2, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    if-ne v2, v5, :cond_3

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v6, 0x3

    :goto_0
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v7

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p4, :cond_6

    if-nez v2, :cond_6

    iget-wide v6, v8, LI0/z;->d:J

    iget-wide v8, v9, LI0/z;->d:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_6

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    if-ne v2, v5, :cond_7

    if-eqz p9, :cond_7

    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v7, :cond_9

    iget-object v9, v1, LB0/i0;->a:Lu0/U;

    invoke-virtual {v9}, Lu0/U;->q()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v1, LB0/i0;->a:Lu0/U;

    iget-object v10, v1, LB0/i0;->b:LI0/z;

    iget-object v10, v10, LI0/z;->a:Ljava/lang/Object;

    iget-object v11, v0, LB0/I;->o:Lu0/S;

    invoke-virtual {v9, v10, v11}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    move-result-object v9

    iget v9, v9, Lu0/S;->c:I

    iget-object v10, v1, LB0/i0;->a:Lu0/U;

    iget-object v11, v0, LT0/d;->b:Ljava/lang/Object;

    check-cast v11, Lu0/T;

    invoke-virtual {v10, v9, v11, v13, v14}, Lu0/U;->n(ILu0/T;J)Lu0/T;

    move-result-object v9

    iget-object v9, v9, Lu0/T;->c:Lu0/A;

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    sget-object v10, Lu0/D;->G:Lu0/D;

    iput-object v10, v0, LB0/I;->w0:Lu0/D;

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-nez v7, :cond_a

    iget-object v10, v3, LB0/i0;->j:Ljava/util/List;

    iget-object v11, v1, LB0/i0;->j:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_a
    iget-object v10, v0, LB0/I;->w0:Lu0/D;

    invoke-virtual {v10}, Lu0/D;->a()Lu0/C;

    move-result-object v10

    iget-object v11, v1, LB0/i0;->j:Ljava/util/List;

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_c

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu0/F;

    const/4 v8, 0x0

    :goto_5
    iget-object v13, v15, Lu0/F;->a:[Lu0/E;

    array-length v14, v13

    if-ge v8, v14, :cond_b

    aget-object v13, v13, v8

    invoke-interface {v13, v10}, Lu0/E;->r(Lu0/C;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_c
    new-instance v8, Lu0/D;

    invoke-direct {v8, v10}, Lu0/D;-><init>(Lu0/C;)V

    iput-object v8, v0, LB0/I;->w0:Lu0/D;

    :cond_d
    invoke-virtual/range {p0 .. p0}, LB0/I;->q()Lu0/D;

    move-result-object v8

    iget-object v10, v0, LB0/I;->e0:Lu0/D;

    invoke-virtual {v8, v10}, Lu0/D;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v5

    iput-object v8, v0, LB0/I;->e0:Lu0/D;

    iget-boolean v8, v3, LB0/i0;->l:Z

    iget-boolean v11, v1, LB0/i0;->l:Z

    if-eq v8, v11, :cond_e

    move v8, v5

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    iget v11, v3, LB0/i0;->e:I

    iget v12, v1, LB0/i0;->e:I

    if-eq v11, v12, :cond_f

    move v11, v5

    goto :goto_7

    :cond_f
    const/4 v11, 0x0

    :goto_7
    if-nez v11, :cond_10

    if-eqz v8, :cond_11

    :cond_10
    invoke-virtual/range {p0 .. p0}, LB0/I;->Y()V

    :cond_11
    iget-boolean v12, v3, LB0/i0;->g:Z

    iget-boolean v13, v1, LB0/i0;->g:Z

    if-eq v12, v13, :cond_12

    move v12, v5

    goto :goto_8

    :cond_12
    const/4 v12, 0x0

    :goto_8
    if-eqz v4, :cond_13

    iget-object v4, v0, LB0/I;->m:Lx0/l;

    new-instance v13, LB0/B;

    const/4 v14, 0x0

    move/from16 v15, p2

    invoke-direct {v13, v1, v15, v14}, LB0/B;-><init>(LB0/i0;II)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v13}, Lx0/l;->c(ILx0/i;)V

    :cond_13
    if-eqz p4, :cond_1b

    new-instance v4, Lu0/S;

    invoke-direct {v4}, Lu0/S;-><init>()V

    iget-object v13, v3, LB0/i0;->a:Lu0/U;

    invoke-virtual {v13}, Lu0/U;->q()Z

    move-result v13

    if-nez v13, :cond_14

    iget-object v13, v3, LB0/i0;->b:LI0/z;

    iget-object v13, v13, LI0/z;->a:Ljava/lang/Object;

    iget-object v14, v3, LB0/i0;->a:Lu0/U;

    invoke-virtual {v14, v13, v4}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    iget v14, v4, Lu0/S;->c:I

    iget-object v15, v3, LB0/i0;->a:Lu0/U;

    invoke-virtual {v15, v13}, Lu0/U;->b(Ljava/lang/Object;)I

    move-result v15

    iget-object v5, v3, LB0/i0;->a:Lu0/U;

    move-object/from16 p2, v13

    iget-object v13, v0, LT0/d;->b:Ljava/lang/Object;

    check-cast v13, Lu0/T;

    move/from16 v16, v11

    move/from16 v17, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v5, v14, v13, v11, v12}, Lu0/U;->n(ILu0/T;J)Lu0/T;

    move-result-object v5

    iget-object v5, v5, Lu0/T;->a:Ljava/lang/Object;

    iget-object v11, v0, LT0/d;->b:Ljava/lang/Object;

    check-cast v11, Lu0/T;

    iget-object v11, v11, Lu0/T;->c:Lu0/A;

    move-object/from16 v22, p2

    move-object/from16 v19, v5

    move-object/from16 v21, v11

    move/from16 v20, v14

    move/from16 v23, v15

    goto :goto_9

    :cond_14
    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v20, p8

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    :goto_9
    if-nez v2, :cond_17

    iget-object v5, v3, LB0/i0;->b:LI0/z;

    invoke-virtual {v5}, LI0/z;->b()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v3, LB0/i0;->b:LI0/z;

    iget v11, v5, LI0/z;->b:I

    iget v5, v5, LI0/z;->c:I

    invoke-virtual {v4, v11, v5}, Lu0/S;->a(II)J

    move-result-wide v4

    invoke-static {v3}, LB0/I;->F(LB0/i0;)J

    move-result-wide v11

    goto :goto_b

    :cond_15
    iget-object v5, v3, LB0/i0;->b:LI0/z;

    iget v5, v5, LI0/z;->e:I

    const/4 v11, -0x1

    if-eq v5, v11, :cond_16

    iget-object v4, v0, LB0/I;->x0:LB0/i0;

    invoke-static {v4}, LB0/I;->F(LB0/i0;)J

    move-result-wide v4

    :goto_a
    move-wide v11, v4

    goto :goto_b

    :cond_16
    iget-wide v11, v4, Lu0/S;->e:J

    iget-wide v4, v4, Lu0/S;->d:J

    add-long/2addr v4, v11

    goto :goto_a

    :cond_17
    iget-object v5, v3, LB0/i0;->b:LI0/z;

    invoke-virtual {v5}, LI0/z;->b()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-wide v4, v3, LB0/i0;->r:J

    invoke-static {v3}, LB0/I;->F(LB0/i0;)J

    move-result-wide v11

    goto :goto_b

    :cond_18
    iget-wide v4, v4, Lu0/S;->e:J

    iget-wide v11, v3, LB0/i0;->r:J

    add-long/2addr v4, v11

    goto :goto_a

    :goto_b
    new-instance v13, Lu0/O;

    invoke-static {v4, v5}, Lx0/v;->Q(J)J

    move-result-wide v24

    invoke-static {v11, v12}, Lx0/v;->Q(J)J

    move-result-wide v26

    iget-object v4, v3, LB0/i0;->b:LI0/z;

    iget v5, v4, LI0/z;->b:I

    iget v4, v4, LI0/z;->c:I

    move-object/from16 v18, v13

    move/from16 v28, v5

    move/from16 v29, v4

    invoke-direct/range {v18 .. v29}, Lu0/O;-><init>(Ljava/lang/Object;ILu0/A;Ljava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, LB0/I;->w()I

    move-result v4

    iget-object v5, v0, LB0/I;->x0:LB0/i0;

    iget-object v5, v5, LB0/i0;->a:Lu0/U;

    invoke-virtual {v5}, Lu0/U;->q()Z

    move-result v5

    if-nez v5, :cond_19

    iget-object v5, v0, LB0/I;->x0:LB0/i0;

    iget-object v11, v5, LB0/i0;->b:LI0/z;

    iget-object v11, v11, LI0/z;->a:Ljava/lang/Object;

    iget-object v5, v5, LB0/i0;->a:Lu0/U;

    iget-object v12, v0, LB0/I;->o:Lu0/S;

    invoke-virtual {v5, v11, v12}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    iget-object v5, v0, LB0/I;->x0:LB0/i0;

    iget-object v5, v5, LB0/i0;->a:Lu0/U;

    invoke-virtual {v5, v11}, Lu0/U;->b(Ljava/lang/Object;)I

    move-result v5

    iget-object v12, v0, LB0/I;->x0:LB0/i0;

    iget-object v12, v12, LB0/i0;->a:Lu0/U;

    iget-object v14, v0, LT0/d;->b:Ljava/lang/Object;

    check-cast v14, Lu0/T;

    move v15, v10

    move-object/from16 v18, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v12, v4, v14, v10, v11}, Lu0/U;->n(ILu0/T;J)Lu0/T;

    move-result-object v10

    iget-object v10, v10, Lu0/T;->a:Ljava/lang/Object;

    iget-object v11, v14, Lu0/T;->c:Lu0/A;

    move/from16 v33, v5

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v18

    goto :goto_c

    :cond_19
    move v15, v10

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, -0x1

    :goto_c
    invoke-static/range {p6 .. p7}, Lx0/v;->Q(J)J

    move-result-wide v34

    new-instance v5, Lu0/O;

    iget-object v10, v0, LB0/I;->x0:LB0/i0;

    iget-object v10, v10, LB0/i0;->b:LI0/z;

    invoke-virtual {v10}, LI0/z;->b()Z

    move-result v10

    if-eqz v10, :cond_1a

    iget-object v10, v0, LB0/I;->x0:LB0/i0;

    invoke-static {v10}, LB0/I;->F(LB0/i0;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lx0/v;->Q(J)J

    move-result-wide v10

    move-wide/from16 v36, v10

    goto :goto_d

    :cond_1a
    move-wide/from16 v36, v34

    :goto_d
    iget-object v10, v0, LB0/I;->x0:LB0/i0;

    iget-object v10, v10, LB0/i0;->b:LI0/z;

    iget v11, v10, LI0/z;->b:I

    iget v10, v10, LI0/z;->c:I

    move-object/from16 v28, v5

    move/from16 v30, v4

    move/from16 v38, v11

    move/from16 v39, v10

    invoke-direct/range {v28 .. v39}, Lu0/O;-><init>(Ljava/lang/Object;ILu0/A;Ljava/lang/Object;IJJII)V

    iget-object v4, v0, LB0/I;->m:Lx0/l;

    new-instance v10, LB0/s;

    invoke-direct {v10, v2, v13, v5}, LB0/s;-><init>(ILu0/O;Lu0/O;)V

    const/16 v2, 0xb

    invoke-virtual {v4, v2, v10}, Lx0/l;->c(ILx0/i;)V

    goto :goto_e

    :cond_1b
    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v12

    :goto_e
    if-eqz v7, :cond_1c

    iget-object v2, v0, LB0/I;->m:Lx0/l;

    new-instance v4, LB0/t;

    invoke-direct {v4, v6, v9}, LB0/t;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lx0/l;->c(ILx0/i;)V

    :cond_1c
    iget-object v2, v3, LB0/i0;->f:LB0/l;

    iget-object v4, v1, LB0/i0;->f:LB0/l;

    if-eq v2, v4, :cond_1d

    iget-object v2, v0, LB0/I;->m:Lx0/l;

    new-instance v4, LB0/r;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, LB0/r;-><init>(LB0/i0;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lx0/l;->c(ILx0/i;)V

    iget-object v2, v1, LB0/i0;->f:LB0/l;

    if-eqz v2, :cond_1d

    iget-object v2, v0, LB0/I;->m:Lx0/l;

    new-instance v4, LB0/r;

    const/4 v6, 0x4

    invoke-direct {v4, v1, v6}, LB0/r;-><init>(LB0/i0;I)V

    invoke-virtual {v2, v5, v4}, Lx0/l;->c(ILx0/i;)V

    :cond_1d
    iget-object v2, v3, LB0/i0;->i:LK0/v;

    iget-object v4, v1, LB0/i0;->i:LK0/v;

    if-eq v2, v4, :cond_1e

    iget-object v2, v0, LB0/I;->i:LK0/u;

    iget-object v4, v4, LK0/v;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, LK0/t;

    iget-object v2, v0, LB0/I;->m:Lx0/l;

    new-instance v4, LB0/r;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, LB0/r;-><init>(LB0/i0;I)V

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Lx0/l;->c(ILx0/i;)V

    :cond_1e
    if-eqz v15, :cond_1f

    iget-object v2, v0, LB0/I;->e0:Lu0/D;

    iget-object v4, v0, LB0/I;->m:Lx0/l;

    new-instance v5, LB0/u;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, LB0/u;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lx0/l;->c(ILx0/i;)V

    :cond_1f
    if-eqz v17, :cond_20

    iget-object v2, v0, LB0/I;->m:Lx0/l;

    new-instance v4, LB0/r;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, LB0/r;-><init>(LB0/i0;I)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5, v4}, Lx0/l;->c(ILx0/i;)V

    :cond_20
    if-nez v16, :cond_21

    if-eqz v8, :cond_22

    :cond_21
    iget-object v2, v0, LB0/I;->m:Lx0/l;

    new-instance v4, LB0/r;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, LB0/r;-><init>(LB0/i0;I)V

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Lx0/l;->c(ILx0/i;)V

    :cond_22
    if-eqz v16, :cond_23

    iget-object v2, v0, LB0/I;->m:Lx0/l;

    new-instance v4, LB0/r;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, LB0/r;-><init>(LB0/i0;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lx0/l;->c(ILx0/i;)V

    :cond_23
    if-eqz v8, :cond_24

    iget-object v2, v0, LB0/I;->m:Lx0/l;

    new-instance v4, LB0/B;

    const/4 v5, 0x1

    move/from16 v6, p3

    invoke-direct {v4, v1, v6, v5}, LB0/B;-><init>(LB0/i0;II)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lx0/l;->c(ILx0/i;)V

    :cond_24
    iget v2, v3, LB0/i0;->m:I

    iget v4, v1, LB0/i0;->m:I

    if-eq v2, v4, :cond_25

    iget-object v2, v0, LB0/I;->m:Lx0/l;

    new-instance v4, LB0/r;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LB0/r;-><init>(LB0/i0;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lx0/l;->c(ILx0/i;)V

    :cond_25
    invoke-virtual {v3}, LB0/i0;->k()Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, LB0/i0;->k()Z

    move-result v4

    if-eq v2, v4, :cond_26

    iget-object v2, v0, LB0/I;->m:Lx0/l;

    new-instance v4, LB0/r;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LB0/r;-><init>(LB0/i0;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lx0/l;->c(ILx0/i;)V

    :cond_26
    iget-object v2, v3, LB0/i0;->n:Lu0/J;

    iget-object v4, v1, LB0/i0;->n:Lu0/J;

    invoke-virtual {v2, v4}, Lu0/J;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, LB0/I;->m:Lx0/l;

    new-instance v4, LB0/r;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, LB0/r;-><init>(LB0/i0;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lx0/l;->c(ILx0/i;)V

    :cond_27
    invoke-virtual/range {p0 .. p0}, LB0/I;->U()V

    iget-object v2, v0, LB0/I;->m:Lx0/l;

    invoke-virtual {v2}, Lx0/l;->b()V

    iget-boolean v2, v3, LB0/i0;->o:Z

    iget-boolean v1, v1, LB0/i0;->o:Z

    if-eq v2, v1, :cond_28

    iget-object v1, v0, LB0/I;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB0/F;

    iget-object v2, v2, LB0/F;->a:LB0/I;

    invoke-virtual {v2}, LB0/I;->Y()V

    goto :goto_f

    :cond_28
    return-void
.end method

.method public final X(IZI)V
    .locals 12

    iget v0, p0, LB0/I;->X:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LB0/I;->X:I

    iget-object v0, p0, LB0/I;->x0:LB0/i0;

    iget-boolean v2, v0, LB0/i0;->o:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LB0/i0;->a()LB0/i0;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p3, p2}, LB0/i0;->d(IZ)LB0/i0;

    move-result-object v3

    iget-object v0, p0, LB0/I;->l:LB0/P;

    iget-object v0, v0, LB0/P;->h:Lx0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx0/s;->b()Lx0/r;

    move-result-object v2

    iget-object v0, v0, Lx0/s;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    iput-object p2, v2, Lx0/r;->a:Landroid/os/Message;

    invoke-virtual {v2}, Lx0/r;->b()V

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v2, p0

    move v5, p1

    invoke-virtual/range {v2 .. v11}, LB0/I;->W(LB0/i0;IIZIJIZ)V

    return-void
.end method

.method public final Y()V
    .locals 4

    invoke-virtual {p0}, LB0/I;->E()I

    move-result v0

    iget-object v1, p0, LB0/I;->T:Lgb/a;

    iget-object v2, p0, LB0/I;->S:LZ2/h;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, LB0/I;->Z()V

    iget-object v0, p0, LB0/I;->x0:LB0/i0;

    iget-boolean v0, v0, LB0/i0;->o:Z

    invoke-virtual {p0}, LB0/I;->D()Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LB0/I;->D()Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method public final Z()V
    .locals 6

    iget-object v0, p0, LB0/I;->e:LO0/K;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v2, v0, LO0/K;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move v1, v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, LB0/I;->t:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LB0/I;->t:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lx0/v;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    const-string v4, "\'\nExpected thread: \'"

    const-string v5, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    invoke-static {v2, v0, v4, v1, v5}, LA/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, LB0/I;->t0:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, LB0/I;->u0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_1
    invoke-static {v0, v1}, Lx0/a;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, LB0/I;->u0:Z

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final m(IJZ)V
    .locals 10

    invoke-virtual {p0}, LB0/I;->Z()V

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lx0/a;->f(Z)V

    iget-object v2, p0, LB0/I;->s:LC0/h;

    iget-boolean v3, v2, LC0/h;->i:Z

    if-nez v3, :cond_1

    invoke-virtual {v2}, LC0/h;->M()LC0/a;

    move-result-object v3

    iput-boolean v1, v2, LC0/h;->i:Z

    new-instance v4, LB0/o;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, LB0/o;-><init>(I)V

    const/4 v5, -0x1

    invoke-virtual {v2, v3, v5, v4}, LC0/h;->R(LC0/a;ILx0/i;)V

    :cond_1
    iget-object v2, p0, LB0/I;->x0:LB0/i0;

    iget-object v2, v2, LB0/i0;->a:Lu0/U;

    invoke-virtual {v2}, Lu0/U;->q()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lu0/U;->p()I

    move-result v3

    if-lt p1, v3, :cond_2

    return-void

    :cond_2
    iget v3, p0, LB0/I;->X:I

    add-int/2addr v3, v1

    iput v3, p0, LB0/I;->X:I

    invoke-virtual {p0}, LB0/I;->H()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "seekTo ignored because an ad is playing"

    invoke-static {v0}, Lx0/a;->y(Ljava/lang/String;)V

    new-instance v0, LB0/M;

    iget-object v2, p0, LB0/I;->x0:LB0/i0;

    invoke-direct {v0, v2}, LB0/M;-><init>(LB0/i0;)V

    invoke-virtual {v0, v1}, LB0/M;->a(I)V

    iget-object v1, p0, LB0/I;->k:LB0/x;

    iget-object v1, v1, LB0/x;->a:LB0/I;

    iget-object v2, v1, LB0/I;->j:Lx0/s;

    new-instance v3, LB0/w;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v0}, LB0/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lx0/s;->c(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v1, p0, LB0/I;->x0:LB0/i0;

    iget v3, v1, LB0/i0;->e:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v5, 0x4

    if-ne v3, v5, :cond_5

    invoke-virtual {v2}, Lu0/U;->q()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v1, p0, LB0/I;->x0:LB0/i0;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, LB0/i0;->g(I)LB0/i0;

    move-result-object v1

    :cond_5
    invoke-virtual {p0}, LB0/I;->w()I

    move-result v8

    invoke-virtual {p0, v2, p1, p2, p3}, LB0/I;->J(Lu0/U;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, LB0/I;->I(LB0/i0;Lu0/U;Landroid/util/Pair;)LB0/i0;

    move-result-object v1

    invoke-static {p2, p3}, Lx0/v;->G(J)J

    move-result-wide v5

    iget-object v3, p0, LB0/I;->l:LB0/P;

    iget-object v3, v3, LB0/P;->h:Lx0/s;

    new-instance v7, LB0/O;

    invoke-direct {v7, v2, p1, v5, v6}, LB0/O;-><init>(Lu0/U;IJ)V

    invoke-virtual {v3, v4, v7}, Lx0/s;->a(ILjava/lang/Object;)Lx0/r;

    move-result-object v0

    invoke-virtual {v0}, Lx0/r;->b()V

    invoke-virtual {p0, v1}, LB0/I;->z(LB0/i0;)J

    move-result-wide v6

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v9, p4

    invoke-virtual/range {v0 .. v9}, LB0/I;->W(LB0/i0;IIZIJIZ)V

    return-void
.end method

.method public final q()Lu0/D;
    .locals 5

    invoke-virtual {p0}, LB0/I;->A()Lu0/U;

    move-result-object v0

    invoke-virtual {v0}, Lu0/U;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LB0/I;->w0:Lu0/D;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LB0/I;->w()I

    move-result v1

    const-wide/16 v2, 0x0

    iget-object v4, p0, LT0/d;->b:Ljava/lang/Object;

    check-cast v4, Lu0/T;

    invoke-virtual {v0, v1, v4, v2, v3}, Lu0/U;->n(ILu0/T;J)Lu0/T;

    move-result-object v0

    iget-object v0, v0, Lu0/T;->c:Lu0/A;

    iget-object v1, p0, LB0/I;->w0:Lu0/D;

    invoke-virtual {v1}, Lu0/D;->a()Lu0/C;

    move-result-object v1

    iget-object v0, v0, Lu0/A;->d:Lu0/D;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, v0, Lu0/D;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    iput-object v2, v1, Lu0/C;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v2, v0, Lu0/D;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v1, Lu0/C;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v2, v0, Lu0/D;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    iput-object v2, v1, Lu0/C;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v2, v0, Lu0/D;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, v1, Lu0/C;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v2, v0, Lu0/D;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iput-object v2, v1, Lu0/C;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v2, v0, Lu0/D;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    iput-object v2, v1, Lu0/C;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v2, v0, Lu0/D;->g:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    iput-object v2, v1, Lu0/C;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v2, v0, Lu0/D;->h:[B

    iget-object v3, v0, Lu0/D;->j:Landroid/net/Uri;

    if-nez v3, :cond_9

    if-eqz v2, :cond_b

    :cond_9
    iput-object v3, v1, Lu0/C;->j:Landroid/net/Uri;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_0

    :cond_a
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    :goto_0
    iput-object v2, v1, Lu0/C;->h:[B

    iget-object v2, v0, Lu0/D;->i:Ljava/lang/Integer;

    iput-object v2, v1, Lu0/C;->i:Ljava/lang/Integer;

    :cond_b
    iget-object v2, v0, Lu0/D;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    iput-object v2, v1, Lu0/C;->k:Ljava/lang/Integer;

    :cond_c
    iget-object v2, v0, Lu0/D;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iput-object v2, v1, Lu0/C;->l:Ljava/lang/Integer;

    :cond_d
    iget-object v2, v0, Lu0/D;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, v1, Lu0/C;->m:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Lu0/D;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    iput-object v2, v1, Lu0/C;->n:Ljava/lang/Boolean;

    :cond_f
    iget-object v2, v0, Lu0/D;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    iput-object v2, v1, Lu0/C;->o:Ljava/lang/Boolean;

    :cond_10
    iget-object v2, v0, Lu0/D;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    iput-object v2, v1, Lu0/C;->p:Ljava/lang/Integer;

    :cond_11
    iget-object v2, v0, Lu0/D;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    iput-object v2, v1, Lu0/C;->p:Ljava/lang/Integer;

    :cond_12
    iget-object v2, v0, Lu0/D;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, v1, Lu0/C;->q:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Lu0/D;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, v1, Lu0/C;->r:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, Lu0/D;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, v1, Lu0/C;->s:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, Lu0/D;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, v1, Lu0/C;->t:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Lu0/D;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, v1, Lu0/C;->u:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Lu0/D;->w:Ljava/lang/CharSequence;

    if-eqz v2, :cond_18

    iput-object v2, v1, Lu0/C;->v:Ljava/lang/CharSequence;

    :cond_18
    iget-object v2, v0, Lu0/D;->x:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    iput-object v2, v1, Lu0/C;->w:Ljava/lang/CharSequence;

    :cond_19
    iget-object v2, v0, Lu0/D;->y:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, v1, Lu0/C;->x:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Lu0/D;->z:Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    iput-object v2, v1, Lu0/C;->y:Ljava/lang/Integer;

    :cond_1b
    iget-object v2, v0, Lu0/D;->A:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    iput-object v2, v1, Lu0/C;->z:Ljava/lang/Integer;

    :cond_1c
    iget-object v2, v0, Lu0/D;->B:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1d

    iput-object v2, v1, Lu0/C;->A:Ljava/lang/CharSequence;

    :cond_1d
    iget-object v2, v0, Lu0/D;->C:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    iput-object v2, v1, Lu0/C;->B:Ljava/lang/CharSequence;

    :cond_1e
    iget-object v2, v0, Lu0/D;->D:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    iput-object v2, v1, Lu0/C;->C:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v2, v0, Lu0/D;->E:Ljava/lang/Integer;

    if-eqz v2, :cond_20

    iput-object v2, v1, Lu0/C;->D:Ljava/lang/Integer;

    :cond_20
    iget-object v0, v0, Lu0/D;->F:Landroid/os/Bundle;

    if-eqz v0, :cond_21

    iput-object v0, v1, Lu0/C;->E:Landroid/os/Bundle;

    :cond_21
    :goto_1
    new-instance v0, Lu0/D;

    invoke-direct {v0, v1}, Lu0/D;-><init>(Lu0/C;)V

    return-object v0
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, LB0/I;->Z()V

    invoke-virtual {p0}, LB0/I;->N()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LB0/I;->T(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LB0/I;->K(II)V

    return-void
.end method

.method public final s(LB0/j0;)LB0/k0;
    .locals 9

    iget-object v0, p0, LB0/I;->x0:LB0/i0;

    invoke-virtual {p0, v0}, LB0/I;->C(LB0/i0;)I

    move-result v0

    new-instance v8, LB0/k0;

    iget-object v1, p0, LB0/I;->x0:LB0/i0;

    iget-object v4, v1, LB0/i0;->a:Lu0/U;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move v5, v0

    iget-object v2, p0, LB0/I;->l:LB0/P;

    iget-object v7, v2, LB0/P;->j:Landroid/os/Looper;

    iget-object v6, p0, LB0/I;->x:Lx0/q;

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LB0/k0;-><init>(LB0/P;LB0/j0;Lu0/U;ILx0/q;Landroid/os/Looper;)V

    return-object v8
.end method

.method public final t(LB0/i0;)J
    .locals 7

    iget-object v0, p1, LB0/i0;->b:LI0/z;

    invoke-virtual {v0}, LI0/z;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LB0/i0;->b:LI0/z;

    iget-object v0, v0, LI0/z;->a:Ljava/lang/Object;

    iget-object v1, p1, LB0/i0;->a:Lu0/U;

    iget-object v2, p0, LB0/I;->o:Lu0/S;

    invoke-virtual {v1, v0, v2}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v5, p1, LB0/i0;->c:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LB0/I;->C(LB0/i0;)I

    move-result p1

    const-wide/16 v2, 0x0

    iget-object v0, p0, LT0/d;->b:Ljava/lang/Object;

    check-cast v0, Lu0/T;

    invoke-virtual {v1, p1, v0, v2, v3}, Lu0/U;->n(ILu0/T;J)Lu0/T;

    move-result-object p1

    iget-wide v0, p1, Lu0/T;->m:J

    invoke-static {v0, v1}, Lx0/v;->Q(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Lu0/S;->e:J

    invoke-static {v0, v1}, Lx0/v;->Q(J)J

    move-result-wide v0

    invoke-static {v5, v6}, Lx0/v;->Q(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, LB0/I;->z(LB0/i0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lx0/v;->Q(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, LB0/I;->Z()V

    invoke-virtual {p0}, LB0/I;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LB0/I;->x0:LB0/i0;

    iget-object v0, v0, LB0/i0;->b:LI0/z;

    iget v0, v0, LI0/z;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final v()I
    .locals 1

    invoke-virtual {p0}, LB0/I;->Z()V

    invoke-virtual {p0}, LB0/I;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LB0/I;->x0:LB0/i0;

    iget-object v0, v0, LB0/i0;->b:LI0/z;

    iget v0, v0, LI0/z;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final w()I
    .locals 2

    invoke-virtual {p0}, LB0/I;->Z()V

    iget-object v0, p0, LB0/I;->x0:LB0/i0;

    invoke-virtual {p0, v0}, LB0/I;->C(LB0/i0;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final x()I
    .locals 2

    invoke-virtual {p0}, LB0/I;->Z()V

    iget-object v0, p0, LB0/I;->x0:LB0/i0;

    iget-object v0, v0, LB0/i0;->a:Lu0/U;

    invoke-virtual {v0}, Lu0/U;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LB0/I;->x0:LB0/i0;

    iget-object v1, v0, LB0/i0;->a:Lu0/U;

    iget-object v0, v0, LB0/i0;->b:LI0/z;

    iget-object v0, v0, LI0/z;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lu0/U;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final y()J
    .locals 2

    invoke-virtual {p0}, LB0/I;->Z()V

    iget-object v0, p0, LB0/I;->x0:LB0/i0;

    invoke-virtual {p0, v0}, LB0/I;->z(LB0/i0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lx0/v;->Q(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(LB0/i0;)J
    .locals 4

    iget-object v0, p1, LB0/i0;->a:Lu0/U;

    invoke-virtual {v0}, Lu0/U;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LB0/I;->z0:J

    invoke-static {v0, v1}, Lx0/v;->G(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, LB0/i0;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LB0/i0;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, LB0/i0;->r:J

    :goto_0
    iget-object v2, p1, LB0/i0;->b:LI0/z;

    invoke-virtual {v2}, LI0/z;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, LB0/i0;->a:Lu0/U;

    iget-object p1, p1, LB0/i0;->b:LI0/z;

    iget-object p1, p1, LI0/z;->a:Ljava/lang/Object;

    iget-object v3, p0, LB0/I;->o:Lu0/S;

    invoke-virtual {v2, p1, v3}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    iget-wide v2, v3, Lu0/S;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method
