.class public abstract Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;
.super Ljava/lang/Object;
.source "ConversationUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;,
        Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;,
        Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;,
        Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Tickets;,
        Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0005\u000b\u000c\r\u000e\u000fB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0004\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
        "",
        "()V",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "label",
        "Lio/intercom/android/sdk/ui/common/StringProvider;",
        "getLabel",
        "()Lio/intercom/android/sdk/ui/common/StringProvider;",
        "Help",
        "Messages",
        "StartNewConversation",
        "Tickets",
        "TotalCountIndicator",
        "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Help;",
        "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;",
        "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$StartNewConversation;",
        "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Tickets;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getEnabled()Z
.end method

.method public abstract getLabel()Lio/intercom/android/sdk/ui/common/StringProvider;
.end method
