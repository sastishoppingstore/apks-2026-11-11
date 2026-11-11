.class public final synthetic Lio/intercom/android/sdk/m5/conversation/ui/components/composer/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic b:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;


# direct methods
.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/a;->b:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/a;->b:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$1;->a(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
