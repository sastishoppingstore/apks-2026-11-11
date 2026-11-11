.class final Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "HelpCenterViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->fetchCollections(Ljava/util/Set;)V
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
    c = "io.intercom.android.sdk.m5.helpcenter.HelpCenterViewModel$fetchCollections$1"
    f = "HelpCenterViewModel.kt"
    l = {
        0x7e,
        0xa5,
        0xaf,
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $collectionIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/Set;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->$collectionIds:Ljava/util/Set;

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
    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->$collectionIds:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/Set;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ld30/d0;

    .line 29
    .line 30
    iget-object v2, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ld30/d0;

    .line 50
    .line 51
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ld30/d0;

    .line 59
    .line 60
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 73
    .line 74
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->getCollectionsState()Ld30/r0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ld30/r0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of p1, p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 90
    .line 91
    invoke-static {p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$get_collectionsState$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Ld30/d0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Loading;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Loading;

    .line 96
    .line 97
    invoke-interface {p1, v1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 101
    .line 102
    invoke-static {p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getHelpCenterApi$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput v6, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->label:I

    .line 107
    .line 108
    invoke-static {p1, v5, p0, v6, v5}, Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi$DefaultImpls;->fetchCollections$default(Lio/intercom/android/sdk/helpcenter/api/HelpCenterApi;Ljava/util/Map;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_6
    :goto_0
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 116
    .line 117
    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 118
    .line 119
    invoke-static {v1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$get_collectionsState$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Ld30/d0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    instance-of v7, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    .line 124
    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 128
    .line 129
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    .line 130
    .line 131
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->getCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0, v2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$sendFailedCollectionListMetric(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;->getCode()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/16 v0, 0x194

    .line 147
    .line 148
    if-ne p1, v0, :cond_7

    .line 149
    .line 150
    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Error;

    .line 151
    .line 152
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 153
    .line 154
    invoke-static {v0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getNotFoundError$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_7
    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Error;

    .line 164
    .line 165
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 166
    .line 167
    invoke-static {v0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getGenericError$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_8
    instance-of v7, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    .line 177
    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 181
    .line 182
    invoke-static {p1, v5, v6, v5}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->sendFailedCollectionListMetric$default(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Error;

    .line 186
    .line 187
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 188
    .line 189
    invoke-static {v0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getGenericError$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p1, v0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_9
    instance-of v7, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    .line 199
    .line 200
    if-eqz v7, :cond_a

    .line 201
    .line 202
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 203
    .line 204
    invoke-static {p1, v5, v6, v5}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->sendFailedCollectionListMetric$default(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Error;

    .line 208
    .line 209
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 210
    .line 211
    new-instance v2, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1$1;

    .line 212
    .line 213
    iget-object v3, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->$collectionIds:Ljava/util/Set;

    .line 214
    .line 215
    invoke-direct {v2, v0, v3}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1$1;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/Set;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$errorWithRetry(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lc00/a;)Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p1, v0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_a
    instance-of v5, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 228
    .line 229
    if-eqz v5, :cond_18

    .line 230
    .line 231
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 232
    .line 233
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/util/List;

    .line 238
    .line 239
    move-object v5, p1

    .line 240
    check-cast v5, Ljava/lang/Iterable;

    .line 241
    .line 242
    iget-object v7, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->$collectionIds:Ljava/util/Set;

    .line 243
    .line 244
    new-instance v8, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    :cond_b
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_c

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    move-object v10, v9

    .line 264
    check-cast v10, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;

    .line 265
    .line 266
    invoke-virtual {v10}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_b

    .line 275
    .line 276
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_c
    iget-object v5, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 281
    .line 282
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-ge v7, v9, :cond_d

    .line 291
    .line 292
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_d

    .line 297
    .line 298
    const/4 v7, 0x1

    .line 299
    goto :goto_2

    .line 300
    :cond_d
    const/4 v7, 0x0

    .line 301
    :goto_2
    invoke-static {v5, v7}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$setPartialHelpCenterLoaded$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Z)V

    .line 302
    .line 303
    .line 304
    iget-object v5, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 305
    .line 306
    invoke-static {v5}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getMetricTracker$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object v7, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 311
    .line 312
    invoke-static {v7}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$isPartialHelpCenterLoaded$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iget-object v9, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 321
    .line 322
    invoke-static {v9}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$isFromSearchBrowse(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    const-string v10, "collection_list"

    .line 327
    .line 328
    invoke-virtual {v5, v10, v7, v9}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedNativeHelpCenter(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-ne v5, v6, :cond_f

    .line 336
    .line 337
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 338
    .line 339
    invoke-static {p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$get_effect$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Ld30/c0;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v2, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiEffects$NavigateToCollectionContent;

    .line 344
    .line 345
    invoke-static {v8}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;

    .line 350
    .line 351
    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-direct {v2, v3}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiEffects$NavigateToCollectionContent;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iput-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    iput v4, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->label:I

    .line 361
    .line 362
    invoke-interface {p1, v2, p0}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-ne p1, v0, :cond_e

    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_e
    :goto_3
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-ne v4, v6, :cond_11

    .line 377
    .line 378
    iget-object v2, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 379
    .line 380
    invoke-static {v2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$get_effect$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Ld30/c0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v4, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiEffects$NavigateToCollectionContent;

    .line 385
    .line 386
    invoke-static {p1}, Lqz/u;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;

    .line 391
    .line 392
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/collections/HelpCenterCollection;->getId()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {v4, p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiEffects$NavigateToCollectionContent;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iput-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->L$0:Ljava/lang/Object;

    .line 400
    .line 401
    iput v3, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->label:I

    .line 402
    .line 403
    invoke-interface {v2, v4, p0}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    if-ne p1, v0, :cond_10

    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_10
    :goto_4
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 411
    .line 412
    return-object p1

    .line 413
    :cond_11
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_12

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_12
    move-object p1, v8

    .line 425
    :goto_5
    move-object v4, p1

    .line 426
    check-cast v4, Ljava/util/Collection;

    .line 427
    .line 428
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_17

    .line 433
    .line 434
    iget-object v4, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 435
    .line 436
    invoke-static {v4, p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$transformToUiModel(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Ljava/util/Collection;

    .line 441
    .line 442
    invoke-static {p1}, Lqz/u;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    if-nez v3, :cond_13

    .line 447
    .line 448
    sget-object v3, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$BrowseAllHelpTopicsAsListRow;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$BrowseAllHelpTopicsAsListRow;

    .line 449
    .line 450
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_13
    iget-object v3, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 455
    .line 456
    invoke-static {v3}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$isPartialHelpCenterLoaded$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_14

    .line 461
    .line 462
    sget-object v3, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$FullHelpCenterRow;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$FullHelpCenterRow;

    .line 463
    .line 464
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_14
    :goto_6
    iget-object v3, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 468
    .line 469
    invoke-static {v3}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$shouldAddSendMessageRow(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_16

    .line 474
    .line 475
    iget-object v3, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 476
    .line 477
    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->L$0:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->L$1:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->L$2:Ljava/lang/Object;

    .line 482
    .line 483
    iput v2, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->label:I

    .line 484
    .line 485
    invoke-static {v3, p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getCtaData(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Luz/f;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-ne v2, v0, :cond_15

    .line 490
    .line 491
    return-object v0

    .line 492
    :cond_15
    move-object v0, p1

    .line 493
    move-object p1, v2

    .line 494
    move-object v2, v0

    .line 495
    :goto_7
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 496
    .line 497
    new-instance v3, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$SendMessageRow;

    .line 498
    .line 499
    invoke-direct {v3, p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsRow$SendMessageRow;-><init>(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-object p1, v2

    .line 506
    :cond_16
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    .line 507
    .line 508
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;-><init>(Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    move-object p1, v0

    .line 512
    goto :goto_8

    .line 513
    :cond_17
    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Error;

    .line 514
    .line 515
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$fetchCollections$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 516
    .line 517
    invoke-static {v0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getGenericError$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-direct {p1, v0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Error;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    .line 522
    .line 523
    .line 524
    :goto_8
    invoke-interface {v1, p1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 528
    .line 529
    return-object p1

    .line 530
    :cond_18
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 531
    .line 532
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 533
    .line 534
    .line 535
    throw p1
.end method
