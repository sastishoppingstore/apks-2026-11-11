.class final Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1;
.super Lkotlin/jvm/internal/v;
.source "InboxContentScreenItems.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt;->InboxContentScreenPreview$DisplayPaging(Ld30/i;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "(Lx0/m;I)V",
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
    iput-object p1, p0, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1;->$lazyPagingItems:Landroidx/paging/compose/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 16

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    move-object/from16 v0, p0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.m5.inbox.ui.InboxContentScreenPreview.DisplayPaging.<anonymous> (InboxContentScreenItems.kt:48)"

    const v3, 0x32e08254

    invoke-static {v3, v0, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    new-instance v12, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1$1;

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1;->$lazyPagingItems:Landroidx/paging/compose/a;

    invoke-direct {v12, v1}, Lio/intercom/android/sdk/m5/inbox/ui/InboxContentScreenItemsKt$InboxContentScreenPreview$DisplayPaging$1$1;-><init>(Landroidx/paging/compose/a;)V

    const/4 v14, 0x0

    const/16 v15, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v4 .. v15}, Lc0/b;->a(Landroidx/compose/ui/d;Lc0/d0;Lb0/s0;ZLb0/b$m;Lk1/c$b;Ly/n;ZLc00/l;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
