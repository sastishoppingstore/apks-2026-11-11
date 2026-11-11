.class Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$b;
.super Ljava/lang/Object;
.source "AudioRecordView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->Y()V
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
    iput-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$b;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$b;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->H(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$b;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->i(Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView$b;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordView;->V()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
