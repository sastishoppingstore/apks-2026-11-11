.class Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;
.super Ljava/lang/Object;
.source "AudioRecordView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;


# direct methods
.method constructor <init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->m(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v0, 0x15e

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c$b;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c$b;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->e(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->d(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x42200000    # 40.0f

    .line 14
    .line 15
    mul-float v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->f(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->d(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-float v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->f(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/high16 v1, 0x42f00000    # 120.0f

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-wide/16 v1, 0x15e

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->e(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c$a;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c$a;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
