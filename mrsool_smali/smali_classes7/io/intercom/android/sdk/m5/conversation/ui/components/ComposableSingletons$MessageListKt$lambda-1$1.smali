.class final Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-1$1;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-1$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 36

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

    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.ComposableSingletons$MessageListKt.lambda-1.<anonymous> (MessageList.kt:674)"

    const v6, -0x655f632a

    invoke-static {v6, v0, v3, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {}, Lqz/u;->c()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TemporaryExpectationRow;

    const-string v5, "Our response times are slower than usual. We\u2019re working hard to get to your message"

    invoke-direct {v3, v5}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TemporaryExpectationRow;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamPresenceRow;

    .line 8
    new-instance v15, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;

    .line 9
    sget-object v5, Lio/intercom/android/sdk/models/Header$Expanded$Style;->CAPTION:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 10
    new-instance v6, Lio/intercom/android/sdk/models/Header$Expanded$Body;

    .line 11
    const-string v7, "Active 15m ago"

    const/4 v8, 0x0

    .line 12
    invoke-direct {v6, v5, v7, v8}, Lio/intercom/android/sdk/models/Header$Expanded$Body;-><init>(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v6}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 14
    sget-object v8, Lio/intercom/android/sdk/models/AvatarType;->LAYERED_BUBBLES:Lio/intercom/android/sdk/models/AvatarType;

    .line 15
    new-instance v5, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v6, "S"

    const-string v9, ""

    invoke-static {v9, v6}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v6

    const-string v10, "create(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x7e

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v25}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 16
    new-instance v6, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v11, "T"

    invoke-static {v9, v11}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v34, 0x7e

    const/16 v35, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    invoke-direct/range {v26 .. v35}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 17
    new-instance v11, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v12, "U"

    invoke-static {v9, v12}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v25}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    const/4 v9, 0x3

    new-array v9, v9, [Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    aput-object v5, v9, v1

    aput-object v6, v9, v2

    aput-object v11, v9, v4

    .line 18
    invoke-static {v9}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 19
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v10

    .line 20
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v11

    const/16 v14, 0x80

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 21
    const-string v6, "Test"

    move-object v5, v15

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;-><init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/models/AvatarType;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/k;)V

    .line 22
    invoke-direct {v3, v1}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamPresenceRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;)V

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;

    .line 25
    new-instance v19, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 26
    new-instance v3, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v3}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 27
    invoke-virtual {v3, v2}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v3

    .line 28
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->getParagraphBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v5

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->getLongParagraphBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v6

    new-array v4, v4, [Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    aput-object v6, v4, v2

    invoke-static {v4}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v6

    const-string v3, "build(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v5, v19

    .line 30
    invoke-direct/range {v5 .. v11}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;ILkotlin/jvm/internal/k;)V

    const/16 v27, 0x96

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x0

    move-object/from16 v18, v1

    .line 31
    invoke-direct/range {v18 .. v28}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;ZZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZLjava/lang/Integer;ZILkotlin/jvm/internal/k;)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;

    .line 34
    new-instance v11, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 35
    new-instance v4, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v4}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 36
    invoke-virtual {v4, v2}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v4

    .line 37
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->getParagraphBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v5

    invoke-static {v5}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v4, v11

    .line 39
    invoke-direct/range {v4 .. v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 40
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;-><init>(ZZZZILkotlin/jvm/internal/k;)V

    const/16 v13, 0x90

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v4, v1

    move-object v5, v11

    move-object v11, v12

    move v12, v15

    .line 41
    invoke-direct/range {v4 .. v14}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;ZZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZLjava/lang/Integer;ZILkotlin/jvm/internal/k;)V

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;

    .line 44
    new-instance v19, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 45
    new-instance v4, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v4}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 46
    invoke-virtual {v4, v2}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v2

    .line 47
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->getParagraphBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v4

    invoke-static {v4}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, v19

    .line 49
    invoke-direct/range {v4 .. v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 50
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;

    const/16 v25, 0xe

    const/16 v26, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;-><init>(ZZZZILkotlin/jvm/internal/k;)V

    const/16 v27, 0x90

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v1

    .line 51
    invoke-direct/range {v18 .. v28}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;ZZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZLjava/lang/Integer;ZILkotlin/jvm/internal/k;)V

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;

    .line 54
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 55
    new-instance v4, Lio/intercom/android/sdk/models/Part$Builder;

    invoke-direct {v4}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    const/4 v5, 0x0

    .line 56
    invoke-virtual {v4, v5}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v4

    .line 57
    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageRowKt;->getParagraphBlock()Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v5

    invoke-static {v5}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, v2

    .line 59
    invoke-direct/range {v4 .. v10}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;-><init>(Lio/intercom/android/sdk/models/Part;ZZLjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 60
    sget v3, Lio/intercom/android/sdk/R$string;->intercom_failed_delivery:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v13, 0x96

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object v4, v1

    move-object v5, v2

    .line 61
    invoke-direct/range {v4 .. v14}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;ZZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZLjava/lang/Integer;ZILkotlin/jvm/internal/k;)V

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v0}, Lqz/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    .line 64
    sget-object v20, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-1$1$2;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-1$1$2;

    const/16 v30, 0x0

    const/16 v31, 0x1fdd

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const v29, 0x30040

    move-object/from16 v28, p1

    invoke-static/range {v15 .. v31}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList(Landroidx/compose/ui/d;Ljava/util/List;Landroidx/compose/foundation/o;Lio/intercom/android/sdk/m5/conversation/utils/BoundState;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/a;Lc00/l;ZLc00/l;Lx0/m;III)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
