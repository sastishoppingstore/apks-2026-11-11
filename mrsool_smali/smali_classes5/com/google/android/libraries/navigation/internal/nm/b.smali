.class public final synthetic Lcom/google/android/libraries/navigation/internal/nm/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/nm/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/nm/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nm/b;->a:Lcom/google/android/libraries/navigation/internal/nm/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/b;->a:Lcom/google/android/libraries/navigation/internal/nm/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/nm/d;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    .line 6
    const-string p1, "valueFuture"

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method
