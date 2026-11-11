.class final Lcom/google/android/libraries/navigation/internal/ft/s;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ft/s;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ft/a;)Lcom/google/android/libraries/navigation/internal/ft/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ft/s;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ft/r;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/ft/r;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/ft/a;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
