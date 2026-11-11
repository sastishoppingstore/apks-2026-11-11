.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$2;
.super Lkotlin/jvm/internal/v;
.source "VoiceInputLayout.kt"

# interfaces
.implements Lc00/a;


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
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
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
.field final synthetic $audioPermissionState:Lyd/c;

.field final synthetic $permissionRequestLauncher:Lc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $speechRecognizerState:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;


# direct methods
.method constructor <init>(Lyd/c;Lc/h;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd/c;",
            "Lc/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$2;->$audioPermissionState:Lyd/c;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$2;->$permissionRequestLauncher:Lc/h;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$2;->$speechRecognizerState:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$2;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$2;->$audioPermissionState:Lyd/c;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$2;->$permissionRequestLauncher:Lc/h;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$VoiceInputLayout$2;->$speechRecognizerState:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;

    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt;->access$VoiceInputLayout_b62EG6U$onClick(Lyd/c;Lc/h;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;)V

    return-void
.end method
