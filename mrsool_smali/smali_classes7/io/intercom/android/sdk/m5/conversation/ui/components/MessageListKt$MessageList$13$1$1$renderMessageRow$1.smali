.class final Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;
.super Lkotlin/jvm/internal/v;
.source "MessageList.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList(Landroidx/compose/ui/d;Ljava/util/List;Landroidx/compose/foundation/o;Lio/intercom/android/sdk/m5/conversation/utils/BoundState;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/a;Lc00/l;ZLc00/l;Lx0/m;III)V
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
.field final synthetic $item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

.field final synthetic $noTeamPresenceRow:Z

.field final synthetic $onCreateTicket:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRetryImageClicked:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onRetryMessageClicked:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/models/Part;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSubmitAttribute:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $teamPresenceBoundState:Lio/intercom/android/sdk/m5/conversation/utils/BoundState;

.field final synthetic $this_with:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow;Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lc00/l;Lc00/l;Lc00/l;ZLio/intercom/android/sdk/m5/conversation/utils/BoundState;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lpz/j0;",
            ">;Z",
            "Lio/intercom/android/sdk/m5/conversation/utils/BoundState;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/models/Part;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$this_with:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$onRetryImageClicked:Lc00/l;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$onSubmitAttribute:Lc00/l;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$onCreateTicket:Lc00/l;

    .line 10
    .line 11
    iput-boolean p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$noTeamPresenceRow:Z

    .line 12
    .line 13
    iput-object p7, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$teamPresenceBoundState:Lio/intercom/android/sdk/m5/conversation/utils/BoundState;

    .line 14
    .line 15
    iput-object p8, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$onRetryMessageClicked:Lc00/l;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p1

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.MessageList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MessageList.kt:236)"

    const v5, -0x569e04b3

    invoke-static {v5, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;

    .line 5
    instance-of v2, v1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const v1, 0x7504dacd

    invoke-interface {v4, v1}, Lx0/m;->V(I)V

    .line 6
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 7
    invoke-static {v1, v5, v3, v6}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 8
    iget-boolean v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$noTeamPresenceRow:Z

    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$teamPresenceBoundState:Lio/intercom/android/sdk/m5/conversation/utils/BoundState;

    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$this_with:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v5

    invoke-static {v1, v2, v3, v5}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$updateBoundStateIfPossible(Landroidx/compose/ui/d;ZLio/intercom/android/sdk/m5/conversation/utils/BoundState;Lio/intercom/android/sdk/models/Part;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$this_with:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$this_with:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->isLastPart()Z

    move-result v3

    .line 11
    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$this_with:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->isAdminOrAltParticipant()Z

    move-result v6

    .line 12
    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    check-cast v5, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;

    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->getShowAvatarIfAvailable()Z

    move-result v8

    .line 13
    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    check-cast v5, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;

    const/16 v9, 0x8

    invoke-static {v5, v4, v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->getPartMetaString(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;Lx0/m;I)Ljava/lang/String;

    move-result-object v5

    .line 14
    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    check-cast v9, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;

    invoke-virtual {v9}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->isFailed()Z

    move-result v9

    .line 15
    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->getFailedImageUploadData()Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    move-result-object v12

    .line 16
    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$this_with:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->getFailedAttributeIdentifier()Ljava/lang/String;

    move-result-object v14

    .line 17
    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->getSharpCornersShape()Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;

    move-result-object v10

    invoke-static {v10, v4, v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->getBubbleShape(Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;Lx0/m;I)Lg0/a;

    move-result-object v7

    .line 18
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1$1;

    move-object v10, v11

    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$onRetryMessageClicked:Lc00/l;

    iget-object v15, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$this_with:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    invoke-direct {v11, v13, v15}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1$1;-><init>(Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;)V

    .line 19
    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$onRetryImageClicked:Lc00/l;

    .line 20
    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$onSubmitAttribute:Lc00/l;

    .line 21
    iget-object v15, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$onCreateTicket:Lc00/l;

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/16 v16, 0x0

    move-object v0, v4

    move/from16 v4, v16

    const/16 v17, 0x40

    move-object/from16 v16, p1

    .line 22
    invoke-static/range {v1 .. v19}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->MessageRow(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;ZLr1/o5;ZZLc00/a;Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lc00/l;Ljava/lang/String;Lc00/l;Lx0/m;III)V

    .line 23
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    goto/16 :goto_1

    :cond_3
    move-object v0, v4

    .line 24
    instance-of v2, v1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$FlatMessageRow;

    if-eqz v2, :cond_4

    const v1, 0x7504e0ce

    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    .line 25
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 26
    invoke-static {v1, v5, v3, v6}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    move-object v15, v0

    move-object/from16 v0, p0

    .line 27
    iget-boolean v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$noTeamPresenceRow:Z

    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$teamPresenceBoundState:Lio/intercom/android/sdk/m5/conversation/utils/BoundState;

    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$this_with:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$updateBoundStateIfPossible(Landroidx/compose/ui/d;ZLio/intercom/android/sdk/m5/conversation/utils/BoundState;Lio/intercom/android/sdk/models/Part;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 28
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$this_with:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    .line 29
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$this_with:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->toHourOfDay(J)Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$this_with:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->getFailedAttributeIdentifier()Ljava/lang/String;

    move-result-object v5

    .line 31
    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$onSubmitAttribute:Lc00/l;

    .line 32
    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$onCreateTicket:Lc00/l;

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object/from16 v7, p1

    .line 33
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt;->FlatMessageRow(Lio/intercom/android/sdk/models/Part;Landroidx/compose/ui/d;Ljava/lang/String;Lc00/l;Ljava/lang/String;Lc00/l;Lx0/m;II)V

    .line 34
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    goto/16 :goto_1

    :cond_4
    move-object v15, v0

    move-object/from16 v0, p0

    .line 35
    instance-of v1, v1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    if-eqz v1, :cond_6

    const v1, 0x7504e3e0

    invoke-interface {v15, v1}, Lx0/m;->V(I)V

    .line 36
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 37
    invoke-static {v1, v5, v3, v6}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 38
    iget-boolean v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$noTeamPresenceRow:Z

    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$teamPresenceBoundState:Lio/intercom/android/sdk/m5/conversation/utils/BoundState;

    iget-object v4, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$this_with:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$updateBoundStateIfPossible(Landroidx/compose/ui/d;ZLio/intercom/android/sdk/m5/conversation/utils/BoundState;Lio/intercom/android/sdk/models/Part;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 39
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$this_with:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v1

    .line 40
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$this_with:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->getPart()Lio/intercom/android/sdk/models/Part;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getCreatedAt()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/intercom/android/sdk/utilities/TimeFormatterExtKt;->toHourOfDay(J)Ljava/lang/String;

    move-result-object v5

    .line 41
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$this_with:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->getFailedAttributeIdentifier()Ljava/lang/String;

    move-result-object v8

    .line 42
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->getGroupingPosition()Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    move-result-object v2

    .line 43
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$this_with:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->isAdminOrAltParticipant()Z

    move-result v3

    .line 44
    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    check-cast v9, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    invoke-virtual {v9}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->getFailedImageUploadData()Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    move-result-object v9

    const v10, 0x7504e7d7

    invoke-interface {v15, v10}, Lx0/m;->V(I)V

    .line 45
    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$item:Lio/intercom/android/sdk/m5/conversation/states/ContentRow;

    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;

    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$BubbleMessageRow;->isFailed()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 46
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;

    .line 47
    sget v10, Lio/intercom/android/sdk/R$string;->intercom_failed_delivery:I

    invoke-static {v10, v15, v7}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v7

    .line 48
    new-instance v10, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1$2;

    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$onRetryMessageClicked:Lc00/l;

    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$this_with:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    invoke-direct {v10, v11, v12}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1$2;-><init>(Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;)V

    .line 49
    invoke-direct {v6, v7, v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;-><init>(Ljava/lang/String;Lc00/a;)V

    :cond_5
    move-object v10, v6

    .line 50
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 51
    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$onSubmitAttribute:Lc00/l;

    .line 52
    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$onRetryImageClicked:Lc00/l;

    .line 53
    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$1$renderMessageRow$1;->$onCreateTicket:Lc00/l;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v13, 0x8

    move-object v7, v8

    move-object v8, v11

    move-object v11, v12

    move-object/from16 v12, p1

    move-object v0, v15

    move/from16 v15, v16

    .line 54
    invoke-static/range {v1 .. v15}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->BubbleMessageRow(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;ZLandroidx/compose/ui/d;Ljava/lang/String;Lc00/l;Ljava/lang/String;Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;Lc00/l;Lx0/m;III)V

    .line 55
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    goto :goto_1

    :cond_6
    move-object v0, v15

    const v1, 0x7504ea22

    .line 56
    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lx0/p;->R()V

    :cond_7
    :goto_2
    return-void
.end method
