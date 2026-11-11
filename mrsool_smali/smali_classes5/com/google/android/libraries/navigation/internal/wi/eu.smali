.class public final Lcom/google/android/libraries/navigation/internal/wi/eu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/Navigator$ArrivalListener;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/Navigator$ArrivalListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/eu;->a:Lcom/google/android/libraries/navigation/Navigator$ArrivalListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/bs/cg;Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/eu;->a:Lcom/google/android/libraries/navigation/Navigator$ArrivalListener;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/ArrivalEvent;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/libraries/navigation/Waypoint;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/google/android/libraries/navigation/Waypoint;-><init>(Lcom/google/android/libraries/navigation/internal/bs/cg;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, p2}, Lcom/google/android/libraries/navigation/ArrivalEvent;-><init>(Lcom/google/android/libraries/navigation/Waypoint;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/Navigator$ArrivalListener;->onArrival(Lcom/google/android/libraries/navigation/ArrivalEvent;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/navigation/environment/b;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
