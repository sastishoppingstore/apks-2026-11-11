.class final Lio/intercom/android/sdk/tickets/ComposableSingletons$RecentTicketsCardKt$lambda-1$1;
.super Lkotlin/jvm/internal/v;
.source "RecentTicketsCard.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/tickets/ComposableSingletons$RecentTicketsCardKt;
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


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$RecentTicketsCardKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/tickets/ComposableSingletons$RecentTicketsCardKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/tickets/ComposableSingletons$RecentTicketsCardKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/tickets/ComposableSingletons$RecentTicketsCardKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$RecentTicketsCardKt$lambda-1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/ComposableSingletons$RecentTicketsCardKt$lambda-1$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 68

    move/from16 v0, p2

    const/4 v1, 0x1

    and-int/lit8 v2, v0, 0xb

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "io.intercom.android.sdk.tickets.ComposableSingletons$RecentTicketsCardKt.lambda-1.<anonymous> (RecentTicketsCard.kt:43)"

    const v5, -0x5b34a097

    invoke-static {v5, v0, v2, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 6
    new-instance v6, Lio/intercom/android/sdk/models/Ticket$Status;

    move-object/from16 v22, v6

    const/16 v13, 0x1c

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-string v7, "Waiting on you"

    const-string v8, "waiting_on_customer"

    invoke-direct/range {v6 .. v14}, Lio/intercom/android/sdk/models/Ticket$Status;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILkotlin/jvm/internal/k;)V

    .line 7
    new-instance v0, Lio/intercom/android/sdk/models/Ticket;

    move-object v15, v0

    .line 8
    sget-object v29, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v48, v29

    const/16 v32, 0x5fb8

    const/16 v33, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v30, 0x0

    .line 9
    const-string v16, "1"

    const-string v17, "1200"

    const-string v18, "This is a ticket title"

    invoke-direct/range {v15 .. v33}, Lio/intercom/android/sdk/models/Ticket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Ticket$Status;Ljava/util/List;Ljava/util/List;ILio/intercom/android/sdk/models/Participant$Builder;Ljava/lang/String;Lio/intercom/android/sdk/models/Ticket$ConversationButton;Ljava/lang/Boolean;JILkotlin/jvm/internal/k;)V

    .line 10
    new-instance v6, Lio/intercom/android/sdk/models/Ticket$Status;

    move-object/from16 v56, v6

    const-string v7, "Submitted"

    const-string v8, "submitted"

    invoke-direct/range {v6 .. v14}, Lio/intercom/android/sdk/models/Ticket$Status;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILkotlin/jvm/internal/k;)V

    .line 11
    new-instance v2, Lio/intercom/android/sdk/models/Ticket;

    move-object/from16 v49, v2

    .line 12
    sget-object v63, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v20, v63

    const/16 v66, 0x5fb8

    const/16 v67, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const-wide/16 v64, 0x0

    .line 13
    const-string v50, "2"

    const-string v51, "1201"

    const-string v52, "Bug"

    invoke-direct/range {v49 .. v67}, Lio/intercom/android/sdk/models/Ticket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Ticket$Status;Ljava/util/List;Ljava/util/List;ILio/intercom/android/sdk/models/Participant$Builder;Ljava/lang/String;Lio/intercom/android/sdk/models/Ticket$ConversationButton;Ljava/lang/Boolean;JILkotlin/jvm/internal/k;)V

    .line 14
    new-instance v21, Lio/intercom/android/sdk/models/Ticket$Status;

    move-object/from16 v13, v21

    const/16 v28, 0x1c

    const/16 v29, 0x0

    const-wide/16 v26, 0x0

    const-string v22, "In progress"

    const-string v23, "in_progress"

    invoke-direct/range {v21 .. v29}, Lio/intercom/android/sdk/models/Ticket$Status;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILkotlin/jvm/internal/k;)V

    .line 15
    new-instance v4, Lio/intercom/android/sdk/models/Ticket;

    move-object v6, v4

    const/16 v23, 0x5fb8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const-string v7, "3"

    const-string v8, "1202"

    const-string v9, "Feature Request"

    invoke-direct/range {v6 .. v24}, Lio/intercom/android/sdk/models/Ticket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Ticket$Status;Ljava/util/List;Ljava/util/List;ILio/intercom/android/sdk/models/Participant$Builder;Ljava/lang/String;Lio/intercom/android/sdk/models/Ticket$ConversationButton;Ljava/lang/Boolean;JILkotlin/jvm/internal/k;)V

    .line 16
    new-instance v25, Lio/intercom/android/sdk/models/Ticket$Status;

    move-object/from16 v41, v25

    const/16 v32, 0x1c

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v26, "Resolved"

    const-string v27, "resolved"

    invoke-direct/range {v25 .. v33}, Lio/intercom/android/sdk/models/Ticket$Status;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILkotlin/jvm/internal/k;)V

    .line 17
    new-instance v6, Lio/intercom/android/sdk/models/Ticket;

    move-object/from16 v34, v6

    const/16 v51, 0x5fb8

    const/16 v52, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-string v35, "4"

    const-string v36, "1204"

    const-string v37, "Unresolvable"

    invoke-direct/range {v34 .. v52}, Lio/intercom/android/sdk/models/Ticket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/Ticket$Status;Ljava/util/List;Ljava/util/List;ILio/intercom/android/sdk/models/Participant$Builder;Ljava/lang/String;Lio/intercom/android/sdk/models/Ticket$ConversationButton;Ljava/lang/Boolean;JILkotlin/jvm/internal/k;)V

    const/4 v7, 0x4

    new-array v7, v7, [Lio/intercom/android/sdk/models/Ticket;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v2, v7, v1

    aput-object v4, v7, v3

    const/4 v0, 0x3

    aput-object v6, v7, v0

    .line 18
    invoke-static {v7}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 19
    sget-object v8, Lio/intercom/android/sdk/tickets/ComposableSingletons$RecentTicketsCardKt$lambda-1$1$1;->INSTANCE:Lio/intercom/android/sdk/tickets/ComposableSingletons$RecentTicketsCardKt$lambda-1$1$1;

    const/16 v10, 0xe36

    const/4 v11, 0x0

    const-string v6, "Recent tickets"

    move-object/from16 v9, p1

    invoke-static/range {v5 .. v11}, Lio/intercom/android/sdk/tickets/RecentTicketsCardKt;->RecentTicketsCard(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/util/List;Lc00/l;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
