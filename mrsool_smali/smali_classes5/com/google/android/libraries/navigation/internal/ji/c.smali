.class final Lcom/google/android/libraries/navigation/internal/ji/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qn/g;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ji/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ji/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ji/c;->a:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/qn/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/c;->a:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->s:Lcom/google/android/libraries/navigation/internal/wi/bl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/wi/bl;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ji/c;->a:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ji/b;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/ji/b;-><init>(Lcom/google/android/libraries/navigation/internal/ji/c;Lcom/google/android/libraries/navigation/internal/qn/k;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ji/h;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
