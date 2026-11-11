.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$9;
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
        "Lv2/u0;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lv2/u0;",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lv2/u0;)V",
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
.field final synthetic $onSendMessage:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTyping:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $speechRecognizerState:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;

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


# direct methods
.method constructor <init>(Lc00/a;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;Lc00/p;Lx0/w1;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;",
            "Lc00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
            "Lpz/j0;",
            ">;",
            "Lx0/w1<",
            "Lv2/u0;",
            ">;",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$9;->$onTyping:Lc00/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$9;->$speechRecognizerState:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$9;->$onSendMessage:Lc00/p;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$9;->$textFieldValue$delegate:Lx0/w1;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$9;->$textInputSource$delegate:Lx0/w1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv2/u0;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$9;->invoke(Lv2/u0;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lv2/u0;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$9;->$onTyping:Lc00/a;

    invoke-interface {v0}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lv2/u0;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$9;->$textFieldValue$delegate:Lx0/w1;

    invoke-static {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$1(Lx0/w1;)Lv2/u0;

    move-result-object v1

    invoke-virtual {v1}, Lv2/u0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv2/u0;->g()J

    move-result-wide v0

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$9;->$textFieldValue$delegate:Lx0/w1;

    invoke-static {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$1(Lx0/w1;)Lv2/u0;

    move-result-object v2

    invoke-virtual {v2}, Lv2/u0;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lp2/s0;->g(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$9;->$speechRecognizerState:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->stopListening()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lv2/u0;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$9;->$textFieldValue$delegate:Lx0/w1;

    invoke-static {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$1(Lx0/w1;)Lv2/u0;

    move-result-object v1

    invoke-virtual {v1}, Lv2/u0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$9;->$textInputSource$delegate:Lx0/w1;

    invoke-static {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$4(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;->VOICE_ONLY:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$9;->$textInputSource$delegate:Lx0/w1;

    invoke-static {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$4(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;->EDITED_VOICE_INPUT:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;

    if-ne v0, v1, :cond_3

    .line 6
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$9;->$textInputSource$delegate:Lx0/w1;

    invoke-virtual {p1}, Lv2/u0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$9;->$onSendMessage:Lc00/p;

    invoke-virtual {p1}, Lv2/u0;->h()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;->CLEARED_VOICE_INPUT:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;

    invoke-interface {v1, v2, v3}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;->EDITED_VOICE_INPUT:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;

    .line 9
    :goto_0
    invoke-static {v0, v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$5(Lx0/w1;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lv2/u0;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$9;->$textFieldValue$delegate:Lx0/w1;

    invoke-static {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$1(Lx0/w1;)Lv2/u0;

    move-result-object v1

    invoke-virtual {v1}, Lv2/u0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$9;->$textInputSource$delegate:Lx0/w1;

    invoke-static {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$4(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;

    move-result-object v0

    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;->CLEARED_VOICE_INPUT:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;

    if-ne v0, v1, :cond_4

    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$9;->$textInputSource$delegate:Lx0/w1;

    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;->KEYBOARD:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$5(Lx0/w1;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$9;->$textFieldValue$delegate:Lx0/w1;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$2(Lx0/w1;Lv2/u0;)V

    return-void
.end method
