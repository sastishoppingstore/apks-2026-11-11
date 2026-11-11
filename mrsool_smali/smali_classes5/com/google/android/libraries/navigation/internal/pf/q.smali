.class public final Lcom/google/android/libraries/navigation/internal/pf/q;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:F

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public final e:Lcom/google/android/libraries/navigation/internal/pb/gn;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(FLcom/google/android/libraries/navigation/internal/pb/gn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pf/q;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pf/q;->e:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/q;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/q;->f:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/q;->b:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/qe/ak;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pf/q;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/q;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/q;->e:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->d(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pf/q;->e:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/gn;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    const-string v0, "IndoorTileRunnable.run"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pf/q;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/renderer/eu;

    .line 25
    .line 26
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/pf/q;->d:Z

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/eu;->a(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_5

    .line 40
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/pf/q;->d:Z

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v3, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v1, 0x3

    .line 48
    :goto_2
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/pf/q;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/google/android/libraries/navigation/internal/qe/ak;

    .line 65
    .line 66
    iput-boolean v3, v5, Lcom/google/android/libraries/geo/mapcore/renderer/am;->u:Z

    .line 67
    .line 68
    const/16 v6, 0x207

    .line 69
    .line 70
    iput v6, v5, Lcom/google/android/libraries/geo/mapcore/renderer/am;->v:I

    .line 71
    .line 72
    iput v1, v5, Lcom/google/android/libraries/geo/mapcore/renderer/am;->w:I

    .line 73
    .line 74
    iput v2, v5, Lcom/google/android/libraries/geo/mapcore/renderer/am;->x:I

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pf/q;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/google/android/libraries/navigation/internal/qe/ak;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/am;->w(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {}, Ln7/a;->f()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :goto_5
    if-eqz v0, :cond_6

    .line 106
    .line 107
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_6
    throw v1
.end method
