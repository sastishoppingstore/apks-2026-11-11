.class final Lcom/google/android/libraries/geo/mapcore/renderer/dk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/dj;


# instance fields
.field private final a:Lcom/google/android/libraries/geo/mapcore/renderer/ak;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dk;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geo/mapcore/renderer/br;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/geo/mapcore/renderer/dm;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dk;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->x()Lcom/google/android/libraries/geo/mapcore/renderer/dv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "removeEntity "

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/np/e;->c(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dk;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->x()Lcom/google/android/libraries/geo/mapcore/renderer/dv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/np/b;->b(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/np/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dk;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->d(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dk;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->x()Lcom/google/android/libraries/geo/mapcore/renderer/dv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/libraries/geo/mapcore/renderer/du;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dk;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 46
    .line 47
    invoke-interface {p2, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/du;->g(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)Z

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dk;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 51
    .line 52
    invoke-interface {p2}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->g()Lcom/google/android/libraries/geo/mapcore/renderer/dl;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dk;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 61
    .line 62
    move-object v1, p3

    .line 63
    check-cast v1, Lcom/google/android/libraries/navigation/internal/pb/bt;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/pb/bt;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    check-cast p3, Lcom/google/android/libraries/navigation/internal/pb/bt;

    .line 71
    .line 72
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/pb/bt;->e:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception p2

    .line 87
    goto :goto_4

    .line 88
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-static {}, Ln7/a;->f()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :goto_2
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_2
    move-exception p3

    .line 101
    :try_start_4
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_3
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :goto_4
    if-eqz p1, :cond_4

    .line 106
    .line 107
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catchall_3
    move-exception p1

    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_5
    throw p2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/dk;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
