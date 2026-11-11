.class final Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-5$1;
.super Lkotlin/jvm/internal/v;
.source "MessageList.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-5$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-5$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-5$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-5$1;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-5$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    and-int/lit8 v3, v0, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.ComposableSingletons$MessageListKt.lambda-5.<anonymous> (MessageList.kt:822)"

    const v6, 0x5ab666b7

    invoke-static {v6, v0, v3, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {}, Lqz/u;->c()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;

    .line 7
    new-instance v12, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 8
    new-instance v5, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v5}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 9
    invoke-virtual {v5, v1}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v5

    .line 10
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->getParagraphBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v6

    invoke-static {v6}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v6

    const-string v15, "build(...)"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v12

    .line 12
    invoke-direct/range {v5 .. v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;ILkotlin/jvm/internal/k;)V

    const/16 v14, 0x96

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v5, v3

    move-object v6, v12

    move-object v12, v13

    move/from16 v13, v17

    move-object v4, v15

    move-object/from16 v15, v16

    .line 13
    invoke-direct/range {v5 .. v15}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;ZZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZLjava/lang/Integer;ZILkotlin/jvm/internal/k;)V

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;

    .line 16
    new-instance v19, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 17
    new-instance v5, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v5}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 18
    sget-object v6, Lio/intercom/android/sdk/models/MessageStyle;->FIN_ANSWER:Lio/intercom/android/sdk/models/MessageStyle;

    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/models/Part$Builder;->withStyle(Lio/intercom/android/sdk/models/MessageStyle;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v5

    .line 19
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->getArticleBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v6

    invoke-static {v6}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v5, v19

    .line 21
    invoke-direct/range {v5 .. v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 22
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;

    const/16 v25, 0x7

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v26}, Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;-><init>(ZZZZILkotlin/jvm/internal/k;)V

    const/16 v27, 0x90

    const/16 v28, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v3

    .line 23
    invoke-direct/range {v18 .. v28}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;ZZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZLjava/lang/Integer;ZILkotlin/jvm/internal/k;)V

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v3, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v3}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 26
    invoke-virtual {v3, v2}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v3

    .line 27
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->getParagraphBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v4

    invoke-static {v4}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v3

    .line 28
    new-instance v4, Lio/intercom/android/sdk/models/ReplyOption;

    const-string v5, "Option 1"

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lio/intercom/android/sdk/models/ReplyOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v5, Lio/intercom/android/sdk/models/ReplyOption;

    const-string v7, "Option 2"

    invoke-direct {v5, v7, v6}, Lio/intercom/android/sdk/models/ReplyOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v7, Lio/intercom/android/sdk/models/ReplyOption;

    const-string v8, "Option 3"

    invoke-direct {v7, v8, v6}, Lio/intercom/android/sdk/models/ReplyOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-array v6, v6, [Lio/intercom/android/sdk/models/ReplyOption;

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    const/4 v1, 0x2

    aput-object v7, v6, v1

    .line 31
    invoke-static {v6}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-virtual {v3, v1}, Lio/intercom/android/sdk/models/Part$Builder;->withReplyOptions(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v4

    .line 34
    new-instance v1, Lio/intercom/android/sdk/models/Participant$Builder;

    invoke-direct {v1}, Lio/intercom/android/sdk/models/Participant$Builder;-><init>()V

    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/models/Participant$Builder;->withIsBot(Z)Lio/intercom/android/sdk/models/Participant$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Lio/intercom/android/sdk/models/Part;->setParticipant(Lio/intercom/android/sdk/models/Participant;)V

    .line 36
    const-string v1, "apply(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 38
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;

    const/16 v15, 0xe

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;-><init>(ZZZZILkotlin/jvm/internal/k;)V

    .line 39
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x94

    const/4 v15, 0x0

    move-object v5, v2

    move-object v6, v1

    invoke-direct/range {v5 .. v15}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;ZZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZLjava/lang/Integer;ZILkotlin/jvm/internal/k;)V

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v0}, Lqz/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    .line 42
    sget-object v21, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-5$1$2;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-5$1$2;

    const/16 v31, 0x0

    const/16 v32, 0x1fdd

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v30, 0x30040

    move-object/from16 v29, p1

    invoke-static/range {v16 .. v32}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList(Landroidx/compose/ui/d;Ljava/util/List;Landroidx/compose/foundation/o;Lio/intercom/android/sdk/m5/conversation/utils/BoundState;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/a;Lc00/l;ZLc00/l;Lx0/m;III)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
