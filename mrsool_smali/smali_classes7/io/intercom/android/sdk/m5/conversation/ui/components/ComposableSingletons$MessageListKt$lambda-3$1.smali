.class final Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-3$1;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-3$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-3$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-3$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-3$1;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-3$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 35

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.ComposableSingletons$MessageListKt.lambda-3.<anonymous> (MessageList.kt:784)"

    const v4, -0x76da6d83

    invoke-static {v4, v0, v1, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {}, Lqz/u;->c()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TemporaryExpectationRow;

    const-string v3, "Our response times are slower than usual. We\u2019re working hard to get to your message"

    invoke-direct {v1, v3}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TemporaryExpectationRow;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamPresenceRow;

    .line 8
    new-instance v14, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;

    .line 9
    sget-object v3, Lio/intercom/android/sdk/models/Header$Expanded$Style;->CAPTION:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 10
    new-instance v4, Lio/intercom/android/sdk/models/Header$Expanded$Body;

    .line 11
    const-string v5, "Active 15m ago"

    const/4 v6, 0x0

    .line 12
    invoke-direct {v4, v3, v5, v6}, Lio/intercom/android/sdk/models/Header$Expanded$Body;-><init>(Lio/intercom/android/sdk/models/Header$Expanded$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v4}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 14
    sget-object v6, Lio/intercom/android/sdk/models/AvatarType;->LAYERED_BUBBLES:Lio/intercom/android/sdk/models/AvatarType;

    .line 15
    new-instance v3, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v4, "S"

    const-string v7, ""

    invoke-static {v7, v4}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v4

    const-string v8, "create(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x7e

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v24}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 16
    new-instance v4, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v9, "T"

    invoke-static {v7, v9}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v33, 0x7e

    const/16 v34, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    invoke-direct/range {v25 .. v34}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 17
    new-instance v9, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v10, "U"

    invoke-static {v7, v10}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v9

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v24}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    const/4 v7, 0x3

    new-array v7, v7, [Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v4, v7, v3

    aput-object v9, v7, v2

    .line 18
    invoke-static {v7}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 19
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v8

    .line 20
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v9

    const/16 v12, 0x80

    const/4 v13, 0x0

    .line 21
    const-string v4, "Santhosh"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;-><init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/models/AvatarType;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/k;)V

    .line 22
    invoke-direct {v1, v14}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$TeamPresenceRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/TeamPresenceUiState;)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v0}, Lqz/u;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    .line 25
    sget-object v20, Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-3$1$2;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/ComposableSingletons$MessageListKt$lambda-3$1$2;

    const/16 v30, 0x0

    const/16 v31, 0x1fdd

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

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
