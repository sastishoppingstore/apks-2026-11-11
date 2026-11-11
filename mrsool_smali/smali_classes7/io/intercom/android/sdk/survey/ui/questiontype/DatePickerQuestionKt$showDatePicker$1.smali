.class final Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$showDatePicker$1;
.super Lkotlin/jvm/internal/v;
.source "DatePickerQuestion.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt;->showDatePicker(Landroidx/appcompat/app/d;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ljava/lang/Long;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Ljava/lang/Long;)V",
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


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$showDatePicker$1;->$answer:Lio/intercom/android/sdk/survey/ui/models/Answer;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$showDatePicker$1;->$onAnswer:Lc00/l;

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
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$showDatePicker$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$showDatePicker$1;->$answer:Lio/intercom/android/sdk/survey/ui/models/Answer;

    instance-of v1, v0, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;

    if-eqz v1, :cond_0

    .line 3
    move-object v2, v0

    check-cast v2, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;->copy$default(Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;JIIILjava/lang/Object;)Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getTimeProvider()Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getHour(J)I

    move-result v2

    .line 6
    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/TimeFormatter;->getMinute(J)I

    move-result v0

    .line 7
    invoke-static {v2, v0}, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt;->access$getUtcTime(II)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v2, v3, p1, v0}, Lio/intercom/android/sdk/survey/ui/models/Answer$DateTimeAnswer;-><init>(JII)V

    move-object p1, v1

    .line 9
    :goto_0
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$showDatePicker$1;->$onAnswer:Lc00/l;

    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
