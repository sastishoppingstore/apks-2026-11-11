.class Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$g;
.super Ljava/lang/Object;
.source "AudioRecordViewRevised.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;


# direct methods
.method constructor <init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$g;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$g;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->j(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$g;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->N(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$g;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->O(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$g;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->s(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$g;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->k(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$g;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->r(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$g;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->j(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$g;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->j(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Landroid/view/View;

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
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-wide/16 v1, 0x1

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 102
    .line 103
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$g;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->N(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;Z)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$g;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->O(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
