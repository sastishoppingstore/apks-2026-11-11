.class public final Lcom/google/android/libraries/navigation/internal/hv/z;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/hv/u;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hv/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/hv/z;->a:Lcom/google/android/libraries/navigation/internal/hv/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;I)Landroid/graphics/Picture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/hv/y;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/hv/y;-><init>(Landroid/content/res/Resources;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lcom/google/android/libraries/navigation/internal/hv/c;

    .line 11
    .line 12
    new-instance v2, Landroid/content/res/Configuration;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lcom/google/android/libraries/navigation/internal/hv/c;-><init>(Landroid/content/res/Configuration;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/hv/z;->a:Lcom/google/android/libraries/navigation/internal/hv/u;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/hv/u;->a:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/hv/u;->a:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/gb/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/graphics/Picture;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/hv/u;->c:Lcom/google/android/libraries/navigation/internal/mv/f;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/mv/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/graphics/Picture;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/hv/u;->a:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/gb/k;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/hv/u;->c:Lcom/google/android/libraries/navigation/internal/mv/f;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/mv/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    check-cast v2, Landroid/graphics/Picture;

    .line 65
    .line 66
    return-object v2

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
