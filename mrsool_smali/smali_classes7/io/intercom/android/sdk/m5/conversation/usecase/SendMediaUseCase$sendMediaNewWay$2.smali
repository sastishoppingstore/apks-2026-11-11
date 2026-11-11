.class final Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SendMediaUseCase.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->sendMediaNewWay(Ld30/d0;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/lang/String;Luz/f;)Ljava/lang/Object;
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
    c = "io.intercom.android.sdk.m5.conversation.usecase.SendMediaUseCase$sendMediaNewWay$2"
    f = "SendMediaUseCase.kt"
    l = {
        0x10a,
        0x10e,
        0x117,
        0x122,
        0x144,
        0x15d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $clientState:Ld30/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/d0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

.field final synthetic $uiEffect:Ld30/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/c0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uuid:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ld30/d0;Ljava/lang/String;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
            "Ld30/d0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;",
            ">;",
            "Ljava/lang/String;",
            "Ld30/c0<",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$clientState:Ld30/d0;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uuid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uiEffect:Ld30/c0;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 8
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
    new-instance v7, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 4
    .line 5
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$clientState:Ld30/d0;

    .line 6
    .line 7
    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uuid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uiEffect:Ld30/c0;

    .line 10
    .line 11
    iget-object v5, p0, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ld30/d0;Ljava/lang/String;Ld30/c0;Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Luz/f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
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
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, La30/o0;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->invoke(La30/o0;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    iget v0, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->label:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    iget-object v0, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lio/intercom/android/sdk/models/Upload;

    .line 25
    .line 26
    iget-object v1, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v1

    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :pswitch_1
    iget-object v0, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, La30/v0;

    .line 41
    .line 42
    iget-object v3, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v0

    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :pswitch_2
    iget-object v0, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_11

    .line 62
    .line 63
    :pswitch_3
    iget-object v0, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, La30/o0;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :pswitch_4
    iget-object v0, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, La30/o0;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, La30/o0;

    .line 89
    .line 90
    iget-object v3, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 91
    .line 92
    instance-of v4, v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    new-instance v3, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 97
    .line 98
    invoke-direct {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 102
    .line 103
    invoke-interface {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getUri()Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withUri(Landroid/net/Uri;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 112
    .line 113
    check-cast v4, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    .line 114
    .line 115
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 124
    .line 125
    check-cast v4, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    .line 126
    .line 127
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "IMAGE"

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_0
    instance-of v4, v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    .line 147
    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    new-instance v3, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 151
    .line 152
    invoke-direct {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 156
    .line 157
    invoke-interface {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getUri()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withUri(Landroid/net/Uri;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 166
    .line 167
    check-cast v4, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    .line 168
    .line 169
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 178
    .line 179
    check-cast v4, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    .line 180
    .line 181
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "VIDEOFILE"

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 196
    .line 197
    check-cast v4, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    .line 198
    .line 199
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;->getThumbnail()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_1

    .line 204
    .line 205
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getUri()Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_1

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_0

    .line 216
    :cond_1
    move-object v4, v2

    .line 217
    :goto_0
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withThumbnailUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    instance-of v3, v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;

    .line 226
    .line 227
    if-eqz v3, :cond_1a

    .line 228
    .line 229
    new-instance v3, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 230
    .line 231
    invoke-direct {v3}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 235
    .line 236
    invoke-interface {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getFileName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v4, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 245
    .line 246
    invoke-interface {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getUri()Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v4, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 259
    .line 260
    invoke-interface {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getMimeType()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withContentType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v4, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 273
    .line 274
    invoke-direct {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v4, v3}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v4, "LOCAL_ATTACHMENT"

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_1
    iget-object v4, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$clientState:Ld30/d0;

    .line 295
    .line 296
    invoke-interface {v4}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 301
    .line 302
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-object v5, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uuid:Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    new-instance v5, Lio/intercom/android/sdk/models/Part$Builder;

    .line 313
    .line 314
    invoke-direct {v5}, Lio/intercom/android/sdk/models/Part$Builder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v5, v3}, Lio/intercom/android/sdk/models/Part$Builder;->withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/Part$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-virtual {v3, v5}, Lio/intercom/android/sdk/models/Part$Builder;->withParticipantIsAdmin(Z)Lio/intercom/android/sdk/models/Part$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iget-object v6, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uuid:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v3, v6}, Lio/intercom/android/sdk/models/Part$Builder;->withClientAssignedUuid(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$Builder;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget-object v6, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$clientState:Ld30/d0;

    .line 337
    .line 338
    invoke-interface {v6}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 343
    .line 344
    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getOpenMessengerResponse()Lio/intercom/android/sdk/models/OpenMessengerResponse;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-eqz v6, :cond_3

    .line 349
    .line 350
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/OpenMessengerResponse;->getUserPartUxStyle()Lio/intercom/android/sdk/models/UxStyle;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    goto :goto_2

    .line 355
    :cond_3
    move-object v6, v2

    .line 356
    :goto_2
    invoke-virtual {v3, v6}, Lio/intercom/android/sdk/models/Part$Builder;->withUxStyle(Lio/intercom/android/sdk/models/UxStyle;)Lio/intercom/android/sdk/models/Part$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Part$Builder;->build()Lio/intercom/android/sdk/models/Part;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    iget-object v6, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    .line 365
    .line 366
    new-instance v7, Lio/intercom/android/sdk/models/Participant$Builder;

    .line 367
    .line 368
    invoke-direct {v7}, Lio/intercom/android/sdk/models/Participant$Builder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-static {v6}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->access$getUserIdentity$p(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;)Lio/intercom/android/sdk/identity/UserIdentity;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6}, Lio/intercom/android/sdk/identity/UserIdentity;->getIntercomId()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-virtual {v7, v6}, Lio/intercom/android/sdk/models/Participant$Builder;->withId(Ljava/lang/String;)Lio/intercom/android/sdk/models/Participant$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/Participant$Builder;->build()Lio/intercom/android/sdk/models/Participant;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v3, v6}, Lio/intercom/android/sdk/models/Part;->setParticipant(Lio/intercom/android/sdk/models/Participant;)V

    .line 388
    .line 389
    .line 390
    sget-object v6, Lio/intercom/android/sdk/models/Part$MessageState;->SENDING:Lio/intercom/android/sdk/models/Part$MessageState;

    .line 391
    .line 392
    invoke-virtual {v3, v6}, Lio/intercom/android/sdk/models/Part;->setMessageState(Lio/intercom/android/sdk/models/Part$MessageState;)V

    .line 393
    .line 394
    .line 395
    iget-object v6, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$clientState:Ld30/d0;

    .line 396
    .line 397
    iget-object v7, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uuid:Ljava/lang/String;

    .line 398
    .line 399
    :cond_4
    invoke-interface {v6}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    move-object v13, v8

    .line 404
    check-cast v13, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 405
    .line 406
    move-object v11, v13

    .line 407
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 408
    .line 409
    move-object v12, v14

    .line 410
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-virtual {v14, v13}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    new-instance v13, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    .line 421
    .line 422
    invoke-static {v3}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v13, v3, v5, v2}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;-><init>(Lio/intercom/android/sdk/models/Part;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v7, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const v30, 0x3fffe

    .line 432
    .line 433
    .line 434
    const/16 v31, 0x0

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    const/16 v22, 0x0

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    const/16 v28, 0x0

    .line 464
    .line 465
    const/16 v29, 0x0

    .line 466
    .line 467
    invoke-static/range {v11 .. v31}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-interface {v6, v8, v11}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_4

    .line 476
    .line 477
    invoke-static {}, Lio/intercom/android/sdk/m5/ConfigurableIntercomThemeKt;->getLazyMessageListEnabled()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_5

    .line 482
    .line 483
    if-nez v4, :cond_5

    .line 484
    .line 485
    iget-object v3, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uiEffect:Ld30/c0;

    .line 486
    .line 487
    sget-object v4, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ScrollLazyMessageListToBottom;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ScrollLazyMessageListToBottom;

    .line 488
    .line 489
    iput-object v0, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$0:Ljava/lang/Object;

    .line 490
    .line 491
    iput v1, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->label:I

    .line 492
    .line 493
    invoke-interface {v3, v4, v9}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    if-ne v3, v10, :cond_5

    .line 498
    .line 499
    return-object v10

    .line 500
    :cond_5
    :goto_3
    iget-object v3, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$mediaData:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 501
    .line 502
    iget-object v4, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    .line 503
    .line 504
    invoke-static {v4}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->access$getApplicationContext$p(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;)Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    iput-object v0, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$0:Ljava/lang/Object;

    .line 509
    .line 510
    const/4 v5, 0x2

    .line 511
    iput v5, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->label:I

    .line 512
    .line 513
    invoke-static {v3, v4, v9}, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt;->getCompressedMediaData(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Landroid/content/Context;Luz/f;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    if-ne v3, v10, :cond_6

    .line 518
    .line 519
    return-object v10

    .line 520
    :cond_6
    :goto_4
    check-cast v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 521
    .line 522
    invoke-interface {v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getSize()J

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    iget-object v6, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    .line 527
    .line 528
    invoke-static {v6}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->access$getAttachmentSettings$p(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;)Lc00/a;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-interface {v6}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 537
    .line 538
    invoke-virtual {v6}, Lio/intercom/android/sdk/models/AttachmentSettings;->getUploadSizeLimit()J

    .line 539
    .line 540
    .line 541
    move-result-wide v6

    .line 542
    cmp-long v8, v4, v6

    .line 543
    .line 544
    if-lez v8, :cond_a

    .line 545
    .line 546
    iget-object v4, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$clientState:Ld30/d0;

    .line 547
    .line 548
    iget-object v5, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uuid:Ljava/lang/String;

    .line 549
    .line 550
    :cond_7
    invoke-interface {v4}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    move-object v11, v0

    .line 555
    check-cast v11, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 556
    .line 557
    invoke-virtual {v11}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 562
    .line 563
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_9

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Ljava/util/Map$Entry;

    .line 585
    .line 586
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-nez v6, :cond_8

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-interface {v12, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_9
    const v30, 0x3fffe

    .line 609
    .line 610
    .line 611
    const/16 v31, 0x0

    .line 612
    .line 613
    const/4 v13, 0x0

    .line 614
    const/4 v14, 0x0

    .line 615
    const/4 v15, 0x0

    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    const/16 v17, 0x0

    .line 619
    .line 620
    const/16 v18, 0x0

    .line 621
    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    const/16 v20, 0x0

    .line 625
    .line 626
    const/16 v21, 0x0

    .line 627
    .line 628
    const/16 v22, 0x0

    .line 629
    .line 630
    const/16 v23, 0x0

    .line 631
    .line 632
    const/16 v24, 0x0

    .line 633
    .line 634
    const/16 v25, 0x0

    .line 635
    .line 636
    const/16 v26, 0x0

    .line 637
    .line 638
    const/16 v27, 0x0

    .line 639
    .line 640
    const/16 v28, 0x0

    .line 641
    .line 642
    const/16 v29, 0x0

    .line 643
    .line 644
    invoke-static/range {v11 .. v31}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-interface {v4, v0, v1}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_7

    .line 653
    .line 654
    iget-object v0, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uiEffect:Ld30/c0;

    .line 655
    .line 656
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ShowUploadSizeLimitDialog;

    .line 657
    .line 658
    iget-object v2, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    .line 659
    .line 660
    invoke-static {v2}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->access$getAttachmentSettings$p(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;)Lc00/a;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    invoke-interface {v2}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 669
    .line 670
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/AttachmentSettings;->getUploadSizeLimitMB()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-direct {v1, v2}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiEffect$ShowUploadSizeLimitDialog;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iput-object v3, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$0:Ljava/lang/Object;

    .line 678
    .line 679
    const/4 v2, 0x3

    .line 680
    iput v2, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->label:I

    .line 681
    .line 682
    invoke-interface {v0, v1, v9}, Ld30/c0;->emit(Ljava/lang/Object;Luz/f;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-ne v0, v10, :cond_19

    .line 687
    .line 688
    return-object v10

    .line 689
    :cond_a
    instance-of v4, v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    .line 690
    .line 691
    if-eqz v4, :cond_b

    .line 692
    .line 693
    move-object v4, v3

    .line 694
    check-cast v4, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    .line 695
    .line 696
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;->getThumbnail()Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    if-eqz v4, :cond_b

    .line 701
    .line 702
    new-instance v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$thumbnailUpload$1;

    .line 703
    .line 704
    iget-object v4, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    .line 705
    .line 706
    invoke-direct {v14, v4, v3, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$thumbnailUpload$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Luz/f;)V

    .line 707
    .line 708
    .line 709
    const/4 v15, 0x3

    .line 710
    const/16 v16, 0x0

    .line 711
    .line 712
    const/4 v12, 0x0

    .line 713
    const/4 v13, 0x0

    .line 714
    move-object v11, v0

    .line 715
    invoke-static/range {v11 .. v16}, La30/i;->b(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/v0;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    goto :goto_6

    .line 720
    :cond_b
    move-object v4, v2

    .line 721
    :goto_6
    new-instance v14, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;

    .line 722
    .line 723
    iget-object v5, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    .line 724
    .line 725
    invoke-direct {v14, v5, v3, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2$mediaUpload$1;-><init>(Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Luz/f;)V

    .line 726
    .line 727
    .line 728
    const/4 v15, 0x3

    .line 729
    const/16 v16, 0x0

    .line 730
    .line 731
    const/4 v12, 0x0

    .line 732
    const/4 v13, 0x0

    .line 733
    move-object v11, v0

    .line 734
    invoke-static/range {v11 .. v16}, La30/i;->b(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/v0;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    iput-object v3, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$0:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v4, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$1:Ljava/lang/Object;

    .line 741
    .line 742
    const/4 v5, 0x4

    .line 743
    iput v5, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->label:I

    .line 744
    .line 745
    invoke-interface {v0, v9}, La30/v0;->await(Luz/f;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-ne v0, v10, :cond_c

    .line 750
    .line 751
    return-object v10

    .line 752
    :cond_c
    :goto_7
    check-cast v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 753
    .line 754
    instance-of v5, v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    .line 755
    .line 756
    if-eqz v5, :cond_d

    .line 757
    .line 758
    const/4 v5, 0x1

    .line 759
    goto :goto_8

    .line 760
    :cond_d
    instance-of v5, v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    .line 761
    .line 762
    :goto_8
    if-eqz v5, :cond_e

    .line 763
    .line 764
    goto :goto_9

    .line 765
    :cond_e
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    .line 766
    .line 767
    :goto_9
    if-eqz v1, :cond_10

    .line 768
    .line 769
    iget-object v0, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$clientState:Ld30/d0;

    .line 770
    .line 771
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 776
    .line 777
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iget-object v1, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uuid:Ljava/lang/String;

    .line 782
    .line 783
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    move-object v10, v0

    .line 788
    check-cast v10, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    .line 789
    .line 790
    if-eqz v10, :cond_19

    .line 791
    .line 792
    new-instance v13, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    .line 793
    .line 794
    iget-object v0, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uuid:Ljava/lang/String;

    .line 795
    .line 796
    invoke-direct {v13, v0, v3}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)V

    .line 797
    .line 798
    .line 799
    const/4 v14, 0x3

    .line 800
    const/4 v15, 0x0

    .line 801
    const/4 v11, 0x0

    .line 802
    const/4 v12, 0x0

    .line 803
    invoke-static/range {v10 .. v15}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;Lio/intercom/android/sdk/models/Part;ZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/PendingMessage;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iget-object v1, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$clientState:Ld30/d0;

    .line 808
    .line 809
    iget-object v2, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uuid:Ljava/lang/String;

    .line 810
    .line 811
    :cond_f
    invoke-interface {v1}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    move-object v5, v4

    .line 816
    check-cast v5, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 817
    .line 818
    move-object v10, v5

    .line 819
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 820
    .line 821
    move-object v11, v6

    .line 822
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->getPendingMessages()Ljava/util/Map;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    const v29, 0x3fffe

    .line 836
    .line 837
    .line 838
    const/16 v30, 0x0

    .line 839
    .line 840
    const/4 v12, 0x0

    .line 841
    const/4 v13, 0x0

    .line 842
    const/4 v14, 0x0

    .line 843
    const/4 v15, 0x0

    .line 844
    const/16 v16, 0x0

    .line 845
    .line 846
    const/16 v17, 0x0

    .line 847
    .line 848
    const/16 v18, 0x0

    .line 849
    .line 850
    const/16 v19, 0x0

    .line 851
    .line 852
    const/16 v20, 0x0

    .line 853
    .line 854
    const/16 v21, 0x0

    .line 855
    .line 856
    const/16 v22, 0x0

    .line 857
    .line 858
    const/16 v23, 0x0

    .line 859
    .line 860
    const/16 v24, 0x0

    .line 861
    .line 862
    const/16 v25, 0x0

    .line 863
    .line 864
    const/16 v26, 0x0

    .line 865
    .line 866
    const/16 v27, 0x0

    .line 867
    .line 868
    const/16 v28, 0x0

    .line 869
    .line 870
    invoke-static/range {v10 .. v30}, Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;->copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Ljava/util/Map;Lio/intercom/android/sdk/models/Conversation;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/conversation/states/ComposerState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/states/LaunchMode;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/helpcenter/articles/ArticleMetadata;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/FinStreamingData;Lio/intercom/android/sdk/models/OpenMessengerResponse;IILio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;Ljava/lang/String;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    invoke-interface {v1, v4, v5}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-eqz v4, :cond_f

    .line 879
    .line 880
    goto/16 :goto_10

    .line 881
    .line 882
    :cond_10
    instance-of v1, v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 883
    .line 884
    if-eqz v1, :cond_19

    .line 885
    .line 886
    check-cast v0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 887
    .line 888
    invoke-virtual {v0}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Lio/intercom/android/sdk/models/Upload$Builder;

    .line 893
    .line 894
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Upload$Builder;->build()Lio/intercom/android/sdk/models/Upload;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    instance-of v1, v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    .line 899
    .line 900
    if-eqz v1, :cond_11

    .line 901
    .line 902
    new-instance v1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 903
    .line 904
    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Upload;->getPublicUrl()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    move-object v1, v3

    .line 916
    check-cast v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    .line 917
    .line 918
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getWidth()I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    invoke-virtual {v0, v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getHeight()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->IMAGE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 935
    .line 936
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    :goto_a
    move-object v11, v3

    .line 945
    goto/16 :goto_f

    .line 946
    .line 947
    :cond_11
    instance-of v1, v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    .line 948
    .line 949
    if-eqz v1, :cond_16

    .line 950
    .line 951
    if-eqz v4, :cond_13

    .line 952
    .line 953
    iput-object v3, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$0:Ljava/lang/Object;

    .line 954
    .line 955
    iput-object v0, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$1:Ljava/lang/Object;

    .line 956
    .line 957
    const/4 v1, 0x5

    .line 958
    iput v1, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->label:I

    .line 959
    .line 960
    invoke-interface {v4, v9}, La30/v0;->await(Luz/f;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    if-ne v1, v10, :cond_12

    .line 965
    .line 966
    return-object v10

    .line 967
    :cond_12
    :goto_b
    check-cast v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 968
    .line 969
    goto :goto_c

    .line 970
    :cond_13
    move-object v1, v2

    .line 971
    :goto_c
    instance-of v4, v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 972
    .line 973
    if-eqz v4, :cond_14

    .line 974
    .line 975
    check-cast v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 976
    .line 977
    goto :goto_d

    .line 978
    :cond_14
    move-object v1, v2

    .line 979
    :goto_d
    if-eqz v1, :cond_15

    .line 980
    .line 981
    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Lio/intercom/android/sdk/models/Upload$Builder;

    .line 986
    .line 987
    if-eqz v1, :cond_15

    .line 988
    .line 989
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Upload$Builder;->build()Lio/intercom/android/sdk/models/Upload;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    if-eqz v1, :cond_15

    .line 994
    .line 995
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Upload;->getPublicUrl()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    goto :goto_e

    .line 1000
    :cond_15
    move-object v1, v2

    .line 1001
    :goto_e
    new-instance v4, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 1002
    .line 1003
    invoke-direct {v4}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Upload;->getPublicUrl()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v4, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    move-object v4, v3

    .line 1015
    check-cast v4, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    .line 1016
    .line 1017
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;->getWidth()I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    invoke-virtual {v0, v5}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withWidth(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;->getHeight()I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    invoke-virtual {v0, v5}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withHeight(I)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;->getDuration()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v4

    .line 1037
    invoke-virtual {v0, v4, v5}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withDuration(J)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withThumbnailUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->VIDEOFILE:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    goto :goto_a

    .line 1056
    :cond_16
    instance-of v1, v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Other;

    .line 1057
    .line 1058
    if-eqz v1, :cond_18

    .line 1059
    .line 1060
    new-instance v1, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 1061
    .line 1062
    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getFileName()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {v1, v4}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withName(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Upload;->getId()I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    invoke-virtual {v1, v4}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withId(I)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-interface {v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getSize()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v4

    .line 1085
    invoke-virtual {v1, v4, v5}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withSize(J)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Upload;->getPublicUrl()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withUrl(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-interface {v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getMimeType()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->withContentType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    new-instance v1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 1110
    .line 1111
    invoke-direct {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v1, v0}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withAttachments(Ljava/util/List;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    sget-object v1, Lio/intercom/android/sdk/blocks/lib/BlockType;->ATTACHMENTLIST:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    goto/16 :goto_a

    .line 1133
    .line 1134
    :goto_f
    iget-object v1, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->this$0:Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;

    .line 1135
    .line 1136
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase;->getSendMessageUseCase()Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    iget-object v3, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$clientState:Ld30/d0;

    .line 1141
    .line 1142
    iget-object v4, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uiEffect:Ld30/c0;

    .line 1143
    .line 1144
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    iget-object v6, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->$uuid:Ljava/lang/String;

    .line 1149
    .line 1150
    iput-object v11, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$0:Ljava/lang/Object;

    .line 1151
    .line 1152
    iput-object v2, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->L$1:Ljava/lang/Object;

    .line 1153
    .line 1154
    const/4 v0, 0x6

    .line 1155
    iput v0, v9, Lio/intercom/android/sdk/m5/conversation/usecase/SendMediaUseCase$sendMediaNewWay$2;->label:I

    .line 1156
    .line 1157
    const/4 v7, 0x0

    .line 1158
    const/16 v8, 0x10

    .line 1159
    .line 1160
    const/4 v12, 0x0

    .line 1161
    move-object v0, v1

    .line 1162
    move-object v1, v3

    .line 1163
    move-object v2, v4

    .line 1164
    move-object v3, v5

    .line 1165
    move-object v4, v6

    .line 1166
    move v5, v7

    .line 1167
    move-object/from16 v6, p0

    .line 1168
    .line 1169
    move v7, v8

    .line 1170
    move-object v8, v12

    .line 1171
    invoke-static/range {v0 .. v8}, Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;->invoke$default(Lio/intercom/android/sdk/m5/conversation/usecase/SendMessageUseCase;Ld30/d0;Ld30/c0;Ljava/util/List;Ljava/lang/String;ZLuz/f;ILjava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    if-ne v0, v10, :cond_17

    .line 1176
    .line 1177
    return-object v10

    .line 1178
    :cond_17
    move-object v0, v11

    .line 1179
    goto :goto_11

    .line 1180
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1181
    .line 1182
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    throw v0

    .line 1186
    :cond_19
    :goto_10
    move-object v0, v3

    .line 1187
    :goto_11
    invoke-interface {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getUri()Landroid/net/Uri;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v0}, Lio/intercom/android/sdk/m5/utils/MediaCompressionKt;->deleteCompressedMedia(Landroid/net/Uri;)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1198
    .line 1199
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
