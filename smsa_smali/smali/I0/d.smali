.class public final LI0/d;
.super LI0/o;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Lu0/U;JJ)V
    .locals 7

    invoke-direct {p0, p1}, LI0/o;-><init>(Lu0/U;)V

    invoke-virtual {p1}, Lu0/U;->i()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    new-instance v0, Lu0/T;

    invoke-direct {v0}, Lu0/T;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v4}, Lu0/U;->n(ILu0/T;J)Lu0/T;

    move-result-object p1

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-boolean v0, p1, Lu0/T;->l:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lu0/T;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LI0/e;

    invoke-direct {p1, v2}, LI0/e;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, p4, v5

    if-nez v0, :cond_2

    iget-wide p4, p1, Lu0/T;->n:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_1
    iget-wide v3, p1, Lu0/T;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    cmp-long v0, p4, v3

    if-lez v0, :cond_3

    move-wide p4, v3

    :cond_3
    cmp-long v0, p2, p4

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, LI0/e;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LI0/e;-><init>(I)V

    throw p1

    :cond_5
    :goto_2
    iput-wide p2, p0, LI0/d;->c:J

    iput-wide p4, p0, LI0/d;->d:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_6

    move-wide p2, v5

    goto :goto_3

    :cond_6
    sub-long p2, p4, p2

    :goto_3
    iput-wide p2, p0, LI0/d;->e:J

    iget-boolean p1, p1, Lu0/T;->i:Z

    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    cmp-long p1, p4, v3

    if-nez p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    iput-boolean v1, p0, LI0/d;->f:Z

    return-void

    :cond_9
    new-instance p1, LI0/e;

    invoke-direct {p1, v1}, LI0/e;-><init>(I)V

    throw p1
.end method


# virtual methods
.method public final g(ILu0/S;Z)Lu0/S;
    .locals 10

    iget-object v0, p0, LI0/o;->b:Lu0/U;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Lu0/U;->g(ILu0/S;Z)Lu0/S;

    iget-wide v0, p2, Lu0/S;->e:J

    iget-wide v2, p0, LI0/d;->c:J

    sub-long v6, v0, v2

    iget-wide v0, p0, LI0/d;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v6

    move-wide v4, v0

    :goto_0
    iget-object v1, p2, Lu0/S;->a:Ljava/lang/Object;

    iget-object v2, p2, Lu0/S;->b:Ljava/lang/Object;

    sget-object v8, Lu0/b;->g:Lu0/b;

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lu0/S;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLu0/b;Z)V

    return-object p2
.end method

.method public final n(ILu0/T;J)Lu0/T;
    .locals 6

    const/4 p1, 0x0

    const-wide/16 p3, 0x0

    iget-object v0, p0, LI0/o;->b:Lu0/U;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu0/U;->n(ILu0/T;J)Lu0/T;

    iget-wide p3, p2, Lu0/T;->q:J

    iget-wide v0, p0, LI0/d;->c:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lu0/T;->q:J

    iget-wide p3, p0, LI0/d;->e:J

    iput-wide p3, p2, Lu0/T;->n:J

    iget-boolean p1, p0, LI0/d;->f:Z

    iput-boolean p1, p2, Lu0/T;->i:Z

    iget-wide p3, p2, Lu0/T;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lu0/T;->m:J

    iget-wide v4, p0, LI0/d;->d:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    sub-long/2addr p3, v0

    iput-wide p3, p2, Lu0/T;->m:J

    :cond_1
    invoke-static {v0, v1}, Lx0/v;->Q(J)J

    move-result-wide p3

    iget-wide v0, p2, Lu0/T;->e:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    add-long/2addr v0, p3

    iput-wide v0, p2, Lu0/T;->e:J

    :cond_2
    iget-wide v0, p2, Lu0/T;->f:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    add-long/2addr v0, p3

    iput-wide v0, p2, Lu0/T;->f:J

    :cond_3
    return-object p2
.end method
