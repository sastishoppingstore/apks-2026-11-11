.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$speechRecognizerState$1$1;
.super Lkotlin/jvm/internal/v;
.source "MessageComposer.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer(Landroidx/compose/ui/d;Lc00/p;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lc00/a;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $keyboardController:Landroidx/compose/ui/platform/v3;

.field final synthetic $onInputChange:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldRequestFocus$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textFieldValue$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lv2/u0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textInputSource$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackMetric:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/l;Landroidx/compose/ui/platform/v3;Lc00/l;Lx0/w1;Lx0/w1;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;",
            "Lpz/j0;",
            ">;",
            "Landroidx/compose/ui/platform/v3;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
            "Lpz/j0;",
            ">;",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
            ">;",
            "Lx0/w1<",
            "Lv2/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$speechRecognizerState$1$1;->$onInputChange:Lc00/l;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$speechRecognizerState$1$1;->$keyboardController:Landroidx/compose/ui/platform/v3;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$speechRecognizerState$1$1;->$trackMetric:Lc00/l;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$speechRecognizerState$1$1;->$shouldRequestFocus$delegate:Lx0/w1;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$speechRecognizerState$1$1;->$textInputSource$delegate:Lx0/w1;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$speechRecognizerState$1$1;->$textFieldValue$delegate:Lx0/w1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$speechRecognizerState$1$1;->invoke(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState$Listening;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState$Listening;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$speechRecognizerState$1$1;->$onInputChange:Lc00/l;

    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;->VOICE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;

    invoke-interface {p1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$speechRecognizerState$1$1;->$shouldRequestFocus$delegate:Lx0/w1;

    invoke-static {p1, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$8(Lx0/w1;Z)V

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$speechRecognizerState$1$1;->$keyboardController:Landroidx/compose/ui/platform/v3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/platform/v3;->b()V

    .line 6
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$speechRecognizerState$1$1;->$trackMetric:Lc00/l;

    sget-object v0, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$SpeechRecognitionStarted;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$SpeechRecognitionStarted;

    invoke-interface {p1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$speechRecognizerState$1$1;->$textInputSource$delegate:Lx0/w1;

    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;->VOICE_ONLY:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;

    invoke-static {p1, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$5(Lx0/w1;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState$SpeechEnded;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$speechRecognizerState$1$1;->$textFieldValue$delegate:Lx0/w1;

    invoke-static {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$1(Lx0/w1;)Lv2/u0;

    move-result-object v2

    .line 10
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState$SpeechEnded;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState$SpeechEnded;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState$SpeechEnded;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Lp2/t0;->a(I)J

    move-result-wide v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v2 .. v8}, Lv2/u0;->c(Lv2/u0;Ljava/lang/String;JLp2/s0;ILjava/lang/Object;)Lv2/u0;

    move-result-object v2

    invoke-static {v0, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$2(Lx0/w1;Lv2/u0;)V

    .line 13
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$speechRecognizerState$1$1;->$onInputChange:Lc00/l;

    sget-object v2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;->TEXT:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;

    invoke-interface {v0, v2}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$speechRecognizerState$1$1;->$keyboardController:Landroidx/compose/ui/platform/v3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/platform/v3;->a()V

    .line 15
    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$speechRecognizerState$1$1;->$shouldRequestFocus$delegate:Lx0/w1;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$8(Lx0/w1;Z)V

    .line 16
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$speechRecognizerState$1$1;->$trackMetric:Lc00/l;

    new-instance v1, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$SpeechRecognitionEnded;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState$SpeechEnded;->getDuration()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lio/intercom/android/sdk/m5/conversation/metrics/MetricData$SpeechRecognitionEnded;-><init>(J)V

    invoke-interface {v0, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState$SpeechInProgress;

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$speechRecognizerState$1$1;->$textFieldValue$delegate:Lx0/w1;

    invoke-static {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$1(Lx0/w1;)Lv2/u0;

    move-result-object v1

    .line 19
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState$SpeechInProgress;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState$SpeechInProgress;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState$SpeechInProgress;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Lp2/t0;->a(I)J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 21
    invoke-static/range {v1 .. v7}, Lv2/u0;->c(Lv2/u0;Ljava/lang/String;JLp2/s0;ILjava/lang/Object;)Lv2/u0;

    move-result-object p1

    invoke-static {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$2(Lx0/w1;Lv2/u0;)V

    goto :goto_0

    .line 22
    :cond_4
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState$SpeechStarted;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState$SpeechState$SpeechStarted;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
