.class Landroidx/media3/exoplayer/v0$a;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroidx/media3/exoplayer/t1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/v0;->w(IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media3/exoplayer/v0;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/v0$a;->a:Landroidx/media3/exoplayer/v0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v0$a;->a:Landroidx/media3/exoplayer/v0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/v0;->j(Landroidx/media3/exoplayer/v0;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/v0$a;->a:Landroidx/media3/exoplayer/v0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/v0;->k(Landroidx/media3/exoplayer/v0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/v0$a;->a:Landroidx/media3/exoplayer/v0;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/v0;->l(Landroidx/media3/exoplayer/v0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/v0$a;->a:Landroidx/media3/exoplayer/v0;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/media3/exoplayer/v0;->m(Landroidx/media3/exoplayer/v0;)Lx4/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-interface {v0, v1}, Lx4/i;->j(I)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
