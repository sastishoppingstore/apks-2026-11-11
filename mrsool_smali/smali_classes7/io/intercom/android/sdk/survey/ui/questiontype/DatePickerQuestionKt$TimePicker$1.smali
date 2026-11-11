.class final Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$TimePicker$1;
.super Lkotlin/jvm/internal/v;
.source "DatePickerQuestion.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt;->TimePicker(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
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

.field final synthetic $focusManager:Lp1/g;

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
.method constructor <init>(Lp1/g;Landroid/content/Context;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/g;",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/survey/ui/models/Answer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$TimePicker$1;->$focusManager:Lp1/g;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$TimePicker$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$TimePicker$1;->$answer:Lio/intercom/android/sdk/survey/ui/models/Answer;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$TimePicker$1;->$onAnswer:Lc00/l;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$TimePicker$1;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$TimePicker$1;->$focusManager:Lp1/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lp1/f;->a(Lp1/g;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$TimePicker$1;->$context:Landroid/content/Context;

    instance-of v1, v0, Landroidx/appcompat/app/d;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/app/d;

    :cond_0
    if-eqz v3, :cond_1

    .line 4
    iget-object v0, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$TimePicker$1;->$answer:Lio/intercom/android/sdk/survey/ui/models/Answer;

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt$TimePicker$1;->$onAnswer:Lc00/l;

    .line 6
    invoke-static {v3, v0, v1}, Lio/intercom/android/sdk/survey/ui/questiontype/DatePickerQuestionKt;->access$showTimePicker(Landroidx/appcompat/app/d;Lio/intercom/android/sdk/survey/ui/models/Answer;Lc00/l;)V

    :cond_1
    return-void
.end method
