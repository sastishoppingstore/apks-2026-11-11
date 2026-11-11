.class public final Lcom/google/android/libraries/navigation/internal/gc/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gc/e;


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:Ljava/text/SimpleDateFormat;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final f:Lcom/google/android/libraries/navigation/internal/gc/l;

.field private final g:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final h:Lcom/google/android/libraries/navigation/internal/kh/a;

.field private i:J

.field private j:J

.field private final k:I

.field private l:Lcom/google/android/libraries/navigation/internal/gc/c;

.field private final m:Landroid/content/IntentFilter;

.field private final n:Lcom/google/android/libraries/navigation/internal/gc/o;

.field private o:Lcom/google/android/libraries/navigation/internal/dd/f;

.field private p:I

.field private final q:Lcom/google/android/libraries/navigation/internal/yi/cv;

.field private r:I

.field private final s:Lcom/google/android/libraries/navigation/internal/jy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/gc/h;->a:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/gc/h;->b:J

    .line 20
    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 24
    .line 25
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/android/libraries/navigation/internal/gc/h;->c:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/gc/l;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/jy/a;Lcom/google/android/libraries/navigation/internal/kh/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->i:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->j:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->r:I

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gc/c;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/libraries/navigation/internal/gc/c;-><init>(ZII)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->l:Lcom/google/android/libraries/navigation/internal/gc/c;

    .line 21
    .line 22
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->p:I

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->d:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->f:Lcom/google/android/libraries/navigation/internal/gc/l;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->s:Lcom/google/android/libraries/navigation/internal/jy/a;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->h:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 41
    .line 42
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->k:I

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/libraries/navigation/internal/gc/b;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/gc/b;-><init>(Lcom/google/android/libraries/navigation/internal/gc/e;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/content/IntentFilter;

    .line 50
    .line 51
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/google/android/libraries/navigation/internal/gc/o;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/gc/o;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->n:Lcom/google/android/libraries/navigation/internal/gc/o;

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/libraries/navigation/internal/gc/r;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/gc/r;-><init>(Lcom/google/android/libraries/navigation/internal/gc/e;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/content/IntentFilter;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->m:Landroid/content/IntentFilter;

    .line 74
    .line 75
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->o:Lcom/google/android/libraries/navigation/internal/dd/f;

    .line 87
    .line 88
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yi/cv;

    .line 89
    .line 90
    const/16 p2, 0xa

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/cv;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->q:Lcom/google/android/libraries/navigation/internal/yi/cv;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/gc/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->f:Lcom/google/android/libraries/navigation/internal/gc/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->i:J

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->i:J

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    cmp-long p1, v2, v0

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->j:J

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->i:J

    .line 33
    .line 34
    sub-long/2addr v4, v6

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->j:J

    .line 40
    .line 41
    :cond_2
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->i:J

    .line 42
    .line 43
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/dg/aq;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->n:Lcom/google/android/libraries/navigation/internal/gc/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/gc/o;->f(Lcom/google/android/libraries/navigation/internal/dg/aq;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/dd/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->o:Lcom/google/android/libraries/navigation/internal/dd/f;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized e(Lcom/google/android/libraries/navigation/internal/aem/f;Lcom/google/android/libraries/navigation/internal/za/aq;)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v7, Lcom/google/android/libraries/navigation/internal/ka/d;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/libraries/navigation/internal/za/an;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->n:Lcom/google/android/libraries/navigation/internal/gc/o;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/gc/o;->g()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->n:Lcom/google/android/libraries/navigation/internal/gc/o;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/gc/o;->b()Lcom/google/android/libraries/navigation/internal/za/ae;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 47
    .line 48
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/aq;

    .line 49
    .line 50
    sget-object v3, Lcom/google/android/libraries/navigation/internal/za/aq;->a:Lcom/google/android/libraries/navigation/internal/za/aq;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p2, v2, Lcom/google/android/libraries/navigation/internal/za/aq;->f:Lcom/google/android/libraries/navigation/internal/za/ae;

    .line 56
    .line 57
    iget p2, v2, Lcom/google/android/libraries/navigation/internal/za/aq;->b:I

    .line 58
    .line 59
    or-int/lit8 p2, p2, 0x8

    .line 60
    .line 61
    iput p2, v2, Lcom/google/android/libraries/navigation/internal/za/aq;->b:I

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->n:Lcom/google/android/libraries/navigation/internal/gc/o;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/gc/o;->c()Lcom/google/android/libraries/navigation/internal/za/ae;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/aq;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p2, v2, Lcom/google/android/libraries/navigation/internal/za/aq;->g:Lcom/google/android/libraries/navigation/internal/za/ae;

    .line 88
    .line 89
    iget p2, v2, Lcom/google/android/libraries/navigation/internal/za/aq;->b:I

    .line 90
    .line 91
    or-int/lit8 p2, p2, 0x10

    .line 92
    .line 93
    iput p2, v2, Lcom/google/android/libraries/navigation/internal/za/aq;->b:I

    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->n:Lcom/google/android/libraries/navigation/internal/gc/o;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/gc/o;->d()Lcom/google/android/libraries/navigation/internal/za/ag;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 113
    .line 114
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/aq;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p2, v2, Lcom/google/android/libraries/navigation/internal/za/aq;->h:Lcom/google/android/libraries/navigation/internal/za/ag;

    .line 120
    .line 121
    iget p2, v2, Lcom/google/android/libraries/navigation/internal/za/aq;->b:I

    .line 122
    .line 123
    or-int/lit8 p2, p2, 0x20

    .line 124
    .line 125
    iput p2, v2, Lcom/google/android/libraries/navigation/internal/za/aq;->b:I

    .line 126
    .line 127
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->n:Lcom/google/android/libraries/navigation/internal/gc/o;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/gc/o;->a()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 145
    .line 146
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/aq;

    .line 147
    .line 148
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/za/aq;->b:I

    .line 149
    .line 150
    or-int/lit8 v3, v3, 0x40

    .line 151
    .line 152
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/za/aq;->b:I

    .line 153
    .line 154
    iput p2, v2, Lcom/google/android/libraries/navigation/internal/za/aq;->i:F

    .line 155
    .line 156
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->n:Lcom/google/android/libraries/navigation/internal/gc/o;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/gc/o;->e()V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->o:Lcom/google/android/libraries/navigation/internal/dd/f;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    if-eqz p2, :cond_9

    .line 165
    .line 166
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/dd/f;->a:I

    .line 167
    .line 168
    if-ne p2, v0, :cond_5

    .line 169
    .line 170
    sget p2, Lcom/google/android/libraries/navigation/internal/za/am;->e:I

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/za/am;->a(I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_6

    .line 178
    .line 179
    sget p2, Lcom/google/android/libraries/navigation/internal/za/am;->e:I

    .line 180
    .line 181
    :cond_6
    :goto_1
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 193
    .line 194
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/aq;

    .line 195
    .line 196
    sget-object v4, Lcom/google/android/libraries/navigation/internal/za/aq;->a:Lcom/google/android/libraries/navigation/internal/za/aq;

    .line 197
    .line 198
    add-int/lit8 v4, p2, -0x1

    .line 199
    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/za/aq;->j:I

    .line 203
    .line 204
    iget p2, v3, Lcom/google/android/libraries/navigation/internal/za/aq;->b:I

    .line 205
    .line 206
    or-int/lit16 p2, p2, 0x80

    .line 207
    .line 208
    iput p2, v3, Lcom/google/android/libraries/navigation/internal/za/aq;->b:I

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    throw v2

    .line 212
    :cond_9
    sget p2, Lcom/google/android/libraries/navigation/internal/za/am;->e:I

    .line 213
    .line 214
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_a

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 226
    .line 227
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/aq;

    .line 228
    .line 229
    sget-object v4, Lcom/google/android/libraries/navigation/internal/za/aq;->a:Lcom/google/android/libraries/navigation/internal/za/aq;

    .line 230
    .line 231
    add-int/lit8 v4, p2, -0x1

    .line 232
    .line 233
    if-eqz p2, :cond_f

    .line 234
    .line 235
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/za/aq;->j:I

    .line 236
    .line 237
    iget p2, v3, Lcom/google/android/libraries/navigation/internal/za/aq;->b:I

    .line 238
    .line 239
    or-int/lit16 p2, p2, 0x80

    .line 240
    .line 241
    iput p2, v3, Lcom/google/android/libraries/navigation/internal/za/aq;->b:I

    .line 242
    .line 243
    :goto_2
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->f:Lcom/google/android/libraries/navigation/internal/gc/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    :try_start_1
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/gc/l;->c:Lcom/google/android/libraries/navigation/internal/nh/a;

    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/nh/a;->b()I

    .line 248
    .line 249
    .line 250
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    goto :goto_3

    .line 252
    :catch_0
    :try_start_2
    sget-object p2, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 253
    .line 254
    const/16 v2, 0x1df

    .line 255
    .line 256
    invoke-interface {p2, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 261
    .line 262
    const-string v2, "Failed to read from GServices. Missing READ_GSERVICES permission?"

    .line 263
    .line 264
    invoke-interface {p2, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    if-ltz v0, :cond_c

    .line 268
    .line 269
    iget-object p2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 270
    .line 271
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-nez p2, :cond_b

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-object p2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 281
    .line 282
    check-cast p2, Lcom/google/android/libraries/navigation/internal/za/aq;

    .line 283
    .line 284
    iget v2, p2, Lcom/google/android/libraries/navigation/internal/za/aq;->b:I

    .line 285
    .line 286
    or-int/lit16 v2, v2, 0x800

    .line 287
    .line 288
    iput v2, p2, Lcom/google/android/libraries/navigation/internal/za/aq;->b:I

    .line 289
    .line 290
    iput v0, p2, Lcom/google/android/libraries/navigation/internal/za/aq;->k:I

    .line 291
    .line 292
    :cond_c
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->f:Lcom/google/android/libraries/navigation/internal/gc/l;

    .line 293
    .line 294
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/gc/l;->h()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_d

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 307
    .line 308
    .line 309
    :cond_d
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 310
    .line 311
    check-cast v0, Lcom/google/android/libraries/navigation/internal/za/aq;

    .line 312
    .line 313
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/za/aq;->l:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 314
    .line 315
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/ado/cb;->c()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_e

    .line 320
    .line 321
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->y(Lcom/google/android/libraries/navigation/internal/ado/cb;)Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/za/aq;->l:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 326
    .line 327
    :cond_e
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 328
    .line 329
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->s:Lcom/google/android/libraries/navigation/internal/jy/a;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/za/aq;->l:Lcom/google/android/libraries/navigation/internal/ado/cb;

    .line 332
    .line 333
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/ado/b;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    move-object v6, p2

    .line 341
    check-cast v6, Lcom/google/android/libraries/navigation/internal/za/aq;

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    const/4 v5, 0x0

    .line 345
    move-object v1, v7

    .line 346
    move-object v3, p1

    .line 347
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/ka/d;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/aem/f;Lcom/google/android/libraries/navigation/internal/za/o;Lcom/google/android/libraries/navigation/internal/za/cs;Lcom/google/android/libraries/navigation/internal/za/aq;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/navigation/internal/jy/a;->a(Lcom/google/android/libraries/navigation/internal/ka/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    .line 352
    .line 353
    monitor-exit p0

    .line 354
    return-void

    .line 355
    :cond_f
    :try_start_3
    throw v2

    .line 356
    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    throw p1
.end method

.method public final declared-synchronized f(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->p:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->h:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/w;->a:Lcom/google/android/libraries/navigation/internal/ki/w;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->l()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->f:Lcom/google/android/libraries/navigation/internal/gc/l;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gc/l;->a()Lcom/google/android/libraries/navigation/internal/gc/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->k:I

    .line 13
    .line 14
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v4, -0x1

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    move-wide v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-wide v9, Lcom/google/android/libraries/navigation/internal/gc/h;->a:J

    .line 31
    .line 32
    sub-long/2addr v2, v9

    .line 33
    :goto_0
    cmp-long v1, v7, v4

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-wide v4, Lcom/google/android/libraries/navigation/internal/gc/h;->b:J

    .line 39
    .line 40
    sub-long v4, v7, v4

    .line 41
    .line 42
    :goto_1
    sget-object v1, Lcom/google/android/libraries/navigation/internal/za/cs;->a:Lcom/google/android/libraries/navigation/internal/za/cs;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/libraries/navigation/internal/za/cr;

    .line 49
    .line 50
    iget-boolean v6, v0, Lcom/google/android/libraries/navigation/internal/gc/c;->a:Z

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    sget v6, Lcom/google/android/libraries/navigation/internal/abh/ln;->b:I

    .line 56
    .line 57
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    :goto_2
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 73
    .line 74
    check-cast v8, Lcom/google/android/libraries/navigation/internal/za/cs;

    .line 75
    .line 76
    add-int/lit8 v9, v6, -0x1

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iput v9, v8, Lcom/google/android/libraries/navigation/internal/za/cs;->c:I

    .line 81
    .line 82
    iget v6, v8, Lcom/google/android/libraries/navigation/internal/za/cs;->b:I

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    iput v6, v8, Lcom/google/android/libraries/navigation/internal/za/cs;->b:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    throw v7

    .line 90
    :cond_5
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->f:Lcom/google/android/libraries/navigation/internal/gc/l;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/gc/l;->a()Lcom/google/android/libraries/navigation/internal/gc/c;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    move-object v1, v7

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_6
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/gc/c;->b:I

    .line 102
    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 117
    .line 118
    check-cast v8, Lcom/google/android/libraries/navigation/internal/za/cs;

    .line 119
    .line 120
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    iput v6, v8, Lcom/google/android/libraries/navigation/internal/za/cs;->c:I

    .line 123
    .line 124
    iget v6, v8, Lcom/google/android/libraries/navigation/internal/za/cs;->b:I

    .line 125
    .line 126
    or-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    iput v6, v8, Lcom/google/android/libraries/navigation/internal/za/cs;->b:I

    .line 129
    .line 130
    :cond_8
    :goto_3
    const-wide/16 v8, 0x0

    .line 131
    .line 132
    cmp-long v6, v2, v8

    .line 133
    .line 134
    if-ltz v6, :cond_a

    .line 135
    .line 136
    long-to-int v3, v2

    .line 137
    div-int/lit16 v3, v3, 0x400

    .line 138
    .line 139
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 151
    .line 152
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/cs;

    .line 153
    .line 154
    iget v6, v2, Lcom/google/android/libraries/navigation/internal/za/cs;->b:I

    .line 155
    .line 156
    or-int/lit16 v6, v6, 0x80

    .line 157
    .line 158
    iput v6, v2, Lcom/google/android/libraries/navigation/internal/za/cs;->b:I

    .line 159
    .line 160
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/za/cs;->d:I

    .line 161
    .line 162
    :cond_a
    cmp-long v2, v4, v8

    .line 163
    .line 164
    if-ltz v2, :cond_c

    .line 165
    .line 166
    long-to-int v2, v4

    .line 167
    div-int/lit16 v2, v2, 0x400

    .line 168
    .line 169
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_b

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 178
    .line 179
    .line 180
    :cond_b
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 181
    .line 182
    check-cast v3, Lcom/google/android/libraries/navigation/internal/za/cs;

    .line 183
    .line 184
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/za/cs;->b:I

    .line 185
    .line 186
    or-int/lit16 v4, v4, 0x100

    .line 187
    .line 188
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/za/cs;->b:I

    .line 189
    .line 190
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/za/cs;->e:I

    .line 191
    .line 192
    :cond_c
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 193
    .line 194
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gk/aa;

    .line 199
    .line 200
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/wg/a;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    const-wide/16 v4, 0x400

    .line 205
    .line 206
    div-long/2addr v2, v4

    .line 207
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_d

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 216
    .line 217
    .line 218
    :cond_d
    long-to-int v3, v2

    .line 219
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 220
    .line 221
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/cs;

    .line 222
    .line 223
    iget v6, v2, Lcom/google/android/libraries/navigation/internal/za/cs;->b:I

    .line 224
    .line 225
    or-int/lit16 v6, v6, 0x200

    .line 226
    .line 227
    iput v6, v2, Lcom/google/android/libraries/navigation/internal/za/cs;->b:I

    .line 228
    .line 229
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/za/cs;->f:I

    .line 230
    .line 231
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 232
    .line 233
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gk/aa;

    .line 238
    .line 239
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/wg/a;->b()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    div-long/2addr v2, v4

    .line 244
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_e

    .line 251
    .line 252
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 253
    .line 254
    .line 255
    :cond_e
    long-to-int v3, v2

    .line 256
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 257
    .line 258
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/cs;

    .line 259
    .line 260
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/za/cs;->b:I

    .line 261
    .line 262
    or-int/lit16 v4, v4, 0x400

    .line 263
    .line 264
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/za/cs;->b:I

    .line 265
    .line 266
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/za/cs;->g:I

    .line 267
    .line 268
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 269
    .line 270
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gk/aa;

    .line 275
    .line 276
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/gk/i;->c()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    long-to-double v2, v2

    .line 281
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 282
    .line 283
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-nez v4, :cond_f

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 290
    .line 291
    .line 292
    :cond_f
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 293
    .line 294
    div-double/2addr v2, v4

    .line 295
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 296
    .line 297
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/cs;

    .line 298
    .line 299
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/za/cs;->b:I

    .line 300
    .line 301
    or-int/lit16 v5, v5, 0x800

    .line 302
    .line 303
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/za/cs;->b:I

    .line 304
    .line 305
    double-to-int v2, v2

    .line 306
    iput v2, v4, Lcom/google/android/libraries/navigation/internal/za/cs;->h:I

    .line 307
    .line 308
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 309
    .line 310
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gk/aa;

    .line 315
    .line 316
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/gk/i;->e()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    long-to-int v3, v2

    .line 321
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_10

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 330
    .line 331
    .line 332
    :cond_10
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 333
    .line 334
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/cs;

    .line 335
    .line 336
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/za/cs;->b:I

    .line 337
    .line 338
    or-int/lit16 v4, v4, 0x1000

    .line 339
    .line 340
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/za/cs;->b:I

    .line 341
    .line 342
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/za/cs;->i:I

    .line 343
    .line 344
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 345
    .line 346
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lcom/google/android/libraries/navigation/internal/gk/aa;

    .line 351
    .line 352
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/gk/i;->d()J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    long-to-int v3, v2

    .line 357
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-nez v2, :cond_11

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 366
    .line 367
    .line 368
    :cond_11
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 369
    .line 370
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/cs;

    .line 371
    .line 372
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/za/cs;->b:I

    .line 373
    .line 374
    or-int/lit16 v4, v4, 0x2000

    .line 375
    .line 376
    iput v4, v2, Lcom/google/android/libraries/navigation/internal/za/cs;->b:I

    .line 377
    .line 378
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/za/cs;->j:I

    .line 379
    .line 380
    :goto_4
    if-eqz v1, :cond_12

    .line 381
    .line 382
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->h:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 383
    .line 384
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/w;->a:Lcom/google/android/libraries/navigation/internal/ki/w;

    .line 385
    .line 386
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->l()V

    .line 387
    .line 388
    .line 389
    :cond_12
    if-eqz v1, :cond_13

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object v7, v1

    .line 396
    check-cast v7, Lcom/google/android/libraries/navigation/internal/za/cs;

    .line 397
    .line 398
    :cond_13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->l:Lcom/google/android/libraries/navigation/internal/gc/c;

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/gc/c;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_14

    .line 405
    .line 406
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->s:Lcom/google/android/libraries/navigation/internal/jy/a;

    .line 407
    .line 408
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 409
    .line 410
    new-instance v9, Lcom/google/android/libraries/navigation/internal/ka/d;

    .line 411
    .line 412
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aem/f;->s:Lcom/google/android/libraries/navigation/internal/aem/f;

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v6, 0x0

    .line 416
    move-object v1, v9

    .line 417
    move-object v5, v7

    .line 418
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/ka/d;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/aem/f;Lcom/google/android/libraries/navigation/internal/za/o;Lcom/google/android/libraries/navigation/internal/za/cs;Lcom/google/android/libraries/navigation/internal/za/aq;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/navigation/internal/jy/a;->a(Lcom/google/android/libraries/navigation/internal/ka/c;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->q:Lcom/google/android/libraries/navigation/internal/yi/cv;

    .line 425
    .line 426
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 427
    .line 428
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/mg/b;->b()J

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    sget-object v4, Lcom/google/android/libraries/navigation/internal/gc/h;->c:Ljava/text/SimpleDateFormat;

    .line 433
    .line 434
    new-instance v5, Ljava/util/Date;

    .line 435
    .line 436
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v3, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 444
    .line 445
    invoke-direct {v3, v2, v7}, Lcom/google/android/libraries/navigation/internal/yg/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/yi/db;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->l:Lcom/google/android/libraries/navigation/internal/gc/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    .line 453
    monitor-exit p0

    .line 454
    return-void

    .line 455
    :cond_14
    :goto_5
    monitor-exit p0

    .line 456
    return-void

    .line 457
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    throw v0
.end method

.method public final declared-synchronized h(I)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->d:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/za/o;->a:Lcom/google/android/libraries/navigation/internal/za/o;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/libraries/navigation/internal/za/n;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/gc/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v4, "level"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    mul-int/lit8 v4, v4, 0x64

    .line 34
    .line 35
    const-string v5, "scale"

    .line 36
    .line 37
    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    div-int/2addr v4, v5

    .line 42
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 58
    .line 59
    check-cast v5, Lcom/google/android/libraries/navigation/internal/za/o;

    .line 60
    .line 61
    iget v6, v5, Lcom/google/android/libraries/navigation/internal/za/o;->b:I

    .line 62
    .line 63
    or-int/2addr v6, v2

    .line 64
    iput v6, v5, Lcom/google/android/libraries/navigation/internal/za/o;->b:I

    .line 65
    .line 66
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/za/o;->e:I

    .line 67
    .line 68
    :cond_2
    const/4 v4, 0x3

    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x0

    .line 71
    if-ne p1, v4, :cond_b

    .line 72
    .line 73
    sget v4, Lcom/google/android/libraries/navigation/internal/aem/j;->b:I

    .line 74
    .line 75
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 87
    .line 88
    check-cast v7, Lcom/google/android/libraries/navigation/internal/za/o;

    .line 89
    .line 90
    add-int/lit8 v8, v4, -0x1

    .line 91
    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/za/o;->c:I

    .line 95
    .line 96
    iget v4, v7, Lcom/google/android/libraries/navigation/internal/za/o;->b:I

    .line 97
    .line 98
    or-int/2addr v4, v3

    .line 99
    iput v4, v7, Lcom/google/android/libraries/navigation/internal/za/o;->b:I

    .line 100
    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    const-string v4, "plugged"

    .line 104
    .line 105
    const/4 v7, -0x1

    .line 106
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, v3, :cond_6

    .line 111
    .line 112
    if-eq v0, v5, :cond_5

    .line 113
    .line 114
    if-eq v0, v2, :cond_4

    .line 115
    .line 116
    sget v0, Lcom/google/android/libraries/navigation/internal/aem/bc;->a:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget v0, Lcom/google/android/libraries/navigation/internal/aem/bc;->d:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    sget v0, Lcom/google/android/libraries/navigation/internal/aem/bc;->c:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    sget v0, Lcom/google/android/libraries/navigation/internal/aem/bc;->b:I

    .line 126
    .line 127
    :goto_1
    sget v2, Lcom/google/android/libraries/navigation/internal/aem/bc;->a:I

    .line 128
    .line 129
    if-ne v0, v2, :cond_7

    .line 130
    .line 131
    sget v0, Lcom/google/android/libraries/navigation/internal/aem/bc;->c:I

    .line 132
    .line 133
    :cond_7
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 145
    .line 146
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/o;

    .line 147
    .line 148
    add-int/lit8 v3, v0, -0x1

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/za/o;->d:I

    .line 153
    .line 154
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/za/o;->b:I

    .line 155
    .line 156
    or-int/2addr v0, v5

    .line 157
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/za/o;->b:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    throw v6

    .line 161
    :cond_a
    throw v6

    .line 162
    :cond_b
    sget v0, Lcom/google/android/libraries/navigation/internal/aem/j;->d:I

    .line 163
    .line 164
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_c

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 173
    .line 174
    .line 175
    :cond_c
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 176
    .line 177
    move-object v4, v2

    .line 178
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/o;

    .line 179
    .line 180
    add-int/lit8 v7, v0, -0x1

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    iput v7, v4, Lcom/google/android/libraries/navigation/internal/za/o;->c:I

    .line 185
    .line 186
    iget v0, v4, Lcom/google/android/libraries/navigation/internal/za/o;->b:I

    .line 187
    .line 188
    or-int/2addr v0, v3

    .line 189
    iput v0, v4, Lcom/google/android/libraries/navigation/internal/za/o;->b:I

    .line 190
    .line 191
    sget v0, Lcom/google/android/libraries/navigation/internal/aem/bc;->a:I

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_d

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 200
    .line 201
    .line 202
    :cond_d
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 203
    .line 204
    check-cast v2, Lcom/google/android/libraries/navigation/internal/za/o;

    .line 205
    .line 206
    add-int/lit8 v3, v0, -0x1

    .line 207
    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/za/o;->d:I

    .line 211
    .line 212
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/za/o;->b:I

    .line 213
    .line 214
    or-int/2addr v0, v5

    .line 215
    iput v0, v2, Lcom/google/android/libraries/navigation/internal/za/o;->b:I

    .line 216
    .line 217
    :cond_e
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v4, v0

    .line 222
    check-cast v4, Lcom/google/android/libraries/navigation/internal/za/o;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->s:Lcom/google/android/libraries/navigation/internal/jy/a;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 227
    .line 228
    new-instance v7, Lcom/google/android/libraries/navigation/internal/ka/d;

    .line 229
    .line 230
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aem/f;->r:Lcom/google/android/libraries/navigation/internal/aem/f;

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    move-object v1, v7

    .line 235
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/ka/d;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/aem/f;Lcom/google/android/libraries/navigation/internal/za/o;Lcom/google/android/libraries/navigation/internal/za/cs;Lcom/google/android/libraries/navigation/internal/za/aq;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/navigation/internal/jy/a;->a(Lcom/google/android/libraries/navigation/internal/ka/c;)V

    .line 239
    .line 240
    .line 241
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/gc/h;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    monitor-exit p0

    .line 244
    return-void

    .line 245
    :cond_f
    :try_start_2
    throw v6

    .line 246
    :cond_10
    throw v6

    .line 247
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    throw p1
.end method
