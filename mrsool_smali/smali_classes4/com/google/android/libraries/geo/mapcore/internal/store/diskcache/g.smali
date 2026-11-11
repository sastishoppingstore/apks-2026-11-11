.class public Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field private static final f:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;

.field public final d:Lcom/google/android/libraries/navigation/internal/kh/b;

.field public e:Z

.field private final g:Ljava/io/File;

.field private final h:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field private final i:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final j:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

.field private k:Z

.field private l:J

.field private m:J

.field private final n:Lcom/google/android/libraries/navigation/internal/qi/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.libraries.geo.mapcore.internal.store.diskcache.g"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->f:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->a:J

    .line 18
    .line 19
    const-wide/16 v1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->b:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;Ljava/io/File;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/qi/bu;Lcom/google/android/libraries/geo/mapcore/api/model/ba;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->k:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->l:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->m:J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->g:Ljava/io/File;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->h:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->i:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->n:Lcom/google/android/libraries/navigation/internal/qi/bu;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->j:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 28
    .line 29
    invoke-virtual {p6}, Lcom/google/android/libraries/navigation/internal/qi/bu;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    check-cast p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 34
    .line 35
    iget-wide p4, p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 36
    .line 37
    invoke-static {p4, p5, p2, p3}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheSetStyleTablePriorityBoostMillis(JJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static o(Ljava/io/File;Ljava/io/File;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/qi/bu;Lcom/google/android/libraries/geo/mapcore/api/model/ba;)Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ki/k;->j:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/kg/i;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    const-wide/16 p3, 0x1000

    .line 52
    .line 53
    cmp-long p5, p0, p3

    .line 54
    .line 55
    if-lez p5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ki/k;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 59
    .line 60
    invoke-interface {p2, p0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 65
    .line 66
    const/16 p1, 0x1f0d

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ki/k;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 73
    .line 74
    invoke-interface {p2, p0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 79
    .line 80
    const/16 p1, 0x1f0a

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    new-instance p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    :try_start_0
    new-instance v8, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 98
    .line 99
    sget v0, Lcom/google/android/libraries/navigation/internal/dt/a;->c:I
    :try_end_0
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    :try_start_1
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    add-int/lit8 v3, v0, -0x1

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {v2, p1, v3}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeOpenOrCreateSqliteDiskCache(Ljava/lang/String;Ljava/lang/String;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;-><init>(J)V
    :try_end_1
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    .line 121
    .line 122
    move-object v0, v8

    .line 123
    move-object v2, p0

    .line 124
    move-object v3, p2

    .line 125
    move-object v4, p3

    .line 126
    move-object v5, p4

    .line 127
    move-object v6, p5

    .line 128
    move-object v7, p6

    .line 129
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;Ljava/io/File;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/qi/bu;Lcom/google/android/libraries/geo/mapcore/api/model/ba;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lcom/google/android/libraries/navigation/internal/ki/k;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 133
    .line 134
    invoke-interface {p2, p0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V
    :try_end_2
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    return-object v8

    .line 145
    :catch_0
    move-exception p0

    .line 146
    goto :goto_4

    .line 147
    :catch_1
    move-exception p0

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 p0, 0x0

    .line 150
    :try_start_3
    throw p0
    :try_end_3
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_3 .. :try_end_3} :catch_0

    .line 151
    :goto_3
    :try_start_4
    new-instance p1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_4
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_4 .. :try_end_4} :catch_0

    .line 157
    :goto_4
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ki/k;->j:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 158
    .line 159
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/kg/i;->a()V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ki/k;->k:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 169
    .line 170
    invoke-interface {p2, p1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 175
    .line 176
    iget p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;->a:I

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method private static p(Lcom/google/android/libraries/navigation/internal/kg/i;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/kg/i;->a()V

    .line 5
    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method private static q(Lcom/google/android/libraries/navigation/internal/kg/j;Lcom/google/android/libraries/navigation/internal/acm/an;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/libraries/navigation/internal/acm/an;->af:I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;
    :try_end_0
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetAndClearStats(J)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_1 .. :try_end_1} :catch_2

    .line 11
    :try_start_2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/android/libraries/navigation/internal/dt/c;->a:Lcom/google/android/libraries/navigation/internal/dt/c;

    .line 16
    .line 17
    array-length v3, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v0, v4, v3, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dt/c;
    :try_end_2
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_3
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :catch_1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 39
    .line 40
    const-string v2, "getAndClearStats result bytes were null"

    .line 41
    .line 42
    const/16 v3, 0x478

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dt/c;->a:Lcom/google/android/libraries/navigation/internal/dt/c;

    .line 48
    .line 49
    :goto_0
    const-string v1, "SqliteDiskCache.reportDatabaseMetrics"

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_3
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_3 .. :try_end_3} :catch_2

    .line 55
    :try_start_4
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 56
    .line 57
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/k;->g:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 64
    .line 65
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/dt/c;->e:I

    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->p(Lcom/google/android/libraries/navigation/internal/kg/i;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 71
    .line 72
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/k;->h:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 73
    .line 74
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 79
    .line 80
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/dt/c;->f:I

    .line 81
    .line 82
    invoke-static {v2, v3}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->p(Lcom/google/android/libraries/navigation/internal/kg/i;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 86
    .line 87
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/k;->i:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 88
    .line 89
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 94
    .line 95
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/dt/c;->d:I

    .line 96
    .line 97
    invoke-static {v2, v3}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->p(Lcom/google/android/libraries/navigation/internal/kg/i;I)V

    .line 98
    .line 99
    .line 100
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/dt/c;->b:I

    .line 101
    .line 102
    and-int/lit8 v2, v2, 0x40

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 107
    .line 108
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/k;->t:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 109
    .line 110
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 115
    .line 116
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/dt/c;->g:J

    .line 117
    .line 118
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_0
    :goto_1
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/dt/c;->b:I

    .line 126
    .line 127
    and-int/lit16 v2, v2, 0x80

    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 132
    .line 133
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/k;->u:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 134
    .line 135
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 140
    .line 141
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/dt/c;->h:J

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/dt/c;->b:I

    .line 147
    .line 148
    and-int/lit16 v2, v2, 0x100

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 153
    .line 154
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/k;->v:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 155
    .line 156
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 161
    .line 162
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/dt/c;->i:J

    .line 163
    .line 164
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dt/c;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dt/e;

    .line 184
    .line 185
    iget-object v3, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->j:Lcom/google/android/libraries/geo/mapcore/api/model/ba;

    .line 186
    .line 187
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/dt/e;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v3, v4}, Lcom/google/android/libraries/geo/mapcore/api/model/ba;->h(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/acm/al;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/acm/al;->c:I

    .line 194
    .line 195
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/acm/an;->b(I)Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v3, :cond_3

    .line 200
    .line 201
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acm/an;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 202
    .line 203
    :cond_3
    sget-object v4, Lcom/google/android/libraries/navigation/internal/acm/an;->a:Lcom/google/android/libraries/navigation/internal/acm/an;

    .line 204
    .line 205
    if-eq v3, v4, :cond_4

    .line 206
    .line 207
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 208
    .line 209
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ki/k;->d:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 210
    .line 211
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 216
    .line 217
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/dt/e;->e:I

    .line 218
    .line 219
    invoke-static {v4, v3, v5}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->q(Lcom/google/android/libraries/navigation/internal/kg/j;Lcom/google/android/libraries/navigation/internal/acm/an;I)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 223
    .line 224
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ki/k;->e:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 225
    .line 226
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 231
    .line 232
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/dt/e;->f:I

    .line 233
    .line 234
    invoke-static {v4, v3, v5}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->q(Lcom/google/android/libraries/navigation/internal/kg/j;Lcom/google/android/libraries/navigation/internal/acm/an;I)V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 238
    .line 239
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ki/k;->a:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 240
    .line 241
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 246
    .line 247
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/dt/e;->c:I

    .line 248
    .line 249
    invoke-static {v4, v3, v5}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->q(Lcom/google/android/libraries/navigation/internal/kg/j;Lcom/google/android/libraries/navigation/internal/acm/an;I)V

    .line 250
    .line 251
    .line 252
    iget-object v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 253
    .line 254
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ki/k;->c:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 255
    .line 256
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 261
    .line 262
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/dt/e;->d:I

    .line 263
    .line 264
    invoke-static {v4, v3, v2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->q(Lcom/google/android/libraries/navigation/internal/kg/j;Lcom/google/android/libraries/navigation/internal/acm/an;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_4
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->f:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 269
    .line 270
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const/16 v4, 0x480

    .line 277
    .line 278
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 283
    .line 284
    const-string v4, "Disk cache reported stats for an unknown pipe name \'%s\'"

    .line 285
    .line 286
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dt/e;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {v3, v4, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_5
    if-eqz v1, :cond_6

    .line 293
    .line 294
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_5 .. :try_end_5} :catch_2

    .line 295
    .line 296
    .line 297
    :cond_6
    return-void

    .line 298
    :goto_3
    if-eqz v1, :cond_7

    .line 299
    .line 300
    :try_start_6
    invoke-static {}, Ln7/a;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catchall_1
    move-exception v1

    .line 305
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    :goto_4
    throw v0
    :try_end_7
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_7 .. :try_end_7} :catch_2

    .line 309
    :catch_2
    const-string v0, "Error getting disk cache statistics:"

    .line 310
    .line 311
    const/16 v1, 0x47f

    .line 312
    .line 313
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 314
    .line 315
    .line 316
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->j(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->f:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 15
    .line 16
    const-string v3, "Failed to get database size %s"

    .line 17
    .line 18
    const/16 v4, 0x479

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->h(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLjava/lang/Exception;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/dt/i;)Lcom/google/android/libraries/navigation/internal/dt/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;,
            Lcom/google/android/libraries/navigation/internal/ado/ce;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;
    :try_end_0
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetResource(J[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/libraries/navigation/internal/dt/g;->a:Lcom/google/android/libraries/navigation/internal/dt/g;

    .line 22
    .line 23
    array-length v2, p1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, p1, v3, v2, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dt/g;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1

    .line 39
    :catch_1
    move-exception p1

    .line 40
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_2
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->j(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/dt/o;)Lcom/google/android/libraries/navigation/internal/dt/q;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;,
            Lcom/google/android/libraries/navigation/internal/ado/ce;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;
    :try_end_0
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetTile(J[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/libraries/navigation/internal/dt/q;->a:Lcom/google/android/libraries/navigation/internal/dt/q;

    .line 22
    .line 23
    array-length v2, p1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, p1, v3, v2, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dt/q;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1

    .line 39
    :catch_1
    move-exception p1

    .line 40
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_2
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->j(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/dt/o;)Lcom/google/android/libraries/navigation/internal/dt/s;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;,
            Lcom/google/android/libraries/navigation/internal/ado/ce;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;
    :try_end_0
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheGetTileMetadata(J[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/libraries/navigation/internal/dt/s;->a:Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 22
    .line 23
    array-length v2, p1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, p1, v3, v2, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dt/s;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return-object p1

    .line 39
    :catch_1
    move-exception p1

    .line 40
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_2
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->j(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/dt/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;
    :try_end_0
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheDeleteResource(J[B)V
    :try_end_1
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    :try_start_2
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
    :try_end_2
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->j(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/dt/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;
    :try_end_0
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheDeleteTile(J[B)V
    :try_end_1
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    :try_start_2
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
    :try_end_2
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->j(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method final g(JJ)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->i:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v0, v7, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->n:Lcom/google/android/libraries/navigation/internal/qi/bu;

    .line 10
    .line 11
    move-wide/from16 v5, p3

    .line 12
    .line 13
    long-to-double v3, v5

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qi/bu;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    mul-double v8, v8, v3

    .line 19
    .line 20
    iget-object v0, v7, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->n:Lcom/google/android/libraries/navigation/internal/qi/bu;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/qi/bu;->c()D

    .line 23
    .line 24
    .line 25
    move-result-wide v10

    .line 26
    mul-double v3, v3, v10

    .line 27
    .line 28
    double-to-long v8, v8

    .line 29
    cmp-long v0, p1, v8

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    double-to-long v3, v3

    .line 37
    sub-long v14, p1, v8

    .line 38
    .line 39
    const-wide/32 v8, 0x100000

    .line 40
    .line 41
    .line 42
    cmp-long v0, v14, v8

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    const-wide/16 v16, 0x0

    .line 50
    .line 51
    const-wide/32 v18, 0x100000

    .line 52
    .line 53
    .line 54
    invoke-static/range {v14 .. v19}, Lcom/google/android/libraries/navigation/internal/zg/l;->c(JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-wide/32 v14, -0x100000

    .line 61
    .line 62
    .line 63
    add-long v14, p1, v14

    .line 64
    .line 65
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    :cond_2
    iget-object v14, v7, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 70
    .line 71
    sget-object v15, Lcom/google/android/libraries/navigation/internal/ki/k;->l:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 72
    .line 73
    invoke-interface {v14, v15}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    check-cast v14, Lcom/google/android/libraries/navigation/internal/kg/m;

    .line 78
    .line 79
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/kg/m;->a()Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    :try_start_0
    const-string v15, "SqliteDiskCache.trimAndVacuumDatabase"

    .line 84
    .line 85
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 86
    .line 87
    .line 88
    move-result-object v15
    :try_end_0
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    iget-object v10, v7, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    :try_start_2
    move-object v13, v10

    .line 92
    check-cast v13, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 93
    .line 94
    iget-wide v11, v13, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 95
    .line 96
    invoke-static {v11, v12, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheTrimToSize(JJ)V

    .line 97
    .line 98
    .line 99
    check-cast v10, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 100
    .line 101
    iget-wide v3, v10, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 102
    .line 103
    invoke-static {v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheFlushWrites(J)V
    :try_end_2
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    cmp-long v10, v8, v3

    .line 109
    .line 110
    if-lez v10, :cond_3

    .line 111
    .line 112
    :try_start_3
    iget-object v3, v7, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 113
    .line 114
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ki/k;->w:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 115
    .line 116
    invoke-interface {v3, v4}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/google/android/libraries/navigation/internal/kg/m;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/kg/m;->a()Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, v7, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    :try_start_4
    check-cast v4, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 129
    .line 130
    iget-wide v10, v4, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 131
    .line 132
    invoke-static {v10, v11, v8, v9}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheIncrementalVacuum(JJ)V
    :try_end_4
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_5
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/kg/l;->a()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object v3, v0

    .line 141
    goto :goto_4

    .line 142
    :catch_0
    move-exception v0

    .line 143
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;

    .line 144
    .line 145
    invoke-direct {v3, v0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :cond_3
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    .line 151
    .line 152
    if-eqz v15, :cond_4

    .line 153
    .line 154
    :try_start_6
    invoke-static {}, Ln7/a;->f()V
    :try_end_6
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :catch_1
    move-exception v0

    .line 162
    goto :goto_6

    .line 163
    :cond_4
    :goto_3
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/kg/l;->a()V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :catch_2
    move-exception v0

    .line 168
    :try_start_7
    new-instance v3, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 174
    :goto_4
    if-eqz v15, :cond_5

    .line 175
    .line 176
    :try_start_8
    invoke-static {}, Ln7/a;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object v4, v0

    .line 182
    :try_start_9
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_5
    throw v3
    :try_end_9
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 186
    :goto_6
    :try_start_a
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->j(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 190
    .line 191
    const/16 v3, 0x482

    .line 192
    .line 193
    invoke-interface {v0, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 198
    .line 199
    const-string v3, "Failed to compact database:"

    .line 200
    .line 201
    invoke-interface {v0, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/kg/l;->a()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :goto_7
    xor-int/lit8 v3, v0, 0x1

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    :try_start_b
    iget-object v0, v7, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;

    .line 214
    .line 215
    invoke-interface {v0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;->a()J

    .line 216
    .line 217
    .line 218
    move-result-wide v8
    :try_end_b
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_b .. :try_end_b} :catch_3

    .line 219
    move v10, v3

    .line 220
    move-wide v3, v8

    .line 221
    goto :goto_8

    .line 222
    :catch_3
    move-exception v0

    .line 223
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->j(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;)V

    .line 224
    .line 225
    .line 226
    sget-object v3, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->f:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 227
    .line 228
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 229
    .line 230
    const-string v8, "Failed to get database size %s"

    .line 231
    .line 232
    const/16 v9, 0x47d

    .line 233
    .line 234
    invoke-static {v4, v8, v9, v0, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->h(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLjava/lang/Exception;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 235
    .line 236
    .line 237
    const-wide/16 v3, 0x0

    .line 238
    .line 239
    const/4 v10, 0x1

    .line 240
    goto :goto_8

    .line 241
    :cond_6
    move v10, v3

    .line 242
    const-wide/16 v3, 0x0

    .line 243
    .line 244
    :goto_8
    iget-object v0, v7, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->i:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 245
    .line 246
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    monitor-enter p0

    .line 251
    :try_start_c
    iget-wide v11, v7, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->m:J

    .line 252
    .line 253
    sub-long/2addr v8, v1

    .line 254
    add-long/2addr v11, v8

    .line 255
    iput-wide v11, v7, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->m:J

    .line 256
    .line 257
    if-eqz v10, :cond_7

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    iput-boolean v1, v7, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->e:Z

    .line 261
    .line 262
    iget-object v0, v7, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 263
    .line 264
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/k;->m:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 265
    .line 266
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 271
    .line 272
    iget-wide v1, v7, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->m:J

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V

    .line 275
    .line 276
    .line 277
    const-wide/16 v1, 0x0

    .line 278
    .line 279
    iput-wide v1, v7, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->m:J

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :catchall_3
    move-exception v0

    .line 283
    goto :goto_a

    .line 284
    :cond_7
    :goto_9
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 285
    if-nez v10, :cond_8

    .line 286
    .line 287
    iget-object v0, v7, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->h:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 288
    .line 289
    new-instance v8, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/e;

    .line 290
    .line 291
    move-object v1, v8

    .line 292
    move-object/from16 v2, p0

    .line 293
    .line 294
    move-wide/from16 v5, p3

    .line 295
    .line 296
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/e;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;JJ)V

    .line 297
    .line 298
    .line 299
    sget-wide v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->b:J

    .line 300
    .line 301
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 302
    .line 303
    invoke-interface {v0, v8, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v1, v7, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->h:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 308
    .line 309
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/ia/n;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/util/concurrent/Executor;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    return-void

    .line 313
    :goto_a
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 314
    throw v0

    .line 315
    :goto_b
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/kg/l;->a()V

    .line 316
    .line 317
    .line 318
    throw v0
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/dt/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;
    :try_end_0
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheInsertOrUpdateEmptyTile(J[B)V
    :try_end_1
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    :try_start_2
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
    :try_end_2
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->j(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final i(Lcom/google/android/libraries/navigation/internal/dt/k;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->d:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/k;->s:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/kg/m;->a()Lcom/google/android/libraries/navigation/internal/kg/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;
    :try_end_0
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :try_start_1
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, v2, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheInsertOrUpdateResource(J[B[B)V
    :try_end_1
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->k()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/kg/l;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    new-instance p2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p2
    :try_end_2
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->j(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final j(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/google/android/apps/gmm/jni/util/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/apps/gmm/jni/util/c;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/apps/gmm/jni/util/c;->b:Lcom/google/android/libraries/navigation/internal/adl/a;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adl/a;->d:Lcom/google/android/libraries/navigation/internal/adl/a;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/apps/gmm/jni/util/c;->b:Lcom/google/android/libraries/navigation/internal/adl/a;

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/libraries/navigation/internal/adl/a;->o:Lcom/google/android/libraries/navigation/internal/adl/a;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->f:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 37
    .line 38
    const/16 v2, 0x47e

    .line 39
    .line 40
    invoke-static {v1, v2, p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->c(Lcom/google/android/libraries/navigation/internal/ng/a;CLjava/lang/Throwable;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method final declared-synchronized k()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->k:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->i:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->l:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    sget-wide v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->a:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->i:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->l:J

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->g:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    add-long/2addr v0, v4

    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->n:Lcom/google/android/libraries/navigation/internal/qi/bu;

    .line 46
    .line 47
    long-to-double v0, v0

    .line 48
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/qi/bu;->a()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    mul-double v0, v0, v2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->n:Lcom/google/android/libraries/navigation/internal/qi/bu;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/qi/bu;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    cmp-long v8, v2, v6

    .line 63
    .line 64
    double-to-long v0, v0

    .line 65
    if-lez v8, :cond_1

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_0
    cmp-long v2, v4, v0

    .line 75
    .line 76
    if-ltz v2, :cond_2

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iput-boolean v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->e:Z

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->i:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 82
    .line 83
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iput-wide v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->l:J

    .line 88
    .line 89
    iput-wide v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->m:J

    .line 90
    .line 91
    iget-object v8, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->h:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 92
    .line 93
    new-instance v9, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/f;

    .line 94
    .line 95
    move-object v2, v9

    .line 96
    move-object v3, p0

    .line 97
    move-wide v6, v0

    .line 98
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/f;-><init>(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;JJ)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_2
    :goto_1
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final m(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;
    :try_end_0
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheSetServerDataVersion(JI)V
    :try_end_1
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    :try_start_2
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
    :try_end_2
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->j(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final n(Lcom/google/android/libraries/navigation/internal/dt/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/b;
    :try_end_0
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    :try_start_1
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->b:J

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeSqliteDiskCacheHasResource(J[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_1
    .catch Lcom/google/android/apps/gmm/jni/util/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    return p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    :try_start_2
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_2
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->j(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
