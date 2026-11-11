.class public final LB0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/q;
.implements LN0/a;
.implements LB0/j0;


# instance fields
.field public a:LM0/q;

.field public b:LN0/a;

.field public c:LM0/q;

.field public d:LN0/a;


# virtual methods
.method public final a(J[F)V
    .locals 1

    iget-object v0, p0, LB0/G;->d:LN0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LN0/a;->a(J[F)V

    :cond_0
    iget-object v0, p0, LB0/G;->b:LN0/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LN0/a;->a(J[F)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LB0/G;->d:LN0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LN0/a;->b()V

    :cond_0
    iget-object v0, p0, LB0/G;->b:LN0/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LN0/a;->b()V

    :cond_1
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, LN0/l;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LB0/G;->c:LM0/q;

    iput-object p1, p0, LB0/G;->d:LN0/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LN0/l;->getVideoFrameMetadataListener()LM0/q;

    move-result-object p1

    iput-object p1, p0, LB0/G;->c:LM0/q;

    invoke-virtual {p2}, LN0/l;->getCameraMotionListener()LN0/a;

    move-result-object p1

    iput-object p1, p0, LB0/G;->d:LN0/a;

    goto :goto_0

    :cond_2
    check-cast p2, LN0/a;

    iput-object p2, p0, LB0/G;->b:LN0/a;

    goto :goto_0

    :cond_3
    check-cast p2, LM0/q;

    iput-object p2, p0, LB0/G;->a:LM0/q;

    :goto_0
    return-void
.end method

.method public final d(JJLu0/p;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, LB0/G;->c:LM0/q;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, LM0/q;->d(JJLu0/p;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object v1, p0, LB0/G;->a:LM0/q;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, LM0/q;->d(JJLu0/p;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
