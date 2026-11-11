.class public final synthetic Landroidx/media3/exoplayer/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lcom/google/common/collect/u$a;

.field public final synthetic G1:Landroidx/media3/exoplayer/source/r$b;

.field public final synthetic b:Landroidx/media3/exoplayer/b1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/b1;Lcom/google/common/collect/u$a;Landroidx/media3/exoplayer/source/r$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/a1;->b:Landroidx/media3/exoplayer/b1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/a1;->F1:Lcom/google/common/collect/u$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/a1;->G1:Landroidx/media3/exoplayer/source/r$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->b:Landroidx/media3/exoplayer/b1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/a1;->F1:Lcom/google/common/collect/u$a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/a1;->G1:Landroidx/media3/exoplayer/source/r$b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/b1;->a(Landroidx/media3/exoplayer/b1;Lcom/google/common/collect/u$a;Landroidx/media3/exoplayer/source/r$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
