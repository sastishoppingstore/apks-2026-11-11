.class final Landroidx/media3/exoplayer/video/a$c;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/video/a;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/video/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/video/a;Landroidx/media3/exoplayer/video/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/a$c;-><init>(Landroidx/media3/exoplayer/video/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->n(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/exoplayer/video/a$d;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/video/a$d;->o(Landroidx/media3/exoplayer/video/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->r(Landroidx/media3/exoplayer/video/a;)Lu4/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lx4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lu4/v;

    .line 40
    .line 41
    const-wide/16 v1, -0x2

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lu4/v;->b(J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(JJJZ)V
    .locals 7

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    iget-object p5, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 4
    .line 5
    invoke-static {p5}, Landroidx/media3/exoplayer/video/a;->o(Landroidx/media3/exoplayer/video/a;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iget-object p5, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 12
    .line 13
    invoke-static {p5}, Landroidx/media3/exoplayer/video/a;->n(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    if-eqz p6, :cond_0

    .line 26
    .line 27
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    check-cast p6, Landroidx/media3/exoplayer/video/a$d;

    .line 32
    .line 33
    iget-object p7, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 34
    .line 35
    invoke-interface {p6, p7}, Landroidx/media3/exoplayer/video/a$d;->r(Landroidx/media3/exoplayer/video/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p5, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 40
    .line 41
    invoke-static {p5}, Landroidx/media3/exoplayer/video/a;->p(Landroidx/media3/exoplayer/video/a;)Lm5/j;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    if-eqz p5, :cond_2

    .line 46
    .line 47
    iget-object p5, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 48
    .line 49
    invoke-static {p5}, Landroidx/media3/exoplayer/video/a;->l(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/common/d;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    if-nez p5, :cond_1

    .line 54
    .line 55
    new-instance p5, Landroidx/media3/common/d$b;

    .line 56
    .line 57
    invoke-direct {p5}, Landroidx/media3/common/d$b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5}, Landroidx/media3/common/d$b;->K()Landroidx/media3/common/d;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    :goto_1
    move-object v5, p5

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 67
    .line 68
    invoke-static {p5}, Landroidx/media3/exoplayer/video/a;->l(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/common/d;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    iget-object p5, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 74
    .line 75
    invoke-static {p5}, Landroidx/media3/exoplayer/video/a;->p(Landroidx/media3/exoplayer/video/a;)Lm5/j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p5, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 80
    .line 81
    invoke-static {p5}, Landroidx/media3/exoplayer/video/a;->q(Landroidx/media3/exoplayer/video/a;)Lx4/c;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-interface {p5}, Lx4/c;->nanoTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const/4 v6, 0x0

    .line 90
    move-wide v1, p3

    .line 91
    invoke-interface/range {v0 .. v6}, Lm5/j;->j(JJLandroidx/media3/common/d;Landroid/media/MediaFormat;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p3, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 95
    .line 96
    invoke-static {p3}, Landroidx/media3/exoplayer/video/a;->r(Landroidx/media3/exoplayer/video/a;)Lu4/v;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3}, Lx4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lu4/v;

    .line 105
    .line 106
    invoke-interface {p3, p1, p2}, Lu4/v;->b(J)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public c(Lu4/e0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/d$b;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/media3/common/d$b;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, p1, Lu4/e0;->a:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/media3/common/d$b;->t0(I)Landroidx/media3/common/d$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p1, Lu4/e0;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroidx/media3/common/d$b;->Y(I)Landroidx/media3/common/d$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "video/raw"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/media3/common/d$b;->o0(Ljava/lang/String;)Landroidx/media3/common/d$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/d$b;->K()Landroidx/media3/common/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/a;->m(Landroidx/media3/exoplayer/video/a;Landroidx/media3/common/d;)Landroidx/media3/common/d;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->n(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/media3/exoplayer/video/a$d;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a$c;->a:Landroidx/media3/exoplayer/video/a;

    .line 56
    .line 57
    invoke-interface {v1, v2, p1}, Landroidx/media3/exoplayer/video/a$d;->e(Landroidx/media3/exoplayer/video/a;Lu4/e0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method
