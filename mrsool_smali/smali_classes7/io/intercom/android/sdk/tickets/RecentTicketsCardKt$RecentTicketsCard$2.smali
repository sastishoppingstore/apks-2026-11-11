.class final Lio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCard$2;
.super Lkotlin/jvm/internal/v;
.source "RecentTicketsCard.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/RecentTicketsCardKt;->RecentTicketsCard(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/util/List;Lc00/l;Lx0/m;II)V
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
.field final synthetic $onClick:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tickets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Ticket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Ticket;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCard$2;->$tickets:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCard$2;->$onClick:Lc00/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCard$2;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.tickets.RecentTicketsCard.<anonymous> (RecentTicketsCard.kt:26)"

    const v4, 0x59605fd6

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCard$2;->$tickets:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCard$2;->$onClick:Lc00/l;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/models/Ticket;

    .line 6
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 7
    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 8
    new-instance v12, Lio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCard$2$1$1;

    invoke-direct {v12, v2, v3}, Lio/intercom/android/sdk/tickets/RecentTicketsCardKt$RecentTicketsCard$2$1$1;-><init>(Lc00/l;Lio/intercom/android/sdk/models/Ticket;)V

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v15

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 9
    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v4

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v5}, Lb3/i;->k(F)F

    move-result v5

    .line 10
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/o;->b(FF)Lb0/s0;

    move-result-object v17

    .line 11
    invoke-static {v3}, Lio/intercom/android/sdk/tickets/list/reducers/TicketRowReducerKt;->reduceTicketRowData(Lio/intercom/android/sdk/models/Ticket;)Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;

    move-result-object v16

    .line 12
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Ticket;->isRead()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v18, 0x1

    goto :goto_2

    :cond_3
    const/16 v18, 0x0

    :goto_2
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, p1

    .line 13
    invoke-static/range {v15 .. v21}, Lio/intercom/android/sdk/tickets/list/ui/TicketRowKt;->TicketRow(Landroidx/compose/ui/d;Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;Lb0/s0;ZLx0/m;II)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lx0/p;->R()V

    :cond_5
    :goto_3
    return-void
.end method
