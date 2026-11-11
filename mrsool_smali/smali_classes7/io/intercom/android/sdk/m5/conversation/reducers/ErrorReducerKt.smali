.class public final Lio/intercom/android/sdk/m5/conversation/reducers/ErrorReducerKt;
.super Ljava/lang/Object;
.source "ErrorReducer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "reduceError",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;",
        "networkResponse",
        "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;",
        "",
        "topAppBarUiState",
        "Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;",
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
.method public static final reduceError(Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;)Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;",
            ")",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;"
        }
    .end annotation

    .line 1
    const-string v0, "networkResponse"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topAppBarUiState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ClientError;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p0, p0, Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse$ServerError;

    .line 18
    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Error;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Error;-><init>(ZLio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;ILkotlin/jvm/internal/k;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Error;

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v6, p0

    .line 40
    move-object v8, p1

    .line 41
    invoke-direct/range {v6 .. v11}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Error;-><init>(ZLio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;ILkotlin/jvm/internal/k;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-object p0
.end method
