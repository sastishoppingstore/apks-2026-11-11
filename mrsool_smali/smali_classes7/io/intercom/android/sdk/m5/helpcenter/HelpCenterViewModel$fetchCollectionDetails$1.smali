.class final Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "HelpCenterViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->fetchCollectionDetails(Ljava/lang/String;)V
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
    c = "io.intercom.android.sdk.m5.helpcenter.HelpCenterViewModel$fetchCollectionDetails$1"
    f = "HelpCenterViewModel.kt"
    l = {
        0xf3,
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $collectionId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/String;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->$collectionId:Ljava/lang/String;

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
    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->$collectionId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/String;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->label:I

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
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->L$3:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ld30/d0;

    .line 22
    .line 23
    iget-object v2, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    .line 30
    .line 31
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->getCollectionDetailsState()Ld30/r0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ld30/r0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState;

    .line 62
    .line 63
    instance-of v1, p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->$collectionId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 85
    .line 86
    invoke-static {p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$get_collectionDetailsState$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Ld30/d0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Loading;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Loading;

    .line 91
    .line 92
    invoke-interface {p1, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 96
    .line 97
    invoke-static {p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getHelpCenterApi$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->$collectionId:Ljava/lang/String;

    .line 102
    .line 103
    iput v3, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->label:I

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v8, 0x2

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v7, p0

    .line 109
    invoke-static/range {v4 .. v9}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi$DefaultImpls;->fetchCollectionDetails$default(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/lang/String;Ljava/util/Map;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    :goto_0
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 117
    .line 118
    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 119
    .line 120
    invoke-static {v1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$get_collectionDetailsState$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Ld30/d0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    instance-of v4, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 129
    .line 130
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    .line 131
    .line 132
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->getCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0, v2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$sendFailedSingleCollectionMetric(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->getCode()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/16 v0, 0x194

    .line 148
    .line 149
    if-ne p1, v0, :cond_5

    .line 150
    .line 151
    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Error;

    .line 152
    .line 153
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 154
    .line 155
    invoke-static {v0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getNotFoundError$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_5
    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Error;

    .line 165
    .line 166
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 167
    .line 168
    invoke-static {v0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getGenericError$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p1, v0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_6
    instance-of v4, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 183
    .line 184
    invoke-static {p1, v5, v3, v5}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->sendFailedSingleCollectionMetric$default(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Error;

    .line 188
    .line 189
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 190
    .line 191
    invoke-static {v0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getGenericError$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p1, v0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_7
    instance-of v4, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    .line 201
    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 205
    .line 206
    invoke-static {p1, v5, v3, v5}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->sendFailedSingleCollectionMetric$default(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Error;

    .line 210
    .line 211
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 212
    .line 213
    new-instance v2, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1$1;

    .line 214
    .line 215
    iget-object v3, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->$collectionId:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v2, v0, v3}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1$1;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$errorWithRetry(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lc00/a;)Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p1, v0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_8
    instance-of v3, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 234
    .line 235
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    move-object v3, p1

    .line 240
    check-cast v3, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;

    .line 241
    .line 242
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 243
    .line 244
    invoke-static {p1, v3}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$transformToUiModel(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-static {p1}, Lqz/u;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v4, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 255
    .line 256
    invoke-static {v4}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$isPartialHelpCenterLoaded$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_9

    .line 261
    .line 262
    sget-object v4, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$FullHelpCenterRow;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$FullHelpCenterRow;

    .line 263
    .line 264
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_9
    iget-object v4, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 268
    .line 269
    invoke-static {v4}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getMetricTracker$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v5, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 274
    .line 275
    invoke-static {v5}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$isPartialHelpCenterLoaded$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v6, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 284
    .line 285
    invoke-static {v6}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$isFromSearchBrowse(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    const-string v7, "article_list"

    .line 290
    .line 291
    invoke-virtual {v4, v7, v5, v6}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedNativeHelpCenter(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 292
    .line 293
    .line 294
    iget-object v4, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 295
    .line 296
    invoke-static {v4}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$shouldAddSendMessageRow(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_b

    .line 301
    .line 302
    iget-object v4, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 303
    .line 304
    iput-object v3, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->L$0:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->L$1:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->L$2:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->L$3:Ljava/lang/Object;

    .line 311
    .line 312
    iput v2, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollectionDetails$1;->label:I

    .line 313
    .line 314
    invoke-static {v4, p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getCtaData(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Luz/f;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-ne v2, v0, :cond_a

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_a
    move-object v0, p1

    .line 322
    move-object p1, v2

    .line 323
    move-object v2, v0

    .line 324
    :goto_1
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 325
    .line 326
    new-instance v4, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$SendMessageRow;

    .line 327
    .line 328
    invoke-direct {v4, p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsRow$SendMessageRow;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-object v11, v2

    .line 335
    goto :goto_2

    .line 336
    :cond_b
    move-object v11, p1

    .line 337
    :goto_2
    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;

    .line 338
    .line 339
    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->getCollectionId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->getTitle()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->getSummary()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->getArticlesCount()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/sections/HelpCenterCollectionContent;->getAuthors()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    move-object v5, p1

    .line 360
    invoke-direct/range {v5 .. v11}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    :goto_3
    invoke-interface {v1, p1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 367
    .line 368
    return-object p1

    .line 369
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 370
    .line 371
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 372
    .line 373
    .line 374
    throw p1
.end method
