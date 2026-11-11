.class public Lcom/google/android/libraries/navigation/internal/dw/w;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/dx/f;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field A:Lcom/google/android/libraries/navigation/internal/dw/u;

.field final B:Lcom/google/android/libraries/navigation/internal/dw/o;

.field private final C:Lcom/google/android/libraries/navigation/internal/rk/n;

.field private final D:Lcom/google/android/libraries/navigation/internal/dw/r;

.field private final E:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final F:Lcom/google/android/libraries/navigation/internal/rk/f;

.field private final G:Lcom/google/android/libraries/navigation/internal/db/a;

.field private final H:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final I:Lcom/google/android/libraries/navigation/internal/em/b;

.field private final J:Ljava/util/concurrent/Executor;

.field private final K:Lcom/google/android/libraries/navigation/internal/nm/t;

.field private final L:Lcom/google/android/libraries/navigation/internal/nm/p;

.field private final M:Lcom/google/android/libraries/navigation/internal/dw/aa;

.field private N:Lcom/google/android/libraries/navigation/internal/db/l;

.field private O:Lcom/google/android/libraries/navigation/internal/dw/z;

.field private P:Z

.field private final Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final R:Lcom/google/android/libraries/navigation/internal/nm/p;

.field private S:Lcom/google/android/libraries/navigation/internal/dw/p;

.field private final T:Lcom/google/android/libraries/navigation/internal/dw/v;

.field private final U:Lcom/google/android/libraries/navigation/internal/dw/q;

.field private V:I

.field public final b:Lcom/google/android/libraries/navigation/internal/aem/bs;

.field public final c:Lcom/google/android/libraries/navigation/internal/dx/d;

.field public final d:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final e:Lcom/google/android/libraries/navigation/internal/nd/a;

.field public final f:Lcom/google/android/libraries/navigation/internal/gc/e;

.field public g:J

.field public h:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public final i:Ljava/util/Set;

.field public j:Lcom/google/android/libraries/navigation/internal/nt/h;

.field public k:Z

.field public final l:Lcom/google/android/libraries/navigation/internal/dw/j;

.field public m:Lcom/google/android/libraries/navigation/internal/dy/i;

.field public n:Z

.field public o:Z

.field public final p:Lcom/google/android/libraries/navigation/internal/ea/e;

.field public q:Lcom/google/android/libraries/navigation/internal/dv/l;

.field public r:F

.field public s:J

.field public t:F

.field public u:J

.field public v:F

.field public w:I

.field public x:Z

.field public y:I

.field public z:Lcom/google/android/libraries/navigation/internal/dg/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 17
    .line 18
    .line 19
    const-string v0, "com.google.android.libraries.navigation.internal.dw.w"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/libraries/navigation/internal/dw/w;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aem/bs;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/rk/f;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/gc/e;Lcom/google/android/libraries/navigation/internal/db/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/em/b;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/dw/j;Lcom/google/android/libraries/navigation/internal/rk/n;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dw/r;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/dw/r;-><init>(Lcom/google/android/libraries/navigation/internal/dw/w;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->D:Lcom/google/android/libraries/navigation/internal/dw/r;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->g:J

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->h:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 19
    .line 20
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->i:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dw/n;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/dw/n;-><init>(Lcom/google/android/libraries/navigation/internal/dw/w;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->K:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/libraries/navigation/internal/dx/c;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/dx/c;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/nm/p;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->L:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->o:Z

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/ea/e;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 59
    .line 60
    const/high16 v2, -0x40800000    # -1.0f

    .line 61
    .line 62
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->r:F

    .line 63
    .line 64
    const-wide/high16 v3, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide v3, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->s:J

    .line 67
    .line 68
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->t:F

    .line 69
    .line 70
    iput-wide v3, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->u:J

    .line 71
    .line 72
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->v:F

    .line 73
    .line 74
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->w:I

    .line 75
    .line 76
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->x:Z

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    iput v2, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->y:I

    .line 80
    .line 81
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dw/v;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/dw/v;-><init>(Lcom/google/android/libraries/navigation/internal/dw/w;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->T:Lcom/google/android/libraries/navigation/internal/dw/v;

    .line 94
    .line 95
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dw/q;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/dw/q;-><init>(Lcom/google/android/libraries/navigation/internal/dw/w;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->U:Lcom/google/android/libraries/navigation/internal/dw/q;

    .line 101
    .line 102
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dw/o;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/dw/o;-><init>(Lcom/google/android/libraries/navigation/internal/dw/w;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->B:Lcom/google/android/libraries/navigation/internal/dw/o;

    .line 108
    .line 109
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dw/p;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/dw/p;-><init>(Lcom/google/android/libraries/navigation/internal/dw/w;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->S:Lcom/google/android/libraries/navigation/internal/dw/p;

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->b:Lcom/google/android/libraries/navigation/internal/aem/bs;

    .line 118
    .line 119
    move-object v1, p2

    .line 120
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->E:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 121
    .line 122
    move-object v1, p3

    .line 123
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->F:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 124
    .line 125
    move-object v1, p4

    .line 126
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->d:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 127
    .line 128
    move-object v1, p5

    .line 129
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->e:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 130
    .line 131
    move-object v1, p6

    .line 132
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->f:Lcom/google/android/libraries/navigation/internal/gc/e;

    .line 133
    .line 134
    move-object v1, p7

    .line 135
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->G:Lcom/google/android/libraries/navigation/internal/db/a;

    .line 136
    .line 137
    move-object v1, p8

    .line 138
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->H:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 139
    .line 140
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dw/aa;

    .line 141
    .line 142
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/dw/aa;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->M:Lcom/google/android/libraries/navigation/internal/dw/aa;

    .line 146
    .line 147
    move-object v1, p9

    .line 148
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->I:Lcom/google/android/libraries/navigation/internal/em/b;

    .line 149
    .line 150
    move-object v1, p10

    .line 151
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->J:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    move-object/from16 v1, p11

    .line 154
    .line 155
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->l:Lcom/google/android/libraries/navigation/internal/dw/j;

    .line 156
    .line 157
    move-object/from16 v1, p12

    .line 158
    .line 159
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->C:Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->c:Lcom/google/android/libraries/navigation/internal/dx/d;

    .line 163
    .line 164
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->R:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 165
    .line 166
    new-instance v1, Lcom/google/android/libraries/navigation/internal/dw/p;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/dw/p;-><init>(Lcom/google/android/libraries/navigation/internal/dw/w;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/w;->S:Lcom/google/android/libraries/navigation/internal/dw/p;

    .line 172
    .line 173
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->P:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->V:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->b:Lcom/google/android/libraries/navigation/internal/aem/bs;

    .line 16
    .line 17
    sget v2, Lcom/google/android/libraries/navigation/internal/dj/w;->q:I

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aem/bs;->d:Z

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    :cond_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/db/l;->b:Lcom/google/android/libraries/navigation/internal/db/l;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/db/l;->a:Lcom/google/android/libraries/navigation/internal/db/l;

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->N:Lcom/google/android/libraries/navigation/internal/db/l;

    .line 29
    .line 30
    if-eq v0, v2, :cond_5

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->H:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/libraries/navigation/internal/db/m;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->T:Lcom/google/android/libraries/navigation/internal/dw/v;

    .line 43
    .line 44
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/db/m;->b(Lcom/google/android/libraries/navigation/internal/dw/v;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->N:Lcom/google/android/libraries/navigation/internal/db/l;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->H:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/android/libraries/navigation/internal/db/m;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->T:Lcom/google/android/libraries/navigation/internal/dw/v;

    .line 58
    .line 59
    invoke-interface {v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/db/m;->a(Lcom/google/android/libraries/navigation/internal/dw/v;Lcom/google/android/libraries/navigation/internal/db/l;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->x:Z

    .line 63
    .line 64
    :cond_5
    :goto_1
    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->q:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->l:Lcom/google/android/libraries/navigation/internal/dw/j;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dw/j;->m:Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ea/c;->l:Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->V:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    invoke-interface {v0, v3}, Lcom/google/android/libraries/navigation/internal/dv/l;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/ea/e;->b:F

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final b()Lcom/google/android/libraries/geo/mapcore/api/model/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ea/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/dx/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/nt/h;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->h:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->j:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->l:Lcom/google/android/libraries/navigation/internal/dw/j;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->g:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 10
    .line 11
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->h:Landroid/content/res/Resources;

    .line 12
    .line 13
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ea/c;->j:Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 14
    .line 15
    iput-object p2, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->m:Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput-boolean p2, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->n:Z

    .line 19
    .line 20
    iput-boolean p2, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->o:Z

    .line 21
    .line 22
    new-instance p2, Lcom/google/android/libraries/navigation/internal/dv/k;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->b:Lcom/google/android/libraries/navigation/internal/aem/bs;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/bs;->f:Lcom/google/android/libraries/navigation/internal/aem/bo;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/bo;->a:Lcom/google/android/libraries/navigation/internal/aem/bo;

    .line 31
    .line 32
    :cond_0
    invoke-direct {p2, v0}, Lcom/google/android/libraries/navigation/internal/dv/k;-><init>(Lcom/google/android/libraries/navigation/internal/aem/bo;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->q:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->V:I

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->l:Lcom/google/android/libraries/navigation/internal/dw/j;

    .line 42
    .line 43
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/dw/j;->l:Lcom/google/android/libraries/navigation/internal/dy/i;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->m:Lcom/google/android/libraries/navigation/internal/dy/i;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dw/z;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->B:Lcom/google/android/libraries/navigation/internal/dw/o;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/nt/h;->l:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 52
    .line 53
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/libraries/navigation/internal/dw/z;-><init>(Lcom/google/android/libraries/navigation/internal/dy/i;Lcom/google/android/libraries/navigation/internal/dw/o;Lcom/google/android/libraries/navigation/internal/pb/gn;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->O:Lcom/google/android/libraries/navigation/internal/dw/z;

    .line 57
    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    new-instance p1, Lcom/google/android/libraries/navigation/internal/dw/u;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/dw/u;-><init>(Lcom/google/android/libraries/navigation/internal/dw/w;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->A:Lcom/google/android/libraries/navigation/internal/dw/u;

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->l:Lcom/google/android/libraries/navigation/internal/dw/j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->j:Lcom/google/android/libraries/navigation/internal/dy/ab;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dy/ab;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/libraries/navigation/internal/dy/d;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/dy/d;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->k:Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->k:Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/dy/ad;->d()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->i:Lcom/google/android/libraries/navigation/internal/dy/z;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/dy/z;->c()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->g:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->t:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->o:Z

    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->j:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 56
    .line 57
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->j:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dw/w;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 8
    .line 9
    const-string v2, "mapContainer is null in onStart()."

    .line 10
    .line 11
    const/16 v3, 0x18a

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->k:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->O:Lcom/google/android/libraries/navigation/internal/dw/z;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->c()Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/dw/z;->a:Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->j:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nt/h;->l:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->O:Lcom/google/android/libraries/navigation/internal/dw/z;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/pb/gn;->a(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->A:Lcom/google/android/libraries/navigation/internal/dw/u;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/pb/gn;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->A:Lcom/google/android/libraries/navigation/internal/dw/u;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/pb/gn;->d(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dw/w;->i()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/dw/w;->x()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->q:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/dv/l;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->C:Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->D:Lcom/google/android/libraries/navigation/internal/dw/r;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->J:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/rk/n;->a(Lcom/google/android/libraries/navigation/internal/rk/l;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->F:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->S:Lcom/google/android/libraries/navigation/internal/dw/p;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->J:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/rk/f;->c(Lcom/google/android/libraries/navigation/internal/rk/e;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->E:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->U:Lcom/google/android/libraries/navigation/internal/dw/q;

    .line 82
    .line 83
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 84
    .line 85
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lcom/google/android/libraries/navigation/internal/dw/x;

    .line 89
    .line 90
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const-class v7, Lcom/google/android/libraries/navigation/internal/sh/k;

    .line 94
    .line 95
    invoke-direct {v4, v6, v7, v2, v5}, Lcom/google/android/libraries/navigation/internal/dw/x;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/dw/q;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v7, v4}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lcom/google/android/libraries/navigation/internal/dw/x;

    .line 102
    .line 103
    const-class v7, Lcom/google/android/libraries/navigation/internal/dg/p;

    .line 104
    .line 105
    invoke-direct {v4, v1, v7, v2, v5}, Lcom/google/android/libraries/navigation/internal/dw/x;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/dw/q;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v7, v4}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lcom/google/android/libraries/navigation/internal/dw/x;

    .line 112
    .line 113
    const/4 v7, 0x2

    .line 114
    const-class v8, Lcom/google/android/libraries/navigation/internal/dd/f;

    .line 115
    .line 116
    invoke-direct {v4, v7, v8, v2, v5}, Lcom/google/android/libraries/navigation/internal/dw/x;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/dw/q;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v8, v4}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lcom/google/android/libraries/navigation/internal/dw/x;

    .line 123
    .line 124
    const/4 v7, 0x3

    .line 125
    const-class v8, Lcom/google/android/libraries/navigation/internal/dd/b;

    .line 126
    .line 127
    invoke-direct {v4, v7, v8, v2, v5}, Lcom/google/android/libraries/navigation/internal/dw/x;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/dw/q;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8, v4}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lcom/google/android/libraries/navigation/internal/dw/x;

    .line 134
    .line 135
    const/4 v7, 0x4

    .line 136
    const-class v8, Lcom/google/android/libraries/navigation/internal/dx/a;

    .line 137
    .line 138
    invoke-direct {v4, v7, v8, v2, v5}, Lcom/google/android/libraries/navigation/internal/dw/x;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/dw/q;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v8, v4}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lcom/google/android/libraries/navigation/internal/dw/x;

    .line 145
    .line 146
    const/4 v7, 0x5

    .line 147
    const-class v8, Lcom/google/android/libraries/navigation/internal/dd/a;

    .line 148
    .line 149
    invoke-direct {v4, v7, v8, v2, v5}, Lcom/google/android/libraries/navigation/internal/dw/x;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/dw/q;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v8, v4}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lcom/google/android/libraries/navigation/internal/dw/x;

    .line 156
    .line 157
    const/4 v7, 0x6

    .line 158
    const-class v8, Lcom/google/android/libraries/navigation/internal/dm/p;

    .line 159
    .line 160
    invoke-direct {v4, v7, v8, v2, v5}, Lcom/google/android/libraries/navigation/internal/dw/x;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/dw/q;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v8, v4}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lcom/google/android/libraries/navigation/internal/dw/x;

    .line 167
    .line 168
    const/4 v7, 0x7

    .line 169
    const-class v8, Lcom/google/android/libraries/navigation/internal/dm/a;

    .line 170
    .line 171
    invoke-direct {v4, v7, v8, v2, v5}, Lcom/google/android/libraries/navigation/internal/dw/x;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/dw/q;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v8, v4}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lcom/google/android/libraries/navigation/internal/dw/x;

    .line 178
    .line 179
    const/16 v7, 0x8

    .line 180
    .line 181
    const-class v8, Lcom/google/android/libraries/navigation/internal/dm/q;

    .line 182
    .line 183
    invoke-direct {v4, v7, v8, v2, v5}, Lcom/google/android/libraries/navigation/internal/dw/x;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/dw/q;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v8, v4}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lcom/google/android/libraries/navigation/internal/dw/x;

    .line 190
    .line 191
    const/16 v7, 0x9

    .line 192
    .line 193
    const-class v8, Lcom/google/android/libraries/navigation/internal/dm/o;

    .line 194
    .line 195
    invoke-direct {v4, v7, v8, v2, v5}, Lcom/google/android/libraries/navigation/internal/dw/x;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/dw/q;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v8, v4}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lcom/google/android/libraries/navigation/internal/dw/x;

    .line 202
    .line 203
    const/16 v7, 0xa

    .line 204
    .line 205
    const-class v8, Lcom/google/android/libraries/navigation/internal/db/d;

    .line 206
    .line 207
    invoke-direct {v4, v7, v8, v2, v5}, Lcom/google/android/libraries/navigation/internal/dw/x;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/dw/q;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v8, v4}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lcom/google/android/libraries/navigation/internal/dw/x;

    .line 214
    .line 215
    const/16 v7, 0xb

    .line 216
    .line 217
    const-class v8, Lcom/google/android/libraries/navigation/internal/cz/d;

    .line 218
    .line 219
    invoke-direct {v4, v7, v8, v2, v5}, Lcom/google/android/libraries/navigation/internal/dw/x;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/dw/q;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v8, v4}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->I:Lcom/google/android/libraries/navigation/internal/em/b;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->K:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 235
    .line 236
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->J:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/em/b;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/nm/m;->e(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->j:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->z()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->G:Lcom/google/android/libraries/navigation/internal/db/a;

    .line 251
    .line 252
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/db/a;->a()Lcom/google/android/libraries/navigation/internal/db/c;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/db/c;->b()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 263
    .line 264
    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->j:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nt/h;->i:Lcom/google/android/libraries/navigation/internal/pq/k;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pq/k;->m()V

    .line 275
    .line 276
    .line 277
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->G:Lcom/google/android/libraries/navigation/internal/db/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/db/a;->a()Lcom/google/android/libraries/navigation/internal/db/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/db/c;->a()Lcom/google/android/libraries/navigation/internal/za/aq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->f:Lcom/google/android/libraries/navigation/internal/gc/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/gc/e;->e(Lcom/google/android/libraries/navigation/internal/aem/f;Lcom/google/android/libraries/navigation/internal/za/aq;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->I:Lcom/google/android/libraries/navigation/internal/em/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/em/b;->a()Lcom/google/android/libraries/navigation/internal/nm/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->K:Lcom/google/android/libraries/navigation/internal/nm/t;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/nm/m;->h(Lcom/google/android/libraries/navigation/internal/nm/t;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->C:Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->D:Lcom/google/android/libraries/navigation/internal/dw/r;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/rk/n;->b(Lcom/google/android/libraries/navigation/internal/rk/l;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->F:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->S:Lcom/google/android/libraries/navigation/internal/dw/p;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/rk/f;->d(Lcom/google/android/libraries/navigation/internal/rk/e;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->E:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->U:Lcom/google/android/libraries/navigation/internal/dw/q;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->j:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dw/w;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 56
    .line 57
    const-string v3, "mapContainer is null in onStop()."

    .line 58
    .line 59
    const/16 v4, 0x18b

    .line 60
    .line 61
    invoke-static {v1, v3, v4, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->A:Lcom/google/android/libraries/navigation/internal/dw/u;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/nt/h;->l:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/gn;->e(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->O:Lcom/google/android/libraries/navigation/internal/dw/z;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/gn;->e(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dw/w;->q()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->N:Lcom/google/android/libraries/navigation/internal/db/l;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->H:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/libraries/navigation/internal/db/m;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->T:Lcom/google/android/libraries/navigation/internal/dw/v;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/db/m;->b(Lcom/google/android/libraries/navigation/internal/dw/v;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->N:Lcom/google/android/libraries/navigation/internal/db/l;

    .line 98
    .line 99
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 100
    .line 101
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->v:F

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->w:I

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->q:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 107
    .line 108
    invoke-interface {v2, v0}, Lcom/google/android/libraries/navigation/internal/dv/l;->l(F)Z

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->x:Z

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->b:Lcom/google/android/libraries/navigation/internal/aem/bs;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aem/bs;->f:Lcom/google/android/libraries/navigation/internal/aem/bo;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/bo;->a:Lcom/google/android/libraries/navigation/internal/aem/bo;

    .line 120
    .line 121
    :cond_2
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/aem/bo;->b:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->q:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/dv/l;->g()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->k:Z

    .line 131
    .line 132
    return-void
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/dx/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->l:Lcom/google/android/libraries/navigation/internal/dw/j;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->l:Lcom/google/android/libraries/navigation/internal/dy/i;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->o:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    const-string v1, "registerMyLocationEntities"

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->j:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dw/w;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v2, 0x18c

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 37
    .line 38
    const-string v2, "mapContainer is null in registerMyLocationEntities()."

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dw/w;->q()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->m:Lcom/google/android/libraries/navigation/internal/dy/i;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->O:Lcom/google/android/libraries/navigation/internal/dw/z;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/dw/z;->a(Lcom/google/android/libraries/navigation/internal/dy/i;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_1
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_0
    if-eqz v1, :cond_2

    .line 77
    .line 78
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    throw v0

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dw/w;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 93
    throw v0
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/ea/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->l:Lcom/google/android/libraries/navigation/internal/dw/j;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ea/c;->j:Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/ea/c;->m:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->f:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/libraries/navigation/internal/do/c;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/do/c;->c()Lcom/google/android/libraries/navigation/internal/fz/h;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->m:Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_1
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->m:Lcom/google/android/libraries/navigation/internal/ea/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :pswitch_0
    iget-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->b:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ea/b;->s:Lcom/google/android/libraries/navigation/internal/ea/b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ea/b;->r:Lcom/google/android/libraries/navigation/internal/ea/b;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/dw/j;->d(Lcom/google/android/libraries/navigation/internal/ea/b;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :pswitch_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ea/b;->q:Lcom/google/android/libraries/navigation/internal/ea/b;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/dw/j;->d(Lcom/google/android/libraries/navigation/internal/ea/b;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :pswitch_2
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->l:Lcom/google/android/libraries/navigation/internal/dy/i;

    .line 64
    .line 65
    if-eqz p1, :cond_d

    .line 66
    .line 67
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->l:Lcom/google/android/libraries/navigation/internal/dy/i;

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/dy/i;->b(Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :pswitch_3
    iget-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->b:Z

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ea/b;->p:Lcom/google/android/libraries/navigation/internal/ea/b;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ea/b;->o:Lcom/google/android/libraries/navigation/internal/ea/b;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/dw/j;->d(Lcom/google/android/libraries/navigation/internal/ea/b;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :pswitch_4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/dw/j;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :pswitch_5
    iget-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->b:Z

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ea/b;->l:Lcom/google/android/libraries/navigation/internal/ea/b;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ea/b;->k:Lcom/google/android/libraries/navigation/internal/ea/b;

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/dw/j;->d(Lcom/google/android/libraries/navigation/internal/ea/b;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :pswitch_6
    iget-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->b:Z

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ea/b;->n:Lcom/google/android/libraries/navigation/internal/ea/b;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ea/b;->m:Lcom/google/android/libraries/navigation/internal/ea/b;

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/dw/j;->d(Lcom/google/android/libraries/navigation/internal/ea/b;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_9

    .line 124
    :pswitch_7
    iget-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->b:Z

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ea/b;->j:Lcom/google/android/libraries/navigation/internal/ea/b;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ea/b;->i:Lcom/google/android/libraries/navigation/internal/ea/b;

    .line 132
    .line 133
    :goto_4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/dw/j;->d(Lcom/google/android/libraries/navigation/internal/ea/b;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_9

    .line 138
    :pswitch_8
    iget-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->b:Z

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ea/b;->h:Lcom/google/android/libraries/navigation/internal/ea/b;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ea/b;->g:Lcom/google/android/libraries/navigation/internal/ea/b;

    .line 146
    .line 147
    :goto_5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/dw/j;->d(Lcom/google/android/libraries/navigation/internal/ea/b;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_9

    .line 152
    :pswitch_9
    iget-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->b:Z

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ea/b;->f:Lcom/google/android/libraries/navigation/internal/ea/b;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ea/b;->e:Lcom/google/android/libraries/navigation/internal/ea/b;

    .line 160
    .line 161
    :goto_6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/dw/j;->d(Lcom/google/android/libraries/navigation/internal/ea/b;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    goto :goto_9

    .line 166
    :pswitch_a
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->a:Lcom/google/android/libraries/navigation/internal/aem/bs;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aem/bs;->f:Lcom/google/android/libraries/navigation/internal/aem/bo;

    .line 169
    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aem/bo;->a:Lcom/google/android/libraries/navigation/internal/aem/bo;

    .line 173
    .line 174
    :cond_9
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/aem/bo;->b:Z

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    iget-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->b:Z

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ea/b;->d:Lcom/google/android/libraries/navigation/internal/ea/b;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ea/b;->c:Lcom/google/android/libraries/navigation/internal/ea/b;

    .line 186
    .line 187
    :goto_7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/dw/j;->d(Lcom/google/android/libraries/navigation/internal/ea/b;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    goto :goto_9

    .line 192
    :cond_b
    iget-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->b:Z

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ea/b;->b:Lcom/google/android/libraries/navigation/internal/ea/b;

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    sget-object p1, Lcom/google/android/libraries/navigation/internal/ea/b;->a:Lcom/google/android/libraries/navigation/internal/ea/b;

    .line 200
    .line 201
    :goto_8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/dw/j;->d(Lcom/google/android/libraries/navigation/internal/ea/b;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dw/w;->i()V

    .line 208
    .line 209
    .line 210
    :cond_e
    :goto_a
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/dw/w;->y()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final k(Lcom/google/android/libraries/navigation/internal/dv/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->q:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->q:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/dv/l;->close()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->P:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/dw/w;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->l:Lcom/google/android/libraries/navigation/internal/dw/j;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->p:Z

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->k:Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->k:Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 10
    .line 11
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->q:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/dv/l;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->q:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/dv/l;->f()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dw/w;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->q:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/dv/l;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dw/w;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized q()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->j:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/navigation/internal/dw/w;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 15
    .line 16
    const-string v2, "mapContainer is null in unregisterMyLocationEntities()."

    .line 17
    .line 18
    const/16 v3, 0x18d

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->m:Lcom/google/android/libraries/navigation/internal/dy/i;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/dy/i;->a()V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->m:Lcom/google/android/libraries/navigation/internal/dy/i;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->n:Z

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->O:Lcom/google/android/libraries/navigation/internal/dw/z;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/dw/z;->a(Lcom/google/android/libraries/navigation/internal/dy/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    throw v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->O:Lcom/google/android/libraries/navigation/internal/dw/z;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/z;->b:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->d(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/z;->b:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/gn;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ea/e;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/ea/e;->a:Lcom/google/android/libraries/geo/mapcore/api/model/z;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/geo/mapcore/api/model/z;->U(Lcom/google/android/libraries/geo/mapcore/api/model/z;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    monitor-exit v0

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    throw p1

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public final u(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->V:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->V:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->b:Lcom/google/android/libraries/navigation/internal/aem/bs;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dv/k;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aem/bs;->f:Lcom/google/android/libraries/navigation/internal/aem/bo;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aem/bo;->a:Lcom/google/android/libraries/navigation/internal/aem/bo;

    .line 25
    .line 26
    :cond_1
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/dv/k;-><init>(Lcom/google/android/libraries/navigation/internal/aem/bo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/dw/w;->k(Lcom/google/android/libraries/navigation/internal/dv/l;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->e:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/libraries/navigation/internal/dv/p;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/dv/p;-><init>(Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/nm/p;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/dw/w;->k(Lcom/google/android/libraries/navigation/internal/dv/l;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->q:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Lcom/google/android/libraries/navigation/internal/dv/l;->d(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 p1, 0x2

    .line 52
    if-eq v0, p1, :cond_5

    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->e:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/libraries/navigation/internal/dv/p;

    .line 57
    .line 58
    invoke-direct {v2, p1, v1}, Lcom/google/android/libraries/navigation/internal/dv/p;-><init>(Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/nm/p;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/dw/w;->k(Lcom/google/android/libraries/navigation/internal/dv/l;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->q:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/dv/l;->d(Z)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    if-ne v0, p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 74
    .line 75
    monitor-enter p1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->p:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 77
    .line 78
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/ea/e;->c:Z

    .line 79
    .line 80
    monitor-exit p1

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->z:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->q:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/dv/l;->m(Lcom/google/android/libraries/navigation/internal/dg/o;)Z

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/dw/w;->y()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/dw/w;->x()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/dw/w;->r()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->l:Lcom/google/android/libraries/navigation/internal/dw/j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->k:Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/j;->k:Lcom/google/android/libraries/navigation/internal/dy/ad;

    .line 8
    .line 9
    const v1, 0x3f266666    # 0.65f

    .line 10
    .line 11
    .line 12
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/dy/ad;->a:F

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dw/w;->q:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/dv/l;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
