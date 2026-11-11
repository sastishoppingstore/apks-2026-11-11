.class public abstract LB0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LB0/I;Z)LC0/o;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LB0/C;->b(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LC0/m;

    invoke-static {v0}, LB0/C;->l(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LC0/m;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "MediaMetricsService unavailable."

    invoke-static {p0}, Lx0/a;->y(Ljava/lang/String;)V

    new-instance p0, LC0/o;

    invoke-static {}, LB0/C;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1}, LC0/o;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LB0/I;->s:LC0/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LC0/h;->f:Lx0/l;

    invoke-virtual {p1, p0}, Lx0/l;->a(Ljava/lang/Object;)V

    :cond_2
    new-instance p1, LC0/o;

    iget-object p0, p0, LC0/m;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0}, LC0/k;->d(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, LC0/o;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
