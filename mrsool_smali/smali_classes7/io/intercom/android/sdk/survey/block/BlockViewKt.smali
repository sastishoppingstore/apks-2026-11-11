.class public final Lio/intercom/android/sdk/survey/block/BlockViewKt;
.super Ljava/lang/Object;
.source "BlockView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/survey/block/BlockViewKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u00af\u0001\u0010\u0017\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000e0\u0011H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a6\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/survey/block/BlockRenderData;",
        "blockRenderData",
        "",
        "isAttachmentFromAdmin",
        "Lio/intercom/android/sdk/survey/block/SuffixText;",
        "suffixText",
        "enabled",
        "",
        "conversationId",
        "Lio/intercom/android/sdk/survey/block/ImageRenderType;",
        "imageRenderType",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onClick",
        "onLongClick",
        "Lkotlin/Function1;",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
        "onCreateTicket",
        "hasNewMessengerStyle",
        "Lp2/n0;",
        "onLayoutResult",
        "BlockView",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;Lc00/a;Lc00/a;Lc00/l;ZLc00/l;Lx0/m;III)V",
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
        "block",
        "Lr1/x1;",
        "textColor",
        "RenderLegacyBlocks-sW7UJKQ",
        "(Lio/intercom/android/sdk/blocks/lib/models/Block;JLandroidx/compose/ui/d;Ljava/lang/String;Lx0/m;II)V",
        "RenderLegacyBlocks",
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
.method public static final BlockView(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;Lc00/a;Lc00/a;Lc00/l;ZLc00/l;Lx0/m;III)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/survey/block/BlockRenderData;",
            "Z",
            "Lio/intercom/android/sdk/survey/block/SuffixText;",
            "Z",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/survey/block/ImageRenderType;",
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
            "Lc00/l<",
            "-",
            "Lp2/n0;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "III)V"
        }
    .end annotation

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    const-string v0, "blockRenderData"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x29dd52cd

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    move-result-object v1

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :goto_0
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v15, 0x8

    if-eqz v6, :cond_2

    .line 3
    sget-object v6, Lio/intercom/android/sdk/survey/block/SuffixText;->Companion:Lio/intercom/android/sdk/survey/block/SuffixText$Companion;

    invoke-virtual {v6}, Lio/intercom/android/sdk/survey/block/SuffixText$Companion;->getNO_SUFFIX()Lio/intercom/android/sdk/survey/block/SuffixText;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v9, v15, 0x20

    if-eqz v9, :cond_4

    .line 4
    const-string v9, ""

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v10, v15, 0x40

    if-eqz v10, :cond_5

    .line 5
    sget-object v10, Lio/intercom/android/sdk/survey/block/ImageRenderType;->CROPPED:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit16 v11, v15, 0x80

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v5, v15, 0x100

    if-eqz v5, :cond_7

    const/16 v16, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v16, p8

    :goto_7
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v5, p9

    :goto_8
    and-int/lit16 v8, v15, 0x400

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_9

    :cond_9
    move/from16 v8, p10

    :goto_9
    and-int/lit16 v12, v15, 0x800

    if-eqz v12, :cond_a

    .line 6
    sget-object v12, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;->INSTANCE:Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$1;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    invoke-static {}, Lx0/p;->J()Z

    move-result v17

    if-eqz v17, :cond_b

    const-string v2, "io.intercom.android.sdk.survey.block.BlockView (BlockView.kt:46)"

    .line 7
    invoke-static {v0, v13, v14, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 8
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getTextColor-QN2ZGVo()Lr1/x1;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lr1/x1;->z()J

    move-result-wide v17

    goto :goto_b

    :cond_c
    sget-object v0, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual {v0}, Lr1/x1$a;->a()J

    move-result-wide v17

    .line 9
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getBlock()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v0

    .line 10
    invoke-static {}, Lio/intercom/android/sdk/Injector;->isNotInitialised()Z

    move-result v2

    if-nez v2, :cond_d

    .line 11
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v2

    invoke-interface {v2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/identity/AppConfig;

    .line 12
    const-string v15, "new-block-rendering-killswitch"

    invoke-virtual {v2, v15}, Lio/intercom/android/sdk/identity/AppConfig;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x5883fb58

    .line 13
    invoke-interface {v1, v2}, Lx0/m;->V(I)V

    shl-int/lit8 v2, v13, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x8

    const/16 v15, 0x8

    const/16 v19, 0x0

    move-object/from16 p2, v0

    move-wide/from16 p3, v17

    move-object/from16 p5, v3

    move-object/from16 p6, v19

    move-object/from16 p7, v1

    move/from16 p8, v2

    move/from16 p9, v15

    .line 14
    invoke-static/range {p2 .. p9}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->RenderLegacyBlocks-sW7UJKQ(Lio/intercom/android/sdk/blocks/lib/models/Block;JLandroidx/compose/ui/d;Ljava/lang/String;Lx0/m;II)V

    .line 15
    invoke-interface {v1}, Lx0/m;->O()V

    move-object/from16 v17, v5

    move-object/from16 p0, v9

    goto/16 :goto_11

    :cond_d
    const v2, 0x5883fb9c

    .line 16
    invoke-interface {v1, v2}, Lx0/m;->V(I)V

    .line 17
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getType()Lio/intercom/android/sdk/blocks/lib/BlockType;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v2, -0x1

    goto :goto_c

    :cond_e
    sget-object v15, Lio/intercom/android/sdk/survey/block/BlockViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v15, v2

    :goto_c
    const v15, 0xe000

    packed-switch v2, :pswitch_data_0

    const v2, 0x5883f26e

    .line 18
    invoke-interface {v1, v2}, Lx0/m;->V(I)V

    invoke-static {}, Lio/intercom/android/sdk/Injector;->isNotInitialised()Z

    move-result v2

    if-nez v2, :cond_f

    shl-int/lit8 v2, v13, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x8

    const/16 v15, 0x8

    const/16 v19, 0x0

    move-object/from16 p2, v0

    move-wide/from16 p3, v17

    move-object/from16 p5, v3

    move-object/from16 p6, v19

    move-object/from16 p7, v1

    move/from16 p8, v2

    move/from16 p9, v15

    .line 19
    invoke-static/range {p2 .. p9}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->RenderLegacyBlocks-sW7UJKQ(Lio/intercom/android/sdk/blocks/lib/models/Block;JLandroidx/compose/ui/d;Ljava/lang/String;Lx0/m;II)V

    .line 20
    :cond_f
    invoke-interface {v1}, Lx0/m;->O()V

    :goto_d
    move-object/from16 v17, v5

    move-object/from16 p0, v9

    goto/16 :goto_10

    :pswitch_0
    const v2, 0x588404ba

    .line 21
    invoke-interface {v1, v2}, Lx0/m;->V(I)V

    .line 22
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_10

    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_10
    const-string v15, "ifEmpty(...)"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_11

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v15, v13, 0xe

    const/16 v17, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, v15

    move/from16 p7, v17

    .line 24
    invoke-static/range {p2 .. p7}, Lio/intercom/android/sdk/survey/block/VideoFileBlockKt;->VideoFileBlock(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lx0/m;II)V

    invoke-interface {v1}, Lx0/m;->O()V

    goto :goto_d

    :pswitch_1
    const v2, 0x588403c5

    .line 25
    invoke-interface {v1, v2}, Lx0/m;->V(I)V

    shr-int/lit8 v2, v13, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x40

    shl-int/lit8 v19, v14, 0xc

    and-int v15, v19, v15

    or-int/2addr v2, v15

    const/4 v15, 0x1

    const/16 v19, 0x0

    move-object/from16 p2, v19

    move-object/from16 p3, v0

    move-wide/from16 p4, v17

    move-object/from16 p6, v9

    move/from16 p7, v8

    move-object/from16 p8, v1

    move/from16 p9, v2

    move/from16 p10, v15

    invoke-static/range {p2 .. p10}, Lio/intercom/android/sdk/survey/block/LinkListBlockKt;->LinkListBlock-T042LqI(Landroidx/compose/ui/d;Lio/intercom/android/sdk/blocks/lib/models/Block;JLjava/lang/String;ZLx0/m;II)V

    invoke-interface {v1}, Lx0/m;->O()V

    goto :goto_d

    :pswitch_2
    const v0, 0x588402b3

    .line 26
    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    shr-int/lit8 v0, v13, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x40

    shl-int/lit8 v2, v14, 0xc

    and-int/2addr v2, v15

    or-int/2addr v0, v2

    const/4 v2, 0x1

    const/4 v15, 0x0

    move-object/from16 p2, v15

    move-object/from16 p3, p1

    move-wide/from16 p4, v17

    move-object/from16 p6, v9

    move/from16 p7, v8

    move-object/from16 p8, v1

    move/from16 p9, v0

    move/from16 p10, v2

    invoke-static/range {p2 .. p10}, Lio/intercom/android/sdk/survey/block/ConversationRatingBlockKt;->ConversationRatingBlock-T042LqI(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;JLjava/lang/String;ZLx0/m;II)V

    invoke-interface {v1}, Lx0/m;->O()V

    goto/16 :goto_d

    :pswitch_3
    const v0, 0x58840245

    .line 27
    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    and-int/lit8 v0, v13, 0xe

    or-int/lit8 v0, v0, 0x40

    and-int/lit16 v2, v13, 0x380

    or-int/2addr v0, v2

    const/4 v2, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, p1

    move/from16 p4, v4

    move-object/from16 p5, v1

    move/from16 p6, v0

    move/from16 p7, v2

    invoke-static/range {p2 .. p7}, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt;->AttachmentBlock(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLx0/m;II)V

    invoke-interface {v1}, Lx0/m;->O()V

    goto/16 :goto_d

    :pswitch_4
    const v0, 0x588401d9

    .line 28
    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    and-int/lit8 v0, v13, 0xe

    or-int/lit8 v0, v0, 0x40

    and-int/lit16 v2, v13, 0x380

    or-int/2addr v0, v2

    const/4 v2, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, p1

    move/from16 p4, v4

    move-object/from16 p5, v1

    move/from16 p6, v0

    move/from16 p7, v2

    invoke-static/range {p2 .. p7}, Lio/intercom/android/sdk/survey/block/AttachmentBlockKt;->AttachmentBlock(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLx0/m;II)V

    invoke-interface {v1}, Lx0/m;->O()V

    goto/16 :goto_d

    :pswitch_5
    const v2, 0x5884017e

    .line 29
    invoke-interface {v1, v2}, Lx0/m;->V(I)V

    shl-int/lit8 v2, v13, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    shl-int/lit8 v15, v14, 0x3

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v2, v15

    const/4 v15, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move-object/from16 p4, v12

    move-object/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v15

    invoke-static/range {p2 .. p7}, Lio/intercom/android/sdk/survey/block/CodeBlockKt;->CodeBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/d;Lc00/l;Lx0/m;II)V

    invoke-interface {v1}, Lx0/m;->O()V

    goto/16 :goto_d

    :pswitch_6
    const v2, 0x588400c7

    .line 30
    invoke-interface {v1, v2}, Lx0/m;->V(I)V

    .line 31
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getFallbackUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getFallbackUrl(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v2, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomCardStyle;

    and-int/lit8 v15, v14, 0xe

    sget v17, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->$stable:I

    shl-int/lit8 v17, v17, 0x3

    or-int v15, v15, v17

    invoke-virtual {v2, v8, v1, v15}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->getStyle(ZLx0/m;I)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    move-result-object v2

    sget v15, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->$stable:I

    shl-int/lit8 v15, v15, 0x3

    .line 33
    invoke-static {v0, v2, v1, v15}, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt;->LegacyMessengerAppCard(Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;Lx0/m;I)V

    invoke-interface {v1}, Lx0/m;->O()V

    goto/16 :goto_d

    :pswitch_7
    const v2, 0x5883fe2f

    .line 34
    invoke-interface {v1, v2}, Lx0/m;->V(I)V

    if-eqz v7, :cond_12

    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getTicketType()Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->getArchived()Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    .line 36
    :goto_f
    sget-object v15, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    move-object/from16 p0, v9

    .line 37
    new-instance v9, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$2;

    invoke-direct {v9, v2, v5, v0, v11}, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$2;-><init>(ZLc00/l;Lio/intercom/android/sdk/blocks/lib/models/Block;Lc00/a;)V

    shl-int/lit8 v0, v14, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x46

    const/16 v17, 0x0

    move-object/from16 p2, v15

    move-object/from16 p3, p1

    move/from16 p4, v2

    move/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v1

    move/from16 p8, v0

    move/from16 p9, v17

    invoke-static/range {p2 .. p9}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt;->CreateTicketCard(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZZLc00/a;Lx0/m;II)V

    .line 38
    invoke-interface {v1}, Lx0/m;->O()V

    move-object/from16 v17, v5

    goto/16 :goto_10

    :pswitch_8
    move-object/from16 p0, v9

    const v0, 0x5883fcd5

    .line 39
    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    .line 40
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    shr-int/lit8 v2, v13, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x46

    shr-int/lit8 v9, v13, 0xc

    move-object/from16 v17, v5

    and-int/lit16 v5, v9, 0x1c00

    or-int/2addr v2, v5

    and-int v5, v9, v15

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v9, v14, 0xc

    and-int/2addr v5, v9

    or-int/2addr v2, v5

    const/4 v5, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, p1

    move-object/from16 p4, v6

    move-object/from16 p5, v11

    move-object/from16 p6, v16

    move-object/from16 p7, v12

    move-object/from16 p8, v1

    move/from16 p9, v2

    move/from16 p10, v5

    .line 41
    invoke-static/range {p2 .. p10}, Lio/intercom/android/sdk/survey/block/TextBlockKt;->TextBlock(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;Lio/intercom/android/sdk/survey/block/SuffixText;Lc00/a;Lc00/a;Lc00/l;Lx0/m;II)V

    invoke-interface {v1}, Lx0/m;->O()V

    goto :goto_10

    :pswitch_9
    move-object/from16 v17, v5

    move-object/from16 p0, v9

    const v2, 0x5883fbcf

    .line 42
    invoke-interface {v1, v2}, Lx0/m;->V(I)V

    shl-int/lit8 v2, v13, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    shr-int/lit8 v5, v13, 0x6

    and-int/2addr v5, v15

    or-int/2addr v2, v5

    const/16 v5, 0xc

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move-object/from16 p4, v9

    move/from16 p5, v15

    move-object/from16 p6, v10

    move-object/from16 p7, v1

    move/from16 p8, v2

    move/from16 p9, v5

    invoke-static/range {p2 .. p9}, Lio/intercom/android/sdk/survey/block/ImageBlockKt;->ImageBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/d;Lc00/l;ZLio/intercom/android/sdk/survey/block/ImageRenderType;Lx0/m;II)V

    invoke-interface {v1}, Lx0/m;->O()V

    .line 43
    :goto_10
    invoke-interface {v1}, Lx0/m;->O()V

    :goto_11
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lx0/p;->R()V

    :cond_13
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    move-result-object v15

    if-eqz v15, :cond_14

    new-instance v9, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;

    move-object v0, v9

    move-object v1, v3

    move-object/from16 v2, p1

    move v3, v4

    move-object v4, v6

    move v5, v7

    move-object/from16 v6, p0

    move-object v7, v10

    move/from16 v18, v8

    move-object v8, v11

    move-object v11, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v20, v11

    move/from16 v11, v18

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v21, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lio/intercom/android/sdk/survey/block/BlockViewKt$BlockView$5;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;Lc00/a;Lc00/a;Lc00/l;ZLc00/l;III)V

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Lx0/a3;->a(Lc00/p;)V

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final RenderLegacyBlocks-sW7UJKQ(Lio/intercom/android/sdk/blocks/lib/models/Block;JLandroidx/compose/ui/d;Ljava/lang/String;Lx0/m;II)V
    .locals 16

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const-string v0, "block"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x71a66e0

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p7, 0x4

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v4, p3

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v3, p7, 0x8

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    move-object v5, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v5, p4

    .line 38
    .line 39
    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    const-string v7, "io.intercom.android.sdk.survey.block.RenderLegacyBlocks (BlockView.kt:141)"

    .line 47
    .line 48
    invoke-static {v0, v6, v3, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v0}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    new-instance v3, Lio/intercom/android/sdk/blocks/lib/Blocks;

    .line 62
    .line 63
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getBlocksTwig()Lcom/intercom/twig/Twig;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v3, v0, v7}, Lio/intercom/android/sdk/blocks/lib/Blocks;-><init>(Landroid/content/Context;Lcom/intercom/twig/Twig;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;

    .line 71
    .line 72
    new-instance v8, Lio/intercom/android/sdk/blocks/UploadingImageCache;

    .line 73
    .line 74
    invoke-direct {v8}, Lio/intercom/android/sdk/blocks/UploadingImageCache;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v12, Lio/intercom/android/sdk/blocks/CarouselImageClickListener;

    .line 94
    .line 95
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v11, "getApi(...)"

    .line 104
    .line 105
    invoke-static {v7, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v12, v7}, Lio/intercom/android/sdk/blocks/CarouselImageClickListener;-><init>(Lio/intercom/android/sdk/api/Api;)V

    .line 109
    .line 110
    .line 111
    new-instance v13, Lio/intercom/android/sdk/blocks/LinkOpeningButtonClickListener;

    .line 112
    .line 113
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-direct {v13, v7}, Lio/intercom/android/sdk/blocks/LinkOpeningButtonClickListener;-><init>(Lio/intercom/android/sdk/api/Api;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    move-object v7, v0

    .line 141
    move-object v11, v5

    .line 142
    invoke-direct/range {v7 .. v15}, Lio/intercom/android/sdk/blocks/ViewHolderGenerator;-><init>(Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/Provider;Ljava/lang/String;Lio/intercom/android/sdk/blocks/ImageClickListener;Lio/intercom/android/sdk/blocks/ButtonClickListener;Lcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    .line 143
    .line 144
    .line 145
    new-instance v13, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;

    .line 146
    .line 147
    move-object v7, v13

    .line 148
    move-object v8, v3

    .line 149
    move-object/from16 v9, p0

    .line 150
    .line 151
    move-object v10, v0

    .line 152
    move-wide/from16 v11, p1

    .line 153
    .line 154
    invoke-direct/range {v7 .. v12}, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$1;-><init>(Lio/intercom/android/sdk/blocks/lib/Blocks;Lio/intercom/android/sdk/blocks/lib/models/Block;Lio/intercom/android/sdk/blocks/ViewHolderGenerator;J)V

    .line 155
    .line 156
    .line 157
    shr-int/lit8 v0, v6, 0x3

    .line 158
    .line 159
    and-int/lit8 v11, v0, 0x70

    .line 160
    .line 161
    const/4 v12, 0x4

    .line 162
    const/4 v9, 0x0

    .line 163
    move-object v8, v4

    .line 164
    move-object v10, v2

    .line 165
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/e;->b(Lc00/l;Landroidx/compose/ui/d;Lc00/l;Lx0/m;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lx0/p;->J()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-static {}, Lx0/p;->R()V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-interface {v2}, Lx0/m;->k()Lx0/a3;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_4

    .line 182
    .line 183
    new-instance v9, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$2;

    .line 184
    .line 185
    move-object v0, v9

    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    move-wide/from16 v2, p1

    .line 189
    .line 190
    move/from16 v6, p6

    .line 191
    .line 192
    move/from16 v7, p7

    .line 193
    .line 194
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/survey/block/BlockViewKt$RenderLegacyBlocks$2;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JLandroidx/compose/ui/d;Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v8, v9}, Lx0/a3;->a(Lc00/p;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-void
.end method
