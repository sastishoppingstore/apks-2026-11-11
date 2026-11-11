.class public Lio/intercom/android/sdk/m5/home/data/HomeCards;
.super Ljava/lang/Object;
.source "HomeV2Response.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;,
        Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;,
        Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeMessengerAppData;,
        Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;,
        Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentConversationData;,
        Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentTicketsData;,
        Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;,
        Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;,
        Lio/intercom/android/sdk/m5/home/data/HomeCards$UnSupported;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0010\u0018\u00002\u00020\u0001:\t\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/data/HomeCards;",
        "",
        "cardTitle",
        "",
        "type",
        "Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
        "(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;)V",
        "getCardTitle",
        "()Ljava/lang/String;",
        "getType",
        "()Lio/intercom/android/sdk/m5/home/data/HomeCardType;",
        "HomeExternalLinkData",
        "HomeHelpCenterData",
        "HomeMessengerAppData",
        "HomeNewConversationData",
        "HomeRecentConversationData",
        "HomeRecentTicketsData",
        "HomeSpacesData",
        "HomeTicketLinksData",
        "UnSupported",
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


# instance fields
.field private final cardTitle:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "card_title"
    .end annotation
.end field

.field private final type:Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .annotation runtime Lxi/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/intercom/android/sdk/m5/home/data/HomeCardType;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards;->cardTitle:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards;->type:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getCardTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards;->cardTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lio/intercom/android/sdk/m5/home/data/HomeCardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/data/HomeCards;->type:Lio/intercom/android/sdk/m5/home/data/HomeCardType;

    .line 2
    .line 3
    return-object v0
.end method
