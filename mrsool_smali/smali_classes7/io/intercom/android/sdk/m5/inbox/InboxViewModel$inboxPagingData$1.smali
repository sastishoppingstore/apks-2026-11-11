.class final Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1;
.super Lkotlin/jvm/internal/v;
.source "InboxViewModel.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/inbox/InboxViewModel;-><init>(Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;La30/k0;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lio/intercom/android/sdk/m5/data/CommonRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Ly6/s0<",
        "Ljava/lang/Long;",
        "Lio/intercom/android/sdk/models/Conversation;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ly6/s0;",
        "",
        "Lio/intercom/android/sdk/models/Conversation;",
        "invoke",
        "()Ly6/s0;",
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
.field final synthetic this$0:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1;->this$0:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1;->invoke()Ly6/s0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ly6/s0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/s0<",
            "Ljava/lang/Long;",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;

    .line 2
    iget-object v1, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1;->this$0:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    invoke-static {v1}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->access$getInboxRepository$p(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;)Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1;->this$0:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    invoke-static {v2}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;->access$getIntercomDataLayer$p(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v2

    .line 4
    new-instance v3, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;

    iget-object v4, p0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1;->this$0:Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$inboxPagingData$1$1;-><init>(Lio/intercom/android/sdk/m5/inbox/InboxViewModel;Luz/f;)V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lio/intercom/android/sdk/m5/inbox/data/InboxPagingSource;-><init>(Lio/intercom/android/sdk/m5/inbox/data/InboxRepository;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Lc00/p;)V

    return-object v0
.end method
