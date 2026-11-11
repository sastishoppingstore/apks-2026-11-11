.class final Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$2$1;
.super Lkotlin/jvm/internal/v;
.source "HomeScreen.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2;->invoke(Lb0/g;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lr/e;",
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
        "Lr/e;",
        "Lpz/j0;",
        "invoke",
        "(Lr/e;Lx0/m;I)V",
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
.field final synthetic $boxWithConstraintsScope:Lb0/g;

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

.field final synthetic $homeState:Lio/intercom/android/sdk/m5/home/states/HomeUiState;

.field final synthetic $onCloseClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topPadding:F


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/home/states/HomeUiState;FLc00/a;Lx0/w1;Lb0/g;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/home/states/HomeUiState;",
            "F",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/w1<",
            "Ljava/lang/Float;",
            ">;",
            "Lb0/g;",
            "Lx0/w1<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$2$1;->$homeState:Lio/intercom/android/sdk/m5/home/states/HomeUiState;

    .line 2
    .line 3
    iput p2, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$2$1;->$topPadding:F

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$2$1;->$onCloseClick:Lc00/a;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$2$1;->$headerHeightPx:Lx0/w1;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$2$1;->$boxWithConstraintsScope:Lb0/g;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$2$1;->$errorHeightPx:Lx0/w1;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/e;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$2$1;->invoke(Lr/e;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lr/e;Lx0/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.m5.home.ui.HomeScreen.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:121)"

    const v3, 0x289e2515

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$2$1;->$homeState:Lio/intercom/android/sdk/m5/home/states/HomeUiState;

    instance-of v2, v1, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;

    if-eqz v2, :cond_7

    .line 3
    iget v9, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$2$1;->$topPadding:F

    iget-object v4, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$2$1;->$onCloseClick:Lc00/a;

    iget-object v10, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$2$1;->$headerHeightPx:Lx0/w1;

    iget-object v11, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$2$1;->$boxWithConstraintsScope:Lb0/g;

    iget-object v12, v0, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$2$1;->$errorHeightPx:Lx0/w1;

    .line 4
    sget-object v13, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 5
    sget-object v2, Lb0/b;->a:Lb0/b;

    invoke-virtual {v2}, Lb0/b;->g()Lb0/b$m;

    move-result-object v2

    .line 6
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v3}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v3

    const/4 v14, 0x0

    .line 7
    invoke-static {v2, v3, v8, v14}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v2

    .line 8
    invoke-static {v8, v14}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 9
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v5

    .line 10
    invoke-static {v8, v13}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 11
    sget-object v7, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v15

    .line 12
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v14

    instance-of v14, v14, Lx0/g;

    if-nez v14, :cond_1

    invoke-static {}, Lx0/k;->c()V

    .line 13
    :cond_1
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 14
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 15
    invoke-interface {v8, v15}, Lx0/m;->H(Lc00/a;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 17
    :goto_0
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v14

    .line 18
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v15

    invoke-static {v14, v2, v15}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 19
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v14, v5, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 21
    invoke-interface {v14}, Lx0/m;->f()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v14}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 22
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 24
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v14, v6, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 25
    sget-object v2, Lb0/m;->a:Lb0/m;

    const v2, -0x58b09c0d

    .line 26
    invoke-interface {v8, v2}, Lx0/m;->V(I)V

    .line 27
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v2

    .line 28
    sget-object v14, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v14}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 29
    new-instance v2, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$2$1$1$1$1;

    invoke-direct {v2, v10}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$2$1$1$1$1;-><init>(Lx0/w1;)V

    .line 30
    invoke-interface {v8, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 31
    :cond_5
    check-cast v2, Lc00/l;

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    invoke-static {v13, v2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 32
    move-object v15, v1

    check-cast v15, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;

    invoke-virtual {v15}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->getHeader()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v9

    move-object/from16 v5, p2

    .line 33
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt;->HomeErrorHeader-942rkJo(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;FLc00/a;Lx0/m;II)V

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    move-result-object v1

    .line 35
    invoke-interface {v8, v1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lb3/e;

    .line 37
    invoke-interface {v11}, Lb0/g;->f()F

    move-result v2

    invoke-interface {v1, v2}, Lb3/e;->H0(F)F

    move-result v2

    invoke-interface {v10}, Lx0/w1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {v12}, Lx0/w1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-interface {v1, v2}, Lb3/e;->z0(F)F

    move-result v1

    sub-float/2addr v1, v9

    .line 38
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    .line 39
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 40
    invoke-virtual {v15}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;->getErrorState()Lio/intercom/android/sdk/m5/components/ErrorState;

    move-result-object v1

    const v2, -0x58b098fd

    .line 41
    invoke-interface {v8, v2}, Lx0/m;->V(I)V

    .line 42
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v2

    .line 43
    invoke-virtual {v14}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    .line 44
    new-instance v2, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$2$1$1$2$1;

    invoke-direct {v2, v12}, Lio/intercom/android/sdk/m5/home/ui/HomeScreenKt$HomeScreen$2$2$1$1$2$1;-><init>(Lx0/w1;)V

    .line 45
    invoke-interface {v8, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 46
    :cond_6
    check-cast v2, Lc00/l;

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    invoke-static {v13, v2}, Landroidx/compose/ui/layout/c;->a(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    .line 47
    invoke-static {v1, v2, v8, v3, v4}, Lio/intercom/android/sdk/m5/home/ui/HomeErrorContentKt;->HomeErrorContent(Lio/intercom/android/sdk/m5/components/ErrorState;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 48
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 49
    :cond_7
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lx0/p;->R()V

    :cond_8
    return-void
.end method
