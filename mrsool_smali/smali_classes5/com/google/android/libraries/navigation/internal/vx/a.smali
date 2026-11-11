.class final Lcom/google/android/libraries/navigation/internal/vx/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:I

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/vx/c;

.field private c:Lcom/google/android/libraries/navigation/internal/vx/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/vx/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/vx/a;->b:Lcom/google/android/libraries/navigation/internal/vx/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/vx/c;->b:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/vx/a;->a:I

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/vx/c;->c:Lcom/google/android/libraries/navigation/internal/vx/b;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/vx/a;->c:Lcom/google/android/libraries/navigation/internal/vx/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vx/a;->c:Lcom/google/android/libraries/navigation/internal/vx/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/vx/a;->c:Lcom/google/android/libraries/navigation/internal/vx/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/vx/a;->b:Lcom/google/android/libraries/navigation/internal/vx/c;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/vx/a;->a:I

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/vx/c;->b:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/vx/b;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/vx/b;->b:Lcom/google/android/libraries/navigation/internal/vx/b;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/vx/a;->c:Lcom/google/android/libraries/navigation/internal/vx/b;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
