.class final Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt$lambda-1$1;
.super Lkotlin/jvm/internal/v;
.source "HomeHeader.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt$lambda-1$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 27

    move-object/from16 v4, p1

    move/from16 v0, p2

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0xb

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v5, "io.intercom.android.sdk.m5.home.ui.header.ComposableSingletons$HomeHeaderKt.lambda-1.<anonymous> (HomeHeader.kt:175)"

    const v6, 0x175c2bc0

    invoke-static {v6, v0, v2, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v2, "SK"

    const-string v5, ""

    invoke-static {v5, v2}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v8

    const-string v2, "create(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x7e

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 6
    new-instance v6, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v7, "RS"

    invoke-static {v5, v7}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x7e

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v26}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 7
    new-instance v7, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v8, "VR"

    invoke-static {v5, v8}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x7e

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v17}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v6, v2, v0

    aput-object v7, v2, v3

    .line 8
    invoke-static {v2}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 9
    new-instance v11, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    .line 10
    invoke-static {v4, v1}, Lw/m;->a(Lx0/m;I)Z

    move-result v0

    const-string v2, "#000000"

    const-string v3, "#FFFFFF"

    if-eqz v0, :cond_3

    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 11
    :goto_1
    const-string v5, "I am greeting."

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v11, v5, v0, v6}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 12
    new-instance v12, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    .line 13
    invoke-static {v4, v1}, Lw/m;->a(Lx0/m;I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    const-string v7, "I am intro."

    invoke-direct {v12, v7, v0, v5}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 15
    new-instance v13, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;

    .line 16
    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v4, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    move-result-wide v7

    const/4 v0, 0x0

    .line 17
    invoke-direct {v13, v7, v8, v1, v0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle$Solid;-><init>(JZLkotlin/jvm/internal/k;)V

    .line 18
    new-instance v0, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;

    invoke-direct {v0, v2, v3, v6}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 19
    new-instance v1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;

    .line 20
    const-string v10, ""

    const/4 v14, 0x1

    const/4 v9, 0x1

    move-object v8, v1

    move-object/from16 v16, v0

    .line 21
    invoke-direct/range {v8 .. v16}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;-><init>(ZLjava/lang/String;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$HeaderBackdropStyle;ZLjava/util/List;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;)V

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Lb3/i;->k(F)F

    move-result v2

    const/16 v5, 0xdc0

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p1

    .line 23
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt;->HomeContentHeader-942rkJo(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;FZLx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lx0/p;->R()V

    :cond_5
    :goto_3
    return-void
.end method
