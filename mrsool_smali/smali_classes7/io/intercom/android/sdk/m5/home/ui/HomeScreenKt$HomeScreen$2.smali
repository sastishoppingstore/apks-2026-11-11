.class final Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;
.super Lkotlin/jvm/internal/v;
.source "HomeScreen.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt;->HomeScreen(Lio/intercom/android/sdk/m5/home/HomeViewModel;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/a;Lc00/a;Lc00/l;Lc00/a;Lc00/l;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/g;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lb0/g;",
        "Lpz/j0;",
        "invoke",
        "(Lb0/g;Lx0/m;I)V",
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
.field final synthetic $errorHeightPx:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $headerHeightPx:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $homeViewModel:Lio/intercom/android/sdk/m5/home/HomeViewModel;

.field final synthetic $onCloseClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onConversationClicked:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/models/Conversation;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onHelpClicked:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMessagesClicked:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onNewConversationClicked:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTicketItemClicked:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTicketLinkClicked:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTicketsClicked:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/o;

.field final synthetic $topPadding:F

.field final synthetic $uiState:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Lio/intercom/android/sdk/m5/home/states/HomeUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx0/z3;Landroidx/compose/foundation/o;Lio/intercom/android/sdk/m5/home/HomeViewModel;Lx0/w1;FLc00/a;Lx0/w1;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/a;Lc00/l;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "+",
            "Lio/intercom/android/sdk/m5/home/states/HomeUiState;",
            ">;",
            "Landroidx/compose/foundation/o;",
            "Lio/intercom/android/sdk/m5/home/HomeViewModel;",
            "Lx0/w1<",
            "Ljava/lang/Float;",
            ">;F",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/w1<",
            "Ljava/lang/Float;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/models/Conversation;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$uiState:Lx0/z3;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$scrollState:Landroidx/compose/foundation/o;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$homeViewModel:Lio/intercom/android/sdk/m5/home/HomeViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$headerHeightPx:Lx0/w1;

    .line 8
    .line 9
    iput p5, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$topPadding:F

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$onCloseClick:Lc00/a;

    .line 12
    .line 13
    iput-object p7, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$errorHeightPx:Lx0/w1;

    .line 14
    .line 15
    iput-object p8, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$onMessagesClicked:Lc00/a;

    .line 16
    .line 17
    iput-object p9, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$onHelpClicked:Lc00/a;

    .line 18
    .line 19
    iput-object p10, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$onTicketsClicked:Lc00/a;

    .line 20
    .line 21
    iput-object p11, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$onTicketItemClicked:Lc00/l;

    .line 22
    .line 23
    iput-object p12, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$onNewConversationClicked:Lc00/a;

    .line 24
    .line 25
    iput-object p13, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$onConversationClicked:Lc00/l;

    .line 26
    .line 27
    iput-object p14, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$onTicketLinkClicked:Lc00/l;

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/g;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->invoke(Lb0/g;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/g;Lx0/m;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    const-string v1, "$this$BoxWithConstraints"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    and-int/lit8 v1, p3, 0xe

    const/4 v4, 0x2

    if-nez v1, :cond_1

    invoke-interface {v7, v8}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    goto/16 :goto_7

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.home.ui.HomeScreen.<anonymous> (HomeScreen.kt:93)"

    const v9, 0x5b73c0c7

    invoke-static {v9, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_4
    iget-object v1, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$uiState:Lx0/z3;

    invoke-interface {v1}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;

    const/16 v3, 0x258

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x6

    .line 6
    invoke-static {v3, v2, v1, v15, v1}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    move-result-object v10

    const/4 v14, 0x0

    invoke-static {v10, v14, v4, v1}, Landroidx/compose/animation/h;->o(Ls/p0;FILjava/lang/Object;)Landroidx/compose/animation/j;

    move-result-object v11

    .line 7
    invoke-static {v3, v2, v1, v15, v1}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    move-result-object v10

    invoke-static {v10, v14, v4, v1}, Landroidx/compose/animation/h;->q(Ls/p0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    move-result-object v12

    .line 8
    new-instance v10, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$1;

    iget-object v13, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$uiState:Lx0/z3;

    iget-object v3, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$homeViewModel:Lio/intercom/android/sdk/m5/home/HomeViewModel;

    iget-object v4, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$headerHeightPx:Lx0/w1;

    invoke-direct {v10, v13, v3, v4}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$1;-><init>(Lx0/z3;Lio/intercom/android/sdk/m5/home/HomeViewModel;Lx0/w1;)V

    const v3, 0x5acb659f

    const/4 v4, 0x1

    const/16 v13, 0x36

    invoke-static {v3, v4, v10, v7, v13}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v3

    const v16, 0x30d80

    const/16 v17, 0x12

    const/4 v10, 0x0

    const/16 v19, 0x0

    move-object/from16 v13, v19

    const/4 v2, 0x0

    move-object v14, v3

    const/4 v3, 0x6

    move-object/from16 v15, p2

    .line 9
    invoke-static/range {v9 .. v17}, Lr/d;->g(ZLandroidx/compose/ui/d;Landroidx/compose/animation/j;Landroidx/compose/animation/l;Ljava/lang/String;Lc00/q;Lx0/m;II)V

    .line 10
    iget-object v9, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$uiState:Lx0/z3;

    invoke-interface {v9}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lio/intercom/android/sdk/m5/home/states/HomeUiState;

    .line 11
    sget-object v14, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 12
    invoke-static {v14, v2, v4, v1}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v20

    .line 13
    iget-object v9, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$scrollState:Landroidx/compose/foundation/o;

    const/16 v25, 0xe

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v9

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/m;->d(Landroidx/compose/ui/d;Landroidx/compose/foundation/o;ZLy/n;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v9

    .line 14
    iget v13, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$topPadding:F

    iget-object v10, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$onCloseClick:Lc00/a;

    iget-object v12, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$headerHeightPx:Lx0/w1;

    iget-object v11, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$errorHeightPx:Lx0/w1;

    move-object/from16 v16, v14

    iget-object v14, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$scrollState:Landroidx/compose/foundation/o;

    move-object/from16 v17, v14

    iget-object v14, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$onMessagesClicked:Lc00/a;

    move-object/from16 v20, v14

    iget-object v14, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$onHelpClicked:Lc00/a;

    move-object/from16 v21, v14

    iget-object v14, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$onTicketsClicked:Lc00/a;

    move-object/from16 v22, v14

    iget-object v14, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$onTicketItemClicked:Lc00/l;

    move-object/from16 v23, v14

    iget-object v14, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$onNewConversationClicked:Lc00/a;

    move-object/from16 v24, v14

    iget-object v14, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$onConversationClicked:Lc00/l;

    move-object/from16 v25, v14

    iget-object v14, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$onTicketLinkClicked:Lc00/l;

    .line 15
    sget-object v26, Lb0/b;->a:Lb0/b;

    invoke-virtual/range {v26 .. v26}, Lb0/b;->g()Lb0/b$m;

    move-result-object v1

    .line 16
    sget-object v32, Lk1/c;->a:Lk1/c$a;

    invoke-virtual/range {v32 .. v32}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    invoke-static {v1, v2, v7, v3}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v1

    .line 18
    invoke-static {v7, v3}, Lx0/k;->a(Lx0/m;I)I

    move-result v2

    .line 19
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v3

    .line 20
    invoke-static {v7, v9}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v9

    .line 21
    sget-object v33, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v4

    .line 22
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v5

    instance-of v5, v5, Lx0/g;

    if-nez v5, :cond_5

    invoke-static {}, Lx0/k;->c()V

    .line 23
    :cond_5
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 24
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 25
    invoke-interface {v7, v4}, Lx0/m;->H(Lc00/a;)V

    goto :goto_3

    .line 26
    :cond_6
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 27
    :goto_3
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v4

    .line 28
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 29
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 30
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v1

    .line 31
    invoke-interface {v4}, Lx0/m;->f()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v4}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 32
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 34
    :cond_8
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v1

    invoke-static {v4, v9, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 35
    sget-object v34, Lb0/m;->a:Lb0/m;

    .line 36
    instance-of v9, v15, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;

    new-instance v5, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$2$1;

    const/4 v4, 0x0

    move-object v1, v5

    const/4 v3, 0x0

    move-object v2, v15

    move v3, v13

    move-object/from16 v18, v14

    const/4 v14, 0x1

    move-object v4, v10

    move-object v10, v5

    move-object v5, v12

    move-object/from16 v6, p1

    move/from16 v19, v13

    move-object v13, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$2$1;-><init>(Lio/intercom/android/sdk/m5/home/states/HomeUiState;FLc00/a;Lx0/w1;Lb0/g;Lx0/w1;)V

    const v1, 0x289e2515

    const/16 v2, 0x36

    invoke-static {v1, v14, v10, v13, v2}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v1

    const/16 v3, 0x1e

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x180006

    move v10, v9

    move-object/from16 v9, v34

    const/4 v2, 0x4

    move-object/from16 v26, v12

    move-object v12, v4

    move-object v4, v13

    move-object v13, v5

    move-object/from16 v35, v16

    move-object/from16 v36, v18

    move-object/from16 v27, v21

    move-object/from16 v28, v22

    move-object/from16 v29, v23

    move-object/from16 v30, v24

    move-object/from16 v31, v25

    const/4 v5, 0x1

    move-object/from16 v22, v17

    move-object/from16 v25, v20

    move-object v14, v6

    move-object v6, v15

    move-object v15, v1

    move-object/from16 v16, p2

    move/from16 v17, v7

    move/from16 v18, v3

    invoke-static/range {v9 .. v18}, Lr/d;->e(Lb0/l;ZLandroidx/compose/ui/d;Landroidx/compose/animation/j;Landroidx/compose/animation/l;Ljava/lang/String;Lc00/q;Lx0/m;II)V

    .line 37
    instance-of v10, v6, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Loading;

    .line 38
    sget-object v1, Landroidx/compose/animation/l;->a:Landroidx/compose/animation/l$a;

    invoke-virtual {v1}, Landroidx/compose/animation/l$a;->a()Landroidx/compose/animation/l;

    move-result-object v13

    sget-object v1, Lio/intercom/android/sdk/m5/home/ui/ComposableSingletons$HomeScreenKt;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/ComposableSingletons$HomeScreenKt;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/ui/ComposableSingletons$HomeScreenKt;->getLambda-1$intercom_sdk_base_release()Lc00/q;

    move-result-object v15

    const/16 v18, 0x16

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 39
    invoke-static/range {v9 .. v18}, Lr/d;->e(Lb0/l;ZLandroidx/compose/ui/d;Landroidx/compose/animation/j;Landroidx/compose/animation/l;Ljava/lang/String;Lc00/q;Lx0/m;II)V

    .line 40
    instance-of v1, v6, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;

    const/16 v3, 0x258

    const/4 v7, 0x0

    .line 41
    invoke-static {v3, v3, v7, v2, v7}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    move-result-object v2

    const/4 v9, 0x2

    const/4 v15, 0x0

    .line 42
    invoke-static {v2, v15, v9, v7}, Landroidx/compose/animation/h;->o(Ls/p0;FILjava/lang/Object;)Landroidx/compose/animation/j;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v14, 0x6

    .line 43
    invoke-static {v3, v2, v7, v14, v7}, Ls/k;->n(IILs/f0;ILjava/lang/Object;)Ls/b2;

    move-result-object v3

    invoke-static {v3, v15, v9, v7}, Landroidx/compose/animation/h;->q(Ls/p0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    move-result-object v13

    .line 44
    new-instance v3, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$2$2;

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v23, v26

    move/from16 v24, v19

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v36

    invoke-direct/range {v20 .. v31}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$2$2;-><init>(Lio/intercom/android/sdk/m5/home/states/HomeUiState;Landroidx/compose/foundation/o;Lx0/w1;FLc00/a;Lc00/a;Lc00/a;Lc00/l;Lc00/a;Lc00/l;Lc00/l;)V

    const v9, 0x5ea2c48d

    const/16 v10, 0x36

    invoke-static {v9, v5, v3, v4, v10}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v3

    const v17, 0x186c06

    const/16 v18, 0x12

    const/16 v16, 0x0

    move-object/from16 v9, v34

    move v10, v1

    const/4 v5, 0x6

    move-object/from16 v14, v16

    move-object v15, v3

    move-object/from16 v16, p2

    .line 45
    invoke-static/range {v9 .. v18}, Lr/d;->e(Lb0/l;ZLandroidx/compose/ui/d;Landroidx/compose/animation/j;Landroidx/compose/animation/l;Ljava/lang/String;Lc00/q;Lx0/m;II)V

    const/16 v3, 0x64

    int-to-float v3, v3

    .line 46
    invoke-static {v3}, Lb3/i;->k(F)F

    move-result v3

    move-object/from16 v15, v35

    .line 47
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    invoke-static {v3, v4, v5}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 48
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    move-result-object v3

    .line 50
    invoke-interface {v4, v3}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Landroid/content/Context;

    .line 52
    iget-object v5, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$uiState:Lx0/z3;

    invoke-interface {v5}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/android/sdk/m5/home/states/HomeUiState;

    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/home/states/HomeUiState;->getPoweredBy()Lio/intercom/android/sdk/models/PoweredBy;

    move-result-object v5

    const v9, 0x6ccb6fdf

    invoke-interface {v4, v9}, Lx0/m;->V(I)V

    if-nez v5, :cond_9

    move-object v5, v15

    goto :goto_4

    :cond_9
    const/16 v9, 0x18

    int-to-float v9, v9

    .line 53
    invoke-static {v9}, Lb3/i;->k(F)F

    move-result v24

    const/16 v25, 0x7

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v15

    .line 54
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v9

    .line 55
    invoke-virtual/range {v32 .. v32}, Lk1/c$a;->b()Lk1/c;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    move-result-object v12

    .line 56
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/PoweredBy;->getText()Ljava/lang/String;

    move-result-object v9

    .line 57
    invoke-virtual {v5}, Lio/intercom/android/sdk/models/PoweredBy;->getIcon()Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;

    move-result-object v10

    .line 58
    new-instance v11, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$3$1;

    invoke-direct {v11, v5, v3}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$3$1;-><init>(Lio/intercom/android/sdk/models/PoweredBy;Landroid/content/Context;)V

    const/16 v18, 0x0

    const/16 v19, 0x30

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v5, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, p2

    invoke-static/range {v9 .. v19}, Lio/intercom/android/sdk/m5/components/PoweredByBadgeKt;->PoweredByBadge-wBJOh4Y(Ljava/lang/String;Lio/intercom/android/sdk/models/PoweredBy$PoweredByIconType;Lc00/a;Landroidx/compose/ui/d;JJLx0/m;II)V

    .line 59
    sget-object v3, Lpz/j0;->a:Lpz/j0;

    .line 60
    :goto_4
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    if-eqz v1, :cond_11

    .line 61
    move-object v15, v6

    check-cast v15, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;

    invoke-virtual {v15}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;->getHeader()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;->getCloseButtonColor()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;

    move-result-object v10

    iget v1, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$topPadding:F

    iget-object v3, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$onCloseClick:Lc00/a;

    iget-object v6, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$scrollState:Landroidx/compose/foundation/o;

    iget-object v9, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->$headerHeightPx:Lx0/w1;

    const/16 v11, 0xe

    int-to-float v11, v11

    .line 62
    invoke-static {v11}, Lb3/i;->k(F)F

    move-result v11

    add-float/2addr v11, v1

    .line 63
    invoke-static {v11}, Lb3/i;->k(F)F

    move-result v1

    const/16 v11, -0x10

    int-to-float v11, v11

    .line 64
    invoke-static {v11}, Lb3/i;->k(F)F

    move-result v11

    .line 65
    invoke-static {v5, v11, v1}, Landroidx/compose/foundation/layout/l;->b(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v1

    .line 66
    invoke-virtual/range {v32 .. v32}, Lk1/c$a;->n()Lk1/c;

    move-result-object v11

    invoke-interface {v8, v1, v11}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 67
    invoke-static {}, Lg0/g;->f()Lg0/f;

    move-result-object v8

    invoke-static {v1, v8}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    move-result-object v1

    const/16 v8, 0x1e

    int-to-float v8, v8

    .line 68
    invoke-static {v8}, Lb3/i;->k(F)F

    move-result v8

    .line 69
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v11

    const v1, -0x4c57b78d

    .line 70
    invoke-interface {v4, v1}, Lx0/m;->V(I)V

    invoke-interface {v4, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v1

    .line 71
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_a

    .line 72
    sget-object v1, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v1}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_b

    .line 73
    :cond_a
    new-instance v8, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$4$1$1;

    invoke-direct {v8, v3}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$4$1$1;-><init>(Lc00/a;)V

    .line 74
    invoke-interface {v4, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 75
    :cond_b
    move-object v15, v8

    check-cast v15, Lc00/a;

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 76
    invoke-virtual/range {v32 .. v32}, Lk1/c$a;->o()Lk1/c;

    move-result-object v3

    .line 77
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v3

    .line 78
    invoke-static {v4, v2}, Lx0/k;->a(Lx0/m;I)I

    move-result v8

    .line 79
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v11

    .line 80
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 81
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v12

    .line 82
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v13

    instance-of v13, v13, Lx0/g;

    if-nez v13, :cond_c

    invoke-static {}, Lx0/k;->c()V

    .line 83
    :cond_c
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 84
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 85
    invoke-interface {v4, v12}, Lx0/m;->H(Lc00/a;)V

    goto :goto_5

    .line 86
    :cond_d
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 87
    :goto_5
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v12

    .line 88
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v13

    invoke-static {v12, v3, v13}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 89
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v3

    invoke-static {v12, v11, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 90
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v3

    .line 91
    invoke-interface {v12}, Lx0/m;->f()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 92
    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 94
    :cond_f
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v3

    invoke-static {v12, v1, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 95
    sget-object v11, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 96
    invoke-virtual {v6}, Landroidx/compose/foundation/o;->m()I

    move-result v1

    int-to-double v12, v1

    invoke-interface {v9}, Lx0/w1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-wide v14, 0x3fe3333333333333L    # 0.6

    mul-double v8, v8, v14

    cmpl-double v1, v12, v8

    if-lez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    const/4 v3, 0x3

    const/4 v12, 0x0

    .line 97
    invoke-static {v7, v12, v3, v7}, Landroidx/compose/animation/h;->o(Ls/p0;FILjava/lang/Object;)Landroidx/compose/animation/j;

    move-result-object v6

    .line 98
    invoke-static {v7, v12, v3, v7}, Landroidx/compose/animation/h;->q(Ls/p0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    move-result-object v8

    .line 99
    new-instance v3, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$4$2$1;

    invoke-direct {v3, v11, v10}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$4$2$1;-><init>(Lb0/e;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;)V

    const v9, -0x1ab97781

    const/4 v13, 0x1

    const/16 v14, 0x36

    invoke-static {v9, v13, v3, v4, v14}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v9

    const v14, 0x30d80

    const/16 v15, 0x12

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object v2, v3

    move-object v3, v6

    move-object v4, v8

    move-object v6, v5

    const/4 v8, 0x1

    move-object/from16 v5, v16

    move-object/from16 v12, p2

    move-object v13, v6

    move-object v6, v9

    move-object v9, v7

    move-object/from16 v7, p2

    move v8, v14

    move-object v14, v9

    move v9, v15

    .line 100
    invoke-static/range {v1 .. v9}, Lr/d;->g(ZLandroidx/compose/ui/d;Landroidx/compose/animation/j;Landroidx/compose/animation/l;Ljava/lang/String;Lc00/q;Lx0/m;II)V

    .line 101
    invoke-virtual/range {v32 .. v32}, Lk1/c$a;->e()Lk1/c;

    move-result-object v1

    invoke-interface {v11, v13, v1}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 102
    sget-object v1, Lp0/a;->a:Lp0/a;

    invoke-virtual {v1}, Lp0/a;->a()Lp0/a$a;

    move-result-object v1

    invoke-static {v1}, Lq0/e;->a(Lp0/a$a;)Lx1/d;

    move-result-object v1

    .line 103
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_close:I

    const/4 v4, 0x0

    invoke-static {v2, v12, v4}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v10}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$CloseButtonColor;->getForegroundColor()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v14}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p2

    .line 105
    invoke-static/range {v1 .. v8}, Lu0/q0;->b(Lx1/d;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 106
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 107
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 108
    :cond_11
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lx0/p;->R()V

    :cond_12
    :goto_7
    return-void
.end method
