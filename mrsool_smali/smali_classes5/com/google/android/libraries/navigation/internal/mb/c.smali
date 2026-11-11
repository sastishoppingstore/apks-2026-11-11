.class final Lcom/google/android/libraries/navigation/internal/mb/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mb/p;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/mb/a;

.field public final b:Lcom/google/android/libraries/navigation/internal/mb/u;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/mb/a;Lcom/google/android/libraries/navigation/internal/mb/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/mb/c;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/mb/c;->a:Lcom/google/android/libraries/navigation/internal/mb/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/mb/c;->b:Lcom/google/android/libraries/navigation/internal/mb/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mb/o;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/mb/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/mb/b;-><init>(Lcom/google/android/libraries/navigation/internal/mb/c;Lcom/google/android/libraries/navigation/internal/mb/o;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/mb/c;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
