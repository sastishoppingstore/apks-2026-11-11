.class final Lcom/google/android/libraries/navigation/internal/wi/fo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/vg/a;


# instance fields
.field final a:Lcom/google/android/libraries/navigation/ListenableResultFuture$OnResultListener;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/ListenableResultFuture$OnResultListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/fo;->a:Lcom/google/android/libraries/navigation/ListenableResultFuture$OnResultListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/vg/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/wi/fp;->a(Lcom/google/android/libraries/navigation/internal/vg/c;)Lcom/google/android/libraries/navigation/Navigator$RouteStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/fo;->a:Lcom/google/android/libraries/navigation/ListenableResultFuture$OnResultListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/ListenableResultFuture$OnResultListener;->onResult(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
