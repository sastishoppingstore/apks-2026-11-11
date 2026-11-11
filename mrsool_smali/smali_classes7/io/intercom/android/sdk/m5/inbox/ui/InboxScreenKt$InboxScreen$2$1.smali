.class final Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$2$1;
.super Ljava/lang/Object;
.source "InboxScreen.kt"

# interfaces
.implements Ld30/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects;",
        "it",
        "Lpz/j0;",
        "emit",
        "(Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects;Luz/f;)Ljava/lang/Object;",
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
.field final synthetic $lazyPagingItems:Landroidx/paging/compose/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/a<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onConversationClicked:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects$NavigateToConversation;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/l;Landroidx/paging/compose/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects$NavigateToConversation;",
            "Lpz/j0;",
            ">;",
            "Landroidx/paging/compose/a<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$2$1;->$onConversationClicked:Lc00/l;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$2$1;->$lazyPagingItems:Landroidx/paging/compose/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects$NavigateToConversation;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$2$1;->$onConversationClicked:Lc00/l;

    invoke-interface {p2, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects$RefreshInbox;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$2$1;->$lazyPagingItems:Landroidx/paging/compose/a;

    invoke-virtual {p1}, Landroidx/paging/compose/a;->j()V

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/inbox/ui/InboxScreenKt$InboxScreen$2$1;->emit(Lio/intercom/android/sdk/m5/inbox/states/InboxUiEffects;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
