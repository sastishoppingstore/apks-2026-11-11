.class public final synthetic Lcom/google/android/libraries/navigation/internal/nm/w;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/nm/aa;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/nm/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/nm/aa;Lcom/google/android/libraries/navigation/internal/nm/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nm/w;->a:Lcom/google/android/libraries/navigation/internal/nm/aa;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/nm/w;->b:Lcom/google/android/libraries/navigation/internal/nm/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nm/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/nm/w;->a:Lcom/google/android/libraries/navigation/internal/nm/aa;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/x;-><init>(Lcom/google/android/libraries/navigation/internal/nm/aa;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nm/w;->b:Lcom/google/android/libraries/navigation/internal/nm/s;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/libraries/navigation/internal/nm/y;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/nm/y;-><init>(Lcom/google/android/libraries/navigation/internal/nm/aa;Lcom/google/android/libraries/navigation/internal/nm/s;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/nm/aa;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "dispatch"

    .line 26
    .line 27
    return-object p1
.end method
