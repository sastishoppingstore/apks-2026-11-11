.class public final Lio/intercom/android/sdk/survey/block/ConversationRatingBlockKt;
.super Ljava/lang/Object;
.source "ConversationRatingBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a>\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/survey/block/BlockRenderData;",
        "blockRenderData",
        "Lr1/x1;",
        "textColor",
        "",
        "conversationId",
        "",
        "hasNewMessengerStyle",
        "Lpz/j0;",
        "ConversationRatingBlock-T042LqI",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;JLjava/lang/String;ZLx0/m;II)V",
        "ConversationRatingBlock",
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
.method public static final ConversationRatingBlock-T042LqI(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;JLjava/lang/String;ZLx0/m;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const-string v0, "blockRenderData"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "conversationId"

    .line 13
    .line 14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x778789c3

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v3, p8, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v3, p0

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v4, p8, 0x10

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v6, p5

    .line 43
    .line 44
    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    const-string v8, "io.intercom.android.sdk.survey.block.ConversationRatingBlock (ConversationRatingBlock.kt:20)"

    .line 52
    .line 53
    invoke-static {v0, v7, v4, v8}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    invoke-static {v3, v0, v8, v4}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v4, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomCardStyle;

    .line 64
    .line 65
    shr-int/lit8 v9, v7, 0xc

    .line 66
    .line 67
    and-int/lit8 v9, v9, 0xe

    .line 68
    .line 69
    sget v10, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->$stable:I

    .line 70
    .line 71
    shl-int/lit8 v10, v10, 0x3

    .line 72
    .line 73
    or-int/2addr v9, v10

    .line 74
    invoke-virtual {v4, v6, v1, v9}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->getStyle(ZLx0/m;I)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v4, Lio/intercom/android/sdk/survey/block/ConversationRatingBlockKt$ConversationRatingBlock$1;

    .line 79
    .line 80
    move-wide/from16 v14, p2

    .line 81
    .line 82
    invoke-direct {v4, v2, v14, v15, v5}, Lio/intercom/android/sdk/survey/block/ConversationRatingBlockKt$ConversationRatingBlock$1;-><init>(Lio/intercom/android/sdk/survey/block/BlockRenderData;JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v10, 0x36

    .line 86
    .line 87
    const v11, -0x1c36454f

    .line 88
    .line 89
    .line 90
    invoke-static {v11, v8, v4, v1, v10}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget v4, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->$stable:I

    .line 95
    .line 96
    shl-int/lit8 v4, v4, 0x3

    .line 97
    .line 98
    or-int/lit16 v12, v4, 0x180

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    move-object v8, v0

    .line 102
    move-object v11, v1

    .line 103
    invoke-static/range {v8 .. v13}, Lio/intercom/android/sdk/ui/component/IntercomCardKt;->IntercomCard(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;Lc00/q;Lx0/m;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lx0/p;->J()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lx0/p;->R()V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    new-instance v10, Lio/intercom/android/sdk/survey/block/ConversationRatingBlockKt$ConversationRatingBlock$2;

    .line 122
    .line 123
    move-object v0, v10

    .line 124
    move-object v1, v3

    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    move-wide/from16 v3, p2

    .line 128
    .line 129
    move-object/from16 v5, p4

    .line 130
    .line 131
    move/from16 v7, p7

    .line 132
    .line 133
    move/from16 v8, p8

    .line 134
    .line 135
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/survey/block/ConversationRatingBlockKt$ConversationRatingBlock$2;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;JLjava/lang/String;ZII)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v9, v10}, Lx0/a3;->a(Lc00/p;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method
