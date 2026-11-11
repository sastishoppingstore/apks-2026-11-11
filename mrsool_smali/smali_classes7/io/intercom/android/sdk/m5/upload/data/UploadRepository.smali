.class public final Lio/intercom/android/sdk/m5/upload/data/UploadRepository;
.super Ljava/lang/Object;
.source "UploadRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/upload/data/UploadRepository;",
        "",
        "Lio/intercom/android/sdk/api/MessengerApi;",
        "messengerApi",
        "Lio/intercom/android/sdk/api/ExternalUploadApi;",
        "externalUploadApi",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "userIdentity",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/api/ExternalUploadApi;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/content/Context;)V",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
        "imageData",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "Lio/intercom/android/sdk/models/Upload$Builder;",
        "uploadFile",
        "(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Luz/f;)Ljava/lang/Object;",
        "Lio/intercom/android/sdk/api/MessengerApi;",
        "Lio/intercom/android/sdk/api/ExternalUploadApi;",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "getUserIdentity",
        "()Lio/intercom/android/sdk/identity/UserIdentity;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
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
.field private final context:Landroid/content/Context;

.field private final externalUploadApi:Lio/intercom/android/sdk/api/ExternalUploadApi;

.field private final messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/api/ExternalUploadApi;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/content/Context;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/api/ExternalUploadApi;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/content/Context;)V
    .locals 1

    const-string v0, "messengerApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalUploadApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;->externalUploadApi:Lio/intercom/android/sdk/api/ExternalUploadApi;

    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 6
    iput-object p4, p0, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;->context:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/api/ExternalUploadApi;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/content/Context;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMessengerApi()Lio/intercom/android/sdk/api/MessengerApi;

    move-result-object p1

    const-string p6, "getMessengerApi(...)"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p2

    invoke-virtual {p2}, Lio/intercom/android/sdk/Injector;->getExternalUploadApi()Lio/intercom/android/sdk/api/ExternalUploadApi;

    move-result-object p2

    const-string p6, "getExternalUploadApi(...)"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p3

    invoke-virtual {p3}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object p3

    const-string p6, "getUserIdentity(...)"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p4

    invoke-virtual {p4}, Lio/intercom/android/sdk/Injector;->getApplication()Landroid/app/Application;

    move-result-object p4

    const-string p5, "getApplication(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;-><init>(Lio/intercom/android/sdk/api/MessengerApi;Lio/intercom/android/sdk/api/ExternalUploadApi;Lio/intercom/android/sdk/identity/UserIdentity;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uploadFile(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Luz/f;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
            "Luz/f<",
            "-",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "Lio/intercom/android/sdk/models/Upload$Builder;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    instance-of v5, v2, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;

    .line 15
    .line 16
    iget v6, v5, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->label:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;

    .line 29
    .line 30
    invoke-direct {v5, v0, v2}, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;-><init>(Lio/intercom/android/sdk/m5/upload/data/UploadRepository;Luz/f;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v5, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    iget v6, v5, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->label:I

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    if-eq v6, v3, :cond_2

    .line 44
    .line 45
    if-ne v6, v4, :cond_1

    .line 46
    .line 47
    iget-object v1, v5, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 50
    .line 51
    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    iget-object v1, v5, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;

    .line 67
    .line 68
    iget-object v6, v5, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;

    .line 71
    .line 72
    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    invoke-static {v2}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lqz/r0;->c()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getFileName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "original_filename"

    .line 89
    .line 90
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getSize()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "size_in_bytes"

    .line 102
    .line 103
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v6, "content_type"

    .line 107
    .line 108
    invoke-interface/range {p1 .. p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getMimeType()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    instance-of v6, v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    .line 116
    .line 117
    const-string v7, "height"

    .line 118
    .line 119
    const-string v8, "width"

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    move-object v6, v1

    .line 124
    check-cast v6, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    .line 125
    .line 126
    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_4
    instance-of v6, v1, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    .line 149
    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    move-object v6, v1

    .line 153
    check-cast v6, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;

    .line 154
    .line 155
    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Video;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-static {v2}, Lqz/r0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v6, Lio/intercom/android/sdk/api/MessengerApiHelper;->INSTANCE:Lio/intercom/android/sdk/api/MessengerApiHelper;

    .line 182
    .line 183
    const-string v7, "upload"

    .line 184
    .line 185
    invoke-static {v7, v2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v7, v0, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 190
    .line 191
    invoke-virtual {v7}, Lio/intercom/android/sdk/identity/UserIdentity;->toMap()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-string v8, "user"

    .line 196
    .line 197
    invoke-static {v8, v7}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const-string v8, "include_metadata"

    .line 202
    .line 203
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v8, v9}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const/4 v9, 0x3

    .line 212
    new-array v9, v9, [Lpz/s;

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    aput-object v2, v9, v10

    .line 216
    .line 217
    aput-object v7, v9, v3

    .line 218
    .line 219
    aput-object v8, v9, v4

    .line 220
    .line 221
    invoke-static {v9}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v6, v2}, Lio/intercom/android/sdk/api/MessengerApiHelper;->getDefaultRequestBody$intercom_sdk_base_release(Ljava/util/Map;)Lx30/c0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v6, v0, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;->messengerApi:Lio/intercom/android/sdk/api/MessengerApi;

    .line 230
    .line 231
    iput-object v0, v5, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v1, v5, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->L$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput v3, v5, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->label:I

    .line 236
    .line 237
    invoke-interface {v6, v2, v5}, Lio/intercom/android/sdk/api/MessengerApi;->getUploadFileUrlSuspended(Lx30/c0;Luz/f;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-ne v2, v15, :cond_6

    .line 242
    .line 243
    return-object v15

    .line 244
    :cond_6
    move-object v6, v0

    .line 245
    :goto_1
    check-cast v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 246
    .line 247
    instance-of v7, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    .line 248
    .line 249
    if-eqz v7, :cond_7

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    goto :goto_2

    .line 253
    :cond_7
    instance-of v7, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    .line 254
    .line 255
    :goto_2
    if-eqz v7, :cond_8

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_8
    instance-of v3, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    .line 259
    .line 260
    :goto_3
    if-eqz v3, :cond_9

    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_9
    instance-of v3, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 264
    .line 265
    if-eqz v3, :cond_f

    .line 266
    .line 267
    move-object v3, v2

    .line 268
    check-cast v3, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 269
    .line 270
    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;->getBody()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lio/intercom/android/sdk/models/Upload$Builder;

    .line 275
    .line 276
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Upload$Builder;->build()Lio/intercom/android/sdk/models/Upload;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v7, v6, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;->externalUploadApi:Lio/intercom/android/sdk/api/ExternalUploadApi;

    .line 281
    .line 282
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Upload;->getUploadDestination()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    sget-object v9, Lx30/y$c;->c:Lx30/y$c$a;

    .line 287
    .line 288
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Upload;->getKey()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const-string v11, "getKey(...)"

    .line 293
    .line 294
    invoke-static {v10, v11}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v11, "key"

    .line 298
    .line 299
    invoke-virtual {v9, v11, v10}, Lx30/y$c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lx30/y$c;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Upload;->getAcl()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    const-string v12, "getAcl(...)"

    .line 308
    .line 309
    invoke-static {v11, v12}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v12, "acl"

    .line 313
    .line 314
    invoke-virtual {v9, v12, v11}, Lx30/y$c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lx30/y$c;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Upload;->getContentType()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    const-string v13, "getContentType(...)"

    .line 323
    .line 324
    invoke-static {v12, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v13, "Content-Type"

    .line 328
    .line 329
    invoke-virtual {v9, v13, v12}, Lx30/y$c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lx30/y$c;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Upload;->getAwsAccessKey()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    const-string v14, "getAwsAccessKey(...)"

    .line 338
    .line 339
    invoke-static {v13, v14}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v14, "AWSAccessKeyId"

    .line 343
    .line 344
    invoke-virtual {v9, v14, v13}, Lx30/y$c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lx30/y$c;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Upload;->getPolicy()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    const-string v4, "getPolicy(...)"

    .line 353
    .line 354
    invoke-static {v14, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v4, "policy"

    .line 358
    .line 359
    invoke-virtual {v9, v4, v14}, Lx30/y$c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lx30/y$c;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Upload;->getSignature()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    const-string v0, "getSignature(...)"

    .line 368
    .line 369
    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "signature"

    .line 373
    .line 374
    invoke-virtual {v9, v0, v14}, Lx30/y$c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lx30/y$c;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Upload;->getSuccessActionStatus()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    move-object/from16 p2, v15

    .line 383
    .line 384
    const-string v15, "getSuccessActionStatus(...)"

    .line 385
    .line 386
    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v15, "success_action_status"

    .line 390
    .line 391
    invoke-virtual {v9, v15, v14}, Lx30/y$c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lx30/y$c;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/Upload;->getMetadata()Lio/intercom/android/sdk/models/UploadMetadata;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Lio/intercom/android/sdk/models/UploadMetadata;->getSafeAppId()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const-string v15, "x-amz-meta-safe_app_id"

    .line 404
    .line 405
    invoke-virtual {v9, v15, v3}, Lx30/y$c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lx30/y$c;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-interface {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getFileName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    move-object/from16 p1, v15

    .line 414
    .line 415
    new-instance v15, Lio/intercom/android/sdk/m5/upload/data/UploadRequestBody;

    .line 416
    .line 417
    iget-object v6, v6, Lio/intercom/android/sdk/m5/upload/data/UploadRepository;->context:Landroid/content/Context;

    .line 418
    .line 419
    invoke-direct {v15, v6, v1}, Lio/intercom/android/sdk/m5/upload/data/UploadRequestBody;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)V

    .line 420
    .line 421
    .line 422
    const-string v1, "file"

    .line 423
    .line 424
    invoke-virtual {v9, v1, v3, v15}, Lx30/y$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lx30/c0;)Lx30/y$c;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iput-object v2, v5, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->L$0:Ljava/lang/Object;

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    iput-object v3, v5, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->L$1:Ljava/lang/Object;

    .line 432
    .line 433
    const/4 v3, 0x2

    .line 434
    iput v3, v5, Lio/intercom/android/sdk/m5/upload/data/UploadRepository$uploadFile$1;->label:I

    .line 435
    .line 436
    move-object v6, v7

    .line 437
    move-object v7, v8

    .line 438
    move-object v8, v10

    .line 439
    move-object v9, v11

    .line 440
    move-object v10, v12

    .line 441
    move-object v11, v13

    .line 442
    move-object v12, v4

    .line 443
    move-object v13, v0

    .line 444
    move-object/from16 v0, p2

    .line 445
    .line 446
    move-object/from16 v15, p1

    .line 447
    .line 448
    move-object/from16 v16, v1

    .line 449
    .line 450
    move-object/from16 v17, v5

    .line 451
    .line 452
    invoke-interface/range {v6 .. v17}, Lio/intercom/android/sdk/api/ExternalUploadApi;->uploadFileSuspended(Ljava/lang/String;Lx30/y$c;Lx30/y$c;Lx30/y$c;Lx30/y$c;Lx30/y$c;Lx30/y$c;Lx30/y$c;Lx30/y$c;Lx30/y$c;Luz/f;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-ne v1, v0, :cond_a

    .line 457
    .line 458
    return-object v0

    .line 459
    :cond_a
    move-object/from16 v18, v2

    .line 460
    .line 461
    move-object v2, v1

    .line 462
    move-object/from16 v1, v18

    .line 463
    .line 464
    :goto_4
    check-cast v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;

    .line 465
    .line 466
    instance-of v0, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    .line 467
    .line 468
    if-eqz v0, :cond_b

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_b
    instance-of v0, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$NetworkError;

    .line 472
    .line 473
    if-eqz v0, :cond_c

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_c
    instance-of v0, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    .line 477
    .line 478
    if-eqz v0, :cond_d

    .line 479
    .line 480
    :goto_5
    move-object v1, v2

    .line 481
    goto :goto_6

    .line 482
    :cond_d
    instance-of v0, v2, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$Success;

    .line 483
    .line 484
    if-eqz v0, :cond_e

    .line 485
    .line 486
    :goto_6
    return-object v1

    .line 487
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 488
    .line 489
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 494
    .line 495
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 496
    .line 497
    .line 498
    throw v0
.end method
