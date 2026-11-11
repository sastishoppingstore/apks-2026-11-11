.class public final synthetic Lcom/google/android/libraries/navigation/internal/wi/eh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/Navigator$TrafficUpdatedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/wi/fb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/fb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/eh;->a:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTrafficUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/eh;->a:Lcom/google/android/libraries/navigation/internal/wi/fb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/fb;->i:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/libraries/navigation/Navigator$TrafficUpdatedListener;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/Navigator$TrafficUpdatedListener;->onTrafficUpdated()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method
