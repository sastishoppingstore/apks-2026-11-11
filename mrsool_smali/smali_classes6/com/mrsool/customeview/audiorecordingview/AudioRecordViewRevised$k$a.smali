.class Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k$a;
.super Ljava/lang/Object;
.source "AudioRecordViewRevised.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k;


# direct methods
.method constructor <init>(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k$a;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k$a;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->z(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k$a;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->y(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/Date;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k$a;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->b(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-int/lit16 v3, v3, 0x3e8

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k$a;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->b(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k$a;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->getMaxRecordingTime()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k$a;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v0, v1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->I(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k$a;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 69
    .line 70
    sget-object v2, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$m;->G1:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$m;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->Q(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$m;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k$a;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->D(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k$a;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised$k;->b:Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->b(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;->D(Lcom/mrsool/customeview/audiorecordingview/AudioRecordViewRevised;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
