.class final Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ConversationScreen.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->ConversationScreenContent(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;Lu0/c2;Lc00/l;Lc00/l;Lc00/p;Lc00/l;Lc00/l;Lc00/l;Lc00/a;Lc00/l;Lc00/a;Lc00/a;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lc00/a;Lc00/l;Lc00/a;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/p;Lc00/l;Lc0/d0;Lx0/m;IIII)V
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
    c = "io.intercom.android.sdk.m5.conversation.ui.ConversationScreenKt$ConversationScreenContent$26$1"
    f = "ConversationScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isLandscape:Z

.field final synthetic $isLargeFont:Z

.field final synthetic $jumToBottomScrollOffset:F

.field final synthetic $onConversationScrolled:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/o;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/o;FLc00/l;ZZLuz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/o;",
            "F",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;",
            "Lpz/j0;",
            ">;ZZ",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;->$scrollState:Landroidx/compose/foundation/o;

    .line 2
    .line 3
    iput p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;->$jumToBottomScrollOffset:F

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;->$onConversationScrolled:Lc00/l;

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;->$isLandscape:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;->$isLargeFont:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 7
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
    new-instance p1, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;->$scrollState:Landroidx/compose/foundation/o;

    .line 4
    .line 5
    iget v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;->$jumToBottomScrollOffset:F

    .line 6
    .line 7
    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;->$onConversationScrolled:Lc00/l;

    .line 8
    .line 9
    iget-boolean v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;->$isLandscape:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;->$isLargeFont:Z

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;-><init>(Landroidx/compose/foundation/o;FLc00/l;ZZLuz/f;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;->$scrollState:Landroidx/compose/foundation/o;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/foundation/o;->l()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;->$scrollState:Landroidx/compose/foundation/o;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/o;->m()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    int-to-float p1, p1

    .line 25
    iget v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;->$jumToBottomScrollOffset:F

    .line 26
    .line 27
    cmpl-float p1, p1, v0

    .line 28
    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;->$onConversationScrolled:Lc00/l;

    .line 32
    .line 33
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;->$scrollState:Landroidx/compose/foundation/o;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/o;->l()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;

    .line 40
    .line 41
    iget-boolean v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;->$isLandscape:Z

    .line 42
    .line 43
    iget-boolean v5, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;->$isLargeFont:Z

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;-><init>(ZIZZI)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;->$onConversationScrolled:Lc00/l;

    .line 56
    .line 57
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;->$scrollState:Landroidx/compose/foundation/o;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/foundation/o;->l()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;

    .line 64
    .line 65
    iget-boolean v4, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;->$isLandscape:Z

    .line 66
    .line 67
    iget-boolean v5, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$26$1;->$isLargeFont:Z

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    move-object v1, v0

    .line 72
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;-><init>(ZIZZI)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
