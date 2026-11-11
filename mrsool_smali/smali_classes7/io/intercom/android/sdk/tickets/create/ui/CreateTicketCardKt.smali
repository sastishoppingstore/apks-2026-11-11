.class public final Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt;
.super Ljava/lang/Object;
.source "CreateTicketCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aC\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\r\"\u001c\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/survey/block/BlockRenderData;",
        "blockRenderData",
        "",
        "enabled",
        "hasNewMessengerStyle",
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "onClick",
        "CreateTicketCard",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZZLc00/a;Lx0/m;II)V",
        "EnabledCreateTicketCardPreview",
        "(Lx0/m;I)V",
        "DisabledCreateTicketCardPreview",
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
        "kotlin.jvm.PlatformType",
        "sampleBlock",
        "Lio/intercom/android/sdk/blocks/lib/models/Block;",
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


# static fields
.field private static final sampleBlock:Lio/intercom/android/sdk/blocks/lib/models/Block;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->CREATETICKETCARD:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 7
    .line 8
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Admin has requested you to create a ticket"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Create ticket"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withTitle(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Bug"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withTicketTypeTitle(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v7, Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 35
    .line 36
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v2, 0x4d2

    .line 42
    .line 43
    const-string v3, "Bug"

    .line 44
    .line 45
    const-string v4, "\ud83c\udf9f"

    .line 46
    .line 47
    move-object v1, v7

    .line 48
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withTicketType(Lio/intercom/android/sdk/blocks/lib/models/TicketType;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt;->sampleBlock:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 60
    .line 61
    return-void
.end method

.method public static final CreateTicketCard(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZZLc00/a;Lx0/m;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/survey/block/BlockRenderData;",
            "ZZ",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "blockRenderData"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x508a1453

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v3, p7, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, p0

    .line 27
    :goto_0
    and-int/lit8 v4, p7, 0x10

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move-object v13, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v13, p4

    .line 35
    .line 36
    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    const-string v7, "io.intercom.android.sdk.tickets.create.ui.CreateTicketCard (CreateTicketCard.kt:41)"

    .line 44
    .line 45
    invoke-static {v0, v6, v4, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v3, v0, v4, v5}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v0, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->INSTANCE:Lio/intercom/android/sdk/ui/component/IntercomCardStyle;

    .line 55
    .line 56
    shr-int/lit8 v5, v6, 0x9

    .line 57
    .line 58
    and-int/lit8 v5, v5, 0xe

    .line 59
    .line 60
    sget v8, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->$stable:I

    .line 61
    .line 62
    shl-int/lit8 v8, v8, 0x3

    .line 63
    .line 64
    or-int/2addr v5, v8

    .line 65
    move/from16 v14, p3

    .line 66
    .line 67
    invoke-virtual {v0, v14, v1, v5}, Lio/intercom/android/sdk/ui/component/IntercomCardStyle;->getStyle(ZLx0/m;I)Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$CreateTicketCard$1;

    .line 72
    .line 73
    move/from16 v5, p2

    .line 74
    .line 75
    invoke-direct {v0, v5, v13, v2}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$CreateTicketCard$1;-><init>(ZLc00/a;Lio/intercom/android/sdk/survey/block/BlockRenderData;)V

    .line 76
    .line 77
    .line 78
    const/16 v9, 0x36

    .line 79
    .line 80
    const v10, 0x3177b2c7

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v4, v0, v1, v9}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget v0, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->$stable:I

    .line 88
    .line 89
    shl-int/lit8 v0, v0, 0x3

    .line 90
    .line 91
    or-int/lit16 v11, v0, 0x180

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    move-object v10, v1

    .line 95
    invoke-static/range {v7 .. v12}, Lio/intercom/android/sdk/ui/component/IntercomCardKt;->IntercomCard(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;Lc00/q;Lx0/m;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lx0/p;->J()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lx0/p;->R()V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    new-instance v9, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$CreateTicketCard$2;

    .line 114
    .line 115
    move-object v0, v9

    .line 116
    move-object v1, v3

    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    move/from16 v3, p2

    .line 120
    .line 121
    move/from16 v4, p3

    .line 122
    .line 123
    move-object v5, v13

    .line 124
    move/from16 v6, p6

    .line 125
    .line 126
    move/from16 v7, p7

    .line 127
    .line 128
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$CreateTicketCard$2;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZZLc00/a;II)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v9}, Lx0/a3;->a(Lc00/p;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method private static final DisabledCreateTicketCardPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, 0x560c64d7

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
    const-string v2, "io.intercom.android.sdk.tickets.create.ui.DisabledCreateTicketCardPreview (CreateTicketCard.kt:110)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketCardKt;->INSTANCE:Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketCardKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketCardKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$DisabledCreateTicketCardPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$DisabledCreateTicketCardPreview$1;-><init>(I)V

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

.method private static final EnabledCreateTicketCardPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, -0x5b8af200

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
    const-string v2, "io.intercom.android.sdk.tickets.create.ui.EnabledCreateTicketCardPreview (CreateTicketCard.kt:93)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketCardKt;->INSTANCE:Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketCardKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/create/ui/ComposableSingletons$CreateTicketCardKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

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
    new-instance v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$EnabledCreateTicketCardPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt$EnabledCreateTicketCardPreview$1;-><init>(I)V

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

.method public static final synthetic access$DisabledCreateTicketCardPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt;->DisabledCreateTicketCardPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$EnabledCreateTicketCardPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt;->EnabledCreateTicketCardPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getSampleBlock$p()Lio/intercom/android/sdk/blocks/lib/models/Block;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketCardKt;->sampleBlock:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 2
    .line 3
    return-object v0
.end method
