.class Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$d;
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
.field final synthetic F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$d;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$d;->b:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$d;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->s(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$d;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->s(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$d;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->s(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const v1, 0x7f080803

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$d;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->s(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$d;->b:Landroid/content/Context;

    .line 54
    .line 55
    const v2, 0x7f130821

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$d;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->w(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$d;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->w(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;->d(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$d;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->s(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$d;->b:Landroid/content/Context;

    .line 90
    .line 91
    const v1, 0x7f13083f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$d;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->s(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/widget/ImageView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$d;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->s(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/widget/ImageView;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const v1, 0x7f08080a

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$d;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->w(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$d;->F1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->w(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {p1, v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$n;->d(Z)V

    .line 142
    .line 143
    .line 144
    :cond_1
    :goto_0
    return-void
.end method
