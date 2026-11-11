.class public final LB0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:LI0/z;


# instance fields
.field public final a:Lu0/U;

.field public final b:LI0/z;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:LB0/l;

.field public final g:Z

.field public final h:LI0/h0;

.field public final i:LK0/v;

.field public final j:Ljava/util/List;

.field public final k:LI0/z;

.field public final l:Z

.field public final m:I

.field public final n:Lu0/J;

.field public final o:Z

.field public volatile p:J

.field public volatile q:J

.field public volatile r:J

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI0/z;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, LI0/z;-><init>(Ljava/lang/Object;)V

    sput-object v0, LB0/i0;->t:LI0/z;

    return-void
.end method

.method public constructor <init>(Lu0/U;LI0/z;JJILB0/l;ZLI0/h0;LK0/v;Ljava/util/List;LI0/z;ZILu0/J;JJJJZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LB0/i0;->a:Lu0/U;

    move-object v1, p2

    iput-object v1, v0, LB0/i0;->b:LI0/z;

    move-wide v1, p3

    iput-wide v1, v0, LB0/i0;->c:J

    move-wide v1, p5

    iput-wide v1, v0, LB0/i0;->d:J

    move v1, p7

    iput v1, v0, LB0/i0;->e:I

    move-object v1, p8

    iput-object v1, v0, LB0/i0;->f:LB0/l;

    move v1, p9

    iput-boolean v1, v0, LB0/i0;->g:Z

    move-object v1, p10

    iput-object v1, v0, LB0/i0;->h:LI0/h0;

    move-object v1, p11

    iput-object v1, v0, LB0/i0;->i:LK0/v;

    move-object v1, p12

    iput-object v1, v0, LB0/i0;->j:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, LB0/i0;->k:LI0/z;

    move/from16 v1, p14

    iput-boolean v1, v0, LB0/i0;->l:Z

    move/from16 v1, p15

    iput v1, v0, LB0/i0;->m:I

    move-object/from16 v1, p16

    iput-object v1, v0, LB0/i0;->n:Lu0/J;

    move-wide/from16 v1, p17

    iput-wide v1, v0, LB0/i0;->p:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, LB0/i0;->q:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, LB0/i0;->r:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, LB0/i0;->s:J

    move/from16 v1, p25

    iput-boolean v1, v0, LB0/i0;->o:Z

    return-void
.end method

.method public static i(LK0/v;)LB0/i0;
    .locals 27

    new-instance v26, LB0/i0;

    sget-object v1, Lu0/U;->a:Lu0/Q;

    sget-object v13, LB0/i0;->t:LI0/z;

    sget-object v10, LI0/h0;->d:LI0/h0;

    sget-object v12, Le4/Z;->e:Le4/Z;

    sget-object v16, Lu0/J;->d:Lu0/J;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, v26

    move-object v2, v13

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v25}, LB0/i0;-><init>(Lu0/U;LI0/z;JJILB0/l;ZLI0/h0;LK0/v;Ljava/util/List;LI0/z;ZILu0/J;JJJJZ)V

    return-object v26
.end method


# virtual methods
.method public final a()LB0/i0;
    .locals 30

    move-object/from16 v0, p0

    new-instance v27, LB0/i0;

    move-object/from16 v1, v27

    iget-object v2, v0, LB0/i0;->a:Lu0/U;

    iget-object v3, v0, LB0/i0;->b:LI0/z;

    iget-wide v4, v0, LB0/i0;->c:J

    iget-wide v6, v0, LB0/i0;->d:J

    iget v8, v0, LB0/i0;->e:I

    iget-object v9, v0, LB0/i0;->f:LB0/l;

    iget-boolean v10, v0, LB0/i0;->g:Z

    iget-object v11, v0, LB0/i0;->h:LI0/h0;

    iget-object v12, v0, LB0/i0;->i:LK0/v;

    iget-object v13, v0, LB0/i0;->j:Ljava/util/List;

    iget-object v14, v0, LB0/i0;->k:LI0/z;

    iget-boolean v15, v0, LB0/i0;->l:Z

    move-object/from16 v28, v1

    iget v1, v0, LB0/i0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, LB0/i0;->n:Lu0/J;

    move-object/from16 v17, v1

    move-object/from16 v29, v2

    iget-wide v1, v0, LB0/i0;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LB0/i0;->q:J

    move-wide/from16 v20, v1

    invoke-virtual/range {p0 .. p0}, LB0/i0;->j()J

    move-result-wide v22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-boolean v1, v0, LB0/i0;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-direct/range {v1 .. v26}, LB0/i0;-><init>(Lu0/U;LI0/z;JJILB0/l;ZLI0/h0;LK0/v;Ljava/util/List;LI0/z;ZILu0/J;JJJJZ)V

    return-object v27
.end method

.method public final b(LI0/z;)LB0/i0;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v27, LB0/i0;

    move-object/from16 v1, v27

    iget-object v2, v0, LB0/i0;->a:Lu0/U;

    iget-object v3, v0, LB0/i0;->b:LI0/z;

    iget-wide v4, v0, LB0/i0;->c:J

    iget-wide v6, v0, LB0/i0;->d:J

    iget v8, v0, LB0/i0;->e:I

    iget-object v9, v0, LB0/i0;->f:LB0/l;

    iget-boolean v10, v0, LB0/i0;->g:Z

    iget-object v11, v0, LB0/i0;->h:LI0/h0;

    iget-object v12, v0, LB0/i0;->i:LK0/v;

    iget-object v13, v0, LB0/i0;->j:Ljava/util/List;

    iget-boolean v15, v0, LB0/i0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, LB0/i0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, LB0/i0;->n:Lu0/J;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, LB0/i0;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LB0/i0;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, LB0/i0;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, LB0/i0;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, LB0/i0;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, LB0/i0;-><init>(Lu0/U;LI0/z;JJILB0/l;ZLI0/h0;LK0/v;Ljava/util/List;LI0/z;ZILu0/J;JJJJZ)V

    return-object v27
.end method

.method public final c(LI0/z;JJJJLI0/h0;LK0/v;Ljava/util/List;)LB0/i0;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v22, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v20, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    new-instance v27, LB0/i0;

    move-object/from16 v1, v27

    iget-object v2, v0, LB0/i0;->a:Lu0/U;

    iget v8, v0, LB0/i0;->e:I

    iget-object v9, v0, LB0/i0;->f:LB0/l;

    iget-boolean v10, v0, LB0/i0;->g:Z

    iget-object v14, v0, LB0/i0;->k:LI0/z;

    iget-boolean v15, v0, LB0/i0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, LB0/i0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, LB0/i0;->n:Lu0/J;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, LB0/i0;->p:J

    move-wide/from16 v18, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-boolean v1, v0, LB0/i0;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v26}, LB0/i0;-><init>(Lu0/U;LI0/z;JJILB0/l;ZLI0/h0;LK0/v;Ljava/util/List;LI0/z;ZILu0/J;JJJJZ)V

    return-object v27
.end method

.method public final d(IZ)LB0/i0;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v16, p1

    move/from16 v15, p2

    new-instance v27, LB0/i0;

    move-object/from16 v1, v27

    iget-object v2, v0, LB0/i0;->a:Lu0/U;

    iget-object v3, v0, LB0/i0;->b:LI0/z;

    iget-wide v4, v0, LB0/i0;->c:J

    iget-wide v6, v0, LB0/i0;->d:J

    iget v8, v0, LB0/i0;->e:I

    iget-object v9, v0, LB0/i0;->f:LB0/l;

    iget-boolean v10, v0, LB0/i0;->g:Z

    iget-object v11, v0, LB0/i0;->h:LI0/h0;

    iget-object v12, v0, LB0/i0;->i:LK0/v;

    iget-object v13, v0, LB0/i0;->j:Ljava/util/List;

    iget-object v14, v0, LB0/i0;->k:LI0/z;

    move-object/from16 p1, v1

    iget-object v1, v0, LB0/i0;->n:Lu0/J;

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, LB0/i0;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LB0/i0;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, LB0/i0;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, LB0/i0;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, LB0/i0;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v26}, LB0/i0;-><init>(Lu0/U;LI0/z;JJILB0/l;ZLI0/h0;LK0/v;Ljava/util/List;LI0/z;ZILu0/J;JJJJZ)V

    return-object v27
.end method

.method public final e(LB0/l;)LB0/i0;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    new-instance v27, LB0/i0;

    move-object/from16 v1, v27

    iget-object v2, v0, LB0/i0;->a:Lu0/U;

    iget-object v3, v0, LB0/i0;->b:LI0/z;

    iget-wide v4, v0, LB0/i0;->c:J

    iget-wide v6, v0, LB0/i0;->d:J

    iget v8, v0, LB0/i0;->e:I

    iget-boolean v10, v0, LB0/i0;->g:Z

    iget-object v11, v0, LB0/i0;->h:LI0/h0;

    iget-object v12, v0, LB0/i0;->i:LK0/v;

    iget-object v13, v0, LB0/i0;->j:Ljava/util/List;

    iget-object v14, v0, LB0/i0;->k:LI0/z;

    iget-boolean v15, v0, LB0/i0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, LB0/i0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, LB0/i0;->n:Lu0/J;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, LB0/i0;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LB0/i0;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, LB0/i0;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, LB0/i0;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, LB0/i0;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, LB0/i0;-><init>(Lu0/U;LI0/z;JJILB0/l;ZLI0/h0;LK0/v;Ljava/util/List;LI0/z;ZILu0/J;JJJJZ)V

    return-object v27
.end method

.method public final f(Lu0/J;)LB0/i0;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    new-instance v27, LB0/i0;

    move-object/from16 v1, v27

    iget-object v2, v0, LB0/i0;->a:Lu0/U;

    iget-object v3, v0, LB0/i0;->b:LI0/z;

    iget-wide v4, v0, LB0/i0;->c:J

    iget-wide v6, v0, LB0/i0;->d:J

    iget v8, v0, LB0/i0;->e:I

    iget-object v9, v0, LB0/i0;->f:LB0/l;

    iget-boolean v10, v0, LB0/i0;->g:Z

    iget-object v11, v0, LB0/i0;->h:LI0/h0;

    iget-object v12, v0, LB0/i0;->i:LK0/v;

    iget-object v13, v0, LB0/i0;->j:Ljava/util/List;

    iget-object v14, v0, LB0/i0;->k:LI0/z;

    iget-boolean v15, v0, LB0/i0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, LB0/i0;->m:I

    move/from16 v16, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, LB0/i0;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LB0/i0;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, LB0/i0;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, LB0/i0;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, LB0/i0;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, LB0/i0;-><init>(Lu0/U;LI0/z;JJILB0/l;ZLI0/h0;LK0/v;Ljava/util/List;LI0/z;ZILu0/J;JJJJZ)V

    return-object v27
.end method

.method public final g(I)LB0/i0;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v27, LB0/i0;

    move-object/from16 v1, v27

    iget-object v2, v0, LB0/i0;->a:Lu0/U;

    iget-object v3, v0, LB0/i0;->b:LI0/z;

    iget-wide v4, v0, LB0/i0;->c:J

    iget-wide v6, v0, LB0/i0;->d:J

    iget-object v9, v0, LB0/i0;->f:LB0/l;

    iget-boolean v10, v0, LB0/i0;->g:Z

    iget-object v11, v0, LB0/i0;->h:LI0/h0;

    iget-object v12, v0, LB0/i0;->i:LK0/v;

    iget-object v13, v0, LB0/i0;->j:Ljava/util/List;

    iget-object v14, v0, LB0/i0;->k:LI0/z;

    iget-boolean v15, v0, LB0/i0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, LB0/i0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, LB0/i0;->n:Lu0/J;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, LB0/i0;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LB0/i0;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, LB0/i0;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, LB0/i0;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, LB0/i0;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, LB0/i0;-><init>(Lu0/U;LI0/z;JJILB0/l;ZLI0/h0;LK0/v;Ljava/util/List;LI0/z;ZILu0/J;JJJJZ)V

    return-object v27
.end method

.method public final h(Lu0/U;)LB0/i0;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v27, LB0/i0;

    move-object/from16 v1, v27

    iget-object v3, v0, LB0/i0;->b:LI0/z;

    iget-wide v4, v0, LB0/i0;->c:J

    iget-wide v6, v0, LB0/i0;->d:J

    iget v8, v0, LB0/i0;->e:I

    iget-object v9, v0, LB0/i0;->f:LB0/l;

    iget-boolean v10, v0, LB0/i0;->g:Z

    iget-object v11, v0, LB0/i0;->h:LI0/h0;

    iget-object v12, v0, LB0/i0;->i:LK0/v;

    iget-object v13, v0, LB0/i0;->j:Ljava/util/List;

    iget-object v14, v0, LB0/i0;->k:LI0/z;

    iget-boolean v15, v0, LB0/i0;->l:Z

    move-object/from16 p1, v1

    iget v1, v0, LB0/i0;->m:I

    move/from16 v16, v1

    iget-object v1, v0, LB0/i0;->n:Lu0/J;

    move-object/from16 v17, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, LB0/i0;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, LB0/i0;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, LB0/i0;->r:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, LB0/i0;->s:J

    move-wide/from16 v24, v1

    iget-boolean v1, v0, LB0/i0;->o:Z

    move/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    invoke-direct/range {v1 .. v26}, LB0/i0;-><init>(Lu0/U;LI0/z;JJILB0/l;ZLI0/h0;LK0/v;Ljava/util/List;LI0/z;ZILu0/J;JJJJZ)V

    return-object v27
.end method

.method public final j()J
    .locals 6

    invoke-virtual {p0}, LB0/i0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LB0/i0;->r:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, LB0/i0;->s:J

    iget-wide v2, p0, LB0/i0;->r:J

    iget-wide v4, p0, LB0/i0;->s:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v2, v3}, Lx0/v;->Q(J)J

    move-result-wide v0

    long-to-float v2, v4

    iget-object v3, p0, LB0/i0;->n:Lu0/J;

    iget v3, v3, Lu0/J;->a:F

    mul-float/2addr v2, v3

    float-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lx0/v;->G(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, LB0/i0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LB0/i0;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, LB0/i0;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
