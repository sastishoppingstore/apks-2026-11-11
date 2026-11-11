.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$8;
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
        "Lp1/q;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lp1/q;",
        "focused",
        "Lpz/j0;",
        "invoke",
        "(Lp1/q;)V",
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
.field final synthetic $borderColor$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lr1/x1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $defaultBorderColor:J

.field final synthetic $defaultDisabledColor:J

.field final synthetic $disableColor$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lr1/x1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusedBorderColor:J

.field final synthetic $focusedDisabledColor:J

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/v3;

.field final synthetic $speechRecognizerState:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;


# direct methods
.method constructor <init>(JJJJLio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;Landroidx/compose/ui/platform/v3;Lx0/w1;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;",
            "Landroidx/compose/ui/platform/v3;",
            "Lx0/w1<",
            "Lr1/x1;",
            ">;",
            "Lx0/w1<",
            "Lr1/x1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$8;->$focusedBorderColor:J

    .line 2
    .line 3
    iput-wide p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$8;->$defaultBorderColor:J

    .line 4
    .line 5
    iput-wide p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$8;->$focusedDisabledColor:J

    .line 6
    .line 7
    iput-wide p7, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$8;->$defaultDisabledColor:J

    .line 8
    .line 9
    iput-object p9, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$8;->$speechRecognizerState:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;

    .line 10
    .line 11
    iput-object p10, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$8;->$keyboardController:Landroidx/compose/ui/platform/v3;

    .line 12
    .line 13
    iput-object p11, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$8;->$borderColor$delegate:Lx0/w1;

    .line 14
    .line 15
    iput-object p12, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$8;->$disableColor$delegate:Lx0/w1;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/q;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$8;->invoke(Lp1/q;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lp1/q;)V
    .locals 3

    const-string v0, "focused"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$8;->$borderColor$delegate:Lx0/w1;

    invoke-interface {p1}, Lp1/q;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$8;->$focusedBorderColor:J

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$8;->$defaultBorderColor:J

    :goto_0
    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$12(Lx0/w1;J)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$8;->$disableColor$delegate:Lx0/w1;

    invoke-interface {p1}, Lp1/q;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$8;->$focusedDisabledColor:J

    goto :goto_1

    :cond_1
    iget-wide v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$8;->$defaultDisabledColor:J

    :goto_1
    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$15(Lx0/w1;J)V

    .line 4
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$8;->$speechRecognizerState:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;->isListening()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$8;->$keyboardController:Landroidx/compose/ui/platform/v3;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/platform/v3;->b()V

    :cond_2
    return-void
.end method
