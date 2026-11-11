.class final Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-1$1;
.super Lkotlin/jvm/internal/v;
.source "NewConversationCard.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-1$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 36

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

    const-string v3, "io.intercom.android.sdk.m5.home.ui.components.ComposableSingletons$NewConversationCardKt.lambda-1.<anonymous> (NewConversationCard.kt:136)"

    const v4, 0x7f3713f9

    invoke-static {v4, v0, v1, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance v8, Lio/intercom/android/sdk/m5/home/data/Action;

    .line 6
    sget-object v0, Lio/intercom/android/sdk/m5/home/data/IconType;->TEAMMATE:Lio/intercom/android/sdk/m5/home/data/IconType;

    .line 7
    const-string v1, "Usual reply time is a few minutes"

    .line 8
    const-string v3, "Send us a message"

    invoke-direct {v8, v3, v0, v1}, Lio/intercom/android/sdk/m5/home/data/Action;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/IconType;Ljava/lang/String;)V

    .line 9
    sget-object v7, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->NEW_CONVERSATION:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 10
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    move-result-object v10

    .line 11
    new-instance v0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v6, "Get in touch"

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Lio/intercom/android/sdk/m5/home/data/Action;ZLjava/util/List;ZZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;)V

    .line 12
    new-instance v1, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v3, "VR"

    const-string v4, ""

    invoke-static {v4, v3}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v15

    const-string v3, "create(...)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x7e

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 13
    new-instance v15, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v5, "PR"

    invoke-static {v4, v5}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x7e

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 14
    new-instance v5, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v6, "SK"

    invoke-static {v4, v6}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x7e

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v25}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 15
    new-instance v6, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v7, "LD"

    invoke-static {v4, v7}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v34, 0x7e

    const/16 v35, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    invoke-direct/range {v26 .. v35}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v15, v3, v1

    aput-object v5, v3, v2

    const/4 v1, 0x3

    aput-object v6, v3, v1

    .line 16
    invoke-static {v3}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 17
    sget-object v14, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-1$1$1;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$NewConversationCardKt$lambda-1$1$1;

    const/16 v16, 0xc48

    const/16 v17, 0x4

    const/4 v13, 0x0

    move-object v11, v0

    move-object/from16 v15, p1

    invoke-static/range {v11 .. v17}, Lio/intercom/android/sdk/m5/home/ui/components/NewConversationCardKt;->NewConversationCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;Ljava/util/List;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lc00/a;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
