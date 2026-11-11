.class final Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SurveyViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/SurveyViewModel;->fetchAndShowSurvey(Ljava/lang/String;)V
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
    c = "io.intercom.android.sdk.survey.SurveyViewModel$fetchAndShowSurvey$1"
    f = "SurveyViewModel.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $surveyId:Ljava/lang/String;

.field final synthetic $uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyUiColors;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/survey/SurveyViewModel;",
            "Lio/intercom/android/sdk/survey/SurveyUiColors;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$surveyId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 3
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
    new-instance p1, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$surveyId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/SurveyUiColors;Luz/f;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->label:I

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
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$surveyId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Ld30/d0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v6, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    .line 42
    .line 43
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v0, v6

    .line 50
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILkotlin/jvm/internal/k;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;

    .line 54
    .line 55
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v1, 0x0

    .line 59
    move-object v0, v7

    .line 60
    move-object v3, v6

    .line 61
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;ILkotlin/jvm/internal/k;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v7}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 71
    .line 72
    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$emitLoading(Lio/intercom/android/sdk/survey/SurveyViewModel;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 76
    .line 77
    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyRepository$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/SurveyRepository;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$surveyId:Ljava/lang/String;

    .line 82
    .line 83
    iput v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, p0}, Lio/intercom/android/sdk/survey/SurveyRepository;->fetchSurvey(Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    :goto_0
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 93
    .line 94
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 99
    .line 100
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/FetchSurveyRequest;->getSurvey()Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$setSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 116
    .line 117
    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSteps()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 134
    .line 135
    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getMetricTracker$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 140
    .line 141
    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 150
    .line 151
    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/model/SurveyData;->getFormatMetric()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v1, "opened"

    .line 160
    .line 161
    const-string v2, "survey"

    .line 162
    .line 163
    const-string v3, "from_programmatic"

    .line 164
    .line 165
    invoke-virtual/range {v0 .. v5}, Lio/intercom/android/sdk/metrics/MetricTracker;->surveyOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 169
    .line 170
    invoke-static {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/model/SurveyData;->getSteps()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lio/intercom/android/sdk/survey/model/SurveyData$Step;

    .line 183
    .line 184
    invoke-static {p1, v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$setCurrentStep$p(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData$Step;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 188
    .line 189
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Ld30/d0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 194
    .line 195
    invoke-static {v0}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$getSurveyData$p(Lio/intercom/android/sdk/survey/SurveyViewModel;)Lio/intercom/android/sdk/survey/model/SurveyData;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0, v1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->access$buildContentState(Lio/intercom/android/sdk/survey/SurveyViewModel;Lio/intercom/android/sdk/survey/model/SurveyData;)Lio/intercom/android/sdk/survey/SurveyState$Content;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p1, v0}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_4
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 209
    .line 210
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Ld30/d0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v6, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    .line 215
    .line 216
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 217
    .line 218
    const/4 v4, 0x4

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v1, 0x1

    .line 221
    const/4 v3, 0x0

    .line 222
    move-object v0, v6

    .line 223
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILkotlin/jvm/internal/k;)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;

    .line 227
    .line 228
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    const/4 v1, 0x0

    .line 232
    move-object v0, v7

    .line 233
    move-object v3, v6

    .line 234
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;ILkotlin/jvm/internal/k;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, v7}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_5
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 247
    .line 248
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Ld30/d0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v6, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    .line 253
    .line 254
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 255
    .line 256
    const/4 v4, 0x4

    .line 257
    const/4 v5, 0x0

    .line 258
    const/4 v1, 0x1

    .line 259
    const/4 v3, 0x0

    .line 260
    move-object v0, v6

    .line 261
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILkotlin/jvm/internal/k;)V

    .line 262
    .line 263
    .line 264
    new-instance v7, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;

    .line 265
    .line 266
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    const/4 v1, 0x0

    .line 270
    move-object v0, v7

    .line 271
    move-object v3, v6

    .line 272
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;ILkotlin/jvm/internal/k;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v7}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_6
    instance-of v0, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 284
    .line 285
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Ld30/d0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v6, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    .line 290
    .line 291
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 292
    .line 293
    const/4 v4, 0x4

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v1, 0x1

    .line 296
    const/4 v3, 0x0

    .line 297
    move-object v0, v6

    .line 298
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILkotlin/jvm/internal/k;)V

    .line 299
    .line 300
    .line 301
    new-instance v7, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;

    .line 302
    .line 303
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 304
    .line 305
    new-instance v4, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1$1;

    .line 306
    .line 307
    iget-object v0, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 308
    .line 309
    iget-object v1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$surveyId:Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {v4, v0, v1}, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1$1;-><init>(Lio/intercom/android/sdk/survey/SurveyViewModel;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v5, 0x1

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v1, 0x0

    .line 317
    move-object v0, v7

    .line 318
    move-object v3, v6

    .line 319
    move-object v6, v8

    .line 320
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;Lc00/a;ILkotlin/jvm/internal/k;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v7}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_7
    instance-of p1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    .line 328
    .line 329
    if-eqz p1, :cond_8

    .line 330
    .line 331
    iget-object p1, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->this$0:Lio/intercom/android/sdk/survey/SurveyViewModel;

    .line 332
    .line 333
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/SurveyViewModel;->getState()Ld30/d0;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_page_not_found:I

    .line 338
    .line 339
    new-instance v7, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;

    .line 340
    .line 341
    iget-object v3, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 342
    .line 343
    const/4 v5, 0x4

    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v2, 0x1

    .line 346
    const/4 v4, 0x0

    .line 347
    move-object v1, v7

    .line 348
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/survey/TopBarState$NoTopBarState;-><init>(ZLio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/ProgressBarState;ILkotlin/jvm/internal/k;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;

    .line 352
    .line 353
    iget-object v2, p0, Lio/intercom/android/sdk/survey/SurveyViewModel$fetchAndShowSurvey$1;->$uiColors:Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 354
    .line 355
    invoke-direct {v1, v0, v2, v7}, Lio/intercom/android/sdk/survey/SurveyState$Error$WithoutCTA;-><init>(ILio/intercom/android/sdk/survey/SurveyUiColors;Lio/intercom/android/sdk/survey/TopBarState;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {p1, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_8
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 362
    .line 363
    return-object p1
.end method
