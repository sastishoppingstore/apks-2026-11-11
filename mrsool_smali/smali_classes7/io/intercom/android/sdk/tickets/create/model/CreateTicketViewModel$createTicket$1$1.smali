.class final Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CreateTicketViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1;->invoke(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)V
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
    c = "io.intercom.android.sdk.tickets.create.model.CreateTicketViewModel$createTicket$1$1"
    f = "CreateTicketViewModel.kt"
    l = {
        0xfd,
        0x104
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $compositionAwareScope:La30/o0;

.field final synthetic $content:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;La30/o0;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;",
            "La30/o0;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->$content:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->$compositionAwareScope:La30/o0;

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
    new-instance p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->$content:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    .line 6
    .line 7
    iget-object v2, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->$compositionAwareScope:La30/o0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;La30/o0;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->$content:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->getQuestions()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lio/intercom/android/sdk/survey/QuestionState;

    .line 59
    .line 60
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->validate()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->$content:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->getQuestions()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    instance-of v1, p1, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lio/intercom/android/sdk/survey/QuestionState;

    .line 101
    .line 102
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v1, v1, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->$content:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    .line 111
    .line 112
    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->getQuestions()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lio/intercom/android/sdk/survey/QuestionState;

    .line 133
    .line 134
    invoke-virtual {v0}, Lio/intercom/android/sdk/survey/QuestionState;->getValidationError()Lio/intercom/android/sdk/survey/ValidationError;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    instance-of v1, v1, Lio/intercom/android/sdk/survey/ValidationError$NoValidationError;

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->$compositionAwareScope:La30/o0;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/survey/QuestionState;->bringIntoView(La30/o0;)La30/b2;

    .line 147
    .line 148
    .line 149
    :cond_7
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 153
    .line 154
    const-string v0, "Collection contains no element matching the predicate."

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_9
    :goto_1
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    .line 161
    .line 162
    new-instance v1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1$4;

    .line 163
    .line 164
    invoke-direct {v1, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1$4;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$withState(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lc00/l;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    .line 171
    .line 172
    invoke-static {p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$getUserIdentity$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lio/intercom/android/sdk/identity/UserIdentity;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/UserIdentity;->getEmail()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    invoke-static {p1}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    :cond_a
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    .line 189
    .line 190
    invoke-static {p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$getTicketRepository$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->$content:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    .line 195
    .line 196
    invoke-virtual {v1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->getQuestions()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lio/intercom/android/sdk/survey/QuestionState;

    .line 205
    .line 206
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/QuestionState;->getAnswer()Lio/intercom/android/sdk/survey/ui/models/Answer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v4, "null cannot be cast to non-null type io.intercom.android.sdk.survey.ui.models.Answer.SingleAnswer"

    .line 211
    .line 212
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast v1, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    .line 216
    .line 217
    invoke-virtual {v1}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;->getAnswer()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1, v1}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->updateUser(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    .line 225
    .line 226
    invoke-static {p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$getTicketRepository$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    .line 231
    .line 232
    invoke-static {v1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$getConversationId$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v4, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    .line 237
    .line 238
    invoke-static {v4}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$getTicketData$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->getId()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iget-object v5, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    .line 250
    .line 251
    invoke-static {v5}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$getAttributeRequest(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iput v3, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->label:I

    .line 256
    .line 257
    invoke-virtual {p1, v1, v4, v5, p0}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->createTicket(Ljava/lang/String;ILjava/util/List;Luz/f;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v0, :cond_c

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_c
    :goto_2
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 265
    .line 266
    instance-of p1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 267
    .line 268
    if-eqz p1, :cond_d

    .line 269
    .line 270
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    .line 271
    .line 272
    invoke-static {p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$get_effect$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Ld30/c0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget-object v1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect$Finish;->INSTANCE:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect$Finish;

    .line 277
    .line 278
    iput v2, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->label:I

    .line 279
    .line 280
    invoke-interface {p1, v1, p0}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-ne p1, v0, :cond_e

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_d
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    .line 288
    .line 289
    new-instance v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1$5;

    .line 290
    .line 291
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1$1$5;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1, v0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$withState(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lc00/l;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    :goto_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 298
    .line 299
    return-object p1
.end method
