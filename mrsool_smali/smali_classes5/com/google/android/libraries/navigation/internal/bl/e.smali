.class final Lcom/google/android/libraries/navigation/internal/bl/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gy/g;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/gc/d;

.field private final b:Lcom/google/android/libraries/navigation/internal/gy/g;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gc/d;Lcom/google/android/libraries/navigation/internal/gy/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/bl/e;->a:Lcom/google/android/libraries/navigation/internal/gc/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/bl/e;->b:Lcom/google/android/libraries/navigation/internal/gy/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bl/e;->a:Lcom/google/android/libraries/navigation/internal/gc/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gc/d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/bl/c;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1}, Lcom/google/android/libraries/navigation/internal/bl/c;-><init>(Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/android/libraries/navigation/internal/bl/d;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/bl/d;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/bl/e;->b:Lcom/google/android/libraries/navigation/internal/gy/g;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/gy/g;->a(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/gy/e;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/gy/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
