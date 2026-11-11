.class public final synthetic Lcom/google/android/libraries/navigation/internal/wi/du;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/wi/ed;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/wi/fb;->b:Lcom/google/android/libraries/navigation/internal/wi/eb;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/wi/fi;->c:Lcom/google/android/libraries/navigation/internal/wi/ff;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/libraries/navigation/internal/rc/c;->a:Lcom/google/android/libraries/navigation/internal/rc/c;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/wi/ed;-><init>(Lcom/google/android/libraries/navigation/internal/wi/eb;Lcom/google/android/libraries/navigation/internal/wi/ff;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
