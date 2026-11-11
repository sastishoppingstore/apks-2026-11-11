.class public Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qj/c;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;

.field public static final b:J


# instance fields
.field public final c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

.field public final d:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final e:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/n;

.field private final f:Lcom/google/android/libraries/navigation/internal/aem/lq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.libraries.geo.mapcore.internal.store.diskcache.o"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/aem/lq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;->e:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/n;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;->f:Lcom/google/android/libraries/navigation/internal/aem/lq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/px/bb;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "SqliteDiskStyleTableCache.getCommonStyleData"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/dt/i;->a:Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dt/h;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 34
    .line 35
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 40
    .line 41
    iput-object p1, v3, Lcom/google/android/libraries/navigation/internal/dt/i;->d:Ljava/lang/String;

    .line 42
    .line 43
    sget v3, Lcom/google/android/libraries/navigation/internal/dt/m;->d:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/dt/i;->c:I

    .line 62
    .line 63
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dt/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->b(Lcom/google/android/libraries/navigation/internal/dt/i;)Lcom/google/android/libraries/navigation/internal/dt/g;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :try_start_2
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/dt/g;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/z;->B()[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dt/g;->b:Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    sget-object v2, Lcom/google/android/libraries/navigation/internal/dt/k;->a:Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 95
    .line 96
    :cond_3
    iget-wide v5, v2, Lcom/google/android/libraries/navigation/internal/dt/k;->f:J

    .line 97
    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    cmp-long v2, v5, v7

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    array-length v2, v3

    .line 105
    long-to-int v6, v5

    .line 106
    invoke-static {v3, v2, v6}, Lcom/google/android/libraries/navigation/internal/rb/k;->b([BII)[B

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/px/bb;->a([B)Lcom/google/android/libraries/navigation/internal/px/bb;

    .line 111
    .line 112
    .line 113
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    :try_start_3
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 116
    .line 117
    const/16 v3, 0x49b

    .line 118
    .line 119
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 124
    .line 125
    const-string v3, "Failed to unpack common style data %s"

    .line 126
    .line 127
    invoke-interface {v2, v3, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_4
    :try_start_4
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->e(Lcom/google/android/libraries/navigation/internal/dt/i;)V
    :try_end_4
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_1
    :try_start_5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 137
    .line 138
    const/16 v2, 0x49a

    .line 139
    .line 140
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 145
    .line 146
    const-string v2, "Failed to delete resource %s :"

    .line 147
    .line 148
    invoke-interface {v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 153
    .line 154
    const/16 v2, 0x49c

    .line 155
    .line 156
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 161
    .line 162
    const-string v2, "Failed to get common style data %s"

    .line 163
    .line 164
    invoke-interface {v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    .line 166
    .line 167
    :goto_1
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {}, Ln7/a;->f()V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-object v4

    .line 173
    :cond_6
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    :goto_2
    if-eqz v0, :cond_7

    .line 175
    .line 176
    :try_start_7
    invoke-static {}, Ln7/a;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_3
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/px/bp;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "SqliteDiskStyleTableCache.getStyleTable"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/dt/i;->a:Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dt/h;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 34
    .line 35
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 40
    .line 41
    iput-object p1, v3, Lcom/google/android/libraries/navigation/internal/dt/i;->d:Ljava/lang/String;

    .line 42
    .line 43
    sget v3, Lcom/google/android/libraries/navigation/internal/dt/m;->b:I

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_d

    .line 60
    .line 61
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/dt/i;->c:I

    .line 62
    .line 63
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dt/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->b(Lcom/google/android/libraries/navigation/internal/dt/i;)Lcom/google/android/libraries/navigation/internal/dt/g;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    :try_start_2
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/dt/g;->b:Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    sget-object v3, Lcom/google/android/libraries/navigation/internal/dt/k;->a:Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 90
    .line 91
    :cond_3
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/dt/k;->d:Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "1"

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    const-string v5, "Failed to delete resource %s :"

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    :try_start_3
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acm/c;->a:Lcom/google/android/libraries/navigation/internal/acm/c;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/dt/g;->b:Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 107
    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    sget-object v3, Lcom/google/android/libraries/navigation/internal/dt/k;->a:Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 111
    .line 112
    :cond_5
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/dt/k;->d:Ljava/lang/String;

    .line 113
    .line 114
    const-string v6, "2"

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acm/c;->b:Lcom/google/android/libraries/navigation/internal/acm/c;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/dt/g;->b:Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    sget-object v3, Lcom/google/android/libraries/navigation/internal/dt/k;->a:Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 130
    .line 131
    :cond_7
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/dt/k;->d:Ljava/lang/String;

    .line 132
    .line 133
    const-string v6, "3"

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    sget-object v3, Lcom/google/android/libraries/navigation/internal/acm/c;->c:Lcom/google/android/libraries/navigation/internal/acm/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    :goto_1
    :try_start_4
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/dt/g;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/z;->B()[B

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dt/g;->b:Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    sget-object v2, Lcom/google/android/libraries/navigation/internal/dt/k;->a:Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 154
    .line 155
    :cond_8
    iget-wide v7, v2, Lcom/google/android/libraries/navigation/internal/dt/k;->f:J

    .line 156
    .line 157
    const-wide/16 v9, 0x0

    .line 158
    .line 159
    cmp-long v2, v7, v9

    .line 160
    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    array-length v2, v6

    .line 164
    long-to-int v8, v7

    .line 165
    invoke-static {v6, v2, v8}, Lcom/google/android/libraries/navigation/internal/rb/k;->b([BII)[B

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v6, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;->f:Lcom/google/android/libraries/navigation/internal/aem/lq;

    .line 170
    .line 171
    invoke-static {v2, v3, v6}, Lcom/google/android/libraries/navigation/internal/px/bp;->i([BLcom/google/android/libraries/navigation/internal/acm/c;Lcom/google/android/libraries/navigation/internal/aem/lq;)Lcom/google/android/libraries/navigation/internal/px/an;

    .line 172
    .line 173
    .line 174
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    goto :goto_2

    .line 176
    :catch_0
    :try_start_5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 177
    .line 178
    const/16 v3, 0x4a1

    .line 179
    .line 180
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 185
    .line 186
    const-string v3, "Failed to unpack style table table %s"

    .line 187
    .line 188
    invoke-interface {v2, v3, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    .line 190
    .line 191
    :cond_9
    :try_start_6
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->e(Lcom/google/android/libraries/navigation/internal/dt/i;)V
    :try_end_6
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catch_1
    :try_start_7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 198
    .line 199
    const/16 v2, 0x4a0

    .line 200
    .line 201
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 206
    .line 207
    invoke-interface {v1, v5, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dt/g;->b:Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 212
    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    sget-object v2, Lcom/google/android/libraries/navigation/internal/dt/k;->a:Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 216
    .line 217
    :cond_b
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/dt/k;->d:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 218
    .line 219
    :try_start_8
    iget-object v2, p0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->e(Lcom/google/android/libraries/navigation/internal/dt/i;)V
    :try_end_8
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_2
    :try_start_9
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 226
    .line 227
    const/16 v2, 0x49e

    .line 228
    .line 229
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 234
    .line 235
    invoke-interface {v1, v5, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catch_3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 240
    .line 241
    const/16 v2, 0x4a2

    .line 242
    .line 243
    invoke-interface {v1, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 248
    .line 249
    const-string v2, "Failed to get style table %s"

    .line 250
    .line 251
    invoke-interface {v1, v2, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 252
    .line 253
    .line 254
    :goto_2
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-static {}, Ln7/a;->f()V

    .line 257
    .line 258
    .line 259
    :cond_c
    return-object v4

    .line 260
    :cond_d
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 261
    :goto_3
    if-eqz v0, :cond_e

    .line 262
    .line 263
    :try_start_b
    invoke-static {}, Ln7/a;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    :goto_4
    throw p1
.end method
