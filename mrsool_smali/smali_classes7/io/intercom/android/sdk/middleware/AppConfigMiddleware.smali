.class public Lio/intercom/android/sdk/middleware/AppConfigMiddleware;
.super Ljava/lang/Object;
.source "AppConfigMiddleware.java"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Middleware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Middleware<",
        "Lio/intercom/android/sdk/state/State;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/middleware/AppConfigMiddleware;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatch(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/store/Store$NextDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;",
            "Lio/intercom/android/sdk/store/Store$NextDispatcher;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p2}, Lio/intercom/android/sdk/store/Store$NextDispatcher;->dispatch(Lio/intercom/android/sdk/actions/Action;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lio/intercom/android/sdk/middleware/AppConfigMiddleware$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    .line 5
    .line 6
    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->type()Lio/intercom/android/sdk/actions/Action$Type;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    aget p1, p1, p3

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    if-eq p1, p3, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/middleware/AppConfigMiddleware;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->resetConfig()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lio/intercom/android/sdk/models/BaseResponse;

    .line 34
    .line 35
    iget-object p2, p0, Lio/intercom/android/sdk/middleware/AppConfigMiddleware;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/BaseResponse;->getConfig()Lio/intercom/android/sdk/models/Config;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateConfig(Lio/intercom/android/sdk/models/Config;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
