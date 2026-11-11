.class public final LC0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:LC0/j;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lu0/T;

.field public final f:Lu0/S;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lu0/I;

.field public o:Ld2/l;

.field public p:Ld2/l;

.field public q:Ld2/l;

.field public r:Lu0/p;

.field public s:Lu0/p;

.field public t:Lu0/p;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LC0/m;->a:Landroid/content/Context;

    iput-object p2, p0, LC0/m;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lu0/T;

    invoke-direct {p1}, Lu0/T;-><init>()V

    iput-object p1, p0, LC0/m;->e:Lu0/T;

    new-instance p1, Lu0/S;

    invoke-direct {p1}, Lu0/S;-><init>()V

    iput-object p1, p0, LC0/m;->f:Lu0/S;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC0/m;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LC0/m;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LC0/m;->d:J

    const/4 p1, 0x0

    iput p1, p0, LC0/m;->l:I

    iput p1, p0, LC0/m;->m:I

    new-instance p1, LC0/j;

    invoke-direct {p1}, LC0/j;-><init>()V

    iput-object p1, p0, LC0/m;->b:LC0/j;

    iput-object p0, p1, LC0/j;->d:LC0/m;

    return-void
.end method


# virtual methods
.method public final a(Ld2/l;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld2/l;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LC0/m;->b:LC0/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LC0/j;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, LC0/m;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, LC0/m;->A:Z

    if-eqz v2, :cond_3

    iget v2, p0, LC0/m;->z:I

    invoke-static {v0, v2}, LB0/C;->w(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, LC0/m;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, LC0/m;->x:I

    invoke-static {v0, v2}, LB0/C;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, LC0/m;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, LC0/m;->y:I

    invoke-static {v0, v2}, LC0/k;->o(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, LC0/m;->g:Ljava/util/HashMap;

    iget-object v2, p0, LC0/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, LC0/m;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, LC0/k;->p(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, LC0/m;->h:Ljava/util/HashMap;

    iget-object v2, p0, LC0/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, LC0/m;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, LC0/k;->z(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, LC0/m;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, LC0/k;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, LC0/m;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, LC0/m;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, LC0/k;->h(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, LC0/k;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LC0/m;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, LC0/m;->i:Ljava/lang/String;

    iput v1, p0, LC0/m;->z:I

    iput v1, p0, LC0/m;->x:I

    iput v1, p0, LC0/m;->y:I

    iput-object v0, p0, LC0/m;->r:Lu0/p;

    iput-object v0, p0, LC0/m;->s:Lu0/p;

    iput-object v0, p0, LC0/m;->t:Lu0/p;

    iput-boolean v1, p0, LC0/m;->A:Z

    return-void
.end method

.method public final c(Lu0/U;LI0/z;)V
    .locals 8

    iget-object v0, p0, LC0/m;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, LI0/z;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lu0/U;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LC0/m;->f:Lu0/S;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lu0/U;->g(ILu0/S;Z)Lu0/S;

    iget p2, v1, Lu0/S;->c:I

    iget-object v1, p0, LC0/m;->e:Lu0/T;

    invoke-virtual {p1, p2, v1}, Lu0/U;->o(ILu0/T;)V

    iget-object p1, v1, Lu0/T;->c:Lu0/A;

    iget-object p1, p1, Lu0/A;->b:Lu0/x;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lu0/x;->a:Landroid/net/Uri;

    iget-object p1, p1, Lu0/x;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lx0/v;->A(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    :goto_0
    invoke-static {v0, v2}, LC0/k;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v4, v1, Lu0/T;->n:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Lu0/T;->l:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Lu0/T;->i:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lu0/T;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, v1, Lu0/T;->n:J

    invoke-static {v4, v5}, Lx0/v;->Q(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, LC0/k;->C(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_6
    invoke-virtual {v1}, Lu0/T;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move p2, v3

    :goto_1
    invoke-static {v0, p2}, LC0/k;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v3, p0, LC0/m;->A:Z

    return-void
.end method

.method public final d(LC0/a;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, LC0/a;->d:LI0/z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LI0/z;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, LC0/m;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LC0/m;->b()V

    :cond_2
    :goto_0
    iget-object p1, p0, LC0/m;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LC0/m;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(IJLu0/p;I)V
    .locals 2

    invoke-static {p1}, LC0/k;->l(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, LC0/m;->d:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, LC0/k;->m(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_d

    invoke-static {p1}, LB0/C;->r(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_1

    const/4 v0, 0x3

    if-eq p5, p3, :cond_2

    if-eq p5, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, p3

    :cond_2
    :goto_0
    invoke-static {p1, v0}, LB0/C;->s(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Lu0/p;->l:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, LB0/C;->t(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    iget-object p5, p4, Lu0/p;->m:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, LB0/C;->y(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_4
    iget-object p5, p4, Lu0/p;->j:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-static {p1, p5}, LB0/C;->B(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_5
    const/4 p5, -0x1

    iget v0, p4, Lu0/p;->i:I

    if-eq v0, p5, :cond_6

    invoke-static {p1, v0}, LB0/C;->x(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget v0, p4, Lu0/p;->r:I

    if-eq v0, p5, :cond_7

    invoke-static {p1, v0}, LB0/C;->A(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget v0, p4, Lu0/p;->s:I

    if-eq v0, p5, :cond_8

    invoke-static {p1, v0}, LB0/C;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget v0, p4, Lu0/p;->z:I

    if-eq v0, p5, :cond_9

    invoke-static {p1, v0}, LB0/C;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_9
    iget v0, p4, Lu0/p;->A:I

    if-eq v0, p5, :cond_a

    invoke-static {p1, v0}, LC0/k;->u(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_a
    iget-object v0, p4, Lu0/p;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget v1, Lx0/v;->a:I

    const-string v1, "-"

    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_b

    aget-object p3, p5, p2

    goto :goto_1

    :cond_b
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, LC0/k;->v(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, LC0/k;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_c
    iget p3, p4, Lu0/p;->t:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_e

    invoke-static {p1, p3}, LC0/k;->t(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_d
    invoke-static {p1}, LC0/k;->s(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_e
    :goto_2
    iput-boolean p2, p0, LC0/m;->A:Z

    iget-object p2, p0, LC0/m;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, LC0/k;->n(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p2, p1}, LB0/C;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method
