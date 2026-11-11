.class final Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$25$1$4;
.super Ljava/lang/Object;
.source "ConversationScreen.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$25$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld30/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "scrolled",
        "Lpz/j0;",
        "emit",
        "(ZLuz/f;)Ljava/lang/Object;",
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
.field final synthetic $isLandscape:Z

.field final synthetic $isLargeFont:Z

.field final synthetic $lazyListState:Lc0/d0;

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


# direct methods
.method constructor <init>(Lc00/l;Lc0/d0;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;",
            "Lpz/j0;",
            ">;",
            "Lc0/d0;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$25$1$4;->$onConversationScrolled:Lc00/l;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$25$1$4;->$lazyListState:Lc0/d0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$25$1$4;->$isLandscape:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$25$1$4;->$isLargeFont:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$25$1$4;->emit(ZLuz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLuz/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$25$1$4;->$onConversationScrolled:Lc00/l;

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$25$1$4;->$lazyListState:Lc0/d0;

    invoke-virtual {v0}, Lc0/d0;->w()Lc0/q;

    move-result-object v0

    invoke-interface {v0}, Lc0/q;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Li00/j;->d(II)I

    move-result v7

    .line 5
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;

    .line 6
    iget-boolean v5, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$25$1$4;->$isLandscape:Z

    .line 7
    iget-boolean v6, p0, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt$ConversationScreenContent$25$1$4;->$isLargeFont:Z

    const/4 v4, 0x0

    move-object v2, v0

    move v3, p1

    .line 8
    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;-><init>(ZIZZI)V

    .line 9
    invoke-interface {p2, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method
