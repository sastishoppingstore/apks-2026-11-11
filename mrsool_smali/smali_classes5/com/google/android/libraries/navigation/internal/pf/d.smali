.class final Lcom/google/android/libraries/navigation/internal/pf/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pf/f;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/pf/h;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pf/h;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/pf/d;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/d;->b:Lcom/google/android/libraries/navigation/internal/pf/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/d;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/px/bx;ILjava/util/Collection;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/d;->b:Lcom/google/android/libraries/navigation/internal/pf/h;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pf/h;->a:Lcom/google/android/libraries/navigation/internal/pf/aa;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p3}, Lcom/google/android/libraries/navigation/internal/gb/k;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/d;->b:Lcom/google/android/libraries/navigation/internal/pf/h;

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Lcom/google/android/libraries/navigation/internal/pf/h;->a(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/d;->b:Lcom/google/android/libraries/navigation/internal/pf/h;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pf/d;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p2, v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pf/d;->c:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pf/d;->b:Lcom/google/android/libraries/navigation/internal/pf/h;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pf/h;->e:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    :goto_0
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yi/er;->o(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pf/d;->c:Ljava/util/List;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pf/d;->b:Lcom/google/android/libraries/navigation/internal/pf/h;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pf/h;->e:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pf/d;->c:Ljava/util/List;

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pf/d;->c:Ljava/util/List;

    .line 68
    .line 69
    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pf/f;

    .line 87
    .line 88
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/pf/f;->a(Lcom/google/android/libraries/navigation/internal/px/bx;ILjava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    return-void

    .line 93
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method
