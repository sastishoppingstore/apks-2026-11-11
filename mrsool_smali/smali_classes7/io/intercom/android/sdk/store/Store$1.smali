.class Lio/intercom/android/sdk/store/Store$1;
.super Ljava/lang/Object;
.source "Store.java"

# interfaces
.implements Lio/intercom/android/sdk/store/Store$Middleware;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/store/Store;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/store/Store$Middleware<",
        "TS;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/store/Store;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/store/Store;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/store/Store$1;->this$0:Lio/intercom/android/sdk/store/Store;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatch(Lio/intercom/android/sdk/store/Store;Lio/intercom/android/sdk/actions/Action;Lio/intercom/android/sdk/store/Store$NextDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/store/Store<",
            "TS;>;",
            "Lio/intercom/android/sdk/actions/Action<",
            "*>;",
            "Lio/intercom/android/sdk/store/Store$NextDispatcher;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p3, p0, Lio/intercom/android/sdk/store/Store$1;->this$0:Lio/intercom/android/sdk/store/Store;

    .line 3
    .line 4
    iget-object v0, p1, Lio/intercom/android/sdk/store/Store;->reducer:Lio/intercom/android/sdk/store/Store$Reducer;

    .line 5
    .line 6
    iget-object v1, p3, Lio/intercom/android/sdk/store/Store;->currentState:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p2, v1}, Lio/intercom/android/sdk/store/Store$Reducer;->reduce(Lio/intercom/android/sdk/actions/Action;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p3, Lio/intercom/android/sdk/store/Store;->currentState:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    iget-object p3, p0, Lio/intercom/android/sdk/store/Store$1;->this$0:Lio/intercom/android/sdk/store/Store;

    .line 17
    .line 18
    iget-object p3, p3, Lio/intercom/android/sdk/store/Store;->subscribers:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-ge p2, p3, :cond_0

    .line 25
    .line 26
    iget-object p3, p1, Lio/intercom/android/sdk/store/Store;->subscribers:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lio/intercom/android/sdk/store/Store$Subscriber;

    .line 33
    .line 34
    iget-object v0, p0, Lio/intercom/android/sdk/store/Store$1;->this$0:Lio/intercom/android/sdk/store/Store;

    .line 35
    .line 36
    iget-object v0, v0, Lio/intercom/android/sdk/store/Store;->currentState:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p3, v0}, Lio/intercom/android/sdk/store/Store$Subscriber;->onStateChange(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method
