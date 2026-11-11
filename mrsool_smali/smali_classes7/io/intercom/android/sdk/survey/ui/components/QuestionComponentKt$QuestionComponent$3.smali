.class final Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;
.super Lkotlin/jvm/internal/v;
.source "QuestionComponent.kt"

# interfaces
.implements Lc00/p;


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
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $backgroundColor:J

.field final synthetic $contentModifier:Landroidx/compose/ui/d;

.field final synthetic $elevation:F

.field final synthetic $modifier:Landroidx/compose/ui/d;

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

.field final synthetic $onAnswerUpdated:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $questionFontSize:J

.field final synthetic $questionFontWeight:Lu2/c0;

.field final synthetic $questionState:Lio/intercom/android/sdk/survey/QuestionState;

.field final synthetic $surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;


# direct methods
.method constructor <init>(Landroidx/compose/ui/d;Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/QuestionState;Lio/intercom/android/sdk/survey/SurveyUiColors;Lc00/a;JFLu2/c0;JLc00/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/survey/QuestionState;",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;JF",
            "Lu2/c0;",
            "J",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            "Lpz/j0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;->$modifier:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;->$contentModifier:Landroidx/compose/ui/d;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;->$surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;->$onAnswerUpdated:Lc00/a;

    .line 10
    .line 11
    iput-wide p6, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;->$backgroundColor:J

    .line 12
    .line 13
    iput p8, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;->$elevation:F

    .line 14
    .line 15
    iput-object p9, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;->$questionFontWeight:Lu2/c0;

    .line 16
    .line 17
    iput-wide p10, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;->$questionFontSize:J

    .line 18
    .line 19
    iput-object p12, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;->$onAnswerClick:Lc00/l;

    .line 20
    .line 21
    iput p13, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;->$$changed:I

    .line 22
    .line 23
    iput p14, p0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;->$modifier:Landroidx/compose/ui/d;

    iget-object v2, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;->$contentModifier:Landroidx/compose/ui/d;

    iget-object v3, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;->$questionState:Lio/intercom/android/sdk/survey/QuestionState;

    iget-object v4, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;->$surveyUiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    iget-object v5, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;->$onAnswerUpdated:Lc00/a;

    iget-wide v6, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;->$backgroundColor:J

    iget v8, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;->$elevation:F

    iget-object v9, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;->$questionFontWeight:Lu2/c0;

    iget-wide v10, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;->$questionFontSize:J

    iget-object v12, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;->$onAnswerClick:Lc00/l;

    iget v13, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lx0/o2;->a(I)I

    move-result v14

    iget v15, v0, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt$QuestionComponent$3;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Lio/intercom/android/sdk/survey/ui/components/QuestionComponentKt;->QuestionComponent-lzVJ5Jw(Landroidx/compose/ui/d;Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/QuestionState;Lio/intercom/android/sdk/survey/SurveyUiColors;Lc00/a;JFLu2/c0;JLc00/l;Lx0/m;II)V

    return-void
.end method
