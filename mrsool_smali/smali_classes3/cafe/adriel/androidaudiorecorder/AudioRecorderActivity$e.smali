.class Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity$e;
.super Ljava/lang/Object;
.source "AudioRecorderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->A2()V
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
    iput-object p1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity$e;->b:Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;

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
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity$e;->b:Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->e2(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity$e;->b:Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->p2(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity$e;->b:Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->q2(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity$e;->b:Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->o2(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lf8/g;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity$e;->b:Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->j2(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity$e;->b:Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->h2(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity$e;->b:Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->q2(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity$e;->b:Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;

    .line 54
    .line 55
    invoke-static {v1}, Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;->g2(Lcafe/adriel/androidaudiorecorder/AudioRecorderActivity;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lf8/g;->a(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
