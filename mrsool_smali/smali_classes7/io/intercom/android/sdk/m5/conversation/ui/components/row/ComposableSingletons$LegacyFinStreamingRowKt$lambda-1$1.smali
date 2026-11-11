.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$LegacyFinStreamingRowKt$lambda-1$1;
.super Lkotlin/jvm/internal/v;
.source "LegacyFinStreamingRow.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$LegacyFinStreamingRowKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$LegacyFinStreamingRowKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$LegacyFinStreamingRowKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$LegacyFinStreamingRowKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$LegacyFinStreamingRowKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$LegacyFinStreamingRowKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$LegacyFinStreamingRowKt$lambda-1$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 16

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

    const-string v5, "io.intercom.android.sdk.m5.conversation.ui.components.row.ComposableSingletons$LegacyFinStreamingRowKt.lambda-1.<anonymous> (LegacyFinStreamingRow.kt:131)"

    const v6, -0x5f783283

    invoke-static {v6, v0, v3, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v3}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 6
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinStreamingRow;

    .line 7
    new-instance v15, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 8
    const-string v5, "https://static.intercomassets.com/assets/default-avatars/fin/128-c20968b22ed168a498a4bf28ebadc7e883bd4b8c2dba719cb4c661a2c15147f5.png"

    .line 9
    const-string v6, "Fin"

    .line 10
    invoke-static {v5, v6}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v6

    const-string v5, "create(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v8, Lio/intercom/android/sdk/models/AiMood;->DEFAULT:Lio/intercom/android/sdk/models/AiMood;

    const/16 v13, 0x58

    const/4 v14, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v15

    .line 12
    invoke-direct/range {v5 .. v14}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 13
    new-instance v5, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v5}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    const-string v6, "paragraph"

    invoke-virtual {v5, v6}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v5

    .line 14
    const-string v7, "<b>Hello</b> <i>World</i> Three <a href=\"http://test.com\">Four</a"

    invoke-virtual {v5, v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v5

    .line 16
    new-instance v7, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    invoke-direct {v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    invoke-virtual {v7, v6}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v6

    const-string v7, "Next line"

    invoke-virtual {v6, v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v6

    new-array v4, v4, [Lio/intercom/android/sdk/blocks/lib/models/Block;

    aput-object v5, v4, v1

    aput-object v6, v4, v2

    .line 17
    invoke-static {v4}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-direct {v3, v15, v2}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinStreamingRow;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Ljava/util/List;)V

    const/16 v2, 0x46

    move-object/from16 v4, p1

    .line 19
    invoke-static {v0, v3, v4, v2, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/LegacyFinStreamingRowKt;->LegacyFinStreamingRow(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyFinStreamingRow;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
