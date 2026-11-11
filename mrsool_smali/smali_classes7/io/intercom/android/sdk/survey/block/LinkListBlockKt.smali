.class public final Lio/intercom/android/sdk/survey/block/LinkListBlockKt;
.super Ljava/lang/Object;
.source "LinkListBlock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a<\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
        "block",
        "Lr1/x1;",
        "textColor",
        "",
        "conversationId",
        "",
        "hasNewMessengerStyle",
        "Lpz/j0;",
        "LinkListBlock-T042LqI",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/blocks/lib/models/Block;JLjava/lang/String;ZLx0/m;II)V",
        "LinkListBlock",
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
.method public static final LinkListBlock-T042LqI(Landroidx/compose/ui/d;Lio/intercom/android/sdk/blocks/lib/models/Block;JLjava/lang/String;ZLx0/m;II)V
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
    const-string v0, "block"

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
    const v0, 0x368decbd

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
    invoke-static {}, Lx0/p;->J()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    const-string v6, "io.intercom.android.sdk.survey.block.LinkListBlock (LinkListBlock.kt:16)"

    .line 43
    .line 44
    invoke-static {v0, v7, v4, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomCardStyle;

    .line 48
    .line 49
    shr-int/lit8 v4, v7, 0xc

    .line 50
    .line 51
    and-int/lit8 v4, v4, 0xe

    .line 52
    .line 53
    sget v6, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->$stable:I

    .line 54
    .line 55
    shl-int/lit8 v6, v6, 0x3

    .line 56
    .line 57
    or-int/2addr v4, v6

    .line 58
    move/from16 v6, p5

    .line 59
    .line 60
    invoke-virtual {v0, v6, v1, v4}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->getStyle(ZLx0/m;I)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v0, Lio/intercom/android/sdk/survey/block/LinkListBlockKt$LinkListBlock$1;

    .line 65
    .line 66
    move-wide/from16 v14, p2

    .line 67
    .line 68
    invoke-direct {v0, v2, v14, v15, v5}, Lio/intercom/android/sdk/survey/block/LinkListBlockKt$LinkListBlock$1;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v4, 0x36

    .line 72
    .line 73
    const v8, -0x6454bcf

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    invoke-static {v8, v10, v0, v1, v4}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    and-int/lit8 v0, v7, 0xe

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x180

    .line 84
    .line 85
    sget v4, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->$stable:I

    .line 86
    .line 87
    shl-int/lit8 v4, v4, 0x3

    .line 88
    .line 89
    or-int v12, v0, v4

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    move-object v8, v3

    .line 93
    move-object v11, v1

    .line 94
    invoke-static/range {v8 .. v13}, Lio/intercom/android/sdk/ui/component/IntercomCardKt;->IntercomCard(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;Lc00/q;Lx0/m;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lx0/p;->J()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {}, Lx0/p;->R()V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    new-instance v10, Lio/intercom/android/sdk/survey/block/LinkListBlockKt$LinkListBlock$2;

    .line 113
    .line 114
    move-object v0, v10

    .line 115
    move-object v1, v3

    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    move-wide/from16 v3, p2

    .line 119
    .line 120
    move-object/from16 v5, p4

    .line 121
    .line 122
    move/from16 v6, p5

    .line 123
    .line 124
    move/from16 v7, p7

    .line 125
    .line 126
    move/from16 v8, p8

    .line 127
    .line 128
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/survey/block/LinkListBlockKt$LinkListBlock$2;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/blocks/lib/models/Block;JLjava/lang/String;ZII)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v9, v10}, Lx0/a3;->a(Lc00/p;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method
