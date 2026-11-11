.class public final Lio/intercom/android/sdk/m5/conversation/reducers/LoadingStateReducerKt;
.super Ljava/lang/Object;
.source "LoadingStateReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "reduceLoadingState",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Loading;",
        "topAppBarUiState",
        "Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;",
        "backgroundShader",
        "Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final reduceLoadingState(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;)Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Loading;
    .locals 1

    .line 1
    const-string v0, "topAppBarUiState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundShader"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Loading;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Loading;-><init>(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
