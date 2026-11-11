.class final Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;
.super Lkotlin/jvm/internal/v;
.source "CreateTicketDestination.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt;->createTicketDestination(Lw6/i;Lw6/j;Landroidx/activity/j;)V
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
        "navBackStackEntry",
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
    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->$rootActivity:Landroidx/activity/j;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->$navController:Lw6/j;

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

.method public static final synthetic access$invoke$dismissSheet(La30/o0;Lx0/w1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->invoke$dismissSheet(La30/o0;Lx0/w1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$invoke$showSheet(La30/o0;Lx0/w1;Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->invoke$showSheet(La30/o0;Lx0/w1;Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$dismissSheet(La30/o0;Lx0/w1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$dismissSheet$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, v0}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$dismissSheet$1;-><init>(Lx0/w1;Luz/f;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final invoke$lambda$2(Lx0/z3;)Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "+",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;",
            ">;)",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$showSheet(La30/o0;Lx0/w1;Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            ">;",
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v3, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$showSheet$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p2, v0}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$showSheet$1;-><init>(Lx0/w1;Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;Luz/f;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->invoke(Lr/b;Landroidx/navigation/d;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lr/b;Landroidx/navigation/d;Lx0/m;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    const-string v1, "$this$composable"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navBackStackEntry"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "io.intercom.android.sdk.m5.navigation.createTicketDestination.<anonymous> (CreateTicketDestination.kt:64)"

    const v4, -0x3123369a

    move/from16 v5, p4

    .line 2
    invoke-static {v4, v5, v1, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v4, "ticket_type_id"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "conversation_id"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 4
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/navigation/d;->c()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "conversation"

    if-eqz v2, :cond_3

    const-string v7, "from"

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v5

    .line 5
    :cond_4
    sget-object v7, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->Companion:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion;

    .line 6
    sget-object v8, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v9, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v8, v6, v9}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Lx0/m;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v8

    if-nez v8, :cond_5

    iget-object v8, v0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->$rootActivity:Landroidx/activity/j;

    .line 7
    :cond_5
    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;->Conversation:Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;

    goto :goto_2

    .line 8
    :cond_6
    sget-object v2, Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;->Home:Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;

    .line 9
    :goto_2
    invoke-virtual {v7, v8, v1, v4, v2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion;->create(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Integer;Ljava/lang/String;Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    move-result-object v7

    const v1, -0x4ba80380

    invoke-interface {v6, v1}, Lx0/m;->V(I)V

    .line 10
    invoke-interface/range {p3 .. p3}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v1

    .line 11
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    if-ne v1, v4, :cond_7

    .line 12
    invoke-static {v3, v3, v5, v3}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object v1

    .line 13
    invoke-interface {v6, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 14
    :cond_7
    move-object v4, v1

    check-cast v4, Lx0/w1;

    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    const/4 v1, 0x6

    const/4 v8, 0x1

    .line 15
    invoke-static {v8, v3, v6, v1, v5}, Lu0/d1;->l(ZLc00/l;Lx0/m;II)Lu0/w1;

    move-result-object v3

    .line 16
    invoke-interface/range {p3 .. p3}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v1

    .line 17
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_8

    .line 18
    sget-object v1, Luz/k;->b:Luz/k;

    .line 19
    invoke-static {v1, v6}, Lx0/p0;->k(Luz/j;Lx0/m;)La30/o0;

    move-result-object v1

    .line 20
    new-instance v2, Lx0/b0;

    invoke-direct {v2, v1}, Lx0/b0;-><init>(La30/o0;)V

    .line 21
    invoke-interface {v6, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    move-object v1, v2

    .line 22
    :cond_8
    check-cast v1, Lx0/b0;

    .line 23
    invoke-virtual {v1}, Lx0/b0;->a()La30/o0;

    move-result-object v15

    .line 24
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$1;

    iget-object v11, v0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->$navController:Lw6/j;

    const/4 v14, 0x0

    move-object v9, v1

    move-object v10, v7

    move-object v12, v15

    move-object v13, v4

    invoke-direct/range {v9 .. v14}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$1;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lw6/j;La30/o0;Lx0/w1;Luz/f;)V

    const/16 v2, 0x46

    const-string v5, ""

    invoke-static {v5, v1, v6, v2}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 25
    invoke-interface {v4}, Lx0/w1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;

    const v1, -0x4ba7ff1e

    invoke-interface {v6, v1}, Lx0/m;->V(I)V

    if-nez v2, :cond_9

    move-object/from16 p1, v7

    move-object/from16 v23, v15

    goto :goto_5

    :cond_9
    const v1, -0x4ba7fe76

    invoke-interface {v6, v1}, Lx0/m;->V(I)V

    .line 26
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;->getClickedItem()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getUploadStatus()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    move-result-object v1

    instance-of v1, v1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Success;

    if-eqz v1, :cond_a

    .line 27
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual {v1}, Lr1/x1$a;->a()J

    move-result-wide v9

    :goto_3
    move-wide/from16 v21, v9

    goto :goto_4

    .line 28
    :cond_a
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v6, v5}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    move-result-wide v9

    goto :goto_3

    .line 29
    :goto_4
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    .line 30
    invoke-static {}, Lr1/c5;->a()Lr1/o5;

    move-result-object v5

    .line 31
    new-instance v9, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$2$1;

    move-object v1, v9

    invoke-direct {v9, v15, v4}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$2$1;-><init>(La30/o0;Lx0/w1;)V

    .line 32
    new-instance v9, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$2$2;

    invoke-direct {v9, v2, v7, v15, v4}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$2$2;-><init>(Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;La30/o0;Lx0/w1;)V

    const/16 v2, 0x36

    const v4, -0xe78c446

    invoke-static {v4, v8, v9, v6, v2}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v16

    const/16 v19, 0x180

    const/16 v20, 0xdca

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v23, v15

    move-object/from16 v15, v17

    const v18, 0x30006000

    move-object/from16 p1, v7

    move-wide/from16 v6, v21

    move-object/from16 v17, p3

    .line 33
    invoke-static/range {v1 .. v20}, Lu0/d1;->a(Lc00/a;Landroidx/compose/ui/d;Lu0/w1;FLr1/o5;JJFJLc00/p;Lc00/p;Lu0/e1;Lc00/q;Lx0/m;III)V

    .line 34
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    :goto_5
    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->getUiState()Ld30/r0;

    move-result-object v1

    sget-object v2, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Initial;->INSTANCE:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Initial;

    const/16 v5, 0x38

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lx0/o3;->a(Ld30/i;Ljava/lang/Object;Luz/j;Lx0/m;II)Lx0/z3;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->invoke$lambda$2(Lx0/z3;)Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;

    move-result-object v1

    .line 37
    new-instance v2, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$3;

    iget-object v3, v0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->$navController:Lw6/j;

    iget-object v4, v0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->$rootActivity:Landroidx/activity/j;

    invoke-direct {v2, v3, v4}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$3;-><init>(Lw6/j;Landroidx/activity/j;)V

    .line 38
    new-instance v3, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$4;

    move-object/from16 v4, p1

    move-object/from16 v5, v23

    invoke-direct {v3, v4, v5}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$4;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;La30/o0;)V

    .line 39
    new-instance v5, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$5;

    iget-object v6, v0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->$navController:Lw6/j;

    iget-object v7, v0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->$rootActivity:Landroidx/activity/j;

    invoke-direct {v5, v6, v7}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$5;-><init>(Lw6/j;Landroidx/activity/j;)V

    .line 40
    new-instance v6, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$6;

    invoke-direct {v6, v4}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$6;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)V

    new-instance v7, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$7;

    invoke-direct {v7, v4}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$7;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)V

    const/4 v8, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;->CreateTicketScreen(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;Lc00/a;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lx0/m;I)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lx0/p;->R()V

    :cond_b
    return-void
.end method
