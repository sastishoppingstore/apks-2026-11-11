.class final Lcom/google/android/libraries/navigation/internal/cq/bo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/as;


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/cw/g;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lcom/google/android/libraries/navigation/internal/cw/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/bo;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cq/bo;->b:Lcom/google/android/libraries/navigation/internal/cw/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p1, "A problem occurred while waiting for the MapStyles to become ready:"

    .line 2
    .line 3
    const/16 v0, 0x81

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/libraries/navigation/internal/cq/bp;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/bo;->b:Lcom/google/android/libraries/navigation/internal/cw/g;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/cq/bp;-><init>(Lcom/google/android/libraries/navigation/internal/cw/g;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/cq/bo;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
