.class final Lrm/com/audiowave/AudioWaveView$c;
.super Ljava/lang/Object;
.source "AudioWaveView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm/com/audiowave/AudioWaveView;->m([BLc00/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:[B

.field final synthetic G1:Lc00/a;

.field final synthetic b:Lrm/com/audiowave/AudioWaveView;


# direct methods
.method constructor <init>(Lrm/com/audiowave/AudioWaveView;[BLc00/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm/com/audiowave/AudioWaveView$c;->b:Lrm/com/audiowave/AudioWaveView;

    .line 2
    .line 3
    iput-object p2, p0, Lrm/com/audiowave/AudioWaveView$c;->F1:[B

    .line 4
    .line 5
    iput-object p3, p0, Lrm/com/audiowave/AudioWaveView$c;->G1:Lc00/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lvd0/d;->a:Lvd0/d;

    .line 2
    .line 3
    iget-object v1, p0, Lrm/com/audiowave/AudioWaveView$c;->F1:[B

    .line 4
    .line 5
    iget-object v2, p0, Lrm/com/audiowave/AudioWaveView$c;->b:Lrm/com/audiowave/AudioWaveView;

    .line 6
    .line 7
    invoke-virtual {v2}, Lrm/com/audiowave/AudioWaveView;->getChunksCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lrm/com/audiowave/AudioWaveView$c$a;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lrm/com/audiowave/AudioWaveView$c$a;-><init>(Lrm/com/audiowave/AudioWaveView$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lvd0/d;->b([BILc00/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
