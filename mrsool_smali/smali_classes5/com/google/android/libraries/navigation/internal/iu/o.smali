.class Lcom/google/android/libraries/navigation/internal/iu/o;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final u:J

.field private static final v:J


# instance fields
.field private final A:Ljava/lang/Object;

.field private final B:Lcom/google/android/libraries/navigation/internal/iu/v;

.field private C:I

.field public final b:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final c:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final d:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final e:Lcom/google/android/libraries/navigation/internal/iu/b;

.field public final f:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final g:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field public final h:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final i:Ljava/lang/Object;

.field public final j:Lcom/google/android/libraries/navigation/internal/gn/h;

.field public final k:Ljava/util/Map;

.field public l:Lcom/google/android/libraries/navigation/internal/fz/h;

.field public m:Ljava/util/Locale;

.field public n:J

.field public o:J

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field q:I

.field public final r:Ljava/util/List;

.field public s:I

.field public t:Lcom/google/android/libraries/navigation/internal/iu/p;

.field private w:Lcom/google/android/libraries/navigation/internal/iu/m;

.field private x:Ljava/lang/String;

.field private y:I

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.iu.o"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/iu/o;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x6

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/iu/o;->u:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/iu/o;->v:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/iu/b;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/iu/v;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->i:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->k:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->t:Lcom/google/android/libraries/navigation/internal/iu/p;

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/libraries/navigation/internal/fz/h;->e:Lcom/google/android/libraries/navigation/internal/fz/g;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->l:Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->m:Ljava/util/Locale;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->w:Lcom/google/android/libraries/navigation/internal/iu/m;

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->n:J

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->x:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->y:I

    .line 44
    .line 45
    iput-wide v1, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->o:J

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->z:Z

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/16 v2, 0x2710

    .line 57
    .line 58
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->q:I

    .line 59
    .line 60
    new-instance v2, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->A:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->C:I

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->s:I

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->r:Ljava/util/List;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->e:Lcom/google/android/libraries/navigation/internal/iu/b;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->f:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 83
    .line 84
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->g:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 85
    .line 86
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->h:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 87
    .line 88
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 89
    .line 90
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->c:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 91
    .line 92
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->j:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 93
    .line 94
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 95
    .line 96
    iput-object p11, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->B:Lcom/google/android/libraries/navigation/internal/iu/v;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/google/android/libraries/navigation/internal/iu/g;

    .line 102
    .line 103
    invoke-direct {p1, p0, p9}, Lcom/google/android/libraries/navigation/internal/iu/g;-><init>(Lcom/google/android/libraries/navigation/internal/iu/o;Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/google/android/libraries/navigation/internal/iu/i;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/iu/i;-><init>(Lcom/google/android/libraries/navigation/internal/iu/o;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/google/android/libraries/navigation/internal/iu/k;

    .line 118
    .line 119
    invoke-direct {p1, p0, p10}, Lcom/google/android/libraries/navigation/internal/iu/k;-><init>(Lcom/google/android/libraries/navigation/internal/iu/o;Lcom/google/android/libraries/navigation/internal/aep/a;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/libraries/navigation/internal/iu/o;Lcom/google/android/libraries/navigation/internal/iu/f;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/iu/o;->c(JLcom/google/android/libraries/navigation/internal/iu/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/libraries/navigation/internal/mg/b;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/iu/o;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sub-long/2addr v4, p1

    .line 21
    sub-long p1, v2, v4

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method

.method final b()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/google/android/libraries/navigation/internal/iu/o;->u:J

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->j:Lcom/google/android/libraries/navigation/internal/gn/h;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/gn/f;->b(Lcom/google/android/libraries/navigation/internal/gn/h;)Lcom/google/android/libraries/navigation/internal/abj/m;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/abj/m;->l:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget-wide v2, Lcom/google/android/libraries/navigation/internal/iu/o;->v:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final c(JLcom/google/android/libraries/navigation/internal/iu/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/navigation/internal/iu/o;->d(JLcom/google/android/libraries/navigation/internal/iu/f;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(JLcom/google/android/libraries/navigation/internal/iu/f;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Lcom/google/android/libraries/navigation/internal/iu/f;->l:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->h:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->w:Lcom/google/android/libraries/navigation/internal/iu/m;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/iu/m;->a:Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->l:Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->w:Lcom/google/android/libraries/navigation/internal/iu/m;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/iu/m;->b:Ljava/util/Locale;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->m:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->w:Lcom/google/android/libraries/navigation/internal/iu/m;

    .line 42
    .line 43
    iget-boolean v1, v1, Lcom/google/android/libraries/navigation/internal/iu/m;->e:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->w:Lcom/google/android/libraries/navigation/internal/iu/m;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/iu/m;->a()V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance v8, Lcom/google/android/libraries/navigation/internal/iu/m;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->l:Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->m:Ljava/util/Locale;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    cmp-long v9, p1, v1

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_0
    move-object v1, v8

    .line 74
    move-object v2, p0

    .line 75
    move-object v5, p3

    .line 76
    move-object v6, p4

    .line 77
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/iu/m;-><init>(Lcom/google/android/libraries/navigation/internal/iu/o;Lcom/google/android/libraries/navigation/internal/fz/h;Ljava/util/Locale;Lcom/google/android/libraries/navigation/internal/iu/f;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v8, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->w:Lcom/google/android/libraries/navigation/internal/iu/m;

    .line 81
    .line 82
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->g:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 83
    .line 84
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-interface {p4, v8, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/zk/bl;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/libraries/navigation/internal/zk/bj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->g:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/ia/n;->a(Lcom/google/android/libraries/navigation/internal/zk/bh;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    sget-object p1, Lcom/google/android/libraries/navigation/internal/iu/f;->h:Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 112
    .line 113
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ki/am;->p:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/kh/a;->d(Lcom/google/android/libraries/navigation/internal/ki/t;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p1
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/iu/m;Lcom/google/android/libraries/navigation/internal/aem/y;Lcom/google/android/libraries/navigation/internal/gy/o;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/iu/m;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->w:Lcom/google/android/libraries/navigation/internal/iu/m;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->w:Lcom/google/android/libraries/navigation/internal/iu/m;

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    if-nez p2, :cond_5

    .line 31
    .line 32
    iget-wide p1, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->n:J

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->h:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/iu/o;->a(JLcom/google/android/libraries/navigation/internal/mg/b;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    cmp-long v1, p1, v4

    .line 41
    .line 42
    if-gtz v1, :cond_4

    .line 43
    .line 44
    sget-object p1, Lcom/google/android/libraries/navigation/internal/gy/o;->b:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 45
    .line 46
    invoke-static {p3, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const-wide/16 v1, 0x2710

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/libraries/navigation/internal/gy/o;->k:Lcom/google/android/libraries/navigation/internal/gy/o;

    .line 55
    .line 56
    invoke-static {p3, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :cond_2
    move-wide p1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->q:I

    .line 65
    .line 66
    int-to-long p2, p1

    .line 67
    int-to-float p1, p1

    .line 68
    const v1, 0x3f8ccccd    # 1.1f

    .line 69
    .line 70
    .line 71
    mul-float p1, p1, v1

    .line 72
    .line 73
    float-to-int p1, p1

    .line 74
    const v1, 0x1b7740

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->q:I

    .line 82
    .line 83
    move-wide p1, p2

    .line 84
    :cond_4
    :goto_1
    sget-object p3, Lcom/google/android/libraries/navigation/internal/iu/f;->d:Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/iu/o;->c(JLcom/google/android/libraries/navigation/internal/iu/f;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :cond_5
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->h:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 92
    .line 93
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iget-wide v8, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->n:J

    .line 102
    .line 103
    sub-long v8, v6, v8

    .line 104
    .line 105
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-virtual {p3, v8, v9, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    iget-wide v10, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->n:J

    .line 114
    .line 115
    cmp-long p3, v10, v4

    .line 116
    .line 117
    if-nez p3, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const-wide/16 v4, 0x1

    .line 121
    .line 122
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    :goto_2
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 127
    .line 128
    invoke-interface {p3}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 133
    .line 134
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/am;->a:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 135
    .line 136
    invoke-interface {p3, v1, v4, v5}, Lcom/google/android/libraries/navigation/internal/kh/a;->f(Lcom/google/android/libraries/navigation/internal/ki/z;J)V

    .line 137
    .line 138
    .line 139
    iput-wide v6, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->n:J

    .line 140
    .line 141
    iget-object p3, p1, Lcom/google/android/libraries/navigation/internal/iu/m;->c:Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 142
    .line 143
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/iu/f;->l:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->x:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/iu/m;->d:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p3, " from "

    .line 160
    .line 161
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p3, " thread"

    .line 168
    .line 169
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->x:Ljava/lang/String;

    .line 177
    .line 178
    :cond_7
    iget p3, p2, Lcom/google/android/libraries/navigation/internal/aem/y;->b:I

    .line 179
    .line 180
    and-int/lit8 p3, p3, 0x4

    .line 181
    .line 182
    if-eqz p3, :cond_8

    .line 183
    .line 184
    iget-wide v4, p2, Lcom/google/android/libraries/navigation/internal/aem/y;->e:J

    .line 185
    .line 186
    iput-wide v4, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->o:J

    .line 187
    .line 188
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/iu/o;->b()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    sget-object p3, Lcom/google/android/libraries/navigation/internal/iu/f;->c:Lcom/google/android/libraries/navigation/internal/iu/f;

    .line 193
    .line 194
    invoke-virtual {p0, v4, v5, p3}, Lcom/google/android/libraries/navigation/internal/iu/o;->c(JLcom/google/android/libraries/navigation/internal/iu/f;)V

    .line 195
    .line 196
    .line 197
    const/16 p3, 0x2710

    .line 198
    .line 199
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->q:I

    .line 200
    .line 201
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/aem/y;->c:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 202
    .line 203
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_13

    .line 212
    .line 213
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/el;

    .line 218
    .line 219
    iget v4, v1, Lcom/google/android/libraries/navigation/internal/aem/el;->e:I

    .line 220
    .line 221
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/aem/ek;->b(I)Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v4, :cond_a

    .line 226
    .line 227
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aem/ek;->a:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 228
    .line 229
    :cond_a
    sget-object v5, Lcom/google/android/libraries/navigation/internal/aem/ek;->cI:Lcom/google/android/libraries/navigation/internal/aem/ek;

    .line 230
    .line 231
    if-ne v4, v5, :cond_9

    .line 232
    .line 233
    iget-object p3, v1, Lcom/google/android/libraries/navigation/internal/aem/el;->X:Lcom/google/android/libraries/navigation/internal/abj/cu;

    .line 234
    .line 235
    if-nez p3, :cond_b

    .line 236
    .line 237
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abj/cu;->a:Lcom/google/android/libraries/navigation/internal/abj/cu;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_b
    move-object v1, p3

    .line 241
    :goto_3
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/abj/cu;->b:Lcom/google/android/libraries/navigation/internal/abj/ct;

    .line 242
    .line 243
    if-nez v1, :cond_c

    .line 244
    .line 245
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abj/ct;->a:Lcom/google/android/libraries/navigation/internal/abj/ct;

    .line 246
    .line 247
    :cond_c
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/abj/ct;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 248
    .line 249
    if-nez p3, :cond_d

    .line 250
    .line 251
    sget-object p3, Lcom/google/android/libraries/navigation/internal/abj/cu;->a:Lcom/google/android/libraries/navigation/internal/abj/cu;

    .line 252
    .line 253
    :cond_d
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/abj/cu;->c:Lcom/google/android/libraries/navigation/internal/abj/ct;

    .line 254
    .line 255
    if-nez p3, :cond_e

    .line 256
    .line 257
    sget-object p3, Lcom/google/android/libraries/navigation/internal/abj/ct;->a:Lcom/google/android/libraries/navigation/internal/abj/ct;

    .line 258
    .line 259
    :cond_e
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/abj/ct;->b:Lcom/google/android/libraries/navigation/internal/ado/bs;

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_f

    .line 266
    .line 267
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_13

    .line 272
    .line 273
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_11

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 294
    .line 295
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 300
    .line 301
    invoke-interface {p3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_10

    .line 306
    .line 307
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ki/am;->M:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_10
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ki/am;->K:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 311
    .line 312
    :goto_5
    invoke-interface {v7, v5}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 317
    .line 318
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    :cond_12
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_13

    .line 331
    .line 332
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_12

    .line 347
    .line 348
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 349
    .line 350
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 355
    .line 356
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ki/am;->L:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 357
    .line 358
    invoke-interface {v4, v6}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 363
    .line 364
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_13
    iget p3, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->y:I

    .line 369
    .line 370
    add-int/2addr p3, v3

    .line 371
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->y:I

    .line 372
    .line 373
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->t:Lcom/google/android/libraries/navigation/internal/iu/p;

    .line 374
    .line 375
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->A:Ljava/lang/Object;

    .line 377
    .line 378
    monitor-enter v4

    .line 379
    :try_start_1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->C:I

    .line 380
    .line 381
    if-gt p3, v0, :cond_14

    .line 382
    .line 383
    monitor-exit v4

    .line 384
    return-void

    .line 385
    :catchall_1
    move-exception p1

    .line 386
    goto :goto_8

    .line 387
    :cond_14
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->C:I

    .line 388
    .line 389
    iget-object p3, p1, Lcom/google/android/libraries/navigation/internal/iu/m;->b:Ljava/util/Locale;

    .line 390
    .line 391
    if-eqz p3, :cond_15

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_15
    const/4 v3, 0x0

    .line 395
    :goto_7
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 396
    .line 397
    .line 398
    iget-object p3, p1, Lcom/google/android/libraries/navigation/internal/iu/m;->a:Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 399
    .line 400
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/iu/m;->b:Ljava/util/Locale;

    .line 401
    .line 402
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/iu/p;->a:Lcom/google/android/libraries/navigation/internal/gq/a;

    .line 403
    .line 404
    invoke-interface {v0, p2, v2, p3, p1}, Lcom/google/android/libraries/navigation/internal/gq/a;->d(Lcom/google/android/libraries/navigation/internal/aem/y;ZLcom/google/android/libraries/navigation/internal/fz/h;Ljava/util/Locale;)V

    .line 405
    .line 406
    .line 407
    monitor-exit v4

    .line 408
    return-void

    .line 409
    :goto_8
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410
    throw p1

    .line 411
    :goto_9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    throw p1
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/iu/o;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/iu/n;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/iu/n;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
