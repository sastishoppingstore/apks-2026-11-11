.class final Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;
.super Lkotlin/jvm/internal/v;
.source "SurveyComponent.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt;->SurveyContent(Lio/intercom/android/sdk/survey/SurveyState$Content;Lc00/l;Lc00/a;Lc00/l;Landroidx/compose/ui/d;Lx0/m;II)V
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
.field final synthetic $coroutineScope:La30/o0;

.field final synthetic $onAnswerUpdated:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onContinue:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "La30/o0;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSecondaryCtaClicked:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lio/intercom/android/sdk/survey/SurveyState$Content;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/survey/SurveyState$Content;Lc00/l;Lc00/a;Lc00/l;La30/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyState$Content;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "La30/o0;",
            "Lpz/j0;",
            ">;",
            "La30/o0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$state:Lio/intercom/android/sdk/survey/SurveyState$Content;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$onSecondaryCtaClicked:Lc00/l;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$onAnswerUpdated:Lc00/a;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$onContinue:Lc00/l;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$coroutineScope:La30/o0;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->invoke(Lb0/g;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/g;Lx0/m;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const/4 v14, 0x1

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x2

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
    and-int/lit8 v4, v2, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    goto/16 :goto_b

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "io.intercom.android.sdk.survey.ui.components.SurveyContent.<anonymous> (SurveyComponent.kt:122)"

    const v6, -0x351c9632    # -7451879.0f

    invoke-static {v6, v2, v4, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Lb0/g;->f()F

    move-result v1

    const/4 v13, 0x0

    .line 5
    invoke-static {v13, v15, v13, v14}, Landroidx/compose/foundation/m;->a(ILx0/m;II)Landroidx/compose/foundation/o;

    move-result-object v5

    const v2, 0x5e1e2db0

    .line 6
    invoke-interface {v15, v2}, Lx0/m;->V(I)V

    invoke-interface {v15, v5}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v2

    .line 7
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    if-nez v2, :cond_5

    .line 8
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_6

    .line 9
    :cond_5
    new-instance v4, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$1$1;

    invoke-direct {v4, v5, v12}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$1$1;-><init>(Landroidx/compose/foundation/o;Luz/f;)V

    .line 10
    invoke-interface {v15, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 11
    :cond_6
    check-cast v4, Lc00/p;

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    const/16 v2, 0x46

    .line 12
    const-string v6, ""

    invoke-static {v6, v4, v15, v2}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 13
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v11, 0x0

    .line 14
    invoke-static {v2, v11, v14, v12}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v4

    const/16 v6, 0x10

    int-to-float v10, v6

    .line 15
    invoke-static {v10}, Lb3/i;->k(F)F

    move-result v6

    .line 16
    invoke-static {v4, v6, v11, v3, v12}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v4

    const/16 v9, 0xc

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v17, v10

    move-object v10, v3

    .line 17
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/m;->d(Landroidx/compose/ui/d;Landroidx/compose/foundation/o;ZLy/n;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 18
    iget-object v10, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$state:Lio/intercom/android/sdk/survey/SurveyState$Content;

    iget-object v9, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$onSecondaryCtaClicked:Lc00/l;

    iget-object v8, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$onAnswerUpdated:Lc00/a;

    iget-object v7, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$onContinue:Lc00/l;

    iget-object v6, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1;->$coroutineScope:La30/o0;

    .line 19
    sget-object v4, Lb0/b;->a:Lb0/b;

    invoke-virtual {v4}, Lb0/b;->g()Lb0/b$m;

    move-result-object v4

    .line 20
    sget-object v5, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v5}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v5

    .line 21
    invoke-static {v4, v5, v15, v13}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v4

    .line 22
    invoke-static {v15, v13}, Lx0/k;->a(Lx0/m;I)I

    move-result v5

    .line 23
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v13

    .line 24
    invoke-static {v15, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 25
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v11

    .line 26
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v12

    instance-of v12, v12, Lx0/g;

    if-nez v12, :cond_7

    invoke-static {}, Lx0/k;->c()V

    .line 27
    :cond_7
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 28
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 29
    invoke-interface {v15, v11}, Lx0/m;->H(Lc00/a;)V

    goto :goto_3

    .line 30
    :cond_8
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 31
    :goto_3
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v11

    .line 32
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v12

    invoke-static {v11, v4, v12}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 33
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v4

    invoke-static {v11, v13, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 34
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v4

    .line 35
    invoke-interface {v11}, Lx0/m;->f()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 36
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 38
    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 39
    sget-object v3, Lb0/m;->a:Lb0/m;

    .line 40
    invoke-static/range {v17 .. v17}, Lb3/i;->k(F)F

    move-result v3

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    const/4 v13, 0x6

    invoke-static {v2, v15, v13}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    const/16 v2, 0x60

    int-to-float v2, v2

    .line 42
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v2

    sub-float/2addr v1, v2

    .line 43
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    .line 44
    invoke-virtual {v10}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getSecondaryCtaActions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_b

    const/16 v4, 0x40

    int-to-float v4, v4

    .line 45
    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v4

    sub-float/2addr v1, v4

    .line 46
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    add-int/2addr v3, v14

    goto :goto_4

    .line 47
    :cond_b
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v14, v3}, Landroidx/compose/foundation/layout/r;->b(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 48
    sget-object v2, Lb0/b;->a:Lb0/b;

    invoke-virtual {v2}, Lb0/b;->g()Lb0/b$m;

    move-result-object v2

    .line 49
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v3}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v3

    const/4 v12, 0x0

    .line 50
    invoke-static {v2, v3, v15, v12}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v2

    .line 51
    invoke-static {v15, v12}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 52
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    .line 53
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 54
    sget-object v5, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v11

    .line 55
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v12

    instance-of v12, v12, Lx0/g;

    if-nez v12, :cond_c

    invoke-static {}, Lx0/k;->c()V

    .line 56
    :cond_c
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 57
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 58
    invoke-interface {v15, v11}, Lx0/m;->H(Lc00/a;)V

    goto :goto_5

    .line 59
    :cond_d
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 60
    :goto_5
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v11

    .line 61
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v12

    invoke-static {v11, v2, v12}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 62
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v11, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 63
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 64
    invoke-interface {v11}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 65
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 67
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v11, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 68
    sget-object v1, Lb0/m;->a:Lb0/m;

    const v1, 0x5ba1caf2

    invoke-interface {v15, v1}, Lx0/m;->V(I)V

    .line 69
    invoke-virtual {v10}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getStepTitle()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lqz/u;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 72
    check-cast v3, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 73
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v3

    .line 74
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 75
    :cond_10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 76
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v1, v11, v14, v12}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 77
    new-instance v2, Lio/intercom/android/sdk/survey/block/BlockRenderData;

    .line 78
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v10}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnBackground-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Lr1/x1;->l(J)Lr1/x1;

    move-result-object v22

    const/16 v26, 0x1c

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v2

    .line 80
    invoke-direct/range {v20 .. v27}, Lio/intercom/android/sdk/survey/block/BlockRenderData;-><init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Lr1/x1;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;Lio/intercom/android/sdk/survey/block/BlockRenderTextStyle;ILkotlin/jvm/internal/k;)V

    const/16 v16, 0x0

    const/16 v18, 0xffc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x46

    move-object/from16 v28, v6

    move-object/from16 v6, v20

    move-object/from16 v29, v7

    move-object/from16 v7, v21

    move-object/from16 v20, v8

    move-object/from16 v8, v22

    move-object/from16 v21, v9

    move-object/from16 v9, v23

    move-object/from16 v22, v10

    move-object/from16 v10, v24

    move/from16 v11, v25

    const/16 v23, 0x0

    move-object/from16 v12, v26

    move-object/from16 v13, p2

    move/from16 v14, v27

    move/from16 v15, v16

    move/from16 v16, v18

    .line 81
    invoke-static/range {v1 .. v16}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->BlockView(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;ZLio/intercom/android/sdk/survey/block/SuffixText;ZLjava/lang/String;Lio/intercom/android/sdk/survey/block/ImageRenderType;Lc00/a;Lc00/a;Lc00/l;ZLc00/l;Lx0/m;III)V

    move-object/from16 v15, p2

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    const/4 v13, 0x6

    const/4 v14, 0x1

    goto :goto_7

    :cond_11
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    .line 82
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 83
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/16 v2, 0x8

    int-to-float v15, v2

    .line 84
    invoke-static {v15}, Lb3/i;->k(F)F

    move-result v2

    .line 85
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    move-object/from16 v14, p2

    const/4 v13, 0x6

    invoke-static {v1, v14, v13}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    const v1, -0x7e106be1

    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    .line 86
    invoke-virtual/range {v22 .. v22}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getQuestions()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x1

    add-int/lit8 v10, v1, 0x1

    if-gez v1, :cond_12

    invoke-static {}, Lqz/u;->w()V

    :cond_12
    move-object v3, v2

    check-cast v3, Lio/intercom/android/sdk/survey/QuestionState;

    .line 88
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    move-result-object v1

    .line 89
    invoke-interface {v14, v1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 90
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_surveys_question_question_number_of_question_count:I

    .line 91
    invoke-static {v1, v2}, Lio/intercom/android/sdk/utilities/Phrase;->from(Landroid/content/Context;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v1

    .line 92
    const-string v2, "questioin_number"

    invoke-virtual {v1, v2, v10}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v1

    .line 93
    invoke-virtual/range {v22 .. v22}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getQuestions()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v4, "question_count"

    invoke-virtual {v1, v4, v2}, Lio/intercom/android/sdk/utilities/Phrase;->put(Ljava/lang/String;I)Lio/intercom/android/sdk/utilities/Phrase;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lio/intercom/android/sdk/utilities/Phrase;->format()Ljava/lang/CharSequence;

    move-result-object v1

    .line 95
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 96
    new-instance v4, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$2$2$3$1;

    invoke-direct {v4, v1}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$2$2$3$1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v12, v4}, Ln2/o;->d(Landroidx/compose/ui/d;ZLc00/l;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 97
    invoke-static {v15}, Lb3/i;->k(F)F

    move-result v2

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 98
    invoke-static {v1, v9, v2, v12, v11}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    const/16 v18, 0x200

    const/16 v19, 0x3ea

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v5, v20

    const/16 v27, 0x0

    move-object/from16 v9, v23

    move/from16 v30, v10

    move-object/from16 v23, v11

    move-wide/from16 v10, v24

    const/16 v24, 0x1

    move-object/from16 v12, v26

    move-object/from16 v13, p2

    move/from16 v14, v18

    move/from16 v18, v15

    move/from16 v15, v19

    .line 99
    invoke-static/range {v1 .. v15}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt;->QuestionComponent-lzVJ5Jw(Landroidx/compose/ui/d;Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/QuestionState;Lio/intercom/android/sdk/survey/SurveyUiColors;Lc00/a;JFLu2/c0;JLc00/l;Lx0/m;II)V

    move-object/from16 v14, p2

    move/from16 v15, v18

    move/from16 v1, v30

    const/4 v13, 0x6

    goto/16 :goto_8

    :cond_13
    move/from16 v18, v15

    .line 100
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 101
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 102
    sget-object v10, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 103
    invoke-static/range {v18 .. v18}, Lb3/i;->k(F)F

    move-result v1

    .line 104
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    move-object/from16 v11, p2

    const/4 v12, 0x6

    invoke-static {v1, v11, v12}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 105
    invoke-virtual/range {v22 .. v22}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getPrimaryCta()Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta;

    move-result-object v1

    const v2, -0x7e1067d5

    invoke-interface {v11, v2}, Lx0/m;->V(I)V

    .line 106
    instance-of v2, v1, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;

    if-eqz v2, :cond_14

    check-cast v1, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Custom;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object v2, v1

    goto :goto_a

    .line 107
    :cond_14
    instance-of v2, v1, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;

    if-eqz v2, :cond_16

    check-cast v1, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/SurveyState$Content$PrimaryCta$Fallback;->getFallbackTextRes()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    .line 108
    :goto_a
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 109
    invoke-virtual/range {v22 .. v22}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getSecondaryCtaActions()Ljava/util/List;

    move-result-object v3

    .line 110
    new-instance v4, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$2$3;

    move-object/from16 v5, v28

    move-object/from16 v1, v29

    invoke-direct {v4, v1, v5}, Lio/intercom/android/sdk/survey/ui/components/SurveyComponentKt$SurveyContent$1$2$3;-><init>(Lc00/l;La30/o0;)V

    .line 111
    invoke-virtual/range {v22 .. v22}, Lio/intercom/android/sdk/survey/SurveyState$Content;->getSurveyUiColors()Lio/intercom/android/sdk/survey/SurveyUiColors;

    move-result-object v6

    const/16 v8, 0x200

    const/4 v9, 0x1

    const/4 v1, 0x0

    move-object/from16 v5, v21

    move-object/from16 v7, p2

    .line 112
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt;->SurveyCtaButtonComponent(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/util/List;Lc00/a;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lx0/m;II)V

    .line 113
    invoke-static/range {v17 .. v17}, Lb3/i;->k(F)F

    move-result v1

    .line 114
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-static {v1, v11, v12}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 115
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 116
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lx0/p;->R()V

    :cond_15
    :goto_b
    return-void

    .line 117
    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
