.class Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$k;
.super Ljava/util/TimerTask;
.source "AudioRecordView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->n0()V
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
    iput-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$k;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$k;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->l(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$k$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$k$a;-><init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$k;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
