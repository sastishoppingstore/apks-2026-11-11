.class public final Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;
.super Ljava/lang/Object;
.source "IntercomNotificationHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJM\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00150\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JI\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010!\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J3\u0010&\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\'\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008)\u0010(R.\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00158\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0018\u0010+\u0012\u0004\u00080\u0010\u0003\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u00103\u001a\n 2*\u0004\u0018\u000101018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;",
        "deepLinkPushData",
        "Lpz/j0;",
        "processDeepLinkPushNotification",
        "(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;)V",
        "Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;",
        "conversationPushData",
        "",
        "timestamp",
        "Landroid/graphics/Bitmap;",
        "avatarBitmap",
        "Landroid/net/Uri;",
        "contentImageUri",
        "Lpz/s;",
        "Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;",
        "",
        "updateConversations",
        "(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;JLandroid/graphics/Bitmap;Landroid/net/Uri;)Lpz/s;",
        "conversations",
        "getOrCreateConversation",
        "(Landroid/content/Context;Ljava/util/List;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;JLandroid/graphics/Bitmap;Landroid/net/Uri;)Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;",
        "Lio/intercom/android/sdk/m5/push/IntercomPushData;",
        "intercomPushData",
        "Lio/intercom/android/sdk/utilities/commons/TimeProvider;",
        "timeProvider",
        "processIntercomPushNotification$intercom_sdk_base_release",
        "(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData;Lio/intercom/android/sdk/utilities/commons/TimeProvider;)V",
        "processIntercomPushNotification",
        "",
        "isSilent",
        "processConversationPushNotification$intercom_sdk_base_release",
        "(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;ZLio/intercom/android/sdk/utilities/commons/TimeProvider;)V",
        "processConversationPushNotification",
        "clear",
        "(Landroid/content/Context;)V",
        "setUpNotificationChannels$intercom_sdk_base_release",
        "setUpNotificationChannels",
        "Ljava/util/List;",
        "getConversations$intercom_sdk_base_release",
        "()Ljava/util/List;",
        "setConversations$intercom_sdk_base_release",
        "(Ljava/util/List;)V",
        "getConversations$intercom_sdk_base_release$annotations",
        "Lcom/intercom/twig/Twig;",
        "kotlin.jvm.PlatformType",
        "twig",
        "Lcom/intercom/twig/Twig;",
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
.field public static final $stable:I

.field public static final INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;

.field private static conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;",
            ">;"
        }
    .end annotation
.end field

.field private static final twig:Lcom/intercom/twig/Twig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->INSTANCE:Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;

    .line 7
    .line 8
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->conversations:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->twig:Lcom/intercom/twig/Twig;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    sput v0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->$stable:I

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateConversations(Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;JLandroid/graphics/Bitmap;Landroid/net/Uri;)Lpz/s;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->updateConversations(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;JLandroid/graphics/Bitmap;Landroid/net/Uri;)Lpz/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getConversations$intercom_sdk_base_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getOrCreateConversation(Landroid/content/Context;Ljava/util/List;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;JLandroid/graphics/Bitmap;Landroid/net/Uri;)Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;",
            ">;",
            "Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;",
            "J",
            "Landroid/graphics/Bitmap;",
            "Landroid/net/Uri;",
            ")",
            "Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getConversationId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p3}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getConversationId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    move-object p2, v0

    .line 38
    check-cast p2, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getConversationId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p3}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getAuthorName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_new_notifications:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string p1, "getString(...)"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p3, p4, p5, p6, p7}, Lio/intercom/android/sdk/m5/push/ui/ConversationStylePushUIKt;->toMessage(Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;JLandroid/graphics/Bitmap;Landroid/net/Uri;)Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p3, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;

    .line 76
    .line 77
    invoke-direct {p3, p2, v0, p1}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object p3

    .line 81
    :cond_3
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getMessages()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lqz/u;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->isCurrentUser()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p3}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->isCurrentUser()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-static {p3, p4, p5, p6, p7}, Lio/intercom/android/sdk/m5/push/ui/ConversationStylePushUIKt;->toMessage(Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;JLandroid/graphics/Bitmap;Landroid/net/Uri;)Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    :goto_1
    move-object p4, p3

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {}, Lqz/u;->c()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getMessages()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {p3, p4, p5, p6, p7}, Lio/intercom/android/sdk/m5/push/ui/ConversationStylePushUIKt;->toMessage(Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;JLandroid/graphics/Bitmap;Landroid/net/Uri;)Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lqz/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    goto :goto_1

    .line 141
    :goto_2
    move-object p3, p4

    .line 142
    check-cast p3, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance p5, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance p6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p7

    .line 162
    if-eqz p7, :cond_7

    .line 163
    .line 164
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p7

    .line 168
    move-object v0, p7

    .line 169
    check-cast v0, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;

    .line 170
    .line 171
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->getPerson()Landroidx/core/app/z;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/core/app/z;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object v0, v1

    .line 183
    :goto_4
    invoke-virtual {p5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {p6, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance p3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p5

    .line 202
    :cond_8
    :goto_5
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p6

    .line 206
    if-eqz p6, :cond_9

    .line 207
    .line 208
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p6

    .line 212
    check-cast p6, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;

    .line 213
    .line 214
    invoke-virtual {p6}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation$Message;->getPerson()Landroidx/core/app/z;

    .line 215
    .line 216
    .line 217
    move-result-object p6

    .line 218
    if-eqz p6, :cond_8

    .line 219
    .line 220
    invoke-interface {p3, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result p5

    .line 228
    if-le p5, v2, :cond_a

    .line 229
    .line 230
    invoke-static {p3}, Lqz/u;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p5

    .line 234
    check-cast p5, Landroidx/core/app/z;

    .line 235
    .line 236
    invoke-virtual {p5}, Landroidx/core/app/z;->d()Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p5

    .line 244
    invoke-static {p3}, Lqz/u;->o(Ljava/util/List;)I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    invoke-static {p5, p3, p1}, Lio/intercom/android/sdk/utilities/GroupConversationTextFormatter;->groupConversationTitle(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :goto_6
    move-object p3, p1

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->getConversationTitle()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_6

    .line 263
    :goto_7
    const/4 p5, 0x1

    .line 264
    const/4 p6, 0x0

    .line 265
    const/4 p7, 0x0

    .line 266
    move-object p1, p2

    .line 267
    move-object p2, p7

    .line 268
    invoke-static/range {p1 .. p6}, Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;->copy$default(Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1
.end method

.method public static synthetic processConversationPushNotification$intercom_sdk_base_release$default(Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;ZLio/intercom/android/sdk/utilities/commons/TimeProvider;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p4, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 11
    .line 12
    const-string p5, "SYSTEM"

    .line 13
    .line 14
    invoke-static {p4, p5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->processConversationPushNotification$intercom_sdk_base_release(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;ZLio/intercom/android/sdk/utilities/commons/TimeProvider;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final processDeepLinkPushNotification(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;)V
    .locals 10

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->twig:Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "This is a push only message"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "instance_id:"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;->getInstanceId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;->getInstanceId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedPushOnlyNotification(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;->getContentImageUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v7, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processDeepLinkPushNotification$1;

    .line 52
    .line 53
    invoke-direct {v7, p1, p2}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processDeepLinkPushNotification$1;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;)V

    .line 54
    .line 55
    .line 56
    const/16 v8, 0xc

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v3, p1

    .line 62
    invoke-static/range {v3 .. v9}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt;->loadBitmaps$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc00/p;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic processIntercomPushNotification$intercom_sdk_base_release$default(Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData;Lio/intercom/android/sdk/utilities/commons/TimeProvider;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lio/intercom/android/sdk/utilities/commons/TimeProvider;->SYSTEM:Lio/intercom/android/sdk/utilities/commons/TimeProvider;

    .line 6
    .line 7
    const-string p4, "SYSTEM"

    .line 8
    .line 9
    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->processIntercomPushNotification$intercom_sdk_base_release(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData;Lio/intercom/android/sdk/utilities/commons/TimeProvider;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final declared-synchronized updateConversations(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;JLandroid/graphics/Bitmap;Landroid/net/Uri;)Lpz/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;",
            "J",
            "Landroid/graphics/Bitmap;",
            "Landroid/net/Uri;",
            ")",
            "Lpz/s<",
            "Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v2, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->conversations:Ljava/util/List;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->getOrCreateConversation(Landroid/content/Context;Ljava/util/List;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;JLandroid/graphics/Bitmap;Landroid/net/Uri;)Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->conversations:Ljava/util/List;

    .line 15
    .line 16
    check-cast p2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {p2}, Lqz/u;->j1(Ljava/util/Collection;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$updateConversations$1;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$updateConversations$1;-><init>(Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Lqz/u;->L(Ljava/util/List;Lc00/l;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sput-object p2, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->conversations:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method


# virtual methods
.method public final declared-synchronized clear(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "context"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->conversations:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->twig:Lcom/intercom/twig/Twig;

    .line 18
    .line 19
    const-string v1, "Removing Intercom push notifications."

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/core/app/v;->g(Landroid/content/Context;)Landroidx/core/app/v;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/core/app/v;->e()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sput-object p1, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->conversations:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final getConversations$intercom_sdk_base_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->conversations:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final processConversationPushNotification$intercom_sdk_base_release(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;ZLio/intercom/android/sdk/utilities/commons/TimeProvider;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "conversationPushData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timeProvider"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getStore()Lio/intercom/android/sdk/store/Store;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lio/intercom/android/sdk/store/Store;->state()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/intercom/android/sdk/state/State;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/intercom/android/sdk/state/State;->hostAppState()Lio/intercom/android/sdk/state/HostAppState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/intercom/android/sdk/state/HostAppState;->isBackgrounded()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->twig:Lcom/intercom/twig/Twig;

    .line 42
    .line 43
    const-string v2, "This is a background push message"

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getConversationId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->receivedPushNotification(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getMessageData()Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    instance-of v0, v0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Image;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getMessageData()Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Image;

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData$MessageData$Image;->getUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v0, ""

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getAvatarUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p2}, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;->getAuthorName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processConversationPushNotification$1;

    .line 95
    .line 96
    invoke-direct {v3, p1, p2, p4, p3}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler$processConversationPushNotification$1;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;Lio/intercom/android/sdk/utilities/commons/TimeProvider;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2, v3}, Lio/intercom/android/sdk/m5/push/IntercomPushBitmapUtilsKt;->loadBitmaps(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc00/p;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget-object p1, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->twig:Lcom/intercom/twig/Twig;

    .line 104
    .line 105
    const-string p2, "Intercom message received but not displayed in notification bar. This happened because the host app was in the foreground."

    .line 106
    .line 107
    new-array p3, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Lcom/intercom/twig/Twig;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method public final processIntercomPushNotification$intercom_sdk_base_release(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData;Lio/intercom/android/sdk/utilities/commons/TimeProvider;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intercomPushData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timeProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p2, Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->processDeepLinkPushNotification(Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$DeepLinkPushData;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p2, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    check-cast v3, Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v5, p3

    .line 39
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->processConversationPushNotification$intercom_sdk_base_release$default(Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;Landroid/content/Context;Lio/intercom/android/sdk/m5/push/IntercomPushData$ConversationPushData;ZLio/intercom/android/sdk/utilities/commons/TimeProvider;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final setConversations$intercom_sdk_base_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/push/ui/IntercomPushConversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lio/intercom/android/sdk/m5/push/IntercomNotificationHandler;->conversations:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpNotificationChannels$intercom_sdk_base_release(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/core/app/o$c;

    .line 7
    .line 8
    sget-object v1, Lio/intercom/android/sdk/m5/push/NotificationChannel;->CHAT_REPLIES_CHANNEL:Lio/intercom/android/sdk/m5/push/NotificationChannel;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/push/NotificationChannel;->getChannelName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/core/app/o$c;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_chat_replies_title:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/core/app/o$c;->c(Ljava/lang/CharSequence;)Landroidx/core/app/o$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_chat_replies_description:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/core/app/o$c;->b(Ljava/lang/String;)Landroidx/core/app/o$c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/core/app/o$c;->a()Landroidx/core/app/o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "build(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroidx/core/app/o$c;

    .line 48
    .line 49
    sget-object v4, Lio/intercom/android/sdk/m5/push/NotificationChannel;->NEW_CHATS_CHANNEL:Lio/intercom/android/sdk/m5/push/NotificationChannel;

    .line 50
    .line 51
    invoke-virtual {v4}, Lio/intercom/android/sdk/m5/push/NotificationChannel;->getChannelName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v3, v4, v2}, Landroidx/core/app/o$c;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sget v4, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_new_chats_title:I

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Landroidx/core/app/o$c;->c(Ljava/lang/CharSequence;)Landroidx/core/app/o$c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget v4, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_new_chats_description:I

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Landroidx/core/app/o$c;->b(Ljava/lang/String;)Landroidx/core/app/o$c;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroidx/core/app/o$c;->a()Landroidx/core/app/o;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Landroidx/core/app/o$c;

    .line 86
    .line 87
    sget-object v5, Lio/intercom/android/sdk/m5/push/NotificationChannel;->ACTIONS_CHANNEL:Lio/intercom/android/sdk/m5/push/NotificationChannel;

    .line 88
    .line 89
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/push/NotificationChannel;->getChannelName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v4, v5, v2}, Landroidx/core/app/o$c;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_actions_title:I

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v4, v2}, Landroidx/core/app/o$c;->c(Ljava/lang/CharSequence;)Landroidx/core/app/o$c;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget v4, Lio/intercom/android/sdk/R$string;->intercom_notification_channel_actions_description:I

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v4}, Landroidx/core/app/o$c;->b(Ljava/lang/String;)Landroidx/core/app/o$c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroidx/core/app/o$c;->a()Landroidx/core/app/o;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Landroidx/core/app/v;->g(Landroid/content/Context;)Landroidx/core/app/v;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v1, 0x3

    .line 128
    new-array v1, v1, [Landroidx/core/app/o;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    aput-object v0, v1, v4

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object v3, v1, v0

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    aput-object v2, v1, v0

    .line 138
    .line 139
    invoke-static {v1}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroidx/core/app/v;->f(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
