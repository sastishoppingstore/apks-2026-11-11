.class public final synthetic Landroidx/media3/exoplayer/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Landroid/util/Pair;

.field public final synthetic G1:Li5/j;

.field public final synthetic b:Landroidx/media3/exoplayer/p1$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/p1$a;Landroid/util/Pair;Li5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/p1$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/h1;->F1:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/h1;->G1:Li5/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h1;->b:Landroidx/media3/exoplayer/p1$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/h1;->F1:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/h1;->G1:Li5/j;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/p1$a;->F(Landroidx/media3/exoplayer/p1$a;Landroid/util/Pair;Li5/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
