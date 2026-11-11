.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$1;
.super Lkotlin/jvm/internal/v;
.source "VoiceInputLayout.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt;->VoiceInputLayout-b62EG6U(Landroidx/compose/ui/d;JJJJLio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lx0/m0;",
        "Lx0/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx0/m0;",
        "Lx0/l0;",
        "invoke",
        "(Lx0/m0;)Lx0/l0;",
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
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $speechRecognizerState:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$1;->$speechRecognizerState:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$1;->invoke$lambda$0(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->stopListening()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m0;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$1;->invoke(Lx0/m0;)Lx0/l0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx0/m0;)Lx0/l0;
    .locals 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$1;->$speechRecognizerState:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;

    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/a;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/a;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;)V

    .line 3
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$1;->$speechRecognizerState:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;

    .line 5
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$1$invoke$$inlined$onDispose$1;

    invoke-direct {v2, p1, v0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;)V

    return-object v2
.end method
