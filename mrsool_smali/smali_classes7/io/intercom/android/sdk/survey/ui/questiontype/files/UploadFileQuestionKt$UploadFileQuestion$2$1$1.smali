.class final Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2$1$1;
.super Lkotlin/jvm/internal/v;
.source "UploadFileQuestion.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2;->invoke(Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;",
        "item",
        "Lpz/j0;",
        "invoke",
        "(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;)V",
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

.field final synthetic $questionModel:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;


# direct methods
.method constructor <init>(Lc00/l;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            "Lpz/j0;",
            ">;",
            "Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2$1$1;->$onAnswerClick:Lc00/l;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2$1$1;->$questionModel:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2$1$1;->invoke(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2$1$1;->$onAnswerClick:Lc00/l;

    .line 3
    new-instance v1, Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;

    .line 4
    iget-object v2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/UploadFileQuestionKt$UploadFileQuestion$2$1$1;->$questionModel:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v1, p1, v2}, Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;-><init>(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
