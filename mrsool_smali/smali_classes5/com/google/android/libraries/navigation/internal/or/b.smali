.class public final Lcom/google/android/libraries/navigation/internal/or/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nu/i;


# static fields
.field private static final b:J


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ju/n;

.field private final c:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final d:Lcom/google/android/libraries/navigation/internal/gi/a;

.field private final e:Lcom/google/android/libraries/navigation/internal/h/a;

.field private final f:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/libraries/navigation/internal/or/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/or/b;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/gi/a;Lcom/google/android/libraries/navigation/internal/h/a;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/ju/n;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/or/b;->d:Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/or/b;->e:Lcom/google/android/libraries/navigation/internal/h/a;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/or/b;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/or/b;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/or/b;->a:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/or/b;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/libraries/navigation/internal/or/c;

    .line 17
    .line 18
    invoke-direct {p1, p5}, Lcom/google/android/libraries/navigation/internal/or/c;-><init>(Lcom/google/android/libraries/navigation/internal/hr/f;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/or/b;->h:Lcom/google/android/libraries/navigation/internal/or/c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/or/b;->h:Lcom/google/android/libraries/navigation/internal/or/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/or/c;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/or/c;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/or/c;->h:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/hr/f;->c()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/android/libraries/navigation/internal/or/c;->a:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/google/android/libraries/navigation/internal/or/c;->b:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/google/android/libraries/navigation/internal/or/c;->c:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/google/android/libraries/navigation/internal/or/c;->d:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/google/android/libraries/navigation/internal/or/c;->e:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/google/android/libraries/navigation/internal/or/c;->f:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/google/android/libraries/navigation/internal/or/c;->g:Lcom/google/android/libraries/navigation/internal/hr/u;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/oq/d;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/or/b;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oq/k;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/google/android/libraries/navigation/internal/oq/k;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;ZJ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/or/b;->h:Lcom/google/android/libraries/navigation/internal/or/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/or/c;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p2, v1, Lcom/google/android/libraries/navigation/internal/oq/k;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/or/c;->h:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/hr/f;->c()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lcom/google/android/libraries/navigation/internal/or/c;->a:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/oq/d;->i:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 40
    .line 41
    iget-wide v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/r;->a:D

    .line 42
    .line 43
    double-to-float v2, v2

    .line 44
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lcom/google/android/libraries/navigation/internal/or/c;->b:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/oq/d;->i:Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 55
    .line 56
    iget-wide v2, v2, Lcom/google/android/libraries/geo/mapcore/api/model/r;->b:D

    .line 57
    .line 58
    double-to-float v2, v2

    .line 59
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lcom/google/android/libraries/navigation/internal/or/c;->c:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v2, p2, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 70
    .line 71
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lcom/google/android/libraries/navigation/internal/or/c;->d:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v2, p2, Lcom/google/android/libraries/navigation/internal/oq/d;->l:F

    .line 82
    .line 83
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Lcom/google/android/libraries/navigation/internal/or/c;->e:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/oq/d;->m:F

    .line 94
    .line 95
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lcom/google/android/libraries/navigation/internal/or/c;->f:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/oq/k;->b:Z

    .line 106
    .line 107
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Lcom/google/android/libraries/navigation/internal/or/c;->g:Lcom/google/android/libraries/navigation/internal/hr/u;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/hr/aa;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-wide v0, v1, Lcom/google/android/libraries/navigation/internal/oq/k;->c:J

    .line 118
    .line 119
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/oq/a;)I
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/or/b;->h:Lcom/google/android/libraries/navigation/internal/or/c;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-boolean v4, v3, Lcom/google/android/libraries/navigation/internal/or/c;->i:Z

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x7

    .line 12
    new-array v4, v4, [Lcom/google/android/libraries/navigation/internal/hr/aa;

    .line 13
    .line 14
    sget-object v5, Lcom/google/android/libraries/navigation/internal/or/c;->a:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v4, v6

    .line 18
    .line 19
    sget-object v5, Lcom/google/android/libraries/navigation/internal/or/c;->b:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 20
    .line 21
    aput-object v5, v4, v2

    .line 22
    .line 23
    sget-object v5, Lcom/google/android/libraries/navigation/internal/or/c;->c:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 24
    .line 25
    aput-object v5, v4, v1

    .line 26
    .line 27
    sget-object v5, Lcom/google/android/libraries/navigation/internal/or/c;->d:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 28
    .line 29
    aput-object v5, v4, v0

    .line 30
    .line 31
    sget-object v5, Lcom/google/android/libraries/navigation/internal/or/c;->e:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    aput-object v5, v4, v6

    .line 35
    .line 36
    sget-object v5, Lcom/google/android/libraries/navigation/internal/or/c;->f:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 37
    .line 38
    const/4 v6, 0x5

    .line 39
    aput-object v5, v4, v6

    .line 40
    .line 41
    sget-object v5, Lcom/google/android/libraries/navigation/internal/or/c;->g:Lcom/google/android/libraries/navigation/internal/hr/u;

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    aput-object v5, v4, v6

    .line 45
    .line 46
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/or/c;->h:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 47
    .line 48
    invoke-interface {v5, v4}, Lcom/google/android/libraries/navigation/internal/hr/f;->z([Lcom/google/android/libraries/navigation/internal/hr/aa;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, v3, Lcom/google/android/libraries/navigation/internal/or/c;->i:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 v4, 0x0

    .line 59
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/or/c;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    :goto_1
    move-object v3, v4

    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/or/c;->h:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 69
    .line 70
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/hr/f;->c()Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v5, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 79
    .line 80
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 84
    .line 85
    sget-object v7, Lcom/google/android/libraries/navigation/internal/or/c;->a:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 86
    .line 87
    const-class v8, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-static {v7, v8, v3}, Lcom/google/android/libraries/navigation/internal/or/c;->c(Lcom/google/android/libraries/navigation/internal/hr/aa;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    float-to-double v7, v7

    .line 100
    sget-object v9, Lcom/google/android/libraries/navigation/internal/or/c;->b:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 101
    .line 102
    const-class v10, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-static {v9, v10, v3}, Lcom/google/android/libraries/navigation/internal/or/c;->c(Lcom/google/android/libraries/navigation/internal/hr/aa;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    float-to-double v9, v9

    .line 115
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/libraries/geo/mapcore/api/model/r;-><init>(DD)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/oq/a;->d(Lcom/google/android/libraries/geo/mapcore/api/model/r;)V

    .line 119
    .line 120
    .line 121
    sget-object v6, Lcom/google/android/libraries/navigation/internal/or/c;->c:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 122
    .line 123
    const-class v7, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-static {v6, v7, v3}, Lcom/google/android/libraries/navigation/internal/or/c;->c(Lcom/google/android/libraries/navigation/internal/hr/aa;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/oq/a;->c:F

    .line 136
    .line 137
    sget-object v6, Lcom/google/android/libraries/navigation/internal/or/c;->d:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 138
    .line 139
    const-class v7, Ljava/lang/Float;

    .line 140
    .line 141
    invoke-static {v6, v7, v3}, Lcom/google/android/libraries/navigation/internal/or/c;->c(Lcom/google/android/libraries/navigation/internal/hr/aa;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/oq/a;->d:F

    .line 152
    .line 153
    sget-object v6, Lcom/google/android/libraries/navigation/internal/or/c;->e:Lcom/google/android/libraries/navigation/internal/hr/s;

    .line 154
    .line 155
    const-class v7, Ljava/lang/Float;

    .line 156
    .line 157
    invoke-static {v6, v7, v3}, Lcom/google/android/libraries/navigation/internal/or/c;->c(Lcom/google/android/libraries/navigation/internal/hr/aa;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/Float;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-object v6, Lcom/google/android/libraries/navigation/internal/or/c;->f:Lcom/google/android/libraries/navigation/internal/hr/p;

    .line 174
    .line 175
    const-class v7, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v6, v7, v3}, Lcom/google/android/libraries/navigation/internal/or/c;->c(Lcom/google/android/libraries/navigation/internal/hr/aa;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    sget-object v7, Lcom/google/android/libraries/navigation/internal/or/c;->g:Lcom/google/android/libraries/navigation/internal/hr/u;

    .line 188
    .line 189
    const-class v8, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-static {v7, v8, v3}, Lcom/google/android/libraries/navigation/internal/or/c;->c(Lcom/google/android/libraries/navigation/internal/hr/aa;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    new-instance v3, Lcom/google/android/libraries/navigation/internal/oq/k;

    .line 202
    .line 203
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/google/android/libraries/navigation/internal/oq/k;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;ZJ)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_0
    nop

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :goto_2
    if-eqz v3, :cond_7

    .line 211
    .line 212
    iget-object v2, v3, Lcom/google/android/libraries/navigation/internal/oq/k;->a:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/oq/a;->b(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/or/b;->e:Lcom/google/android/libraries/navigation/internal/h/a;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/or/b;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 220
    .line 221
    if-eqz v2, :cond_2

    .line 222
    .line 223
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v4, v2

    .line 228
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/gg;

    .line 229
    .line 230
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/or/b;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 231
    .line 232
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    iget-wide v7, v3, Lcom/google/android/libraries/navigation/internal/oq/k;->c:J

    .line 241
    .line 242
    if-eqz p1, :cond_5

    .line 243
    .line 244
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/h/a;->a()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_3

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    sget-wide v9, Lcom/google/android/libraries/navigation/internal/or/b;->b:J

    .line 252
    .line 253
    if-eqz v4, :cond_4

    .line 254
    .line 255
    iget p1, v4, Lcom/google/android/libraries/navigation/internal/aem/gg;->b:I

    .line 256
    .line 257
    and-int/lit8 p1, p1, 0x8

    .line 258
    .line 259
    if-eqz p1, :cond_4

    .line 260
    .line 261
    iget p1, v4, Lcom/google/android/libraries/navigation/internal/aem/gg;->c:I

    .line 262
    .line 263
    if-ltz p1, :cond_4

    .line 264
    .line 265
    int-to-long v9, p1

    .line 266
    :cond_4
    sub-long/2addr v5, v7

    .line 267
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    cmp-long p1, v4, v9

    .line 274
    .line 275
    if-ltz p1, :cond_5

    .line 276
    .line 277
    return v1

    .line 278
    :cond_5
    :goto_3
    iget-boolean p1, v3, Lcom/google/android/libraries/navigation/internal/oq/k;->b:Z

    .line 279
    .line 280
    if-eqz p1, :cond_6

    .line 281
    .line 282
    return v1

    .line 283
    :cond_6
    return v0

    .line 284
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/or/b;->a:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/or/b;->g:Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    new-instance v1, Lcom/google/android/libraries/navigation/internal/or/a;

    .line 291
    .line 292
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/or/a;-><init>(Lcom/google/android/libraries/navigation/internal/or/b;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/or/b;->d:Lcom/google/android/libraries/navigation/internal/gi/a;

    .line 299
    .line 300
    if-nez v0, :cond_9

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/gi/a;->a()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :goto_4
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/oo/p;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/oq/a;->b(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 312
    .line 313
    .line 314
    return v2

    .line 315
    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    throw p1
.end method
