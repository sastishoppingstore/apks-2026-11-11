.class public final synthetic Li5/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Landroidx/media3/exoplayer/source/s;

.field public final synthetic G1:Li5/j;

.field public final synthetic b:Landroidx/media3/exoplayer/source/s$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/s$a;Landroidx/media3/exoplayer/source/s;Li5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/m;->b:Landroidx/media3/exoplayer/source/s$a;

    .line 5
    .line 6
    iput-object p2, p0, Li5/m;->F1:Landroidx/media3/exoplayer/source/s;

    .line 7
    .line 8
    iput-object p3, p0, Li5/m;->G1:Li5/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li5/m;->b:Landroidx/media3/exoplayer/source/s$a;

    .line 2
    .line 3
    iget-object v1, p0, Li5/m;->F1:Landroidx/media3/exoplayer/source/s;

    .line 4
    .line 5
    iget-object v2, p0, Li5/m;->G1:Li5/j;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/source/s$a;->d(Landroidx/media3/exoplayer/source/s$a;Landroidx/media3/exoplayer/source/s;Li5/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
