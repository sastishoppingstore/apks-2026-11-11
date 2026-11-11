.class final Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;
.super Lkotlin/jvm/internal/v;
.source "PreviewRootScreen.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt;->PreviewRootScreen(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lc00/a;Lc00/l;Lc00/l;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/s0;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lb0/s0;",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lb0/s0;Lx0/m;I)V",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onBackCLick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDeleteClick:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSendClick:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Le0/c0;

.field final synthetic $permissionLauncher:Lc/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:La30/o0;

.field final synthetic $state:Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;

.field final synthetic $viewModel:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;Lc00/a;Le0/c0;Lc00/l;Lc00/l;Landroid/content/Context;Lc/h;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;La30/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Le0/c0;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lpz/j0;",
            ">;",
            "Landroid/content/Context;",
            "Lc/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;",
            "La30/o0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$state:Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$onBackCLick:Lc00/a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$pagerState:Le0/c0;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$onDeleteClick:Lc00/l;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$onSendClick:Lc00/l;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$context:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$permissionLauncher:Lc/h;

    .line 14
    .line 15
    iput-object p8, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$viewModel:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    .line 16
    .line 17
    iput-object p9, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$scope:La30/o0;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/s0;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->invoke(Lb0/s0;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/s0;Lx0/m;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    goto/16 :goto_5

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "io.intercom.android.sdk.ui.preview.ui.PreviewRootScreen.<anonymous> (PreviewRootScreen.kt:87)"

    const v5, -0x5514a2d2

    invoke-static {v5, v2, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_4
    sget-object v13, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/o1;->k()Lx0/k2;

    move-result-object v2

    .line 7
    invoke-interface {v15, v2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/v;

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/o;->g(Lb0/s0;Lb3/v;)F

    move-result v2

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/o1;->k()Lx0/k2;

    move-result-object v3

    .line 10
    invoke-interface {v15, v3}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/v;

    .line 11
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/o;->f(Lb0/s0;Lb3/v;)F

    move-result v3

    .line 12
    invoke-interface/range {p1 .. p1}, Lb0/s0;->d()F

    move-result v4

    .line 13
    invoke-interface/range {p1 .. p1}, Lb0/s0;->a()F

    move-result v1

    .line 14
    invoke-static {v13, v2, v4, v3, v1}, Landroidx/compose/foundation/layout/o;->l(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x1

    .line 15
    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 16
    iget-object v14, v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$state:Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;

    iget-object v5, v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$onBackCLick:Lc00/a;

    iget-object v11, v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$pagerState:Le0/c0;

    iget-object v2, v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$onDeleteClick:Lc00/l;

    iget-object v10, v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$onSendClick:Lc00/l;

    iget-object v3, v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$context:Landroid/content/Context;

    iget-object v4, v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$permissionLauncher:Lc/h;

    iget-object v6, v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$viewModel:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    iget-object v9, v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2;->$scope:La30/o0;

    .line 17
    sget-object v7, Lb0/b;->a:Lb0/b;

    invoke-virtual {v7}, Lb0/b;->g()Lb0/b$m;

    move-result-object v7

    .line 18
    sget-object v8, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v8}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v8

    const/4 v12, 0x0

    .line 19
    invoke-static {v7, v8, v15, v12}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v7

    .line 20
    invoke-static {v15, v12}, Lx0/k;->a(Lx0/m;I)I

    move-result v8

    .line 21
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v12

    .line 22
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 23
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v0

    move-object/from16 v17, v9

    .line 24
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v9

    instance-of v9, v9, Lx0/g;

    if-nez v9, :cond_5

    invoke-static {}, Lx0/k;->c()V

    .line 25
    :cond_5
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 26
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 27
    invoke-interface {v15, v0}, Lx0/m;->H(Lc00/a;)V

    goto :goto_3

    .line 28
    :cond_6
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 29
    :goto_3
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v0

    .line 30
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v9

    invoke-static {v0, v7, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 31
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v7

    invoke-static {v0, v12, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 32
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v7

    .line 33
    invoke-interface {v0}, Lx0/m;->f()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v0}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 34
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 36
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 37
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 38
    invoke-virtual {v14}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getShowDeleteAction()Z

    move-result v7

    .line 39
    invoke-virtual {v14}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getShowSendAction()Z

    move-result v8

    .line 40
    invoke-virtual {v14}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getShowDownloadAction()Z

    move-result v9

    .line 41
    new-instance v12, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$1$1;

    invoke-direct {v12, v2, v14}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$1$1;-><init>(Lc00/l;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;)V

    new-instance v2, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$1$2;

    invoke-direct {v2, v10, v14}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$1$2;-><init>(Lc00/l;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;)V

    new-instance v1, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$1$3;

    invoke-direct {v1, v3, v4, v6, v14}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$1$3;-><init>(Landroid/content/Context;Lc/h;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;)V

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/4 v3, 0x0

    move-object/from16 v19, v1

    move-object v1, v3

    move-object/from16 v20, v2

    move v2, v7

    move v3, v8

    move v4, v9

    move-object v6, v12

    move-object/from16 v7, v20

    move-object/from16 v8, v19

    move-object/from16 v12, v17

    move-object/from16 v9, p2

    move-object/from16 v21, v10

    move/from16 v10, v16

    move-object/from16 p3, v11

    move/from16 v11, v18

    invoke-static/range {v1 .. v11}, Lio/intercom/android/sdk/ui/preview/ui/PreviewTopBarKt;->PreviewTopBar(Landroidx/compose/ui/d;ZZZLc00/a;Lc00/a;Lc00/a;Lc00/a;Lx0/m;II)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v6, v0

    move-object v7, v13

    .line 42
    invoke-static/range {v6 .. v11}, Lb0/k;->a(Lb0/l;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 43
    new-instance v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$1$4;

    invoke-direct {v0, v14}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$1$4;-><init>(Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;)V

    const/16 v1, 0x36

    const v3, -0x5b34adba

    const/4 v11, 0x1

    invoke-static {v3, v11, v0, v15, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v0

    move-object v1, v14

    move-object v14, v0

    const/16 v17, 0xc00

    const/16 v18, 0x1ffc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x1

    move-object v11, v0

    move-object/from16 v22, v12

    move-object v12, v0

    move-object/from16 v19, v13

    move-object v13, v0

    const/16 v16, 0x0

    move-object v0, v1

    move-object/from16 v1, p3

    move-object/from16 p1, v0

    move-object v0, v15

    move-object/from16 v15, p2

    .line 44
    invoke-static/range {v1 .. v18}, Le0/m;->a(Le0/c0;Landroidx/compose/ui/d;Lb0/s0;Le0/g;IFLk1/c$c;Ly/e0;ZZLc00/l;Lc2/b;Lz/j;Lc00/r;Lx0/m;III)V

    const v1, -0x7f32062b

    invoke-interface {v0, v1}, Lx0/m;->V(I)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getConfirmationText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    .line 46
    :cond_9
    new-instance v3, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$1$5;

    move-object/from16 v1, p3

    move-object/from16 v2, v22

    invoke-direct {v3, v2, v1}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$1$5;-><init>(La30/o0;Le0/c0;)V

    new-instance v4, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$1$6;

    move-object/from16 v2, p1

    move-object/from16 v1, v21

    invoke-direct {v4, v1, v2}, Lio/intercom/android/sdk/ui/preview/ui/PreviewRootScreenKt$PreviewRootScreen$2$1$6;-><init>(Lc00/l;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;)V

    const/16 v6, 0x46

    const/4 v7, 0x0

    move-object/from16 v1, v19

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt;->PreviewBottomBar(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;Lc00/l;Lc00/a;Lx0/m;II)V

    :cond_a
    :goto_4
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 47
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 48
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lx0/p;->R()V

    :cond_b
    :goto_5
    return-void
.end method
