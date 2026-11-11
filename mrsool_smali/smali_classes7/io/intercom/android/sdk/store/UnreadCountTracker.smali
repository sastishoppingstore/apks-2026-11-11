.class public Lio/intercom/android/sdk/store/UnreadCountTracker;
.super Ljava/lang/Object;
.source "UnreadCountTracker.java"


# instance fields
.field final listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/intercom/android/sdk/UnreadConversationCountListener;",
            "Lio/intercom/android/sdk/store/Store$Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lio/intercom/android/sdk/store/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/store/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store<",
            "Lio/intercom/android/sdk/state/State;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/intercom/android/sdk/store/UnreadCountTracker;->listeners:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lio/intercom/android/sdk/store/UnreadCountTracker;->store:Lio/intercom/android/sdk/store/Store;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
    .locals 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/store/UnreadCountTracker$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/store/UnreadCountTracker$1;-><init>(Lio/intercom/android/sdk/store/UnreadCountTracker;Lio/intercom/android/sdk/UnreadConversationCountListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/intercom/android/sdk/store/UnreadCountTracker;->store:Lio/intercom/android/sdk/store/Store;

    .line 7
    .line 8
    sget-object v2, Lio/intercom/android/sdk/store/Selectors;->UNREAD_COUNT:Lio/intercom/android/sdk/store/Store$Selector;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lio/intercom/android/sdk/store/Store;->subscribeToChanges(Lio/intercom/android/sdk/store/Store$Selector;Lio/intercom/android/sdk/store/Store$Subscriber;)Lio/intercom/android/sdk/store/Store$Subscription;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lio/intercom/android/sdk/store/UnreadCountTracker;->listeners:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public removeListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/store/UnreadCountTracker;->listeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/intercom/android/sdk/store/UnreadCountTracker;->listeners:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/intercom/android/sdk/store/Store$Subscription;

    .line 16
    .line 17
    invoke-interface {p1}, Lio/intercom/android/sdk/store/Store$Subscription;->unsubscribe()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
