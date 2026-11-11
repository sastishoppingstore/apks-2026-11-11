.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;
.super Ljava/lang/Object;
.source "VoiceInputLayout.kt"

# interfaces
.implements Landroid/speech/RecognitionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$Companion;,
        Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000 \\2\u00020\u0001:\u0002\\]B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0019\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010#\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0015J\u0017\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010+\u001a\u00020\u00082\u0008\u0010*\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008+\u0010\u001bJ\u0019\u0010-\u001a\u00020\u00082\u0008\u0010,\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008-\u0010\u001bJ!\u0010/\u001a\u00020\u00082\u0006\u0010.\u001a\u00020&2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0004\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00104R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R+\u0010B\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010\u000fR+\u0010F\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010>\u001a\u0004\u0008D\u0010@\"\u0004\u0008E\u0010\u000fR/\u0010K\u001a\u0004\u0018\u00010\u00072\u0008\u0010<\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u0010>\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010\u0013R+\u0010S\u001a\u00020L2\u0006\u0010<\u001a\u00020L8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR+\u0010Y\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u001d8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010 R\u0011\u0010[\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010W\u00a8\u0006^"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;",
        "Landroid/speech/RecognitionListener;",
        "Landroid/speech/SpeechRecognizer;",
        "speechRecognizer",
        "",
        "isSpeechRecognizerAvailable",
        "Lkotlin/Function1;",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;",
        "Lpz/j0;",
        "onStateChange",
        "<init>",
        "(Landroid/speech/SpeechRecognizer;ZLc00/l;)V",
        "",
        "text",
        "updateProgressText",
        "(Ljava/lang/String;)V",
        "updateEndOfSpeechText",
        "newState",
        "updateState",
        "(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;)V",
        "reset",
        "()V",
        "startListening",
        "stopListening",
        "Landroid/os/Bundle;",
        "params",
        "onReadyForSpeech",
        "(Landroid/os/Bundle;)V",
        "onBeginningOfSpeech",
        "",
        "rmsdB",
        "onRmsChanged",
        "(F)V",
        "",
        "buffer",
        "onBufferReceived",
        "([B)V",
        "onEndOfSpeech",
        "",
        "error",
        "onError",
        "(I)V",
        "results",
        "onResults",
        "partialResults",
        "onPartialResults",
        "eventType",
        "onEvent",
        "(ILandroid/os/Bundle;)V",
        "isListening",
        "()Z",
        "Landroid/speech/SpeechRecognizer;",
        "Z",
        "Lc00/l;",
        "La30/o0;",
        "scope",
        "La30/o0;",
        "La30/b2;",
        "timeoutJob",
        "La30/b2;",
        "<set-?>",
        "textInProgress$delegate",
        "Lx0/w1;",
        "getTextInProgress",
        "()Ljava/lang/String;",
        "setTextInProgress",
        "textInProgress",
        "completedText$delegate",
        "getCompletedText",
        "setCompletedText",
        "completedText",
        "speechState$delegate",
        "getSpeechState",
        "()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;",
        "setSpeechState",
        "speechState",
        "",
        "timer$delegate",
        "Lx0/u1;",
        "getTimer",
        "()J",
        "setTimer",
        "(J)V",
        "timer",
        "rms$delegate",
        "Lx0/q1;",
        "getRms",
        "()F",
        "setRms",
        "rms",
        "getAmplitude",
        "amplitude",
        "Companion",
        "SpeechState",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$Companion;

.field private static final TIMEOUT_IN_MILLIS:I = 0x1388


# instance fields
.field private final completedText$delegate:Lx0/w1;

.field private final isSpeechRecognizerAvailable:Z

.field private final onStateChange:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final rms$delegate:Lx0/q1;

.field private final scope:La30/o0;

.field private final speechRecognizer:Landroid/speech/SpeechRecognizer;

.field private final speechState$delegate:Lx0/w1;

.field private final textInProgress$delegate:Lx0/w1;

.field private timeoutJob:La30/b2;

.field private final timer$delegate:Lx0/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->Companion:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/speech/SpeechRecognizer;ZLc00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/speech/SpeechRecognizer;",
            "Z",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "speechRecognizer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onStateChange"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 15
    .line 16
    iput-boolean p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->isSpeechRecognizerAvailable:Z

    .line 17
    .line 18
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->onStateChange:Lc00/l;

    .line 19
    .line 20
    invoke-static {}, La30/e1;->c()La30/k2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, La30/p0;->a(Luz/j;)La30/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->scope:La30/o0;

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p1, p2, p3, p2}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->textInProgress$delegate:Lx0/w1;

    .line 39
    .line 40
    invoke-static {p1, p2, p3, p2}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->completedText$delegate:Lx0/w1;

    .line 45
    .line 46
    invoke-static {p2, p2, p3, p2}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->speechState$delegate:Lx0/w1;

    .line 51
    .line 52
    const-wide/16 p1, 0x0

    .line 53
    .line 54
    invoke-static {p1, p2}, Lx0/k3;->a(J)Lx0/u1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->timer$delegate:Lx0/u1;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Lx0/f2;->a(F)Lx0/q1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->rms$delegate:Lx0/q1;

    .line 66
    .line 67
    return-void
.end method

.method private final getCompletedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->completedText$delegate:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getRms()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->rms$delegate:Lx0/q1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/q0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final getSpeechState()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->speechState$delegate:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTextInProgress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->textInProgress$delegate:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTimer()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->timer$delegate:Lx0/u1;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/f1;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->setSpeechState(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;)V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->setCompletedText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->setTextInProgress(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final setCompletedText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->completedText$delegate:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setRms(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->rms$delegate:Lx0/q1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/q1;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setSpeechState(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->speechState$delegate:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setTextInProgress(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->textInProgress$delegate:Lx0/w1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setTimer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->timer$delegate:Lx0/u1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx0/u1;->q(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final updateEndOfSpeechText(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->getSpeechState()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->getSpeechState()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState$SpeechEnded;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->getCompletedText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->getTextInProgress()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->setCompletedText(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->getTimer()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sub-long/2addr v0, v2

    .line 54
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState$SpeechEnded;

    .line 55
    .line 56
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->getCompletedText()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {p1, v2, v0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState$SpeechEnded;-><init>(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->updateState(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->reset()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method private final updateProgressText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->setTextInProgress(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState$SpeechInProgress;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->getCompletedText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->getTextInProgress()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState$SpeechInProgress;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->updateState(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final updateState(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->setSpeechState(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->onStateChange:Lc00/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final getAmplitude()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->getRms()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->getRms()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x41200000    # 10.0f

    .line 16
    .line 17
    div-float v1, v0, v1

    .line 18
    .line 19
    :goto_0
    return v1
.end method

.method public final isListening()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->getSpeechState()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->getSpeechState()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState$SpeechEnded;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public onBeginningOfSpeech()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->timeoutJob:La30/b2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->getCompletedText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->getTextInProgress()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->setCompletedText(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->setTextInProgress(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState$SpeechStarted;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState$SpeechStarted;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->updateState(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onBufferReceived([B)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEndOfSpeech()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->scope:La30/o0;

    .line 2
    .line 3
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$onEndOfSpeech$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$onEndOfSpeech$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;Luz/f;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->timeoutJob:La30/b2;

    .line 17
    .line 18
    return-void
.end method

.method public onError(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->stopListening()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPartialResults(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "results_recognition"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lqz/u;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->updateProgressText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onReadyForSpeech(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResults(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "results_recognition"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lqz/u;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->updateEndOfSpeechText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->updateEndOfSpeechText(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->setRms(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final startListening()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->isSpeechRecognizerAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 13
    .line 14
    const-string v2, "free_form"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "android.speech.extras.SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS"

    .line 26
    .line 27
    const/16 v3, 0x1388

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "android.speech.extra.LANGUAGE"

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x22

    .line 44
    .line 45
    if-lt v1, v3, :cond_0

    .line 46
    .line 47
    const-string v1, "android.speech.extra.ENABLE_LANGUAGE_DETECTION"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "android.speech.extra.ENABLE_FORMATTING"

    .line 53
    .line 54
    const-string v2, "quality"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string v1, "calling_package"

    .line 60
    .line 61
    const-string v2, "io.intercom.android.sdk"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-direct {p0, v0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->setTimer(J)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState$Listening;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState$Listening;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->updateState(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final stopListening()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->getSpeechState()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->stopListening()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->speechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->updateEndOfSpeechText(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->timeoutJob:La30/b2;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v1}, La30/b2$a;->a(La30/b2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-direct {p0, v3, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->setTimer(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->scope:La30/o0;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v1}, La30/p0;->d(La30/o0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
