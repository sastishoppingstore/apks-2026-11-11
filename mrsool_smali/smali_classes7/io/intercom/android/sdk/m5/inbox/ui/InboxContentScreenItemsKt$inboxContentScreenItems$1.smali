.class final Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$inboxContentScreenItems$1;
.super Lkotlin/jvm/internal/v;
.source "InboxContentScreenItems.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt;->inboxContentScreenItems(Lc0/a0;Landroidx/paging/compose/a;Lc00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/r<",
        "Lc0/d;",
        "Ljava/lang/Integer;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lc0/d;",
        "",
        "position",
        "Lpz/j0;",
        "invoke",
        "(Lc0/d;ILx0/m;I)V",
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
.field final synthetic $inboxConversations:Landroidx/paging/compose/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/compose/a<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onConversationClick:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/models/Conversation;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/compose/a;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/a<",
            "Lio/intercom/android/sdk/models/Conversation;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/models/Conversation;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$inboxContentScreenItems$1;->$inboxConversations:Landroidx/paging/compose/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$inboxContentScreenItems$1;->$onConversationClick:Lc00/l;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$inboxContentScreenItems$1;->invoke(Lc0/d;ILx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lc0/d;ILx0/m;I)V
    .locals 11

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    const/16 v0, 0x10

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Lx0/m;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 v1, 0x90

    if-ne p1, v1, :cond_3

    .line 2
    invoke-interface {p3}, Lx0/m;->i()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p3}, Lx0/m;->I()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v1, "io.intercom.android.sdk.m5.inbox.ui.inboxContentScreenItems.<anonymous> (InboxContentScreenItems.kt:29)"

    const v2, -0x51c01e13

    invoke-static {v2, p4, p1, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$inboxContentScreenItems$1;->$inboxConversations:Landroidx/paging/compose/a;

    invoke-virtual {p1, p2}, Landroidx/paging/compose/a;->f(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/intercom/android/sdk/models/Conversation;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$inboxContentScreenItems$1;->$onConversationClick:Lc00/l;

    .line 5
    sget-object p2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 p4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {p2, v9, p4, v10}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    int-to-float p4, v0

    .line 6
    invoke-static {p4}, Lb3/i;->k(F)F

    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/foundation/layout/o;->a(F)Lb0/s0;

    move-result-object v3

    .line 8
    new-instance v5, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$inboxContentScreenItems$1$1$1;

    invoke-direct {v5, p1, v1}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$inboxContentScreenItems$1$1$1;-><init>(Lc00/l;Lio/intercom/android/sdk/models/Conversation;)V

    const/16 v7, 0x1b8

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/m5/components/ConversationItemKt;->ConversationItem(Lio/intercom/android/sdk/models/Conversation;Landroidx/compose/ui/d;Lb0/s0;ZLc00/a;Lx0/m;II)V

    .line 9
    invoke-static {p4}, Lb3/i;->k(F)F

    move-result p1

    const/4 p4, 0x2

    .line 10
    invoke-static {p2, p1, v9, p4, v10}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object p1

    const/4 p2, 0x6

    const/4 p4, 0x0

    invoke-static {p1, p3, p2, p4}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 11
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lx0/p;->R()V

    :cond_6
    :goto_3
    return-void
.end method
