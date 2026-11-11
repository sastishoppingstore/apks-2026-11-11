.class public final Lcom/google/android/libraries/navigation/internal/wi/fz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/Navigator$ArrivalListener;
.implements Lcom/google/android/libraries/navigation/Navigator$NavigationSessionListener;
.implements Lcom/google/android/libraries/navigation/Navigator$ReroutingListener;
.implements Lcom/google/android/libraries/navigation/Navigator$RemainingTimeOrDistanceChangedListener;
.implements Lcom/google/android/libraries/navigation/Navigator$TrafficUpdatedListener;
.implements Lcom/google/android/libraries/navigation/internal/wi/et;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/wi/fb;

.field public final b:Lcom/google/android/libraries/navigation/internal/wi/gf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/fb;Lcom/google/android/libraries/navigation/internal/wi/gf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fz;->a:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/fz;->b:Lcom/google/android/libraries/navigation/internal/wi/gf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/bs/bd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fz;->b:Lcom/google/android/libraries/navigation/internal/wi/gf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/wi/gf;->h(Lcom/google/android/libraries/navigation/internal/bs/bd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onArrival(Lcom/google/android/libraries/navigation/ArrivalEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/ArrivalEvent;->isFinalDestination()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fz;->b:Lcom/google/android/libraries/navigation/internal/wi/gf;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/wi/gf;->f(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onNewNavigationSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fz;->b:Lcom/google/android/libraries/navigation/internal/wi/gf;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/wi/gf;->f(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRemainingTimeOrDistanceChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fz;->a:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/fb;->getTimeAndDistanceList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/go;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/navigation/TimeAndDistance;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/TimeAndDistance;->getMeters()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fz;->b:Lcom/google/android/libraries/navigation/internal/wi/gf;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/wi/gf;->g(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onReroutingRequestedByOffRoute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fz;->a:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/fb;->c()Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rt/e;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/fz;->b:Lcom/google/android/libraries/navigation/internal/wi/gf;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/wi/gf;->h(Lcom/google/android/libraries/navigation/internal/bs/bd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onTrafficUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fz;->a:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/fb;->c()Lcom/google/android/libraries/navigation/internal/rt/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rt/e;->e:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/fz;->b:Lcom/google/android/libraries/navigation/internal/wi/gf;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/wi/gf;->h(Lcom/google/android/libraries/navigation/internal/bs/bd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
