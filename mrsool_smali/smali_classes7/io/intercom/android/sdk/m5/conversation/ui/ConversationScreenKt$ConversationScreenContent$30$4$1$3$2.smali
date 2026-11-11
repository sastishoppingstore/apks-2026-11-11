.class final Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$3$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ConversationScreen.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$3;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.intercom.android.sdk.m5.conversation.ui.ConversationScreenKt$ConversationScreenContent$30$4$1$3$2"
    f = "ConversationScreen.kt"
    l = {
        0x2a9,
        0x2ae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $density:Lb3/e;

.field final synthetic $scrollState:Landroidx/compose/foundation/o;

.field final synthetic $this_BoxWithConstraints:Lb0/g;

.field final synthetic $uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

.field label:I


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Landroidx/compose/foundation/o;Lb0/g;Lb3/e;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;",
            "Landroidx/compose/foundation/o;",
            "Lb0/g;",
            "Lb3/e;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$3$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$3$2;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$3$2;->$scrollState:Landroidx/compose/foundation/o;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$3$2;->$this_BoxWithConstraints:Lb0/g;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$3$2;->$density:Lb3/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$3$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$3$2;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$3$2;->$scrollState:Landroidx/compose/foundation/o;

    .line 6
    .line 7
    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$3$2;->$this_BoxWithConstraints:Lb0/g;

    .line 8
    .line 9
    iget-object v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$3$2;->$density:Lb3/e;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$3$2;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Landroidx/compose/foundation/o;Lb0/g;Lb3/e;Luz/f;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$3$2;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$3$2;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$3$2;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$3$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$3$2;->$uiState:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;

    .line 32
    .line 33
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->getFloatingIndicatorState()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState$JumpToBottomIndicator;->getJumpToBottomButtonState()Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/states/JumpToBottomButtonState;->getScrollToPosition()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$3$2;->$scrollState:Landroidx/compose/foundation/o;

    .line 50
    .line 51
    iget-object v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$3$2;->$this_BoxWithConstraints:Lb0/g;

    .line 52
    .line 53
    iget-object v5, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$3$2;->$density:Lb3/e;

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    if-ne p1, v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/foundation/o;->l()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$3$2;->label:I

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0}, Landroidx/compose/foundation/o;->n(ILuz/f;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    invoke-interface {v4}, Lb0/g;->f()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->getComposerHalfSize()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-float/2addr v3, v4

    .line 80
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->access$getJumpToBottomNewMessagesTopOffset$p()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-float/2addr v3, v4

    .line 89
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {v5, v3}, Lb3/e;->a0(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr p1, v3

    .line 98
    iput v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$30$4$1$3$2;->label:I

    .line 99
    .line 100
    invoke-virtual {v1, p1, p0}, Landroidx/compose/foundation/o;->n(ILuz/f;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 108
    .line 109
    return-object p1
.end method
