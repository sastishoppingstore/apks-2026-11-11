.class final Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11;
.super Lkotlin/jvm/internal/v;
.source "ConversationDestination.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt;->conversationDestination(Lw6/i;Lw6/j;Landroidx/activity/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/r<",
        "Lr/b;",
        "Landroidx/navigation/d;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lr/b;",
        "Landroidx/navigation/d;",
        "backStackEntry",
        "Lpz/j0;",
        "invoke",
        "(Lr/b;Landroidx/navigation/d;Lx0/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $navController:Lw6/j;

.field final synthetic $rootActivity:Landroidx/activity/j;


# direct methods
.method constructor <init>(Landroidx/activity/j;Lw6/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11;->$rootActivity:Landroidx/activity/j;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11;->$navController:Lw6/j;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/b;

    check-cast p2, Landroidx/navigation/d;

    check-cast p3, Lx0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11;->invoke(Lr/b;Landroidx/navigation/d;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lr/b;Landroidx/navigation/d;Lx0/m;I)V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "$this$composable"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backStackEntry"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "io.intercom.android.sdk.m5.navigation.conversationDestination.<anonymous> (ConversationDestination.kt:96)"

    const v4, -0x59772464

    move/from16 v5, p4

    .line 2
    invoke-static {v4, v5, v1, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 3
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/k0;

    invoke-direct {v1}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 4
    iget-object v3, v0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11;->$rootActivity:Landroidx/activity/j;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "getIntent(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgsKt;->getArgsForIntent(Landroid/content/Intent;)Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    move-result-object v3

    .line 5
    instance-of v4, v3, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$ConversationScreenArgs;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$ConversationScreenArgs;

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 6
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x1

    const-string v7, ""

    if-eqz v4, :cond_7

    const-string v8, "conversationId"

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v6, :cond_7

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    .line 8
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v8, "initialMessage"

    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v5

    .line 9
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v9, "articleId"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v5

    .line 10
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "articleTitle"

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v5

    .line 11
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v10, "isLaunchedProgrammatically"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 12
    :goto_5
    iput-boolean v2, v1, Lkotlin/jvm/internal/k0;->b:Z

    move-object v11, v3

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    .line 13
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$ConversationScreenArgs;->getConversationId()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$ConversationScreenArgs;->getEncodedInitialMessage()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$ConversationScreenArgs;->isLaunchedProgrammatically()Z

    move-result v8

    iput-boolean v8, v1, Lkotlin/jvm/internal/k0;->b:Z

    .line 16
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$ConversationScreenArgs;->getArticleId()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs$ConversationScreenArgs;->getArticleTitle()Ljava/lang/String;

    move-result-object v9

    move-object v11, v2

    goto :goto_6

    :cond_8
    move-object v8, v5

    move-object v9, v8

    move-object v11, v9

    move-object v4, v7

    .line 18
    :goto_6
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    move-object/from16 v15, p3

    invoke-virtual {v2, v15, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx0/m;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11;->$rootActivity:Landroidx/activity/j;

    :cond_9
    move-object v10, v2

    .line 19
    iget-boolean v13, v1, Lkotlin/jvm/internal/k0;->b:Z

    if-eqz v8, :cond_a

    .line 20
    new-instance v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;

    invoke-direct {v2, v8, v9}, Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v2

    goto :goto_7

    :cond_a
    move-object v14, v5

    :goto_7
    if-nez v4, :cond_b

    move-object v12, v7

    goto :goto_8

    :cond_b
    move-object v12, v4

    :goto_8
    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object/from16 v15, p3

    .line 21
    invoke-static/range {v10 .. v17}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt;->access$getConversationViewModel(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lx0/m;II)Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;

    move-result-object v12

    .line 22
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v3, 0x0

    invoke-static {v2, v3, v6, v5}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v13

    .line 23
    new-instance v14, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$1;

    iget-object v2, v0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11;->$navController:Lw6/j;

    iget-object v3, v0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11;->$rootActivity:Landroidx/activity/j;

    invoke-direct {v14, v2, v3}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$1;-><init>(Lw6/j;Landroidx/activity/j;)V

    new-instance v15, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$2;

    iget-object v2, v0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11;->$navController:Lw6/j;

    invoke-direct {v15, v2}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$2;-><init>(Lw6/j;)V

    new-instance v2, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$3;

    iget-object v3, v0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11;->$navController:Lw6/j;

    invoke-direct {v2, v3, v1}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$3;-><init>(Lw6/j;Lkotlin/jvm/internal/k0;)V

    new-instance v3, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$4;

    iget-object v4, v0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11;->$navController:Lw6/j;

    invoke-direct {v3, v4, v1}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$4;-><init>(Lw6/j;Lkotlin/jvm/internal/k0;)V

    new-instance v4, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$5;

    iget-object v5, v0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11;->$navController:Lw6/j;

    invoke-direct {v4, v5, v12}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$5;-><init>(Lw6/j;Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;)V

    new-instance v5, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$6;

    iget-object v6, v0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11;->$navController:Lw6/j;

    invoke-direct {v5, v6, v1}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$6;-><init>(Lw6/j;Lkotlin/jvm/internal/k0;)V

    new-instance v6, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$7;

    iget-object v7, v0, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11;->$navController:Lw6/j;

    invoke-direct {v6, v7, v1}, Lio/intercom/android/sdk/m5/navigation/ConversationDestinationKt$conversationDestination$11$7;-><init>(Lw6/j;Lkotlin/jvm/internal/k0;)V

    const/16 v22, 0x38

    const/16 v23, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, p3

    invoke-static/range {v12 .. v23}, Lio/intercom/android/sdk/m5/conversation/ui/ConversationScreenKt;->ConversationScreen(Lio/intercom/android/sdk/m5/conversation/ConversationViewModel;Landroidx/compose/ui/d;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lx0/p;->R()V

    :cond_c
    return-void
.end method
