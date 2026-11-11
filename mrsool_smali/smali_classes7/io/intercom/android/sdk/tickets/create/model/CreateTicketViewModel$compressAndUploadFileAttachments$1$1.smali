.class final Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CreateTicketViewModel.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.intercom.android.sdk.tickets.create.model.CreateTicketViewModel$compressAndUploadFileAttachments$1$1"
    f = "CreateTicketViewModel.kt"
    l = {
        0x1bd,
        0x1d1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $itemsToUpload:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;",
            ">;",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->$itemsToUpload:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

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
    new-instance p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->$itemsToUpload:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;-><init>(Ljava/util/List;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Luz/f;)V

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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->label:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$3:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 19
    .line 20
    iget-object v5, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    .line 23
    .line 24
    iget-object v6, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/util/Iterator;

    .line 27
    .line 28
    iget-object v7, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    .line 31
    .line 32
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v3, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    .line 48
    .line 49
    iget-object v5, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v6, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v7, v6

    .line 61
    move-object v6, v5

    .line 62
    move-object v5, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->$itemsToUpload:Ljava/util/List;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    iget-object v3, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->this$0:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_a

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    .line 88
    .line 89
    invoke-virtual {v5}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getData()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v3}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$getApplicationContext$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iput-object v3, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v5, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    iput v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->label:I

    .line 106
    .line 107
    invoke-static {v6, v7, p0}, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt;->getCompressedMediaData(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Landroid/content/Context;Luz/f;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-ne v6, v2, :cond_3

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_3
    move-object v7, v3

    .line 115
    move-object v13, v6

    .line 116
    move-object v6, p1

    .line 117
    move-object p1, v13

    .line 118
    :goto_1
    move-object v3, p1

    .line 119
    check-cast v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 120
    .line 121
    invoke-static {v7, v3}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$isFileSizeExceeded(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    new-instance p1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;

    .line 128
    .line 129
    new-instance v3, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$FileTooLarge;

    .line 130
    .line 131
    new-instance v8, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 132
    .line 133
    sget v9, Lio/intercom/android/sdk/R$string;->intercom_upload_failed:I

    .line 134
    .line 135
    invoke-direct {v8, v9, v4, v1, v4}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 136
    .line 137
    .line 138
    new-instance v9, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 139
    .line 140
    sget v10, Lio/intercom/android/sdk/R$string;->intercom_upload_max_files_size:I

    .line 141
    .line 142
    invoke-static {v7}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$getConfig$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lio/intercom/android/sdk/identity/AppConfig;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11}, Lio/intercom/android/sdk/identity/AppConfig;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v11}, Lio/intercom/android/sdk/models/AttachmentSettings;->getUploadSizeLimitMB()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const-string v12, "limit"

    .line 155
    .line 156
    invoke-static {v12, v11}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v11}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-direct {v9, v10, v11}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;)V

    .line 165
    .line 166
    .line 167
    new-array v10, v1, [Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    aput-object v8, v10, v11

    .line 171
    .line 172
    aput-object v9, v10, v0

    .line 173
    .line 174
    invoke-static {v10}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-direct {v3, v8}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$FileTooLarge;-><init>(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v3}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;-><init>(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, p1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->setUploadStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    move-object p1, v6

    .line 188
    move-object v3, v7

    .line 189
    goto :goto_0

    .line 190
    :cond_4
    invoke-static {v7}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$getTicketRepository$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object v7, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v6, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v5, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v3, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    iput v1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1$1;->label:I

    .line 203
    .line 204
    invoke-virtual {p1, v3, p0}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;->uploadFile(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Luz/f;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v2, :cond_5

    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_5
    :goto_3
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 212
    .line 213
    instance-of v8, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    .line 214
    .line 215
    if-eqz v8, :cond_6

    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    instance-of v8, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    .line 220
    .line 221
    :goto_4
    if-eqz v8, :cond_7

    .line 222
    .line 223
    const/4 v8, 0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_7
    instance-of v8, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    .line 226
    .line 227
    :goto_5
    if-eqz v8, :cond_8

    .line 228
    .line 229
    new-instance p1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;

    .line 230
    .line 231
    new-instance v8, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$UploadFailed;

    .line 232
    .line 233
    new-instance v9, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 234
    .line 235
    sget v10, Lio/intercom/android/sdk/R$string;->intercom_upload_failed:I

    .line 236
    .line 237
    invoke-direct {v9, v10, v4, v1, v4}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;ILkotlin/jvm/internal/k;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-direct {v8, v9}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$UploadFailed;-><init>(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v8}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;-><init>(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, p1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->setUploadStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_8
    instance-of v8, p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 255
    .line 256
    if-eqz v8, :cond_9

    .line 257
    .line 258
    new-instance v8, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Success;

    .line 259
    .line 260
    check-cast p1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 261
    .line 262
    invoke-virtual {p1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lio/intercom/android/sdk/models/Upload$Builder;

    .line 267
    .line 268
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload$Builder;->build()Lio/intercom/android/sdk/models/Upload;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Upload;->getId()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-direct {v8, p1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Success;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v8}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->setUploadStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_6
    invoke-static {v7}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->access$updateCtaState(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getUri()Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1}, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt;->deleteCompressedMedia(Landroid/net/Uri;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 294
    .line 295
    return-object p1
.end method
