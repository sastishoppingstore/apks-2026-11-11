.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;
.super Ljava/lang/Object;
.source "BubbleMessageRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u00a1\u0001\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000c0\n2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c0\nH\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a7\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00042\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0019H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0019\u0010\u001e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u000f\u0010 \u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Part;",
        "conversationPart",
        "Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;",
        "groupingPosition",
        "",
        "isAdminOrAltParticipant",
        "Landroidx/compose/ui/d;",
        "modifier",
        "",
        "timestamp",
        "Lkotlin/Function1;",
        "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
        "Lpz/j0;",
        "onSubmitAttribute",
        "failedAttributeIdentifier",
        "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
        "onRetryImageClicked",
        "failedImageUploadData",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;",
        "failedMessage",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
        "onCreateTicket",
        "BubbleMessageRow",
        "(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;ZLandroidx/compose/ui/d;Ljava/lang/String;Lc00/l;Ljava/lang/String;Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;Lc00/l;Lx0/m;III)V",
        "isFailed",
        "",
        "borderColors",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;",
        "getMessageStyle",
        "(ZLio/intercom/android/sdk/m5/conversation/states/GroupingPosition;ZLjava/util/List;Lx0/m;I)Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;",
        "FailedMessageIcon",
        "(Landroidx/compose/ui/d;Lx0/m;II)V",
        "BubbleMessageRowPreview",
        "(Lx0/m;I)V",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final BubbleMessageRow(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;ZLandroidx/compose/ui/d;Ljava/lang/String;Lc00/l;Ljava/lang/String;Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;Lc00/l;Lx0/m;III)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/models/Part;",
            "Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;",
            "Z",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/String;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/AttributeData;",
            "Lpz/j0;",
            ">;",
            "Ljava/lang/String;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lpz/j0;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const-string v0, "conversationPart"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupingPosition"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x66e524e5

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    move-result-object v15

    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p3

    :goto_0
    and-int/lit8 v1, v14, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v17, v2

    goto :goto_1

    :cond_1
    move-object/from16 v17, p4

    :goto_1
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$1;

    move-object/from16 v18, v1

    goto :goto_2

    :cond_2
    move-object/from16 v18, p5

    :goto_2
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_3

    .line 4
    const-string v1, ""

    move-object/from16 v19, v1

    goto :goto_3

    :cond_3
    move-object/from16 v19, p6

    :goto_3
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_4

    .line 5
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$2;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$2;

    move-object/from16 v20, v1

    goto :goto_4

    :cond_4
    move-object/from16 v20, p7

    :goto_4
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_5

    move-object/from16 v21, v2

    goto :goto_5

    :cond_5
    move-object/from16 v21, p8

    :goto_5
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_6

    move-object/from16 v22, v2

    goto :goto_6

    :cond_6
    move-object/from16 v22, p9

    :goto_6
    and-int/lit16 v1, v14, 0x400

    if-eqz v1, :cond_7

    .line 6
    sget-object v1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$3;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$3;

    move-object/from16 v23, v1

    goto :goto_7

    :cond_7
    move-object/from16 v23, p10

    :goto_7
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "io.intercom.android.sdk.m5.conversation.ui.components.row.BubbleMessageRow (BubbleMessageRow.kt:55)"

    move/from16 v10, p13

    .line 7
    invoke-static {v0, v12, v10, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    goto :goto_8

    :cond_8
    move/from16 v10, p13

    :goto_8
    const/4 v0, 0x1

    if-eqz v22, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    .line 8
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Part;->getUxStyle()Lio/intercom/android/sdk/models/UxStyle;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lio/intercom/android/sdk/models/UxStyle;->getBorderColors()Ljava/util/List;

    move-result-object v3

    goto :goto_a

    :cond_a
    move-object v3, v2

    :goto_a
    shr-int/lit8 v24, v12, 0x6

    and-int/lit8 v4, v24, 0xe

    or-int/lit16 v4, v4, 0x1000

    and-int/lit8 v5, v12, 0x70

    or-int/2addr v4, v5

    move/from16 p3, p2

    move-object/from16 p4, p1

    move/from16 p5, v1

    move-object/from16 p6, v3

    move-object/from16 p7, v15

    move/from16 p8, v4

    .line 9
    invoke-static/range {p3 .. p8}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->getMessageStyle(ZLio/intercom/android/sdk/m5/conversation/states/GroupingPosition;ZLjava/util/List;Lx0/m;I)Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;

    move-result-object v3

    if-eqz v22, :cond_b

    .line 10
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;

    .line 11
    invoke-virtual/range {v22 .. v22}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 p3, v1

    move-object/from16 p4, v4

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v5

    move-object/from16 p8, v6

    .line 12
    invoke-direct/range {p3 .. p8}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;-><init>(Ljava/lang/String;FZILkotlin/jvm/internal/k;)V

    :goto_b
    move-object/from16 v25, v1

    goto :goto_c

    :cond_b
    if-eqz v17, :cond_c

    .line 13
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v17

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v4

    move-object/from16 p8, v5

    invoke-direct/range {p3 .. p8}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;-><init>(Ljava/lang/String;FZILkotlin/jvm/internal/k;)V

    goto :goto_b

    :cond_c
    move-object/from16 v25, v2

    .line 14
    :goto_c
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;->getRowAlignment()Lk1/c$b;

    move-result-object v26

    .line 15
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;->getRowPadding()Lb0/s0;

    move-result-object v27

    if-eqz v22, :cond_d

    .line 16
    invoke-virtual/range {v22 .. v22}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;->getOnRetryMessageClicked()Lc00/a;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_d

    :cond_d
    move-object/from16 v28, v2

    .line 17
    :goto_d
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;

    move-object v1, v9

    move-object/from16 v2, v22

    move-object/from16 v4, p0

    move-object/from16 v5, v19

    move-object/from16 v6, v18

    move-object/from16 v7, v23

    move/from16 v8, p2

    move-object v11, v9

    move-object/from16 v9, v21

    move-object/from16 v10, v20

    invoke-direct/range {v1 .. v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$6;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;Lio/intercom/android/sdk/models/Part;Ljava/lang/String;Lc00/l;Lc00/l;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lc00/l;)V

    const/16 v1, 0x36

    const v2, -0x31752e6

    invoke-static {v2, v0, v11, v15, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v7

    const v0, 0x180008

    and-int/lit8 v1, v24, 0x70

    or-int v9, v1, v0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object v8, v15

    .line 18
    invoke-static/range {v1 .. v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ClickableMessageRowKt;->ClickableMessageRow(Lio/intercom/android/sdk/models/Part;Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;Lk1/c$b;Lb0/s0;Lc00/a;Lc00/t;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lx0/p;->R()V

    :cond_e
    invoke-interface {v15}, Lx0/m;->k()Lx0/a3;

    move-result-object v15

    if-eqz v15, :cond_f

    new-instance v11, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object v13, v11

    move-object/from16 v11, v23

    move/from16 v12, p12

    move-object/from16 v29, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRow$7;-><init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;ZLandroidx/compose/ui/d;Ljava/lang/String;Lc00/l;Ljava/lang/String;Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;Lio/intercom/android/sdk/m5/conversation/ui/components/row/FailedMessage;Lc00/l;III)V

    move-object/from16 v0, v29

    invoke-interface {v15, v0}, Lx0/a3;->a(Lc00/p;)V

    :cond_f
    return-void
.end method

.method private static final BubbleMessageRowPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x1cb602a3

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lx0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.BubbleMessageRowPreview (BubbleMessageRow.kt:255)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BubbleMessageRowKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BubbleMessageRowKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$BubbleMessageRowKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx0/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRowPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$BubbleMessageRowPreview$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method private static final FailedMessageIcon(Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 9

    .line 1
    const v0, -0x6d08ed00

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p2, 0xe

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p2

    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0xb

    .line 33
    .line 34
    if-ne v4, v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Lx0/m;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {p1}, Lx0/m;->I()V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 48
    .line 49
    sget-object p0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 50
    .line 51
    :cond_5
    invoke-static {}, Lx0/p;->J()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.FailedMessageIcon (BubbleMessageRow.kt:244)"

    .line 59
    .line 60
    invoke-static {v0, v3, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_message_error:I

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, p1, v1}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-static {v0}, Lb3/i;->k(F)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 82
    .line 83
    sget v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 84
    .line 85
    invoke-virtual {v0, p1, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getError-0d7_KjU()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const/16 v7, 0x38

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v2, 0x0

    .line 97
    move-object v6, p1

    .line 98
    invoke-static/range {v1 .. v8}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lx0/p;->J()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-static {}, Lx0/p;->R()V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_3
    invoke-interface {p1}, Lx0/m;->k()Lx0/a3;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$FailedMessageIcon$1;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt$FailedMessageIcon$1;-><init>(Landroidx/compose/ui/d;II)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    return-void
.end method

.method public static final synthetic access$BubbleMessageRowPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->BubbleMessageRowPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$FailedMessageIcon(Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BubbleMessageRowKt;->FailedMessageIcon(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getMessageStyle(ZLio/intercom/android/sdk/m5/conversation/states/GroupingPosition;ZLjava/util/List;Lx0/m;I)Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lx0/m;",
            "I)",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const v2, 0x70bf87b8

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Lx0/m;->V(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx0/p;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "io.intercom.android.sdk.m5.conversation.ui.components.row.getMessageStyle (BubbleMessageRow.kt:153)"

    .line 19
    .line 20
    move/from16 v5, p5

    .line 21
    .line 22
    invoke-static {v2, v5, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v2, 0x3c

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/16 v7, 0x14

    .line 33
    .line 34
    if-eqz p0, :cond_6

    .line 35
    .line 36
    const v8, -0x5994c0aa

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v8}, Lx0/m;->V(I)V

    .line 40
    .line 41
    .line 42
    int-to-float v7, v7

    .line 43
    invoke-static {v7}, Lb3/i;->k(F)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    int-to-float v6, v6

    .line 48
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;

    .line 53
    .line 54
    new-instance v15, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;

    .line 55
    .line 56
    sget-object v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 57
    .line 58
    sget v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 59
    .line 60
    invoke-virtual {v9, v1, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAdminBackground-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    int-to-float v5, v5

    .line 69
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    int-to-float v4, v4

    .line 74
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/o;->b(FF)Lb0/s0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v13, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->BOTTOM:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    .line 83
    .line 84
    if-eq v0, v13, :cond_2

    .line 85
    .line 86
    sget-object v13, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->MIDDLE:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    .line 87
    .line 88
    if-ne v0, v13, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v13, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    move v13, v6

    .line 94
    :goto_1
    sget-object v14, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->TOP:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    .line 95
    .line 96
    if-eq v0, v14, :cond_4

    .line 97
    .line 98
    sget-object v14, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->MIDDLE:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    .line 99
    .line 100
    if-ne v0, v14, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v6, v7

    .line 104
    :cond_4
    :goto_2
    invoke-static {v13, v7, v7, v6}, Lg0/g;->d(FFFF)Lg0/f;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    new-instance v14, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundBorder;

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/ui/platform/o1;->k()Lx0/k2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v6, Lb3/v;->F1:Lb3/v;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-ne v0, v6, :cond_5

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/4 v0, 0x0

    .line 126
    :goto_3
    int-to-float v3, v3

    .line 127
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v9, v1, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAdminBorder-0d7_KjU()J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    invoke-static {v3, v9, v10}, Lw/h;->a(FJ)Lw/g;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object/from16 v6, p3

    .line 144
    .line 145
    invoke-direct {v14, v6, v0, v3}, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundBorder;-><init>(Ljava/util/List;ZLw/g;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    move-object v9, v15

    .line 150
    move-wide v10, v11

    .line 151
    move-object v12, v4

    .line 152
    move-object v3, v15

    .line 153
    move-object v15, v0

    .line 154
    invoke-direct/range {v9 .. v15}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;-><init>(JLb0/s0;Lr1/o5;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundBorder;Lkotlin/jvm/internal/k;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lk1/c;->a:Lk1/c$a;

    .line 158
    .line 159
    invoke-virtual {v0}, Lk1/c$a;->k()Lk1/c$b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    int-to-float v2, v2

    .line 168
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    const/16 v13, 0xa

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/o;->e(FFFFILjava/lang/Object;)Lb0/s0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v7}, Lg0/g;->c(F)Lg0/f;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {v8, v3, v0, v2, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;Lk1/c$b;Lb0/s0;Lr1/o5;)V

    .line 186
    .line 187
    .line 188
    invoke-interface/range {p4 .. p4}, Lx0/m;->O()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_6
    const v3, -0x5994bb30

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v3}, Lx0/m;->V(I)V

    .line 197
    .line 198
    .line 199
    int-to-float v3, v7

    .line 200
    invoke-static {v3}, Lb3/i;->k(F)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    int-to-float v6, v6

    .line 205
    invoke-static {v6}, Lb3/i;->k(F)F

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    new-instance v8, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;

    .line 210
    .line 211
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;

    .line 212
    .line 213
    sget-object v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    .line 214
    .line 215
    sget v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    .line 216
    .line 217
    invoke-virtual {v9, v1, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v9}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    int-to-float v5, v5

    .line 226
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    int-to-float v4, v4

    .line 231
    invoke-static {v4}, Lb3/i;->k(F)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/o;->b(FF)Lb0/s0;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    sget-object v4, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->BOTTOM:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    .line 240
    .line 241
    if-eq v0, v4, :cond_8

    .line 242
    .line 243
    sget-object v4, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->MIDDLE:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    .line 244
    .line 245
    if-ne v0, v4, :cond_7

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    move v4, v3

    .line 249
    goto :goto_5

    .line 250
    :cond_8
    :goto_4
    move v4, v6

    .line 251
    :goto_5
    sget-object v9, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->TOP:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    .line 252
    .line 253
    if-eq v0, v9, :cond_a

    .line 254
    .line 255
    sget-object v9, Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;->MIDDLE:Lio/intercom/android/sdk/m5/conversation/states/GroupingPosition;

    .line 256
    .line 257
    if-ne v0, v9, :cond_9

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    move v6, v3

    .line 261
    :cond_a
    :goto_6
    invoke-static {v3, v4, v6, v3}, Lg0/g;->d(FFFF)Lg0/f;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    new-instance v14, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundBorder;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    invoke-direct {v14, v0, v4, v0}, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundBorder;-><init>(Ljava/util/List;ZLw/g;)V

    .line 270
    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    move-object v9, v7

    .line 274
    invoke-direct/range {v9 .. v15}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;-><init>(JLb0/s0;Lr1/o5;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundBorder;Lkotlin/jvm/internal/k;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lk1/c;->a:Lk1/c$a;

    .line 278
    .line 279
    invoke-virtual {v0}, Lk1/c$a;->j()Lk1/c$b;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz p2, :cond_b

    .line 284
    .line 285
    const/16 v2, 0x24

    .line 286
    .line 287
    int-to-float v2, v2

    .line 288
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    const/16 v13, 0xa

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/o;->e(FFFFILjava/lang/Object;)Lb0/s0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_7

    .line 306
    :cond_b
    int-to-float v2, v2

    .line 307
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-static {v5}, Lb3/i;->k(F)F

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    const/16 v13, 0xa

    .line 316
    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v10, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/o;->e(FFFFILjava/lang/Object;)Lb0/s0;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_7
    invoke-static {v3}, Lg0/g;->c(F)Lg0/f;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-direct {v8, v7, v0, v2, v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/row/MessageStyle$BubbleStyle;Lk1/c$b;Lb0/s0;Lr1/o5;)V

    .line 329
    .line 330
    .line 331
    invoke-interface/range {p4 .. p4}, Lx0/m;->O()V

    .line 332
    .line 333
    .line 334
    :goto_8
    invoke-static {}, Lx0/p;->J()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    invoke-static {}, Lx0/p;->R()V

    .line 341
    .line 342
    .line 343
    :cond_c
    invoke-interface/range {p4 .. p4}, Lx0/m;->O()V

    .line 344
    .line 345
    .line 346
    return-object v8
.end method
