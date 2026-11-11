.class public final synthetic Ld5/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Landroidx/media3/common/d;

.field public final synthetic G1:Lb5/l;

.field public final synthetic b:Landroidx/media3/exoplayer/audio/e$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/e$a;Landroidx/media3/common/d;Lb5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/o;->b:Landroidx/media3/exoplayer/audio/e$a;

    .line 5
    .line 6
    iput-object p2, p0, Ld5/o;->F1:Landroidx/media3/common/d;

    .line 7
    .line 8
    iput-object p3, p0, Ld5/o;->G1:Lb5/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld5/o;->b:Landroidx/media3/exoplayer/audio/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Ld5/o;->F1:Landroidx/media3/common/d;

    .line 4
    .line 5
    iget-object v2, p0, Ld5/o;->G1:Lb5/l;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/e$a;->h(Landroidx/media3/exoplayer/audio/e$a;Landroidx/media3/common/d;Lb5/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
