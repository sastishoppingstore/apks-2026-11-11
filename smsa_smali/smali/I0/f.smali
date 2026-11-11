.class public final LI0/f;
.super LI0/j0;
.source "SourceFile"


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Lu0/T;

.field public s:LI0/d;

.field public t:LI0/e;

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(LI0/a;JJZZZ)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, LI0/j0;-><init>(LI0/a;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lx0/a;->f(Z)V

    iput-wide p2, p0, LI0/f;->l:J

    iput-wide p4, p0, LI0/f;->m:J

    iput-boolean p6, p0, LI0/f;->n:Z

    iput-boolean p7, p0, LI0/f;->o:Z

    iput-boolean p8, p0, LI0/f;->p:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI0/f;->q:Ljava/util/ArrayList;

    new-instance p1, Lu0/T;

    invoke-direct {p1}, Lu0/T;-><init>()V

    iput-object p1, p0, LI0/f;->r:Lu0/T;

    return-void
.end method


# virtual methods
.method public final B(Lu0/U;)V
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iget-object v0, v1, LI0/f;->r:Lu0/T;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lu0/U;->o(ILu0/T;)V

    iget-wide v5, v0, Lu0/T;->q:J

    iget-object v3, v1, LI0/f;->s:LI0/d;

    iget-object v9, v1, LI0/f;->q:Ljava/util/ArrayList;

    iget-wide v7, v1, LI0/f;->m:J

    const-wide/high16 v10, -0x8000000000000000L

    if-eqz v3, :cond_2

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v1, LI0/f;->o:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v12, v1, LI0/f;->u:J

    sub-long/2addr v12, v5

    cmp-long v0, v7, v10

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v7, v1, LI0/f;->v:J

    sub-long v10, v7, v5

    :goto_0
    move-wide v7, v10

    move-wide v5, v12

    goto :goto_5

    :cond_2
    :goto_1
    iget-boolean v3, v1, LI0/f;->p:Z

    iget-wide v12, v1, LI0/f;->l:J

    if-eqz v3, :cond_3

    iget-wide v14, v0, Lu0/T;->m:J

    add-long/2addr v12, v14

    add-long/2addr v14, v7

    goto :goto_2

    :cond_3
    move-wide v14, v7

    :goto_2
    add-long v2, v5, v12

    iput-wide v2, v1, LI0/f;->u:J

    cmp-long v0, v7, v10

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    add-long v10, v5, v14

    :goto_3
    iput-wide v10, v1, LI0/f;->v:J

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_5

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI0/c;

    iget-wide v5, v1, LI0/f;->u:J

    iget-wide v7, v1, LI0/f;->v:J

    iput-wide v5, v3, LI0/c;->e:J

    iput-wide v7, v3, LI0/c;->f:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    move-wide v5, v12

    move-wide v7, v14

    :goto_5
    :try_start_0
    new-instance v0, LI0/d;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, LI0/d;-><init>(Lu0/U;JJ)V

    iput-object v0, v1, LI0/f;->s:LI0/d;
    :try_end_0
    .catch LI0/e; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v0}, LI0/a;->l(Lu0/U;)V

    return-void

    :catch_0
    move-exception v0

    iput-object v0, v1, LI0/f;->t:LI0/e;

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI0/c;

    iget-object v3, v1, LI0/f;->t:LI0/e;

    iput-object v3, v0, LI0/c;->g:LI0/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    return-void
.end method

.method public final a(LI0/z;LD1/c0;J)LI0/x;
    .locals 8

    new-instance v7, LI0/c;

    iget-object v0, p0, LI0/j0;->k:LI0/a;

    invoke-virtual {v0, p1, p2, p3, p4}, LI0/a;->a(LI0/z;LD1/c0;J)LI0/x;

    move-result-object v1

    iget-wide v3, p0, LI0/f;->u:J

    iget-wide v5, p0, LI0/f;->v:J

    iget-boolean v2, p0, LI0/f;->n:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LI0/c;-><init>(LI0/x;ZJJ)V

    iget-object p1, p0, LI0/f;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, LI0/f;->t:LI0/e;

    if-nez v0, :cond_0

    invoke-super {p0}, LI0/i;->i()V

    return-void

    :cond_0
    throw v0
.end method

.method public final m(LI0/x;)V
    .locals 2

    iget-object v0, p0, LI0/f;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lx0/a;->k(Z)V

    check-cast p1, LI0/c;

    iget-object p1, p1, LI0/c;->a:LI0/x;

    iget-object v1, p0, LI0/j0;->k:LI0/a;

    invoke-virtual {v1, p1}, LI0/a;->m(LI0/x;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LI0/f;->o:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LI0/f;->s:LI0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LI0/o;->b:Lu0/U;

    invoke-virtual {p0, p1}, LI0/f;->B(Lu0/U;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    invoke-super {p0}, LI0/i;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, LI0/f;->t:LI0/e;

    iput-object v0, p0, LI0/f;->s:LI0/d;

    return-void
.end method

.method public final y(Lu0/U;)V
    .locals 1

    iget-object v0, p0, LI0/f;->t:LI0/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LI0/f;->B(Lu0/U;)V

    return-void
.end method
