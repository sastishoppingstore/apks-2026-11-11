.class Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$a$a;
.super Ljava/lang/Object;
.source "AudioRecordViewRevised.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$a;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$a;


# direct methods
.method constructor <init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$a$a;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$a;

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
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$a$a;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$a;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->f(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$a$a;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$a;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$a;->a:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->g(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
