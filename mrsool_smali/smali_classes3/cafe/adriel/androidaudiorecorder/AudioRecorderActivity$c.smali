.class Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity$c;
.super Ljava/lang/Object;
.source "AudioRecorderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;


# direct methods
.method constructor <init>(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity$c;->b:Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;

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
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity$c;->b:Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->m2(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity$c;->b:Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
