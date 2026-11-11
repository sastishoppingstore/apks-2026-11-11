.class final Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$1$2;
.super Lkotlin/jvm/internal/v;
.source "SurveyCtaButtonComponent.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt;->SurveyCtaButtonComponent(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/util/List;Lc00/a;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/c1;",
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
        "Lb0/c1;",
        "Lpz/j0;",
        "invoke",
        "(Lb0/c1;Lx0/m;I)V",
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
.field final synthetic $it:Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;

.field final synthetic $surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;Lio/intercom/android/sdk/survey/SurveyUiColors;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$1$2;->$it:Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$1$2;->$surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/c1;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$1$2;->invoke(Lb0/c1;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/c1;Lx0/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$Button"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.survey.ui.components.SurveyCtaButtonComponent.<anonymous>.<anonymous>.<anonymous> (SurveyCtaButtonComponent.kt:54)"

    const v4, 0x1bee94e6

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v1}, Lk1/c$a;->i()Lk1/c$c;

    move-result-object v1

    iget-object v9, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$1$2;->$it:Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;

    iget-object v10, v0, Lio/intercom/android/sdk/survey/ui/components/SurveyCtaButtonComponentKt$SurveyCtaButtonComponent$3$1$2;->$surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 5
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 6
    sget-object v3, Lb0/b;->a:Lb0/b;

    invoke-virtual {v3}, Lb0/b;->f()Lb0/b$e;

    move-result-object v3

    const/16 v4, 0x30

    .line 7
    invoke-static {v3, v1, v14, v4}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v1

    const/4 v3, 0x0

    .line 8
    invoke-static {v14, v3}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 9
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    .line 10
    invoke-static {v14, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 11
    sget-object v6, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v7

    .line 12
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v8

    instance-of v8, v8, Lx0/g;

    if-nez v8, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 13
    :cond_3
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 14
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 15
    invoke-interface {v14, v7}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 17
    :goto_1
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v7

    .line 18
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v8

    invoke-static {v7, v1, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v1

    invoke-static {v7, v4, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v1

    .line 21
    invoke-interface {v7}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 22
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 24
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v1

    invoke-static {v7, v5, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 25
    sget-object v1, Lb0/d1;->a:Lb0/d1;

    const v1, -0x39048c55

    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    .line 26
    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;->isExternalUrl()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    sget-object v1, Lp0/a;->a:Lp0/a;

    invoke-virtual {v1}, Lp0/a;->a()Lp0/a$a;

    move-result-object v1

    invoke-static {v1}, Lio/intercom/android/sdk/survey/ui/components/icons/LaunchKt;->getLaunch(Lp0/a$a;)Lx1/d;

    move-result-object v1

    .line 28
    invoke-virtual {v10}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnButton-0d7_KjU()J

    move-result-wide v4

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 29
    invoke-static {v3}, Lb3/i;->k(F)F

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 30
    invoke-static {v2, v3, v8, v6, v7}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v3

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object/from16 v6, p2

    .line 31
    invoke-static/range {v1 .. v8}, Lu0/q0;->b(Lx1/d;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    :cond_7
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 32
    invoke-virtual {v9}, Lio/intercom/android/sdk/survey/SurveyState$Content$SecondaryCta;->getButtonText()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v10}, Lio/intercom/android/sdk/survey/SurveyUiColors;->getOnButton-0d7_KjU()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0x1fffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    .line 34
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 35
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 36
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lx0/p;->R()V

    :cond_8
    :goto_2
    return-void
.end method
