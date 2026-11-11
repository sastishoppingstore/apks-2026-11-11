.class Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c$b;
.super Ljava/lang/Object;
.source "AudioRecordView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;


# direct methods
.method constructor <init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c$b;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;

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
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c$b;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->m(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c$b;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->m(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c$b;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->f(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-wide/16 v0, 0x96

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-wide/16 v0, 0x32

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c$b;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->e(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c$b;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->d(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/high16 v1, 0x42200000    # 40.0f

    .line 77
    .line 78
    mul-float v0, v0, v1

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-wide/16 v2, 0xc8

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-wide/16 v4, 0xfa

    .line 91
    .line 92
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c$b;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->f(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c$b;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->d(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    mul-float v0, v0, v1

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c$b$a;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c$b$a;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$c$b;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
