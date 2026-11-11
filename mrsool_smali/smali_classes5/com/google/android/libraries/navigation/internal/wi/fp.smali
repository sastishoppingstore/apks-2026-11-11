.class public final Lcom/google/android/libraries/navigation/internal/wi/fp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/ListenableResultFuture;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/rc/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fp;->a:Lcom/google/android/libraries/navigation/internal/rc/b;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/vg/c;)Lcom/google/android/libraries/navigation/Navigator$RouteStatus;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Unsupported RouteStatus: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    sget-object p0, Lcom/google/android/libraries/navigation/Navigator$RouteStatus;->WAYPOINT_ERROR:Lcom/google/android/libraries/navigation/Navigator$RouteStatus;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/navigation/Navigator$RouteStatus;->LOCATION_UNKNOWN:Lcom/google/android/libraries/navigation/Navigator$RouteStatus;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    sget-object p0, Lcom/google/android/libraries/navigation/Navigator$RouteStatus;->LOCATION_DISABLED:Lcom/google/android/libraries/navigation/Navigator$RouteStatus;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    sget-object p0, Lcom/google/android/libraries/navigation/Navigator$RouteStatus;->ROUTE_CANCELED:Lcom/google/android/libraries/navigation/Navigator$RouteStatus;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    sget-object p0, Lcom/google/android/libraries/navigation/Navigator$RouteStatus;->QUOTA_CHECK_FAILED:Lcom/google/android/libraries/navigation/Navigator$RouteStatus;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    sget-object p0, Lcom/google/android/libraries/navigation/Navigator$RouteStatus;->NETWORK_ERROR:Lcom/google/android/libraries/navigation/Navigator$RouteStatus;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/navigation/Navigator$RouteStatus;->NO_ROUTE_FOUND:Lcom/google/android/libraries/navigation/Navigator$RouteStatus;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_7
    sget-object p0, Lcom/google/android/libraries/navigation/Navigator$RouteStatus;->OK:Lcom/google/android/libraries/navigation/Navigator$RouteStatus;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fp;->a:Lcom/google/android/libraries/navigation/internal/rc/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/zk/d;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fp;->a:Lcom/google/android/libraries/navigation/internal/rc/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/vg/c;

    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/wi/fp;->a(Lcom/google/android/libraries/navigation/internal/vg/c;)Lcom/google/android/libraries/navigation/Navigator$RouteStatus;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fp;->a:Lcom/google/android/libraries/navigation/internal/rc/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/zk/d;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/navigation/internal/vg/c;

    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/wi/fp;->a(Lcom/google/android/libraries/navigation/internal/vg/c;)Lcom/google/android/libraries/navigation/Navigator$RouteStatus;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fp;->a:Lcom/google/android/libraries/navigation/internal/rc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fp;->a:Lcom/google/android/libraries/navigation/internal/rc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zk/d;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setOnResultListener(Lcom/google/android/libraries/navigation/ListenableResultFuture$OnResultListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/navigation/ListenableResultFuture$OnResultListener<",
            "Lcom/google/android/libraries/navigation/Navigator$RouteStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/fo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/fo;-><init>(Lcom/google/android/libraries/navigation/ListenableResultFuture$OnResultListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fp;->a:Lcom/google/android/libraries/navigation/internal/rc/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/rc/b;->c(Lcom/google/android/libraries/navigation/internal/vg/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
