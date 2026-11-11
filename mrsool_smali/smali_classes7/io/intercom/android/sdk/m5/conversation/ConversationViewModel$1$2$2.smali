.class final Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ConversationViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2;->emit(Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;Luz/f;)Ljava/lang/Object;
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
    c = "io.intercom.android.sdk.m5.conversation.ConversationViewModel$1$2$2"
    f = "ConversationViewModel.kt"
    l = {
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;",
            "Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$2;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$2;->$it:Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 2
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
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$2;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$2;->$it:Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$2;-><init>(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;Luz/f;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$2;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$2;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$2;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 13
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
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$2;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$getAdminIsTypingUseCase$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$2;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    .line 34
    .line 35
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$getClientState$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Ld30/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$2;->this$0:Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;->access$get_uiEffect$p(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)Ld30/c0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$2;->$it:Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;

    .line 46
    .line 47
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$AdminIsTyping;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$AdminIsTyping;->getAvatar()Lio/intercom/android/sdk/models/Avatar;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$2;->$it:Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;

    .line 54
    .line 55
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$AdminIsTyping;

    .line 56
    .line 57
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$AdminIsTyping;->isBot()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$2;->$it:Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;

    .line 62
    .line 63
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$AdminIsTyping;

    .line 64
    .line 65
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$AdminIsTyping;->isAi()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$2;->$it:Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent;

    .line 70
    .line 71
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$AdminIsTyping;

    .line 72
    .line 73
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/conversation/data/ParsedNexusEvent$ConversationNexusEvent$AdminIsTyping;->getShowAvatar()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    iput v2, p0, Lio/intercom/android/sdk/m5/conversation/ConversationViewModel$1$2$2;->label:I

    .line 78
    .line 79
    move-object v10, p0

    .line 80
    invoke-virtual/range {v3 .. v10}, Lio/intercom/android/sdk/m5/conversation/usecase/ShowAdminIsTypingUseCase;->invoke(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/models/Avatar;ZZZLuz/f;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 88
    .line 89
    return-object p1
.end method
