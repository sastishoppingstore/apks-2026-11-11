.class public final Lpd/c$a;
.super Lpd/d;
.source "Media3Handle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/c;->f(Landroid/content/Context;Lc00/a;Lc00/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "pd/c$a",
        "Lpd/d;",
        "",
        "playbackState",
        "Lpz/j0;",
        "H",
        "(I)V",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Lpd/c;

.field final synthetic G1:Landroidx/media3/exoplayer/ExoPlayer;

.field final synthetic H1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/a;Lpd/c;Landroidx/media3/exoplayer/ExoPlayer;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lpd/c;",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpd/c$a;->b:Lc00/a;

    .line 2
    .line 3
    iput-object p2, p0, Lpd/c$a;->F1:Lpd/c;

    .line 4
    .line 5
    iput-object p3, p0, Lpd/c$a;->G1:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    iput-object p4, p0, Lpd/c$a;->H1:Lc00/a;

    .line 8
    .line 9
    invoke-direct {p0}, Lpd/d;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public H(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lpd/c$a;->F1:Lpd/c;

    .line 12
    .line 13
    invoke-static {p1}, Lpd/c;->g(Lpd/c;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lpd/c$a;->G1:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lpd/c$a;->G1:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lpd/c$a;->F1:Lpd/c;

    .line 33
    .line 34
    invoke-static {p1}, Lpd/c;->h(Lpd/c;)Landroidx/media3/ui/PlayerView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->showController()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lpd/c$a;->H1:Lc00/a;

    .line 45
    .line 46
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lpd/c$a;->b:Lc00/a;

    .line 51
    .line 52
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method
