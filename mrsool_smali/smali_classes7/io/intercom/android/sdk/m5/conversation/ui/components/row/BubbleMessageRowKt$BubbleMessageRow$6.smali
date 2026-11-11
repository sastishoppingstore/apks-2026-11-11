.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;
.super Lkotlin/jvm/internal/v;
.source "BubbleMessageRow.kt"

# interfaces
.implements Lc00/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->BubbleMessageRow(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;ZLandroidx/compose/ui/d;Ljava/lang/String;Lc00/l;Ljava/lang/String;Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;Lc00/l;Lx0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/t<",
        "Lb0/l;",
        "Lio/intercom/android/sdk/models/Part;",
        "Lc00/a<",
        "+",
        "Lpz/j0;",
        ">;",
        "Lc00/a<",
        "+",
        "Lpz/j0;",
        ">;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\t\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lb0/l;",
        "Lio/intercom/android/sdk/models/Part;",
        "part",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onClick",
        "onLongClick",
        "invoke",
        "(Lb0/l;Lio/intercom/android/sdk/models/Part;Lc00/a;Lc00/a;Lx0/m;I)V",
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
.field final synthetic $conversationPart:Lio/intercom/android/sdk/models/Part;

.field final synthetic $failedAttributeIdentifier:Ljava/lang/String;

.field final synthetic $failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

.field final synthetic $failedMessage:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;

.field final synthetic $isAdminOrAltParticipant:Z

.field final synthetic $messageStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;

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


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lc00/l;Lc00/l;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;",
            "Lio/intercom/android/sdk/models/Part;",
            "Ljava/lang/String;",
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
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$failedMessage:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$messageStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$conversationPart:Lio/intercom/android/sdk/models/Part;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$failedAttributeIdentifier:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$onSubmitAttribute:Lc00/l;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$onCreateTicket:Lc00/l;

    .line 12
    .line 13
    iput-boolean p7, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$isAdminOrAltParticipant:Z

    .line 14
    .line 15
    iput-object p8, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    .line 16
    .line 17
    iput-object p9, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$onRetryImageClicked:Lc00/l;

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$invoke$lambda$5$Content(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lc00/l;Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;Lc00/a;Lc00/a;Lc00/l;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lc00/l;JLandroidx/compose/ui/d;Lx0/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->invoke$lambda$5$Content(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lc00/l;Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;Lc00/a;Lc00/a;Lc00/l;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lc00/l;JLandroidx/compose/ui/d;Lx0/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$5$Content(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lc00/l;Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;Lc00/a;Lc00/a;Lc00/l;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lc00/l;JLandroidx/compose/ui/d;Lx0/m;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/Part;",
            "Lio/intercom/android/sdk/models/Part;",
            "Ljava/lang/String;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lpz/j0;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lpz/j0;",
            ">;Z",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lpz/j0;",
            ">;J",
            "Landroidx/compose/ui/d;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p14

    move/from16 v8, p15

    const v0, 0x8dd00b5

    invoke-interface {v14, v0}, Lx0/m;->V(I)V

    const/4 v9, 0x1

    and-int/lit8 v1, p16, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p11

    :goto_0
    and-int/lit8 v1, p16, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    goto :goto_1

    :cond_1
    move-object/from16 v1, p13

    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.row.BubbleMessageRow.<anonymous>.<anonymous>.Content (BubbleMessageRow.kt:88)"

    .line 3
    invoke-static {v0, v8, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 4
    :cond_2
    sget-object v0, Lb0/b;->a:Lb0/b;

    const/16 v12, 0x8

    int-to-float v2, v12

    .line 5
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v2

    .line 6
    invoke-virtual {v0, v2}, Lb0/b;->n(F)Lb0/b$f;

    move-result-object v0

    .line 7
    sget-object v2, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v2}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v2

    const/4 v3, 0x6

    .line 8
    invoke-static {v0, v2, v14, v3}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v0

    const/4 v13, 0x0

    .line 9
    invoke-static {v14, v13}, Lx0/k;->a(Lx0/m;I)I

    move-result v2

    .line 10
    invoke-interface/range {p14 .. p14}, Lx0/m;->p()Lx0/y;

    move-result-object v3

    .line 11
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 12
    sget-object v4, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v5

    .line 13
    invoke-interface/range {p14 .. p14}, Lx0/m;->j()Lx0/g;

    move-result-object v6

    instance-of v6, v6, Lx0/g;

    if-nez v6, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 14
    :cond_3
    invoke-interface/range {p14 .. p14}, Lx0/m;->F()V

    .line 15
    invoke-interface/range {p14 .. p14}, Lx0/m;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-interface {v14, v5}, Lx0/m;->H(Lc00/a;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface/range {p14 .. p14}, Lx0/m;->q()V

    .line 18
    :goto_2
    invoke-static/range {p14 .. p14}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v5

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v0

    .line 22
    invoke-interface {v5}, Lx0/m;->f()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 23
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 25
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 26
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getMetadata()Lio/intercom/android/sdk/models/Metadata;

    move-result-object v0

    const v1, -0xfefdf50

    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    if-nez v0, :cond_7

    goto :goto_4

    .line 28
    :cond_7
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Metadata;->getAvatars()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    move-object/from16 v16, v3

    check-cast v16, Lio/intercom/android/sdk/models/Avatar;

    .line 32
    new-instance v3, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const/16 v23, 0x7e

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v24}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 34
    :cond_8
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Metadata;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Metadata;->getSuffix()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Metadata;->getTimestamp()Ljava/lang/Long;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v5, 0x0

    move-object v0, v2

    move-object v2, v5

    move-object/from16 v5, p14

    .line 37
    invoke-static/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageMetadataKt;->MessageMetadata(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/Long;Lx0/m;II)V

    .line 38
    :goto_4
    invoke-interface/range {p14 .. p14}, Lx0/m;->O()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v0

    const-string v1, "getBlocks(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 40
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    .line 41
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 42
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v1

    sget-object v2, Lio/intercom/android/sdk/blocks/lib/BlockType;->CREATETICKETCARD:Lio/intercom/android/sdk/blocks/lib/BlockType;

    if-ne v1, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getParentConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v5, 0x1

    .line 43
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;->getContentShape()Lr1/o5;

    move-result-object v6

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 44
    invoke-static {v0}, Lb3/i;->k(F)F

    move-result v13

    shl-int/lit8 v0, v8, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v15, v0, 0x8

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide v3, v10

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v14, p14

    .line 45
    invoke-static/range {v0 .. v17}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->MessageContent-kqH0qp8(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lc00/l;JZLr1/o5;Lc00/a;Lc00/a;Lc00/l;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lc00/l;FLx0/m;III)V

    .line 46
    invoke-interface/range {p14 .. p14}, Lx0/m;->u()V

    .line 47
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lx0/p;->R()V

    :cond_d
    invoke-interface/range {p14 .. p14}, Lx0/m;->O()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Lb0/l;

    move-object v2, p2

    check-cast v2, Lio/intercom/android/sdk/models/Part;

    move-object v3, p3

    check-cast v3, Lc00/a;

    move-object v4, p4

    check-cast v4, Lc00/a;

    move-object v5, p5

    check-cast v5, Lx0/m;

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->invoke(Lb0/l;Lio/intercom/android/sdk/models/Part;Lc00/a;Lc00/a;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/l;Lio/intercom/android/sdk/models/Part;Lc00/a;Lc00/a;Lx0/m;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/l;",
            "Lio/intercom/android/sdk/models/Part;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p5

    const-string v1, "$this$ClickableMessageRow"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "part"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onLongClick"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.row.BubbleMessageRow.<anonymous> (BubbleMessageRow.kt:80)"

    const v6, -0x31752e6

    move/from16 v7, p6

    .line 2
    invoke-static {v6, v7, v1, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object v1, Lb0/b;->a:Lb0/b;

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 4
    invoke-static {v5}, Lb3/i;->k(F)F

    move-result v5

    .line 5
    invoke-virtual {v1, v5}, Lb0/b;->n(F)Lb0/b$f;

    move-result-object v1

    .line 6
    sget-object v5, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v5}, Lk1/c$a;->i()Lk1/c$c;

    move-result-object v5

    .line 7
    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$failedMessage:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;

    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$messageStyle:Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;

    iget-object v8, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$conversationPart:Lio/intercom/android/sdk/models/Part;

    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$failedAttributeIdentifier:Ljava/lang/String;

    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$onSubmitAttribute:Lc00/l;

    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$onCreateTicket:Lc00/l;

    iget-boolean v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$isAdminOrAltParticipant:Z

    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    iget-object v15, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;->$onRetryImageClicked:Lc00/l;

    .line 8
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/16 v2, 0x36

    .line 9
    invoke-static {v1, v5, v14, v2}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v1

    const/4 v5, 0x0

    .line 10
    invoke-static {v14, v5}, Lx0/k;->a(Lx0/m;I)I

    move-result v16

    .line 11
    invoke-interface/range {p5 .. p5}, Lx0/m;->p()Lx0/y;

    move-result-object v2

    .line 12
    invoke-static {v14, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 13
    sget-object v17, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v3

    .line 14
    invoke-interface/range {p5 .. p5}, Lx0/m;->j()Lx0/g;

    move-result-object v4

    instance-of v4, v4, Lx0/g;

    if-nez v4, :cond_1

    invoke-static {}, Lx0/k;->c()V

    .line 15
    :cond_1
    invoke-interface/range {p5 .. p5}, Lx0/m;->F()V

    .line 16
    invoke-interface/range {p5 .. p5}, Lx0/m;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-interface {v14, v3}, Lx0/m;->H(Lc00/a;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface/range {p5 .. p5}, Lx0/m;->q()V

    .line 19
    :goto_0
    invoke-static/range {p5 .. p5}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v3

    .line 20
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 21
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 22
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v1

    .line 23
    invoke-interface {v3}, Lx0/m;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 25
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 26
    :cond_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 27
    sget-object v1, Lb0/d1;->a:Lb0/d1;

    const v1, -0x6483a933

    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    const/4 v1, 0x1

    if-eqz v6, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v14, v3, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->access$FailedMessageIcon(Landroidx/compose/ui/d;Lx0/m;II)V

    :cond_5
    invoke-interface/range {p5 .. p5}, Lx0/m;->O()V

    const v2, -0x1b46d079

    invoke-interface {v14, v2}, Lx0/m;->V(I)V

    .line 29
    invoke-virtual {v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;->getBubbleStyle()Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;

    move-result-object v16

    .line 30
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->getBackgroundBorder()Lio/intercom/android/sdk/m5/conversation/utils/BackgroundBorder;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->getShape()Lr1/o5;

    move-result-object v3

    const/16 v4, 0x46

    invoke-static {v0, v2, v3, v14, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FinAnswerRowKt;->gradientBorder(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundBorder;Lr1/o5;Lx0/m;I)Landroidx/compose/ui/d;

    move-result-object v0

    .line 31
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->getShape()Lr1/o5;

    move-result-object v2

    .line 32
    invoke-virtual/range {v16 .. v16}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;->getColor-0d7_KjU()J

    move-result-wide v3

    .line 33
    new-instance v5, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;

    move-object v6, v15

    move-object v15, v5

    move-object/from16 v17, v8

    move-object/from16 v18, p2

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move-object/from16 v24, v11

    move/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v6

    invoke-direct/range {v15 .. v27}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6$1$1$1;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lc00/l;Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;Lc00/a;Lc00/a;Lc00/l;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lc00/l;)V

    const v6, 0x4ae4b0

    const/16 v7, 0x36

    invoke-static {v6, v1, v5, v14, v7}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v10

    const/high16 v12, 0xc00000

    const/16 v13, 0x78

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object/from16 v11, p5

    .line 34
    invoke-static/range {v1 .. v13}, Lu0/g2;->a(Landroidx/compose/ui/d;Lr1/o5;JJFFLw/g;Lc00/p;Lx0/m;II)V

    .line 35
    invoke-interface/range {p5 .. p5}, Lx0/m;->O()V

    .line 36
    invoke-interface/range {p5 .. p5}, Lx0/m;->u()V

    .line 37
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lx0/p;->R()V

    :cond_6
    return-void
.end method
