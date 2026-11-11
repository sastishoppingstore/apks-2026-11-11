.class final Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "HomeViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/home/HomeViewModel;->fetchHomeData()V
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
    c = "io.intercom.android.sdk.m5.home.HomeViewModel$fetchHomeData$1"
    f = "HomeViewModel.kt"
    l = {
        0x58,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/m5/home/HomeViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/home/HomeViewModel;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/home/HomeViewModel;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->this$0:Lio/intercom/android/sdk/m5/home/HomeViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->this$0:Lio/intercom/android/sdk/m5/home/HomeViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;-><init>(Lio/intercom/android/sdk/m5/home/HomeViewModel;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 19
    .line 20
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v6, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, La30/o0;

    .line 36
    .line 37
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    move-object v4, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, La30/o0;

    .line 49
    .line 50
    new-instance v8, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1$homeResponse$1;

    .line 51
    .line 52
    iget-object p1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->this$0:Lio/intercom/android/sdk/m5/home/HomeViewModel;

    .line 53
    .line 54
    invoke-direct {v8, p1, v2}, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1$homeResponse$1;-><init>(Lio/intercom/android/sdk/m5/home/HomeViewModel;Luz/f;)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v5, v1

    .line 62
    invoke-static/range {v5 .. v10}, La30/i;->b(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/v0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object v1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, p0}, La30/v0;->await(Luz/f;)Ljava/lang/Object;

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
    :goto_0
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 78
    .line 79
    new-instance v7, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1$openMessengerResponseData$1;

    .line 80
    .line 81
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->this$0:Lio/intercom/android/sdk/m5/home/HomeViewModel;

    .line 82
    .line 83
    invoke-direct {v7, v1, v2}, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1$openMessengerResponseData$1;-><init>(Lio/intercom/android/sdk/m5/home/HomeViewModel;Luz/f;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x3

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v4 .. v9}, La30/i;->b(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/v0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->label:I

    .line 97
    .line 98
    invoke-interface {v1, p0}, La30/v0;->await(Luz/f;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    move-object v6, p1

    .line 106
    move-object p1, v1

    .line 107
    :goto_1
    check-cast p1, Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 108
    .line 109
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->this$0:Lio/intercom/android/sdk/m5/home/HomeViewModel;

    .line 110
    .line 111
    invoke-static {v0}, Lio/intercom/android/sdk/m5/home/HomeViewModel;->access$getClientState$p(Lio/intercom/android/sdk/m5/home/HomeViewModel;)Ld30/d0;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :cond_5
    invoke-interface {v7}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v0, v8

    .line 120
    check-cast v0, Lio/intercom/android/sdk/m5/home/states/HomeClientState;

    .line 121
    .line 122
    const/4 v4, 0x4

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    move-object v1, v6

    .line 126
    move-object v2, p1

    .line 127
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->copy$default(Lio/intercom/android/sdk/m5/home/states/HomeClientState;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/models/OpenMessengerResponse;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/home/states/HomeClientState;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v7, v8, v0}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    instance-of p1, v6, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    check-cast v6, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 142
    .line 143
    invoke-virtual {v6}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lio/intercom/android/sdk/m5/home/data/HomeV2Response;

    .line 148
    .line 149
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/home/data/HomeV2Response;->getCards()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    instance-of v2, v1, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentConversationData;

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    iget-object p1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;->this$0:Lio/intercom/android/sdk/m5/home/HomeViewModel;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentConversationData;

    .line 199
    .line 200
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentConversationData;->getConversations()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {p1}, Lio/intercom/android/sdk/m5/home/HomeViewModel;->access$getIntercomDataLayer$p(Lio/intercom/android/sdk/m5/home/HomeViewModel;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->addConversations(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 213
    .line 214
    return-object p1
.end method
