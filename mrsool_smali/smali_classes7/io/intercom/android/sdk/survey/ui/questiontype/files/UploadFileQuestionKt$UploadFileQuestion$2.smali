.class final Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2;
.super Lkotlin/jvm/internal/v;
.source "UploadFileQuestion.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt;->UploadFileQuestion(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lc00/l;Lc00/p;Lx0/m;II)V
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


# instance fields
.field final synthetic $answer:Lio/intercom/android/sdk/survey/ui/models/Answer;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $modifier:Landroidx/compose/ui/d;

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

.field final synthetic $questionModel:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;


# direct methods
.method constructor <init>(Landroidx/compose/ui/d;Lc00/p;Lio/intercom/android/sdk/survey/ui/models/Answer;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;Lc00/l;Lc00/l;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lpz/j0;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2;->$modifier:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2;->$questionHeader:Lc00/p;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2;->$answer:Lio/intercom/android/sdk/survey/ui/models/Answer;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2;->$questionModel:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2;->$onAnswerClick:Lc00/l;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2;->$onAnswer:Lc00/l;

    .line 12
    .line 13
    iput-object p7, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2;->$context:Landroid/content/Context;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.survey.ui.questiontype.files.UploadFileQuestion.<anonymous> (UploadFileQuestion.kt:39)"

    const v4, -0x5ba94ca1

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2;->$modifier:Landroidx/compose/ui/d;

    iget-object v2, v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2;->$questionHeader:Lc00/p;

    iget-object v3, v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2;->$answer:Lio/intercom/android/sdk/survey/ui/models/Answer;

    iget-object v4, v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2;->$questionModel:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    iget-object v5, v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2;->$onAnswerClick:Lc00/l;

    iget-object v6, v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2;->$onAnswer:Lc00/l;

    iget-object v7, v0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2;->$context:Landroid/content/Context;

    .line 5
    sget-object v8, Lb0/b;->a:Lb0/b;

    invoke-virtual {v8}, Lb0/b;->g()Lb0/b$m;

    move-result-object v8

    .line 6
    sget-object v9, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v9}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v9

    const/4 v10, 0x0

    .line 7
    invoke-static {v8, v9, v12, v10}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v8

    .line 8
    invoke-static {v12, v10}, Lx0/k;->a(Lx0/m;I)I

    move-result v9

    .line 9
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    move-result-object v11

    .line 10
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 11
    sget-object v13, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v13}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v14

    .line 12
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    move-result-object v15

    instance-of v15, v15, Lx0/g;

    if-nez v15, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 13
    :cond_3
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 14
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 15
    invoke-interface {v12, v14}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 17
    :goto_1
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v14

    .line 18
    invoke-virtual {v13}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v15

    invoke-static {v14, v8, v15}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 19
    invoke-virtual {v13}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v8

    invoke-static {v14, v11, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 20
    invoke-virtual {v13}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v8

    .line 21
    invoke-interface {v14}, Lx0/m;->f()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-interface {v14}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 22
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9, v8}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 24
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v8

    invoke-static {v14, v1, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 25
    sget-object v1, Lb0/m;->a:Lb0/m;

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v12, v1}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/16 v2, 0x8

    int-to-float v8, v2

    .line 28
    invoke-static {v8}, Lb3/i;->k(F)F

    move-result v9

    .line 29
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v9

    const/4 v11, 0x6

    invoke-static {v9, v12, v11}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    const v9, -0x17097028

    invoke-interface {v12, v9}, Lx0/m;->V(I)V

    .line 30
    instance-of v9, v3, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;

    if-eqz v9, :cond_7

    .line 31
    move-object v13, v3

    check-cast v13, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;

    invoke-virtual {v13}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;->getMediaItems()Ljava/util/List;

    move-result-object v14

    .line 32
    new-instance v15, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2$1$1;

    invoke-direct {v15, v5, v4}, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2$1$1;-><init>(Lc00/l;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;)V

    invoke-static {v14, v15, v12, v2}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileAttachmentListKt;->FileAttachmentList(Ljava/util/List;Lc00/l;Lx0/m;I)V

    .line 33
    invoke-virtual {v13}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;->getMediaItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 34
    invoke-static {v8}, Lb3/i;->k(F)F

    move-result v2

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    invoke-static {v1, v12, v11}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    :cond_7
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    if-eqz v9, :cond_8

    .line 36
    move-object v1, v3

    check-cast v1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;

    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer;->getMediaItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    const v2, 0x42090575

    invoke-interface {v12, v2}, Lx0/m;->V(I)V

    .line 37
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->getMaxSelection()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 38
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->getMaxSelection()I

    move-result v2

    sub-int v1, v2, v1

    .line 39
    sget-object v5, Lio/intercom/android/sdk/ui/component/MediaType;->All:Lio/intercom/android/sdk/ui/component/MediaType;

    .line 40
    invoke-virtual {v4}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;->getSupportedFileType()Ljava/util/Set;

    move-result-object v8

    .line 41
    new-instance v9, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2$1$2;

    invoke-direct {v9, v3, v6, v7}, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2$1$2;-><init>(Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Landroid/content/Context;)V

    .line 42
    new-instance v6, Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle$TextButton;

    .line 43
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_add:I

    .line 44
    invoke-static {v2, v12, v10}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-direct {v6, v2}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle$TextButton;-><init>(Ljava/lang/String;)V

    .line 46
    new-instance v2, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2$1$3;

    invoke-direct {v2, v4}, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2$1$3;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;)V

    const/16 v3, 0x36

    const v4, 0x4cc20585    # 1.01723176E8f

    const/4 v7, 0x1

    invoke-static {v4, v7, v2, v12, v3}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v10

    sget v2, Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle$TextButton;->$stable:I

    shl-int/lit8 v2, v2, 0xf

    const v3, 0xc01180

    or-int v11, v2, v3

    const/16 v13, 0x42

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v3, v5

    move-object v4, v8

    move-object v5, v9

    move-object v8, v10

    move-object/from16 v9, p1

    move v10, v11

    move v11, v13

    .line 47
    invoke-static/range {v1 .. v11}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->MediaPickerButton(ILw/h0;Lio/intercom/android/sdk/ui/component/MediaType;Ljava/util/Set;Lc00/l;Lio/intercom/android/sdk/ui/component/MediaPickerButtonCTAStyle;Lc00/a;Lc00/p;Lx0/m;II)V

    :cond_9
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 48
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 49
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lx0/p;->R()V

    :cond_a
    :goto_3
    return-void
.end method
