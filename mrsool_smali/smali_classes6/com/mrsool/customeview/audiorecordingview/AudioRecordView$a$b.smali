.class Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a$b;
.super Ljava/lang/Object;
.source "AudioRecordView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a;


# direct methods
.method constructor <init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a$b;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a;

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
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a$b;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

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
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a$b;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

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
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a$b;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

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
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a$b;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

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
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a$b;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->d(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    neg-float v0, v0

    .line 77
    const/high16 v1, 0x42200000    # 40.0f

    .line 78
    .line 79
    mul-float v0, v0, v1

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-wide/16 v2, 0xc8

    .line 86
    .line 87
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-wide/16 v4, 0xfa

    .line 92
    .line 93
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a$b;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->f(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a$b;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->d(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    neg-float v0, v0

    .line 130
    mul-float v0, v0, v1

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a$b$a;

    .line 154
    .line 155
    invoke-direct {v0, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a$b$a;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$a$b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 163
    .line 164
    .line 165
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
