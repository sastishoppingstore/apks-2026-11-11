.class Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$e;
.super Ljava/lang/Object;
.source "AudioRecordView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->b0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;


# direct methods
.method constructor <init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$e;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$e;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->z(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$e;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->m(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$e;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->k(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$e;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->B(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$e;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->A(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Ljava/util/TimerTask;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$e;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->m(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$e;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->m(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$e;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->H(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$e;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->i(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$e;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->V()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$e;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->I(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$e;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->w(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$e;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->w(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;->g()V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method
