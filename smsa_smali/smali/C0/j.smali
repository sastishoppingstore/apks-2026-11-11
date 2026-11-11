.class public final LC0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LB0/n;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Lu0/T;

.field public final b:Lu0/S;

.field public final c:Ljava/util/HashMap;

.field public d:LC0/m;

.field public e:Lu0/U;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB0/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB0/n;-><init>(I)V

    sput-object v0, LC0/j;->h:LB0/n;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LC0/j;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu0/T;

    invoke-direct {v0}, Lu0/T;-><init>()V

    iput-object v0, p0, LC0/j;->a:Lu0/T;

    new-instance v0, Lu0/S;

    invoke-direct {v0}, Lu0/S;-><init>()V

    iput-object v0, p0, LC0/j;->b:Lu0/S;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LC0/j;->c:Ljava/util/HashMap;

    sget-object v0, Lu0/U;->a:Lu0/Q;

    iput-object v0, p0, LC0/j;->e:Lu0/U;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LC0/j;->g:J

    return-void
.end method


# virtual methods
.method public final a(LC0/i;)V
    .locals 4

    iget-wide v0, p1, LC0/i;->c:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iput-wide v0, p0, LC0/j;->g:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LC0/j;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(ILI0/z;)LC0/i;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LC0/j;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LC0/i;

    iget-wide v9, v8, LC0/i;->c:J

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    iget v9, v8, LC0/i;->b:I

    if-ne v1, v9, :cond_2

    if-eqz v2, :cond_2

    iget-object v9, v8, LC0/i;->g:LC0/j;

    iget-object v10, v9, LC0/j;->c:Ljava/util/HashMap;

    iget-object v13, v9, LC0/j;->f:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LC0/i;

    if-eqz v10, :cond_1

    iget-wide v13, v10, LC0/i;->c:J

    cmp-long v10, v13, v11

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v9, v9, LC0/j;->g:J

    const-wide/16 v13, 0x1

    add-long/2addr v13, v9

    :goto_1
    iget-wide v9, v2, LI0/z;->d:J

    cmp-long v13, v9, v13

    if-ltz v13, :cond_2

    iput-wide v9, v8, LC0/i;->c:J

    :cond_2
    iget-object v9, v8, LC0/i;->d:LI0/z;

    if-nez v2, :cond_3

    iget v10, v8, LC0/i;->b:I

    if-ne v1, v10, :cond_0

    goto :goto_2

    :cond_3
    iget-wide v13, v2, LI0/z;->d:J

    if-nez v9, :cond_4

    invoke-virtual/range {p2 .. p2}, LI0/z;->b()Z

    move-result v10

    if-nez v10, :cond_0

    iget-wide v11, v8, LC0/i;->c:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_0

    goto :goto_2

    :cond_4
    iget-wide v10, v9, LI0/z;->d:J

    cmp-long v10, v13, v10

    if-nez v10, :cond_0

    iget v10, v2, LI0/z;->b:I

    iget v11, v9, LI0/z;->b:I

    if-ne v10, v11, :cond_0

    iget v10, v2, LI0/z;->c:I

    iget v11, v9, LI0/z;->c:I

    if-ne v10, v11, :cond_0

    :goto_2
    iget-wide v10, v8, LC0/i;->c:J

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_6

    cmp-long v12, v10, v6

    if-gez v12, :cond_5

    goto :goto_3

    :cond_5
    if-nez v12, :cond_0

    sget v10, Lx0/v;->a:I

    iget-object v10, v5, LC0/i;->d:LI0/z;

    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    move-object v5, v8

    goto/16 :goto_0

    :cond_6
    :goto_3
    move-object v5, v8

    move-wide v6, v10

    goto/16 :goto_0

    :cond_7
    if-nez v5, :cond_8

    sget-object v4, LC0/j;->h:LB0/n;

    invoke-virtual {v4}, LB0/n;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, LC0/i;

    invoke-direct {v5, p0, v4, v1, v2}, LC0/i;-><init>(LC0/j;Ljava/lang/String;ILI0/z;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v5
.end method

.method public final declared-synchronized c(Lu0/U;LI0/z;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, LI0/z;->a:Ljava/lang/Object;

    iget-object v1, p0, LC0/j;->b:Lu0/S;

    invoke-virtual {p1, v0, v1}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    move-result-object p1

    iget p1, p1, Lu0/S;->c:I

    invoke-virtual {p0, p1, p2}, LC0/j;->b(ILI0/z;)LC0/i;

    move-result-object p1

    iget-object p1, p1, LC0/i;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(LC0/a;)V
    .locals 7

    iget-object v0, p1, LC0/a;->b:Lu0/U;

    invoke-virtual {v0}, Lu0/U;->q()Z

    move-result v0

    iget-object v1, p0, LC0/j;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object p1, p0, LC0/j;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LC0/j;->a(LC0/i;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LC0/j;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/i;

    iget v1, p1, LC0/a;->c:I

    iget-object v2, p1, LC0/a;->d:LI0/z;

    invoke-virtual {p0, v1, v2}, LC0/j;->b(ILI0/z;)LC0/i;

    move-result-object v3

    iget-object v3, v3, LC0/i;->a:Ljava/lang/String;

    iput-object v3, p0, LC0/j;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, LC0/j;->e(LC0/a;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LI0/z;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v3, v2, LI0/z;->d:J

    if-eqz v0, :cond_2

    iget-wide v5, v0, LC0/i;->c:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_2

    iget-object p1, v0, LC0/i;->d:LI0/z;

    if-eqz p1, :cond_2

    iget v0, p1, LI0/z;->b:I

    iget v5, v2, LI0/z;->b:I

    if-ne v0, v5, :cond_2

    iget p1, p1, LI0/z;->c:I

    iget v0, v2, LI0/z;->c:I

    if-eq p1, v0, :cond_3

    :cond_2
    new-instance p1, LI0/z;

    iget-object v0, v2, LI0/z;->a:Ljava/lang/Object;

    invoke-direct {p1, v3, v4, v0}, LI0/z;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, LC0/j;->b(ILI0/z;)LC0/i;

    iget-object p1, p0, LC0/j;->d:LC0/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final declared-synchronized e(LC0/a;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LC0/j;->d:LC0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LC0/a;->b:Lu0/U;

    invoke-virtual {v0}, Lu0/U;->q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, LC0/a;->d:LI0/z;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LI0/z;->d:J

    iget-object v2, p0, LC0/j;->c:Ljava/util/HashMap;

    iget-object v3, p0, LC0/j;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC0/i;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_1

    iget-wide v5, v2, LC0/i;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, p0, LC0/j;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    :goto_0
    cmp-long v0, v0, v5

    if-gez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, LC0/j;->c:Ljava/util/HashMap;

    iget-object v1, p0, LC0/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/i;

    if-eqz v0, :cond_3

    iget-wide v1, v0, LC0/i;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget v0, v0, LC0/i;->b:I

    iget v1, p1, LC0/a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    :try_start_3
    iget v0, p1, LC0/a;->c:I

    iget-object v1, p1, LC0/a;->d:LI0/z;

    invoke-virtual {p0, v0, v1}, LC0/j;->b(ILI0/z;)LC0/i;

    move-result-object v0

    iget-object v1, p0, LC0/j;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, LC0/i;->a:Ljava/lang/String;

    iput-object v1, p0, LC0/j;->f:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, LC0/a;->d:LI0/z;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LI0/z;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LI0/z;

    iget-object v3, p1, LC0/a;->d:LI0/z;

    iget-object v4, v3, LI0/z;->a:Ljava/lang/Object;

    iget-wide v5, v3, LI0/z;->d:J

    iget v3, v3, LI0/z;->b:I

    invoke-direct {v1, v3, v5, v6, v4}, LI0/z;-><init>(IJLjava/lang/Object;)V

    iget v3, p1, LC0/a;->c:I

    invoke-virtual {p0, v3, v1}, LC0/j;->b(ILI0/z;)LC0/i;

    move-result-object v1

    iget-boolean v3, v1, LC0/i;->e:Z

    if-nez v3, :cond_5

    iput-boolean v2, v1, LC0/i;->e:Z

    iget-object v1, p1, LC0/a;->b:Lu0/U;

    iget-object v3, p1, LC0/a;->d:LI0/z;

    iget-object v3, v3, LI0/z;->a:Ljava/lang/Object;

    iget-object v4, p0, LC0/j;->b:Lu0/S;

    invoke-virtual {v1, v3, v4}, Lu0/U;->h(Ljava/lang/Object;Lu0/S;)Lu0/S;

    iget-object v1, p0, LC0/j;->b:Lu0/S;

    iget-object v3, p1, LC0/a;->d:LI0/z;

    iget v3, v3, LI0/z;->b:I

    invoke-virtual {v1, v3}, Lu0/S;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lx0/v;->Q(J)J

    move-result-wide v3

    iget-object v1, p0, LC0/j;->b:Lu0/S;

    iget-wide v5, v1, Lu0/S;->e:J

    invoke-static {v5, v6}, Lx0/v;->Q(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    iget-object v1, p0, LC0/j;->d:LC0/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-boolean v1, v0, LC0/i;->e:Z

    if-nez v1, :cond_6

    iput-boolean v2, v0, LC0/i;->e:Z

    iget-object v1, p0, LC0/j;->d:LC0/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v1, v0, LC0/i;->a:Ljava/lang/String;

    iget-object v3, p0, LC0/j;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, LC0/i;->f:Z

    if-nez v1, :cond_8

    iput-boolean v2, v0, LC0/i;->f:Z

    iget-object v1, p0, LC0/j;->d:LC0/m;

    iget-object v0, v0, LC0/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LC0/a;->d:LI0/z;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LI0/z;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, LC0/m;->b()V

    iput-object v0, v1, LC0/m;->i:Ljava/lang/String;

    invoke-static {}, LC0/k;->g()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, LB0/C;->j(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, LB0/C;->v(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    iput-object v0, v1, LC0/m;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p1, LC0/a;->b:Lu0/U;

    iget-object p1, p1, LC0/a;->d:LI0/z;

    invoke-virtual {v1, v0, p1}, LC0/m;->c(Lu0/U;LI0/z;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
