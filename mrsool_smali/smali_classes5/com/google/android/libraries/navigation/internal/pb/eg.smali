.class public final synthetic Lcom/google/android/libraries/navigation/internal/pb/eg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/fi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/fi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/eg;->a:Lcom/google/android/libraries/navigation/internal/pb/fi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/eg;->a:Lcom/google/android/libraries/navigation/internal/pb/fi;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->l:Lcom/google/android/libraries/navigation/internal/pb/dt;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/pb/dt;->i()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lcom/google/android/libraries/navigation/internal/pb/fi;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 13
    .line 14
    const-string v4, "Failure in overlayManager.onParametersChanged"

    .line 15
    .line 16
    const/16 v5, 0x34a

    .line 17
    .line 18
    invoke-static {v3, v4, v5, v1, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->h(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLjava/lang/Exception;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->p:Lcom/google/android/libraries/navigation/internal/pb/fg;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pb/fg;->a()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/pb/fi;->af(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->p:Lcom/google/android/libraries/navigation/internal/pb/fg;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/pb/fg;->c(Lcom/google/android/libraries/navigation/internal/acm/an;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->k:Ljava/util/Map;

    .line 60
    .line 61
    monitor-enter v3

    .line 62
    :try_start_1
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->k:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/pb/fi;->Y(Lcom/google/android/libraries/navigation/internal/acm/an;)Lcom/google/android/libraries/navigation/internal/pq/x;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->l:Lcom/google/android/libraries/navigation/internal/pb/dt;

    .line 79
    .line 80
    invoke-interface {v5, v4}, Lcom/google/android/libraries/navigation/internal/pb/dt;->g(Lcom/google/android/libraries/navigation/internal/pq/d;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->k:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->k:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->l:Lcom/google/android/libraries/navigation/internal/pb/dt;

    .line 102
    .line 103
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->k:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/google/android/libraries/navigation/internal/pq/d;

    .line 110
    .line 111
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/pb/dt;->n(Lcom/google/android/libraries/navigation/internal/pq/d;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pb/fi;->k:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_2
    monitor-exit v3

    .line 120
    goto :goto_1

    .line 121
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0

    .line 123
    :cond_3
    return-void
.end method
