.class public final Lcom/google/android/libraries/navigation/internal/sr/b;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public final d:Lcom/google/android/libraries/navigation/internal/yg/at;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sr/b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sr/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sr/b;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sr/a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/sr/a;-><init>(Lcom/google/android/libraries/navigation/internal/sr/b;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sr/b;->d:Lcom/google/android/libraries/navigation/internal/yg/at;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/sy/r;->values()[Lcom/google/android/libraries/navigation/internal/sy/r;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v1, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_1

    .line 39
    .line 40
    aget-object v3, v0, v2

    .line 41
    .line 42
    new-instance v4, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const-string v5, "Globally Blocked Prompts"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/sr/b;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method
