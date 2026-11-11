.class final Lcom/google/android/libraries/geo/mapcore/renderer/di;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geo/mapcore/renderer/dj;


# instance fields
.field private final a:Lcom/google/android/libraries/geo/mapcore/renderer/ak;

.field private final b:Lcom/google/android/libraries/navigation/internal/nz/aq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ak;Lcom/google/android/libraries/navigation/internal/nz/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/di;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/di;->b:Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geo/mapcore/renderer/br;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/geo/mapcore/renderer/dm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/di;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->x()Lcom/google/android/libraries/geo/mapcore/renderer/dv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "addEntity "

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/np/e;->c(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/di;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->x()Lcom/google/android/libraries/geo/mapcore/renderer/dv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/np/b;->b(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/android/libraries/navigation/internal/np/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/di;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->z(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/di;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->x()Lcom/google/android/libraries/geo/mapcore/renderer/dv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/renderer/du;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/di;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/du;->b(Lcom/google/android/libraries/geo/mapcore/renderer/ak;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/di;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/ak;->g()Lcom/google/android/libraries/geo/mapcore/renderer/dl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/libraries/geo/mapcore/renderer/di;->a:Lcom/google/android/libraries/geo/mapcore/renderer/ak;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/android/libraries/geo/mapcore/renderer/di;->b:Lcom/google/android/libraries/navigation/internal/nz/aq;

    .line 62
    .line 63
    instance-of v2, p1, Lcom/google/android/libraries/navigation/internal/qe/e;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    move-object v2, p3

    .line 70
    check-cast v2, Lcom/google/android/libraries/navigation/internal/pb/bt;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/pb/bt;->e:Ljava/util/Map;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Lcom/google/android/libraries/navigation/internal/qe/e;

    .line 76
    .line 77
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_0
    :goto_0
    move-object p2, p3

    .line 84
    check-cast p2, Lcom/google/android/libraries/navigation/internal/pb/bt;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/pb/bt;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    check-cast p1, Lcom/google/android/libraries/navigation/internal/qe/e;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    check-cast p3, Lcom/google/android/libraries/navigation/internal/pb/bt;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/pb/bt;->b()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "Current implementation only supports GmmEntity"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {}, Ln7/a;->f()V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :goto_3
    if-eqz v1, :cond_5

    .line 122
    .line 123
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/np/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catchall_2
    move-exception p2

    .line 128
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 132
    :goto_5
    if-eqz v0, :cond_6

    .line 133
    .line 134
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_6
    throw p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
