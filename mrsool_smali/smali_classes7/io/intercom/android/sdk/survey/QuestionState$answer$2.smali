.class final Lio/intercom/android/sdk/survey/QuestionState$answer$2;
.super Lkotlin/jvm/internal/v;
.source "SurveyViewModel.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/intercom/android/sdk/survey/ui/models/Answer;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/survey/QuestionState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/survey/QuestionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/QuestionState$answer$2;->this$0:Lio/intercom/android/sdk/survey/QuestionState;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lio/intercom/android/sdk/survey/ui/models/Answer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/survey/QuestionState$answer$2;->this$0:Lio/intercom/android/sdk/survey/QuestionState;

    invoke-static {v0}, Lio/intercom/android/sdk/survey/QuestionState;->access$get_answer(Lio/intercom/android/sdk/survey/QuestionState;)Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/QuestionState$answer$2;->invoke()Lio/intercom/android/sdk/survey/ui/models/Answer;

    move-result-object v0

    return-object v0
.end method
