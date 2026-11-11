.class public final LD0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:J

.field public J:Lx0/q;

.field public final a:LU4/c;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:LD0/C;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(LU4/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/D;->a:LU4/c;

    sget p1, Lx0/v;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, LD0/D;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, LD0/D;->b:[J

    sget-object p1, Lx0/q;->a:Lx0/q;

    iput-object p1, p0, LD0/D;->J:Lx0/q;

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 24

    move-object/from16 v0, p0

    const/4 v2, 0x1

    iget-object v3, v0, LD0/D;->c:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0x3e8

    iget-object v11, v0, LD0/D;->a:LU4/c;

    const/4 v12, 0x2

    const-wide/16 v13, 0x0

    const/4 v15, 0x3

    if-ne v3, v15, :cond_18

    iget-object v3, v0, LD0/D;->J:Lx0/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    div-long v4, v16, v9

    iget-wide v6, v0, LD0/D;->m:J

    sub-long v6, v4, v6

    const-wide/16 v18, 0x7530

    cmp-long v3, v6, v18

    if-ltz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, LD0/D;->b()J

    move-result-wide v6

    iget v3, v0, LD0/D;->g:I

    invoke-static {v3, v6, v7}, Lx0/v;->K(IJ)J

    move-result-wide v6

    cmp-long v3, v6, v13

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v0, LD0/D;->w:I

    iget v1, v0, LD0/D;->j:F

    cmpl-float v19, v1, v8

    if-nez v19, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v6, v6

    float-to-double v8, v1

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    :goto_0
    sub-long/2addr v6, v4

    iget-object v1, v0, LD0/D;->b:[J

    aput-wide v6, v1, v3

    iget v3, v0, LD0/D;->w:I

    add-int/2addr v3, v2

    const/16 v6, 0xa

    rem-int/2addr v3, v6

    iput v3, v0, LD0/D;->w:I

    iget v3, v0, LD0/D;->x:I

    if-ge v3, v6, :cond_2

    add-int/2addr v3, v2

    iput v3, v0, LD0/D;->x:I

    :cond_2
    iput-wide v4, v0, LD0/D;->m:J

    iput-wide v13, v0, LD0/D;->l:J

    const/4 v3, 0x0

    :goto_1
    iget v6, v0, LD0/D;->x:I

    if-ge v3, v6, :cond_3

    iget-wide v7, v0, LD0/D;->l:J

    aget-wide v9, v1, v3

    int-to-long v13, v6

    div-long/2addr v9, v13

    add-long/2addr v9, v7

    iput-wide v9, v0, LD0/D;->l:J

    add-int/2addr v3, v2

    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, LD0/D;->h:Z

    if-eqz v1, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v1, v0, LD0/D;->f:LD0/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LD0/C;->a:LD0/B;

    const/4 v8, 0x4

    if-eqz v3, :cond_f

    iget-wide v9, v1, LD0/C;->e:J

    sub-long v9, v4, v9

    iget-wide v13, v1, LD0/C;->d:J

    cmp-long v9, v9, v13

    if-gez v9, :cond_5

    goto/16 :goto_2

    :cond_5
    iput-wide v4, v1, LD0/C;->e:J

    iget-object v9, v3, LD0/B;->a:Landroid/media/AudioTrack;

    iget-object v10, v3, LD0/B;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v9, v10}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-wide v13, v10, Landroid/media/AudioTimestamp;->framePosition:J

    iget-wide v6, v3, LD0/B;->d:J

    cmp-long v6, v6, v13

    if-lez v6, :cond_6

    iget-wide v6, v3, LD0/B;->c:J

    const-wide/16 v20, 0x1

    add-long v6, v6, v20

    iput-wide v6, v3, LD0/B;->c:J

    :cond_6
    iput-wide v13, v3, LD0/B;->d:J

    iget-wide v6, v3, LD0/B;->c:J

    const/16 v20, 0x20

    shl-long v6, v6, v20

    add-long/2addr v13, v6

    iput-wide v13, v3, LD0/B;->e:J

    :cond_7
    iget v6, v1, LD0/C;->b:I

    if-eqz v6, :cond_d

    if-eq v6, v2, :cond_b

    if-eq v6, v12, :cond_a

    if-eq v6, v15, :cond_9

    if-ne v6, v8, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    if-eqz v9, :cond_10

    invoke-virtual {v1}, LD0/C;->a()V

    goto :goto_3

    :cond_a
    if-nez v9, :cond_10

    invoke-virtual {v1}, LD0/C;->a()V

    goto :goto_3

    :cond_b
    if-eqz v9, :cond_c

    iget-wide v6, v3, LD0/B;->e:J

    iget-wide v13, v1, LD0/C;->f:J

    cmp-long v6, v6, v13

    if-lez v6, :cond_10

    invoke-virtual {v1, v12}, LD0/C;->b(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, LD0/C;->a()V

    goto :goto_3

    :cond_d
    if-eqz v9, :cond_e

    iget-wide v6, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v6, v13

    iget-wide v13, v1, LD0/C;->c:J

    cmp-long v6, v6, v13

    if-ltz v6, :cond_f

    iget-wide v6, v3, LD0/B;->e:J

    iput-wide v6, v1, LD0/C;->f:J

    invoke-virtual {v1, v2}, LD0/C;->b(I)V

    goto :goto_3

    :cond_e
    iget-wide v6, v1, LD0/C;->c:J

    sub-long v6, v4, v6

    const-wide/32 v13, 0x7a120

    cmp-long v6, v6, v13

    if-lez v6, :cond_10

    invoke-virtual {v1, v15}, LD0/C;->b(I)V

    goto :goto_3

    :cond_f
    :goto_2
    const/4 v9, 0x0

    :cond_10
    :goto_3
    const-wide/32 v6, 0x4c4b40

    if-nez v9, :cond_11

    goto/16 :goto_6

    :cond_11
    if-eqz v3, :cond_12

    iget-object v9, v3, LD0/B;->b:Landroid/media/AudioTimestamp;

    iget-wide v9, v9, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v9, v13

    goto :goto_4

    :cond_12
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-eqz v3, :cond_13

    iget-wide v13, v3, LD0/B;->e:J

    goto :goto_5

    :cond_13
    const-wide/16 v13, -0x1

    :goto_5
    invoke-virtual/range {p0 .. p0}, LD0/D;->b()J

    move-result-wide v2

    iget v15, v0, LD0/D;->g:I

    invoke-static {v15, v2, v3}, Lx0/v;->K(IJ)J

    move-result-wide v2

    sub-long v21, v9, v4

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v21

    cmp-long v15, v21, v6

    const-string v12, ", "

    if-lez v15, :cond_14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, LU4/c;->b:Ljava/lang/Object;

    check-cast v2, LD0/V;

    invoke-virtual {v2}, LD0/V;->g()J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LD0/V;->h()J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx0/a;->y(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LD0/C;->b(I)V

    goto :goto_6

    :cond_14
    iget v6, v0, LD0/D;->g:I

    invoke-static {v6, v13, v14}, Lx0/v;->K(IJ)J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v22, 0x4c4b40

    cmp-long v6, v6, v22

    if-lez v6, :cond_15

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, LU4/c;->b:Ljava/lang/Object;

    check-cast v2, LD0/V;

    invoke-virtual {v2}, LD0/V;->g()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LD0/V;->h()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx0/a;->y(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LD0/C;->b(I)V

    goto :goto_6

    :cond_15
    iget v2, v1, LD0/C;->b:I

    if-ne v2, v8, :cond_16

    invoke-virtual {v1}, LD0/C;->a()V

    :cond_16
    :goto_6
    iget-boolean v1, v0, LD0/D;->q:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, LD0/D;->n:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_18

    iget-wide v2, v0, LD0/D;->r:J

    sub-long v2, v4, v2

    const-wide/32 v6, 0x7a120

    cmp-long v2, v2, v6

    if-ltz v2, :cond_18

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, LD0/D;->c:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v3, Lx0/v;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v0, LD0/D;->i:J

    sub-long/2addr v6, v8

    iput-wide v6, v0, LD0/D;->o:J

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, LD0/D;->o:J

    const-wide/32 v8, 0x4c4b40

    cmp-long v1, v6, v8

    if-lez v1, :cond_17

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring impossibly large audio latency: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lx0/a;->y(Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    iput-wide v6, v0, LD0/D;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    iput-object v2, v0, LD0/D;->n:Ljava/lang/reflect/Method;

    :cond_17
    :goto_7
    iput-wide v4, v0, LD0/D;->r:J

    :cond_18
    :goto_8
    iget-object v1, v0, LD0/D;->J:Lx0/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, v0, LD0/D;->f:LD0/C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, LD0/C;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_19

    const/4 v4, 0x1

    goto :goto_9

    :cond_19
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_1c

    iget-object v3, v3, LD0/C;->a:LD0/B;

    if-eqz v3, :cond_1a

    iget-wide v5, v3, LD0/B;->e:J

    goto :goto_a

    :cond_1a
    const-wide/16 v5, -0x1

    :goto_a
    iget v7, v0, LD0/D;->g:I

    invoke-static {v7, v5, v6}, Lx0/v;->K(IJ)J

    move-result-wide v5

    if-eqz v3, :cond_1b

    iget-object v3, v3, LD0/B;->b:Landroid/media/AudioTimestamp;

    iget-wide v7, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    move-wide/from16 v16, v7

    goto :goto_b

    :cond_1b
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    sub-long v7, v1, v16

    iget v3, v0, LD0/D;->j:F

    invoke-static {v7, v8, v3}, Lx0/v;->s(JF)J

    move-result-wide v7

    add-long/2addr v7, v5

    goto :goto_e

    :cond_1c
    iget v3, v0, LD0/D;->x:I

    if-nez v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, LD0/D;->b()J

    move-result-wide v5

    iget v3, v0, LD0/D;->g:I

    invoke-static {v3, v5, v6}, Lx0/v;->K(IJ)J

    move-result-wide v5

    :goto_c
    move-wide v7, v5

    goto :goto_d

    :cond_1d
    iget-wide v5, v0, LD0/D;->l:J

    add-long/2addr v5, v1

    iget v3, v0, LD0/D;->j:F

    invoke-static {v5, v6, v3}, Lx0/v;->s(JF)J

    move-result-wide v5

    goto :goto_c

    :goto_d
    if-nez p1, :cond_1e

    iget-wide v5, v0, LD0/D;->o:J

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_1e
    :goto_e
    iget-boolean v3, v0, LD0/D;->E:Z

    if-eq v3, v4, :cond_1f

    iget-wide v5, v0, LD0/D;->D:J

    iput-wide v5, v0, LD0/D;->G:J

    iget-wide v5, v0, LD0/D;->C:J

    iput-wide v5, v0, LD0/D;->F:J

    :cond_1f
    iget-wide v5, v0, LD0/D;->G:J

    sub-long v5, v1, v5

    const-wide/32 v9, 0xf4240

    cmp-long v3, v5, v9

    if-gez v3, :cond_20

    iget-wide v12, v0, LD0/D;->F:J

    iget v3, v0, LD0/D;->j:F

    invoke-static {v5, v6, v3}, Lx0/v;->s(JF)J

    move-result-wide v14

    add-long/2addr v14, v12

    const-wide/16 v12, 0x3e8

    mul-long/2addr v5, v12

    div-long/2addr v5, v9

    mul-long/2addr v7, v5

    sub-long v9, v12, v5

    mul-long/2addr v9, v14

    add-long/2addr v9, v7

    div-long v7, v9, v12

    :cond_20
    iget-boolean v3, v0, LD0/D;->k:Z

    if-nez v3, :cond_22

    iget-wide v5, v0, LD0/D;->C:J

    cmp-long v3, v7, v5

    if-lez v3, :cond_22

    const/4 v3, 0x1

    iput-boolean v3, v0, LD0/D;->k:Z

    sub-long v5, v7, v5

    invoke-static {v5, v6}, Lx0/v;->Q(J)J

    move-result-wide v5

    iget v3, v0, LD0/D;->j:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v3, v9

    if-nez v9, :cond_21

    goto :goto_f

    :cond_21
    long-to-double v5, v5

    float-to-double v9, v3

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    :goto_f
    iget-object v3, v0, LD0/D;->J:Lx0/q;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v5, v6}, Lx0/v;->Q(J)J

    move-result-wide v5

    sub-long/2addr v9, v5

    iget-object v3, v11, LU4/c;->b:Ljava/lang/Object;

    check-cast v3, LD0/V;

    iget-object v3, v3, LD0/V;->s:LU4/c;

    if-eqz v3, :cond_22

    iget-object v3, v3, LU4/c;->b:Ljava/lang/Object;

    check-cast v3, LD0/Y;

    iget-object v3, v3, LD0/Y;->W0:Ld2/s;

    iget-object v5, v3, Ld2/s;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    if-eqz v5, :cond_22

    new-instance v6, LD0/t;

    const/4 v11, 0x0

    invoke-direct {v6, v11, v9, v10, v3}, LD0/t;-><init>(IJLjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_22
    iput-wide v1, v0, LD0/D;->D:J

    iput-wide v7, v0, LD0/D;->C:J

    iput-boolean v4, v0, LD0/D;->E:Z

    return-wide v7
.end method

.method public final b()J
    .locals 11

    iget-object v0, p0, LD0/D;->J:Lx0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LD0/D;->y:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, LD0/D;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-wide v0, p0, LD0/D;->A:J

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Lx0/v;->G(J)J

    move-result-wide v0

    iget-wide v2, p0, LD0/D;->y:J

    sub-long/2addr v0, v2

    iget v2, p0, LD0/D;->j:F

    invoke-static {v0, v1, v2}, Lx0/v;->s(JF)J

    move-result-wide v3

    iget v0, p0, LD0/D;->g:I

    int-to-long v5, v0

    const-wide/32 v7, 0xf4240

    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static/range {v3 .. v9}, Lx0/v;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    iget-wide v2, p0, LD0/D;->B:J

    iget-wide v4, p0, LD0/D;->A:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, LD0/D;->s:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x5

    cmp-long v2, v6, v8

    if-ltz v2, :cond_a

    iget-object v2, p0, LD0/D;->c:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    iget-boolean v2, p0, LD0/D;->h:Z

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_4

    if-ne v6, v3, :cond_3

    cmp-long v2, v7, v9

    if-nez v2, :cond_3

    iget-wide v2, p0, LD0/D;->t:J

    iput-wide v2, p0, LD0/D;->v:J

    :cond_3
    iget-wide v2, p0, LD0/D;->v:J

    add-long/2addr v7, v2

    :cond_4
    sget v2, Lx0/v;->a:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_6

    cmp-long v2, v7, v9

    if-nez v2, :cond_5

    iget-wide v2, p0, LD0/D;->t:J

    cmp-long v2, v2, v9

    if-lez v2, :cond_5

    const/4 v2, 0x3

    if-ne v6, v2, :cond_5

    iget-wide v2, p0, LD0/D;->z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    iput-wide v0, p0, LD0/D;->z:J

    goto :goto_1

    :cond_5
    iput-wide v4, p0, LD0/D;->z:J

    :cond_6
    iget-wide v2, p0, LD0/D;->t:J

    cmp-long v4, v2, v7

    if-lez v4, :cond_8

    iget-boolean v4, p0, LD0/D;->H:Z

    if-eqz v4, :cond_7

    iget-wide v4, p0, LD0/D;->I:J

    add-long/2addr v4, v2

    iput-wide v4, p0, LD0/D;->I:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LD0/D;->H:Z

    goto :goto_0

    :cond_7
    iget-wide v2, p0, LD0/D;->u:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, LD0/D;->u:J

    :cond_8
    :goto_0
    iput-wide v7, p0, LD0/D;->t:J

    :cond_9
    :goto_1
    iput-wide v0, p0, LD0/D;->s:J

    :cond_a
    iget-wide v0, p0, LD0/D;->t:J

    iget-wide v2, p0, LD0/D;->I:J

    add-long/2addr v0, v2

    iget-wide v2, p0, LD0/D;->u:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LD0/D;->a(Z)J

    move-result-wide v1

    iget v3, p0, LD0/D;->g:I

    sget v4, Lx0/v;->a:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static/range {v1 .. v7}, Lx0/v;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-gtz p1, :cond_0

    iget-boolean p1, p0, LD0/D;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LD0/D;->c:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, LD0/D;->b()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LD0/D;->l:J

    const/4 v2, 0x0

    iput v2, p0, LD0/D;->x:I

    iput v2, p0, LD0/D;->w:I

    iput-wide v0, p0, LD0/D;->m:J

    iput-wide v0, p0, LD0/D;->D:J

    iput-wide v0, p0, LD0/D;->G:J

    iput-boolean v2, p0, LD0/D;->k:Z

    return-void
.end method
