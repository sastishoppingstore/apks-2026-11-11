.class public Lio/intercom/android/sdk/middleware/UserIdentityMiddleware;
.super Ljava/lang/Object;
.source "UserIdentityMiddleware.java"

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
.field private final userIdentityProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/middleware/UserIdentityMiddleware;->userIdentityProvider:Lio/intercom/android/sdk/Provider;

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
    sget-object p1, Lio/intercom/android/sdk/middleware/UserIdentityMiddleware$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

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
    if-eq p1, p3, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/middleware/UserIdentityMiddleware;->userIdentityProvider:Lio/intercom/android/sdk/Provider;

    .line 27
    .line 28
    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lio/intercom/android/sdk/identity/UserIdentity;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/UserIdentity;->hardReset()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lio/intercom/android/sdk/middleware/UserIdentityMiddleware;->userIdentityProvider:Lio/intercom/android/sdk/Provider;

    .line 39
    .line 40
    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lio/intercom/android/sdk/identity/UserIdentity;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/UserIdentity;->softReset()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p2}, Lio/intercom/android/sdk/actions/Action;->value()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lio/intercom/android/sdk/models/BaseResponse;

    .line 55
    .line 56
    iget-object p2, p0, Lio/intercom/android/sdk/middleware/UserIdentityMiddleware;->userIdentityProvider:Lio/intercom/android/sdk/Provider;

    .line 57
    .line 58
    invoke-interface {p2}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lio/intercom/android/sdk/identity/UserIdentity;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/BaseResponse;->getUser()Lio/intercom/android/sdk/models/User;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Lio/intercom/android/sdk/identity/UserIdentity;->update(Lio/intercom/android/sdk/models/User;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
