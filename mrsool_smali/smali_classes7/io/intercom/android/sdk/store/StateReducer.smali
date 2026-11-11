.class Lio/intercom/android/sdk/store/StateReducer;
.super Ljava/lang/Object;
.source "StateReducer.java"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Reducer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Reducer<",
        "Lio/intercom/android/sdk/state/State;",
        ">;"
    }
.end annotation


# instance fields
.field private final activeConversationStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/state/ActiveConversationState;",
            ">;"
        }
    .end annotation
.end field

.field private final hostAppStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/state/HostAppState;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/state/OverlayState;",
            ">;"
        }
    .end annotation
.end field

.field private final programmaticCarouselStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/state/ProgrammaticCarouselState;",
            ">;"
        }
    .end annotation
.end field

.field private final unreadConversationIdsReducer:Lio/intercom/android/sdk/store/Store$Reducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;Lio/intercom/android/sdk/store/Store$Reducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/state/HostAppState;",
            ">;",
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/state/OverlayState;",
            ">;",
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/state/ActiveConversationState;",
            ">;",
            "Lio/intercom/android/sdk/store/Store$Reducer<",
            "Lio/intercom/android/sdk/state/ProgrammaticCarouselState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/store/StateReducer;->unreadConversationIdsReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/store/StateReducer;->hostAppStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    .line 7
    .line 8
    iput-object p3, p0, Lio/intercom/android/sdk/store/StateReducer;->overlayStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    .line 9
    .line 10
    iput-object p4, p0, Lio/intercom/android/sdk/store/StateReducer;->activeConversationStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    .line 11
    .line 12
    iput-object p5, p0, Lio/intercom/android/sdk/store/StateReducer;->programmaticCarouselStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/state/State;)Lio/intercom/android/sdk/state/State;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;",
            "Lio/intercom/android/sdk/state/State;",
            ")",
            "Lio/intercom/android/sdk/state/State;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/store/StateReducer;->unreadConversationIdsReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    .line 3
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/State;->unreadConversationIds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lio/intercom/android/sdk/store/Store$Reducer;->reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lio/intercom/android/sdk/store/StateReducer;->hostAppStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    .line 4
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/State;->hostAppState()Lio/intercom/android/sdk/state/HostAppState;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lio/intercom/android/sdk/store/Store$Reducer;->reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/state/HostAppState;

    iget-object v2, p0, Lio/intercom/android/sdk/store/StateReducer;->overlayStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    .line 5
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/State;->overlayState()Lio/intercom/android/sdk/state/OverlayState;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lio/intercom/android/sdk/store/Store$Reducer;->reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/state/OverlayState;

    iget-object v3, p0, Lio/intercom/android/sdk/store/StateReducer;->activeConversationStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    .line 6
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/State;->activeConversationState()Lio/intercom/android/sdk/state/ActiveConversationState;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lio/intercom/android/sdk/store/Store$Reducer;->reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/state/ActiveConversationState;

    iget-object v4, p0, Lio/intercom/android/sdk/store/StateReducer;->programmaticCarouselStateReducer:Lio/intercom/android/sdk/store/Store$Reducer;

    .line 7
    invoke-virtual {p2}, Lio/intercom/android/sdk/state/State;->programmaticCarouselState()Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Lio/intercom/android/sdk/store/Store$Reducer;->reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/state/ProgrammaticCarouselState;

    .line 8
    invoke-static {v0, v1, v2, v3, p1}, Lio/intercom/android/sdk/state/State;->create(Ljava/util/Set;Lio/intercom/android/sdk/state/HostAppState;Lio/intercom/android/sdk/state/OverlayState;Lio/intercom/android/sdk/state/ActiveConversationState;Lio/intercom/android/sdk/state/ProgrammaticCarouselState;)Lio/intercom/android/sdk/state/State;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lio/intercom/android/sdk/state/State;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/store/StateReducer;->reduce(Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/state/State;)Lio/intercom/android/sdk/state/State;

    move-result-object p1

    return-object p1
.end method
