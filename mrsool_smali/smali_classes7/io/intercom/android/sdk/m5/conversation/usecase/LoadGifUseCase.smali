.class public final Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;
.super Ljava/lang/Object;
.source "LoadGifUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0086B\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;",
        "",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "conversationRepository",
        "<init>",
        "(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;)V",
        "Ld30/d0;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
        "clientStateFlow",
        "",
        "searchQuery",
        "Lpz/j0;",
        "invoke",
        "(Ld30/d0;Ljava/lang/String;Luz/f;)Ljava/lang/Object;",
        "Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;)V
    .locals 1

    .line 1
    const-string v0, "conversationRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic invoke$default(Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;Ld30/d0;Ljava/lang/String;Luz/f;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;->invoke(Ld30/d0;Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final invoke(Ld30/d0;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld30/d0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase$invoke$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;Luz/f;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase$invoke$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ld30/d0;

    .line 45
    .line 46
    invoke-static {v1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase;->conversationRepository:Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;

    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    iput-object v4, v2, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v5, v2, Lio/intercom/android/sdk/m5/conversation/usecase/LoadGifUseCase$invoke$1;->label:I

    .line 68
    .line 69
    move-object/from16 v6, p2

    .line 70
    .line 71
    invoke-interface {v1, v6, v2}, Lio/intercom/android/sdk/m5/conversation/data/ConversationRepository;->loadGifs(Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v3, :cond_3

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_3
    move-object v2, v4

    .line 79
    :goto_1
    check-cast v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 80
    .line 81
    instance-of v3, v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    instance-of v3, v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    .line 88
    .line 89
    :goto_2
    if-eqz v3, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    instance-of v5, v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    .line 93
    .line 94
    :goto_3
    if-eqz v5, :cond_6

    .line 95
    .line 96
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$GifSearch;

    .line 97
    .line 98
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v1, v3}, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$GifSearch;-><init>(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    instance-of v3, v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$GifSearch;

    .line 111
    .line 112
    check-cast v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 113
    .line 114
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lio/intercom/android/sdk/models/GifResponse;

    .line 119
    .line 120
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/GifResponse;->results()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v4, "results(...)"

    .line 125
    .line 126
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v1}, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$GifSearch;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v3

    .line 133
    :cond_7
    :goto_4
    invoke-interface {v2}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v5, v3

    .line 138
    check-cast v5, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 139
    .line 140
    const v24, 0x3ffdf

    .line 141
    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0x0

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    move-object v11, v1

    .line 171
    invoke-static/range {v5 .. v25}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v2, v3, v4}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 185
    .line 186
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v1
.end method
