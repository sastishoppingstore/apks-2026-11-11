.class final Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt$lambda-1$1;
.super Lkotlin/jvm/internal/v;
.source "SearchBrowseCard.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt;
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/ComposableSingletons$SearchBrowseCardKt$lambda-1$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    and-int/lit8 v4, v0, 0xb

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, -0x1

    const-string v6, "io.intercom.android.sdk.m5.components.ComposableSingletons$SearchBrowseCardKt.lambda-1.<anonymous> (SearchBrowseCard.kt:181)"

    const v7, 0x5d344e94

    invoke-static {v7, v0, v4, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance v8, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;

    .line 6
    sget-object v0, Lio/intercom/android/sdk/m5/home/data/HomeCardType;->HELP_CENTER:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 7
    new-instance v4, Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;

    const-string v6, "How to restart recording"

    const-string v7, ""

    invoke-direct {v4, v7, v6, v7}, Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v6, Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;

    const-string v9, "How to track your recording time"

    invoke-direct {v6, v7, v9, v7}, Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v9, Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;

    const-string v10, "How to correct your transcript"

    invoke-direct {v9, v7, v10, v7}, Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v10, v3, [Lio/intercom/android/sdk/m5/home/data/SuggestedArticle;

    aput-object v4, v10, v2

    aput-object v6, v10, v1

    aput-object v9, v10, v5

    .line 10
    invoke-static {v10}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 11
    const-string v6, "Help Center"

    invoke-direct {v8, v6, v0, v4}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Ljava/util/List;)V

    .line 12
    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v4, "VR"

    invoke-static {v7, v4}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v10

    const-string v4, "create(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x7e

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 13
    new-instance v6, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v9, "PR"

    invoke-static {v7, v9}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x7e

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    invoke-direct/range {v19 .. v28}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 14
    new-instance v9, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    const-string v10, "SK"

    invoke-static {v7, v10}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x7e

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v19}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    new-array v3, v3, [Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    aput-object v0, v3, v2

    aput-object v6, v3, v1

    aput-object v9, v3, v5

    .line 15
    invoke-static {v3}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 16
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v12

    const-string v0, "getMetricTracker(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v14, 0x8e38

    const/4 v9, 0x1

    const/4 v11, 0x1

    move-object/from16 v13, p1

    .line 17
    invoke-static/range {v8 .. v14}, Lio/intercom/android/sdk/m5/components/SearchBrowseCardKt;->SearchBrowseCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;ZLjava/util/List;ZLio/intercom/android/sdk/metrics/MetricTracker;Lx0/m;I)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
