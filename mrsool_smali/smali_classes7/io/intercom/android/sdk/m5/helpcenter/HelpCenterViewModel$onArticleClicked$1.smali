.class final Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "HelpCenterViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->onArticleClicked()V
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
    c = "io.intercom.android.sdk.m5.helpcenter.HelpCenterViewModel$onArticleClicked$1"
    f = "HelpCenterViewModel.kt"
    l = {
        0x137,
        0x13a,
        0x13f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

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
    .locals 1
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
    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Luz/f;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

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
    iget v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ld30/d0;

    .line 22
    .line 23
    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    .line 26
    .line 27
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->I$0:I

    .line 41
    .line 42
    iget-object v3, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ld30/d0;

    .line 45
    .line 46
    iget-object v5, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;

    .line 49
    .line 50
    iget-object v6, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    .line 53
    .line 54
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    iget v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->I$1:I

    .line 60
    .line 61
    iget v5, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->I$0:I

    .line 62
    .line 63
    iget-object v6, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    .line 66
    .line 67
    iget-object v7, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;

    .line 70
    .line 71
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v7

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 81
    .line 82
    invoke-static {p1, v5}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$setHasClickedAtLeastOneArticle$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 86
    .line 87
    invoke-static {p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$shouldAddSendMessageRow(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_d

    .line 92
    .line 93
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 94
    .line 95
    invoke-static {p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$get_collectionDetailsState$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Ld30/d0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of v1, p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    check-cast p1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-object p1, v4

    .line 111
    :goto_0
    iget-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 112
    .line 113
    invoke-static {v1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$get_collectionsState$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Ld30/d0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v6, v1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    check-cast v1, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v1, v4

    .line 129
    :goto_1
    const/4 v6, 0x0

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;->hasSendMessageRow()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_6

    .line 137
    .line 138
    const/4 v7, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 v7, 0x0

    .line 141
    :goto_2
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->hasSendMessageRow()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_7

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    :cond_7
    if-nez v7, :cond_8

    .line 151
    .line 152
    if-eqz v6, :cond_d

    .line 153
    .line 154
    :cond_8
    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput v7, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->I$0:I

    .line 159
    .line 160
    iput v6, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->I$1:I

    .line 161
    .line 162
    iput v5, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->label:I

    .line 163
    .line 164
    const-wide/16 v8, 0x7d0

    .line 165
    .line 166
    invoke-static {v8, v9, p0}, La30/y0;->b(JLuz/f;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-ne v5, v0, :cond_9

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_9
    move v5, v7

    .line 174
    move v10, v6

    .line 175
    move-object v6, v1

    .line 176
    move v1, v10

    .line 177
    :goto_3
    if-eqz v5, :cond_b

    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    iget-object v5, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 182
    .line 183
    invoke-static {v5}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$get_collectionDetailsState$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Ld30/d0;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iput-object v6, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    iput v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->I$0:I

    .line 194
    .line 195
    iput v3, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->label:I

    .line 196
    .line 197
    invoke-static {v5, p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getCtaData(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Luz/f;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-ne v3, v0, :cond_a

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_a
    move-object v5, p1

    .line 205
    move-object p1, v3

    .line 206
    move-object v3, v7

    .line 207
    :goto_4
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 208
    .line 209
    invoke-virtual {v5, p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;->copyWithSingleSendMessageRow(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)Lio/intercom/android/sdk/m5/helpcenter/states/CollectionDetailsUiState$Content;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {v3, p1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    if-eqz v1, :cond_d

    .line 217
    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    iget-object p1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->this$0:Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;

    .line 221
    .line 222
    invoke-static {p1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$get_collectionsState$p(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;)Ld30/d0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v6, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v1, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v4, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    iput v2, p0, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel$onArticleClicked$1;->label:I

    .line 233
    .line 234
    invoke-static {p1, p0}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->access$getCtaData(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Luz/f;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v0, :cond_c

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_c
    move-object v0, v1

    .line 242
    move-object v1, v6

    .line 243
    :goto_5
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    .line 244
    .line 245
    invoke-virtual {v1, p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->copyWithSingleSendMessageRow(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;)Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {v0, p1}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 253
    .line 254
    return-object p1
.end method
