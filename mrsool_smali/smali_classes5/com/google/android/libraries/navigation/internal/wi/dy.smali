.class final Lcom/google/android/libraries/navigation/internal/wi/dy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/environment/ad;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/wi/ed;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wi/ed;Lcom/google/android/libraries/navigation/environment/ad;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/dy;->a:Lcom/google/android/libraries/navigation/environment/ad;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dy;->b:Lcom/google/android/libraries/navigation/internal/wi/ed;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/libraries/navigation/NavigationApi$ErrorCode;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/dx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/wi/dx;-><init>(Lcom/google/android/libraries/navigation/internal/wi/dy;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/dy;->b:Lcom/google/android/libraries/navigation/internal/wi/ed;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/wi/ed;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
