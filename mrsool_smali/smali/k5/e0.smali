.class public abstract Lk5/e0;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/e0$a;
    }
.end annotation


# instance fields
.field private a:Lk5/e0$a;

.field private b:Ll5/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b()Ll5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/e0;->b:Ll5/d;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll5/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lu4/a0;
    .locals 1

    .line 1
    sget-object v0, Lu4/a0;->C:Lu4/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/media3/exoplayer/u1$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(Lk5/e0$a;Ll5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/e0;->a:Lk5/e0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lk5/e0;->b:Ll5/d;

    .line 4
    .line 5
    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/e0;->a:Lk5/e0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk5/e0$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final g(Landroidx/media3/exoplayer/t1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/e0;->a:Lk5/e0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lk5/e0$a;->a(Landroidx/media3/exoplayer/t1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk5/e0;->a:Lk5/e0$a;

    .line 3
    .line 4
    iput-object v0, p0, Lk5/e0;->b:Ll5/d;

    .line 5
    .line 6
    return-void
.end method

.method public abstract k([Landroidx/media3/exoplayer/u1;Li5/x;Landroidx/media3/exoplayer/source/r$b;Landroidx/media3/common/g;)Lk5/f0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public l(Lu4/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lu4/a0;)V
    .locals 0

    .line 1
    return-void
.end method
