.class final Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SurveyViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/SurveyViewModel;->onCloseClicked(Lio/intercom/android/sdk/survey/CloseEventTrigger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "La30/o0;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "La30/o0;",
        "Lpz/j0;",
        "<anonymous>",
        "(La30/o0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.intercom.android.sdk.survey.SurveyViewModel$onCloseClicked$1"
    f = "SurveyViewModel.kt"
    l = {
        0x123
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $triggerType:Lio/intercom/android/sdk/survey/CloseEventTrigger;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/CloseEventTrigger;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/SurveyViewModel;",
            "Lio/intercom/android/sdk/survey/CloseEventTrigger;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->$triggerType:Lio/intercom/android/sdk/survey/CloseEventTrigger;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->$triggerType:Lio/intercom/android/sdk/survey/CloseEventTrigger;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/CloseEventTrigger;Luz/f;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(La30/o0;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 28
    .line 29
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->$triggerType:Lio/intercom/android/sdk/survey/CloseEventTrigger;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$sendDismissedEvent(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/CloseEventTrigger;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, La30/u1;->b:La30/u1;

    .line 35
    .line 36
    new-instance v6, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1$1;

    .line 37
    .line 38
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v6, p1, v1}, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Luz/f;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 52
    .line 53
    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getIntercomDataLayer$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->clearSurveyData()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getEffects()Ld30/c0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lio/intercom/android/sdk/survey/SurveyEffects$ExitSurvey;->INSTANCE:Lio/intercom/android/sdk/survey/SurveyEffects$ExitSurvey;

    .line 67
    .line 68
    iput v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$onCloseClicked$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v1, p0}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 78
    .line 79
    return-object p1
.end method
