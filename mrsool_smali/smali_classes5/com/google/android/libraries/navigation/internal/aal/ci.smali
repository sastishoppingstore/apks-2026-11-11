.class final Lcom/google/android/libraries/navigation/internal/aal/ci;
.super Lcom/google/android/libraries/navigation/internal/lv/bs;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aal/fe;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/aal/ed;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aal/fe;Lcom/google/android/libraries/navigation/internal/aal/ed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/ci;->a:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/ci;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lv/bs;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aaj/ah;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/ch;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aal/ci;->a:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aal/ci;->b:Lcom/google/android/libraries/navigation/internal/aal/ed;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aal/ch;-><init>(Lcom/google/android/libraries/navigation/internal/aal/fe;Lcom/google/android/libraries/navigation/internal/aal/ed;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
