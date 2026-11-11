.class public abstract Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;
.super Ljava/lang/Object;
.source "States.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;,
        Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;,
        Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;,
        Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;,
        Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0005\u0007\u0008\t\n\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;",
        "",
        "()V",
        "screenLabel",
        "",
        "getScreenLabel",
        "()Ljava/lang/String;",
        "Content",
        "Empty",
        "Error",
        "Initial",
        "Loading",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Content;",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Empty;",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Error;",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Initial;",
        "Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState$Loading;",
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
    invoke-direct {p0}, Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getScreenLabel()Ljava/lang/String;
.end method
