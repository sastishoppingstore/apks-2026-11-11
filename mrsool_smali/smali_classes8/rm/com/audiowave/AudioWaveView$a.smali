.class final Lrm/com/audiowave/AudioWaveView$a;
.super Ljava/lang/Object;
.source "AudioWaveView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm/com/audiowave/AudioWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lpz/j0;",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "rm/com/audiowave/AudioWaveView$expansionAnimator$1$1",
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
.field final synthetic a:Lrm/com/audiowave/AudioWaveView;


# direct methods
.method constructor <init>(Lrm/com/audiowave/AudioWaveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm/com/audiowave/AudioWaveView$a;->a:Lrm/com/audiowave/AudioWaveView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrm/com/audiowave/AudioWaveView$a;->a:Lrm/com/audiowave/AudioWaveView;

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, p1, v1, v2}, Lrm/com/audiowave/AudioWaveView;->l(Lrm/com/audiowave/AudioWaveView;Landroid/graphics/Canvas;FILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
