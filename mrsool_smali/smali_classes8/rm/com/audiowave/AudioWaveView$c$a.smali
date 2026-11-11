.class final Lrm/com/audiowave/AudioWaveView$c$a;
.super Lkotlin/jvm/internal/v;
.source "AudioWaveView.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm/com/audiowave/AudioWaveView$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "[B",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lpz/j0;",
        "a",
        "([B)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lrm/com/audiowave/AudioWaveView$c;


# direct methods
.method constructor <init>(Lrm/com/audiowave/AudioWaveView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm/com/audiowave/AudioWaveView$c$a;->b:Lrm/com/audiowave/AudioWaveView$c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrm/com/audiowave/AudioWaveView$c$a;->b:Lrm/com/audiowave/AudioWaveView$c;

    .line 7
    .line 8
    iget-object v0, v0, Lrm/com/audiowave/AudioWaveView$c;->b:Lrm/com/audiowave/AudioWaveView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrm/com/audiowave/AudioWaveView;->setScaledData([B)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lrm/com/audiowave/AudioWaveView$c$a;->b:Lrm/com/audiowave/AudioWaveView$c;

    .line 14
    .line 15
    iget-object p1, p1, Lrm/com/audiowave/AudioWaveView$c;->G1:Lc00/a;

    .line 16
    .line 17
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lrm/com/audiowave/AudioWaveView$c$a;->b:Lrm/com/audiowave/AudioWaveView$c;

    .line 21
    .line 22
    iget-object p1, p1, Lrm/com/audiowave/AudioWaveView$c;->b:Lrm/com/audiowave/AudioWaveView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lrm/com/audiowave/AudioWaveView;->j()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lrm/com/audiowave/AudioWaveView$c$a;->b:Lrm/com/audiowave/AudioWaveView$c;

    .line 31
    .line 32
    iget-object p1, p1, Lrm/com/audiowave/AudioWaveView$c;->b:Lrm/com/audiowave/AudioWaveView;

    .line 33
    .line 34
    invoke-static {p1}, Lrm/com/audiowave/AudioWaveView;->a(Lrm/com/audiowave/AudioWaveView;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrm/com/audiowave/AudioWaveView$c$a;->a([B)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
