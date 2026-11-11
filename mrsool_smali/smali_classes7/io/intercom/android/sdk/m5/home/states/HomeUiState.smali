.class public abstract Lio/intercom/android/sdk/m5/home/states/HomeUiState;
.super Ljava/lang/Object;
.source "HomeUiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;,
        Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;,
        Lio/intercom/android/sdk/m5/home/states/HomeUiState$Loading;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState;",
        "",
        "()V",
        "poweredBy",
        "Lio/intercom/android/sdk/models/PoweredBy;",
        "getPoweredBy",
        "()Lio/intercom/android/sdk/models/PoweredBy;",
        "Content",
        "Error",
        "Loading",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content;",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error;",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState$Loading;",
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
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/home/states/HomeUiState;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPoweredBy()Lio/intercom/android/sdk/models/PoweredBy;
.end method
