.class final Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "TicketDetailViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->fetchTicketDetail$intercom_sdk_base_release(Ljava/lang/String;)V
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
    c = "io.intercom.android.sdk.tickets.TicketDetailViewModel$fetchTicketDetail$1"
    f = "TicketDetailViewModel.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ticketId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/tickets/TicketDetailViewModel;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->$ticketId:Ljava/lang/String;

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
    new-instance p1, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->$ticketId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;-><init>(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Ljava/lang/String;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->label:I

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
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ld30/d0;

    .line 15
    .line 16
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->access$get_stateFlow$p(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)Ld30/d0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    .line 38
    .line 39
    invoke-static {v1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->access$getRepository$p(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->$ticketId:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->label:I

    .line 48
    .line 49
    invoke-virtual {v1, v3, p0}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->fetchTicketDetail(Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, p1

    .line 57
    move-object p1, v1

    .line 58
    :goto_0
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 59
    .line 60
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of v2, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    .line 66
    .line 67
    :goto_1
    if-eqz v2, :cond_4

    .line 68
    .line 69
    new-instance p1, Lio/intercom/android/sdk/tickets/TicketDetailState$Error;

    .line 70
    .line 71
    new-instance v7, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    .line 72
    .line 73
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_error_loading_ticket:I

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x3

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v1, v7

    .line 84
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v7}, Lio/intercom/android/sdk/tickets/TicketDetailState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    new-instance p1, Lio/intercom/android/sdk/tickets/TicketDetailState$Error;

    .line 96
    .line 97
    new-instance v9, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    .line 98
    .line 99
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_error_loading_ticket:I

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v6, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1$1;

    .line 106
    .line 107
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    .line 108
    .line 109
    iget-object v2, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->$ticketId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v6, v1, v2}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1$1;-><init>(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v7, 0xb

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    move-object v1, v9

    .line 121
    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;-><init>(IILjava/lang/Integer;ILc00/a;ILkotlin/jvm/internal/k;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v9}, Lio/intercom/android/sdk/tickets/TicketDetailState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 133
    .line 134
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lio/intercom/android/sdk/models/Ticket;

    .line 139
    .line 140
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    .line 141
    .line 142
    invoke-static {v1, p1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->access$fireMetricIfNecessary(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Lio/intercom/android/sdk/models/Ticket;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    .line 146
    .line 147
    invoke-static {v1, p1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->access$markAsReadIfNecessary(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Lio/intercom/android/sdk/models/Ticket;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    .line 151
    .line 152
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Ticket;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v1, v2}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->access$setTicketId$p(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    .line 160
    .line 161
    invoke-static {v1}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->access$getUser$p(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)Lio/intercom/android/sdk/identity/UserIdentity;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    .line 166
    .line 167
    invoke-static {v2}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->access$getActiveAdminsAvatars(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, p0, Lio/intercom/android/sdk/tickets/TicketDetailViewModel$fetchTicketDetail$1;->this$0:Lio/intercom/android/sdk/tickets/TicketDetailViewModel;

    .line 172
    .line 173
    invoke-static {v3}, Lio/intercom/android/sdk/tickets/TicketDetailViewModel;->access$getLaunchedFrom$p(Lio/intercom/android/sdk/tickets/TicketDetailViewModel;)Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {p1, v1, v2, v3}, Lio/intercom/android/sdk/tickets/TicketDetailReducerKt;->computeTicketViewState(Lio/intercom/android/sdk/models/Ticket;Lio/intercom/android/sdk/identity/UserIdentity;Ljava/util/List;Lio/intercom/android/sdk/tickets/TicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/TicketDetailState$TicketDetailContentState;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_2
    invoke-interface {v0, p1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    .line 189
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1
.end method
