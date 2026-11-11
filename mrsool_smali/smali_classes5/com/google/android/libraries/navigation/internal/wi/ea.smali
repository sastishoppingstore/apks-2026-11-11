.class final Lcom/google/android/libraries/navigation/internal/wi/ea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/libraries/navigation/Navigator;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/navigation/Navigator;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/ea;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/ea;->b:Lcom/google/android/libraries/navigation/Navigator;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/wi/ea;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/ea;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/NavigationApi$NavigatorListener;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/ea;->b:Lcom/google/android/libraries/navigation/Navigator;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/NavigationApi$NavigatorListener;->onNavigatorReady(Lcom/google/android/libraries/navigation/Navigator;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/wi/ea;->c:I

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/NavigationApi$NavigatorListener;->onError(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
