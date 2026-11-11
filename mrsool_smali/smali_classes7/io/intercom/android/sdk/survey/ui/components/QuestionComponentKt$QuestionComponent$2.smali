.class final Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;
.super Lkotlin/jvm/internal/v;
.source "QuestionComponent.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt;->QuestionComponent-lzVJ5Jw(Landroidx/compose/ui/d;Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/QuestionState;Lio/intercom/android/sdk/survey/SurveyUiColors;Lc00/a;JFLu2/c0;JLc00/l;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/l;",
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
        "Lb0/l;",
        "Lpz/j0;",
        "invoke",
        "(Lb0/l;Lx0/m;I)V",
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
.field final synthetic $contentModifier:Landroidx/compose/ui/d;

.field final synthetic $onAnswer:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAnswerClick:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onImeActionNext:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lh0/w;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $questionFontSize:J

.field final synthetic $questionFontWeight:Lu2/c0;

.field final synthetic $questionHeader:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $questionState:Lio/intercom/android/sdk/survey/QuestionState;

.field final synthetic $surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/survey/QuestionState;Landroidx/compose/ui/d;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lc00/p;Lc00/l;Lc00/l;Lu2/c0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/QuestionState;",
            "Landroidx/compose/ui/d;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lpz/j0;",
            ">;",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lh0/w;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            "Lpz/j0;",
            ">;",
            "Lu2/c0;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$contentModifier:Landroidx/compose/ui/d;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$onAnswer:Lc00/l;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$questionHeader:Lc00/p;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$onImeActionNext:Lc00/l;

    .line 12
    .line 13
    iput-object p7, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$onAnswerClick:Lc00/l;

    .line 14
    .line 15
    iput-object p8, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$questionFontWeight:Lu2/c0;

    .line 16
    .line 17
    iput-wide p9, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$questionFontSize:J

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
    check-cast p1, Lb0/l;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->invoke(Lb0/l;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/l;Lx0/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move/from16 v1, p3

    const-string v2, "$this$Card"

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.survey.ui.components.QuestionComponent.<anonymous> (QuestionComponent.kt:98)"

    const v4, 0x17e03d95

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    iget-object v2, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$contentModifier:Landroidx/compose/ui/d;

    iget-object v4, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$onAnswer:Lc00/l;

    iget-object v5, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    iget-object v8, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$questionHeader:Lc00/p;

    iget-object v7, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$onImeActionNext:Lc00/l;

    iget-object v6, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$onAnswerClick:Lc00/l;

    iget-object v3, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$questionFontWeight:Lu2/c0;

    iget-wide v9, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2;->$questionFontSize:J

    .line 5
    sget-object v11, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 6
    sget-object v13, Lb0/b;->a:Lb0/b;

    invoke-virtual {v13}, Lb0/b;->g()Lb0/b$m;

    move-result-object v13

    .line 7
    sget-object v14, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v14}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v14

    const/4 v15, 0x0

    .line 8
    invoke-static {v13, v14, v12, v15}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v13

    .line 9
    invoke-static {v12, v15}, Lx0/k;->a(Lx0/m;I)I

    move-result v14

    .line 10
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v15

    .line 11
    invoke-static {v12, v11}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v11

    .line 12
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v0

    move-object/from16 p1, v6

    .line 13
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v6

    instance-of v6, v6, Lx0/g;

    if-nez v6, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 14
    :cond_3
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 15
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-interface {v12, v0}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 18
    :goto_1
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v0

    .line 19
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v6

    invoke-static {v0, v13, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v6

    invoke-static {v0, v15, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v6

    .line 22
    invoke-interface {v0}, Lx0/m;->f()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-interface {v0}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 23
    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 24
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13, v6}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 25
    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v6

    invoke-static {v0, v11, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 26
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 27
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->getQuestionModel()Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;

    move-result-object v0

    .line 28
    instance-of v6, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    if-eqz v6, :cond_7

    const v3, 0x1bcbcd85

    invoke-interface {v12, v3}, Lx0/m;->V(I)V

    .line 29
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v3

    .line 30
    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    const v9, 0x30040

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v0

    move-object v6, v8

    move-object/from16 v7, p2

    move v8, v9

    move v9, v10

    .line 31
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/dropdown/DropDownQuestionKt;->DropDownQuestion(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lc00/p;Lx0/m;II)V

    .line 32
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    goto/16 :goto_2

    .line 33
    :cond_7
    instance-of v6, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    if-eqz v6, :cond_8

    const v3, 0x1bcbcf3c

    invoke-interface {v12, v3}, Lx0/m;->V(I)V

    .line 34
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v3

    .line 35
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v6

    .line 36
    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    const/high16 v10, 0xc00000

    const/4 v11, 0x0

    move-object v1, v2

    move-object v2, v0

    move-object/from16 v9, p2

    .line 37
    invoke-static/range {v1 .. v11}, Lio/intercom/android/sdk/survey/ui/questiontype/text/ShortTextQuestionKt;->ShortTextQuestion(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Lc00/l;Lc00/p;Lx0/m;II)V

    .line 38
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    goto/16 :goto_2

    .line 39
    :cond_8
    instance-of v6, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    if-eqz v6, :cond_9

    const v3, 0x1bcbd173

    invoke-interface {v12, v3}, Lx0/m;->V(I)V

    .line 40
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    move-result-object v6

    .line 42
    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    const/high16 v10, 0xc00000

    const/4 v11, 0x0

    move-object v1, v2

    move-object v2, v0

    move-object/from16 v9, p2

    .line 43
    invoke-static/range {v1 .. v11}, Lio/intercom/android/sdk/survey/ui/questiontype/text/LongTextQuestionKt;->LongTextQuestion(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ValidationError;Lc00/l;Lc00/p;Lx0/m;II)V

    .line 44
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    goto/16 :goto_2

    .line 45
    :cond_9
    instance-of v6, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;

    if-eqz v6, :cond_a

    const v3, 0x1bcbd3ae

    invoke-interface {v12, v3}, Lx0/m;->V(I)V

    .line 46
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v3

    .line 47
    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;

    const v9, 0x30040

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v0

    move-object v6, v8

    move-object/from16 v7, p2

    move v8, v9

    move v9, v10

    .line 48
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/numericscale/NumericRatingQuestionKt;->NumericRatingQuestion(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$NumericRatingQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lc00/p;Lx0/m;II)V

    .line 49
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    goto/16 :goto_2

    .line 50
    :cond_a
    instance-of v6, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    if-eqz v6, :cond_b

    const v3, 0x1bcbd572

    invoke-interface {v12, v3}, Lx0/m;->V(I)V

    .line 51
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v3

    .line 52
    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    const v9, 0x30040

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v0

    move-object v6, v8

    move-object/from16 v7, p2

    move v8, v9

    move v9, v10

    .line 53
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/SingleChoiceQuestionKt;->SingleChoiceQuestion(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lc00/p;Lx0/m;II)V

    .line 54
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    goto/16 :goto_2

    .line 55
    :cond_b
    instance-of v6, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;

    if-eqz v6, :cond_c

    const v3, 0x1bcbd736

    invoke-interface {v12, v3}, Lx0/m;->V(I)V

    .line 56
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v3

    .line 57
    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;

    const v9, 0x30040

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v0

    move-object v6, v8

    move-object/from16 v7, p2

    move v8, v9

    move v9, v10

    .line 58
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/choice/MultipleChoiceQuestionKt;->MultipleChoiceQuestion(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$MultipleChoiceQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lio/intercom/android/sdk/survey/SurveyUiColors;Lc00/p;Lx0/m;II)V

    .line 59
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    goto/16 :goto_2

    .line 60
    :cond_c
    instance-of v5, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;

    if-eqz v5, :cond_d

    const v3, 0x1bcbd8fa

    invoke-interface {v12, v3}, Lx0/m;->V(I)V

    .line 61
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v3

    .line 62
    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;

    const/16 v7, 0x6000

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v0

    move-object v5, v8

    move-object/from16 v6, p2

    move v8, v9

    .line 63
    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt;->DatePickerQuestion(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lc00/p;Lx0/m;II)V

    .line 64
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    goto :goto_2

    .line 65
    :cond_d
    instance-of v5, v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    if-eqz v5, :cond_e

    const v5, 0x1bcbda7b

    invoke-interface {v12, v5}, Lx0/m;->V(I)V

    .line 66
    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    .line 67
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v5

    .line 68
    new-instance v6, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2$1$1;

    invoke-direct {v6, v1, v3, v9, v10}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$2$1$1;-><init>(Lio/intercom/android/sdk/survey/QuestionState;Lu2/c0;J)V

    const/16 v1, 0x36

    const v3, 0x41c9985b

    const/4 v7, 0x1

    invoke-static {v3, v7, v6, v12, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v6

    const v8, 0x30040

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v0

    move-object v3, v5

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    .line 69
    invoke-static/range {v1 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt;->UploadFileQuestion(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lc00/l;Lc00/p;Lx0/m;II)V

    .line 70
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    goto :goto_2

    .line 71
    :cond_e
    sget-object v1, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;->INSTANCE:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UnsupportedQuestion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x1bcbdcca

    invoke-interface {v12, v0}, Lx0/m;->V(I)V

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    goto :goto_2

    :cond_f
    const v0, 0x1bcbdd07

    .line 72
    invoke-interface {v12, v0}, Lx0/m;->V(I)V

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 73
    :goto_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 74
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lx0/p;->R()V

    :cond_10
    :goto_3
    return-void
.end method
