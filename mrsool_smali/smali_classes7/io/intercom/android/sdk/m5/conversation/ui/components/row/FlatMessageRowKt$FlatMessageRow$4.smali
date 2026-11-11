.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt$FlatMessageRow$4;
.super Lkotlin/jvm/internal/v;
.source "FlatMessageRow.kt"

# interfaces
.implements Lc00/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt;->FlatMessageRow(Lio/intercom/android/sdk/models/Part;Landroidx/compose/ui/d;Ljava/lang/String;Lc00/l;Ljava/lang/String;Lc00/l;Lx0/m;II)V
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
.method constructor <init>(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lc00/l;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt$FlatMessageRow$4;->$conversationPart:Lio/intercom/android/sdk/models/Part;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt$FlatMessageRow$4;->$failedAttributeIdentifier:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt$FlatMessageRow$4;->$onSubmitAttribute:Lc00/l;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt$FlatMessageRow$4;->$onCreateTicket:Lc00/l;

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt$FlatMessageRow$4;->invoke(Lb0/l;Lio/intercom/android/sdk/models/Part;Lc00/a;Lc00/a;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/l;Lio/intercom/android/sdk/models/Part;Lc00/a;Lc00/a;Lx0/m;I)V
    .locals 56
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

    move-object/from16 v1, p5

    move/from16 v14, p6

    const-string v2, "$this$ClickableMessageRow"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "part"

    move-object/from16 v15, p2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    move-object/from16 v13, p3

    invoke-static {v13, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLongClick"

    move-object/from16 v12, p4

    invoke-static {v12, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.row.FlatMessageRow.<anonymous> (FlatMessageRow.kt:45)"

    const v4, 0x37cb30ec

    .line 2
    invoke-static {v4, v14, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt$FlatMessageRow$4;->$conversationPart:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part;->getMetadata()Lio/intercom/android/sdk/models/Metadata;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Metadata;->getTitle()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v22, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const v2, -0x2765db61

    invoke-interface {v1, v2}, Lx0/m;->V(I)V

    const/16 v10, 0xc

    const-string v11, "getBlocks(...)"

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez v22, :cond_2

    move-object v15, v1

    move-object v2, v11

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0xc

    goto/16 :goto_5

    :cond_2
    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt$FlatMessageRow$4;->$conversationPart:Lio/intercom/android/sdk/models/Part;

    .line 3
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v2, v1, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    move-result-object v23

    sget-object v4, Lu2/c0;->F1:Lu2/c0$a;

    invoke-virtual {v4}, Lu2/c0$a;->f()Lu2/c0;

    move-result-object v28

    const v53, 0xfffffb

    const/16 v54, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static/range {v23 .. v54}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    move-result-object v21

    .line 4
    invoke-virtual {v2, v1, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDescriptionText-0d7_KjU()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v55, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v22

    move-object/from16 v22, p5

    .line 5
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 6
    invoke-virtual/range {v26 .. v26}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v55

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqz/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/blocks/lib/models/Block;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt;->access$isTextType(Lio/intercom/android/sdk/blocks/lib/models/Block;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    goto :goto_2

    .line 7
    :goto_3
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    if-eqz v9, :cond_5

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 8
    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v4

    const/16 v6, 0xc

    goto :goto_4

    :cond_5
    const/16 v6, 0xc

    int-to-float v4, v6

    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v4

    .line 9
    :goto_4
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    move-object/from16 v15, p5

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v15, v4}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 11
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    :goto_5
    invoke-interface/range {p5 .. p5}, Lx0/m;->O()V

    .line 12
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt$FlatMessageRow$4;->$conversationPart:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getBlocks()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 13
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    .line 14
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 15
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v2

    sget-object v5, Lio/intercom/android/sdk/blocks/lib/BlockType;->CREATETICKETCARD:Lio/intercom/android/sdk/blocks/lib/BlockType;

    if-ne v2, v5, :cond_7

    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt$FlatMessageRow$4;->$conversationPart:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getParentConversation()Lio/intercom/android/sdk/models/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Conversation;->getTicket()Lio/intercom/android/sdk/models/Ticket;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v8, 0x1

    .line 16
    :goto_7
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt$FlatMessageRow$4;->$failedAttributeIdentifier:Ljava/lang/String;

    .line 17
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt$FlatMessageRow$4;->$onSubmitAttribute:Lc00/l;

    .line 18
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v15, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    move-result-wide v4

    .line 19
    invoke-virtual {v1, v15, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    move-result-object v1

    invoke-virtual {v1}, Lu0/t1;->e()Lg0/a;

    move-result-object v7

    .line 20
    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt$FlatMessageRow$4;->$onCreateTicket:Lc00/l;

    .line 21
    sget-object v13, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt$FlatMessageRow$4$2;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/FlatMessageRowKt$FlatMessageRow$4$2;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 22
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v14

    shl-int/lit8 v1, p6, 0xc

    const/high16 v6, 0x380000

    and-int/2addr v6, v1

    const v9, 0x30000008

    or-int/2addr v6, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v1, v9

    or-int v16, v6, v1

    const/16 v17, 0x1b6

    const/16 v18, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v1, p2

    move v6, v8

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v15, p5

    .line 23
    invoke-static/range {v1 .. v18}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->MessageContent-kqH0qp8(Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lc00/l;JZLr1/o5;Lc00/a;Lc00/a;Lc00/l;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lc00/l;FLx0/m;III)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lx0/p;->R()V

    :cond_a
    return-void
.end method
