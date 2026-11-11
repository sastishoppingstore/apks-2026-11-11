.class public final Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;
.super Lio/intercom/android/sdk/m5/home/data/HomeCards;
.source "HomeV2Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/data/HomeCards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomeNewConversationData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u000c\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\r\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;",
        "Lio/intercom/android/sdk/m5/home/data/HomeCards;",
        "cardTitle",
        "",
        "type",
        "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
        "action",
        "Lio/intercom/android/sdk/m5/home/data/Action;",
        "preventMultipleInboundConversationsEnabled",
        "",
        "openInboundConversationsIds",
        "",
        "showFinAvatar",
        "showTeammateExpectations",
        "homeCard",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;",
        "(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Lio/intercom/android/sdk/m5/home/data/Action;ZLjava/util/List;ZZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;)V",
        "getAction",
        "()Lio/intercom/android/sdk/m5/home/data/Action;",
        "getHomeCard",
        "()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;",
        "getOpenInboundConversationsIds",
        "()Ljava/util/List;",
        "getPreventMultipleInboundConversationsEnabled",
        "()Z",
        "getShowFinAvatar",
        "getShowTeammateExpectations",
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
.field private final action:Lio/intercom/android/sdk/m5/home/data/Action;
    .annotation runtime Lxi/c;
        value = "action"
    .end annotation
.end field

.field private final homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

.field private final openInboundConversationsIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "open_inbound_conversation_ids"
    .end annotation
.end field

.field private final preventMultipleInboundConversationsEnabled:Z
    .annotation runtime Lxi/c;
        value = "prevent_multiple_inbound_conversations_enabled"
    .end annotation
.end field

.field private final showFinAvatar:Z
    .annotation runtime Lxi/c;
        value = "show_fin_avatar"
    .end annotation
.end field

.field private final showTeammateExpectations:Z
    .annotation runtime Lxi/c;
        value = "show_teammate_expectations"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;Lio/intercom/android/sdk/m5/home/data/Action;ZLjava/util/List;ZZLio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
            "Lio/intercom/android/sdk/m5/home/data/Action;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cardTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "openInboundConversationsIds"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/data/HomeCards;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->action:Lio/intercom/android/sdk/m5/home/data/Action;

    .line 25
    .line 26
    iput-boolean p4, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->preventMultipleInboundConversationsEnabled:Z

    .line 27
    .line 28
    iput-object p5, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->openInboundConversationsIds:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean p6, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->showFinAvatar:Z

    .line 31
    .line 32
    iput-boolean p7, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->showTeammateExpectations:Z

    .line 33
    .line 34
    iput-object p8, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getAction()Lio/intercom/android/sdk/m5/home/data/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->action:Lio/intercom/android/sdk/m5/home/data/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHomeCard()Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->homeCard:Lio/intercom/android/sdk/models/OpenMessengerResponse$NewConversationData$HomeCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpenInboundConversationsIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->openInboundConversationsIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreventMultipleInboundConversationsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->preventMultipleInboundConversationsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowFinAvatar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->showFinAvatar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowTeammateExpectations()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;->showTeammateExpectations:Z

    .line 2
    .line 3
    return v0
.end method
