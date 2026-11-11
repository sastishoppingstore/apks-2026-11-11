.class Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$d;
.super Ljava/lang/Object;
.source "AudioRecordViewRevised.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->Z(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$d;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$d;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$d;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->B2:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$d;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->B2:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$d;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->B2:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v1, 0x7f080803

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$d;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->B2:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$d;->b:Landroid/content/Context;

    .line 46
    .line 47
    const v2, 0x7f130821

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$d;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->w(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$n;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$d;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->w(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$n;->d(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$d;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->B2:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$d;->b:Landroid/content/Context;

    .line 80
    .line 81
    const v1, 0x7f13083f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$d;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->B2:Landroid/widget/ImageView;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$d;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->B2:Landroid/widget/ImageView;

    .line 106
    .line 107
    const v1, 0x7f08080a

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$d;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->w(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$n;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$d;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->w(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$n;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1, v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$n;->d(Z)V

    .line 128
    .line 129
    .line 130
    :cond_1
    :goto_0
    return-void
.end method
