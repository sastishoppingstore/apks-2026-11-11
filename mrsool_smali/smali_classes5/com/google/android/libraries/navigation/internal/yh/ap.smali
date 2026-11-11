.class final Lcom/google/android/libraries/navigation/internal/yh/ap;
.super Ljava/lang/ref/SoftReference;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yh/ax;


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/yh/bj;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yh/bj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/yh/ap;->a:Lcom/google/android/libraries/navigation/internal/yh/bj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yh/bj;)Lcom/google/android/libraries/navigation/internal/yh/ax;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yh/ap;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/yh/ap;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yh/bj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/yh/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yh/ap;->a:Lcom/google/android/libraries/navigation/internal/yh/bj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
