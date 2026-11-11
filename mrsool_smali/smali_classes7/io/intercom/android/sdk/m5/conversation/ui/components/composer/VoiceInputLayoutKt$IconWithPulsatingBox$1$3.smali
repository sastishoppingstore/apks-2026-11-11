.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$IconWithPulsatingBox$1$3;
.super Lkotlin/jvm/internal/v;
.source "VoiceInputLayout.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt;->IconWithPulsatingBox-UFBoNtE(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;Lc00/a;JJJJLx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/e;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lb0/e;",
        "Lpz/j0;",
        "invoke",
        "(Lb0/e;Lx0/m;I)V",
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
.field final synthetic $iconTint:J

.field final synthetic $speechRecognizerState:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$IconWithPulsatingBox$1$3;->$speechRecognizerState:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$IconWithPulsatingBox$1$3;->$iconTint:J

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/e;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$IconWithPulsatingBox$1$3;->invoke(Lb0/e;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/e;Lx0/m;I)V
    .locals 8

    const-string v0, "$this$PulsatingBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, Lx0/m;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p2}, Lx0/m;->I()V

    goto :goto_4

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.composer.IconWithPulsatingBox.<anonymous>.<anonymous> (VoiceInputLayout.kt:171)"

    const v3, 0x54cfd931

    invoke-static {v3, p3, v0, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$IconWithPulsatingBox$1$3;->$speechRecognizerState:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;

    invoke-virtual {p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->isListening()Z

    move-result p3

    if-eqz p3, :cond_5

    int-to-float p3, v1

    .line 5
    :goto_2
    invoke-static {p3}, Lb3/i;->k(F)F

    move-result p3

    goto :goto_3

    :cond_5
    const/16 p3, 0x18

    int-to-float p3, p3

    goto :goto_2

    .line 6
    :goto_3
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 7
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v1}, Lk1/c$a;->e()Lk1/c;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    move-result-object p1

    .line 8
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    .line 9
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_ic_mic:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    move-result-object v0

    .line 10
    iget-wide v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt$IconWithPulsatingBox$1$3;->$iconTint:J

    const/16 v6, 0x38

    const/4 v7, 0x0

    .line 11
    const-string v1, "Voice Input"

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lx0/p;->R()V

    :cond_6
    :goto_4
    return-void
.end method
