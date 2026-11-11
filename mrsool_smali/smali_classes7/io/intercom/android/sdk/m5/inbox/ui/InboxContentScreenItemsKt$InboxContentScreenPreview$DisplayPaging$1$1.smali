.class final Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1$1;
.super Lkotlin/jvm/internal/v;
.source "InboxContentScreenItems.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1;->invoke(Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lc0/a0;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lc0/a0;",
        "Lpz/j0;",
        "invoke",
        "(Lc0/a0;)V",
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


# direct methods
.method constructor <init>(Landroidx/paging/compose/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/a<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1$1;->$lazyPagingItems:Landroidx/paging/compose/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/a0;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1$1;->invoke(Lc0/a0;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lc0/a0;)V
    .locals 2

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1$1;->$lazyPagingItems:Landroidx/paging/compose/a;

    .line 3
    sget-object v1, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1$1$1;->INSTANCE:Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1$1$1;

    invoke-static {p1, v0, v1}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt;->inboxContentScreenItems(Lc0/a0;Landroidx/paging/compose/a;Lc00/l;)V

    return-void
.end method
