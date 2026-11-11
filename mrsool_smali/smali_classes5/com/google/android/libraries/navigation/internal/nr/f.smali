.class public Lcom/google/android/libraries/navigation/internal/nr/f;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lcom/google/android/libraries/navigation/internal/kv/x;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/kv/al;

.field public final b:Lcom/google/android/libraries/navigation/internal/kv/aj;

.field public final c:Lcom/google/android/libraries/navigation/internal/kv/aj;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final f:Landroid/content/Context;

.field public g:Landroid/content/SharedPreferences;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/nr/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/nr/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/nr/f;->i:Lcom/google/android/libraries/navigation/internal/kv/x;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/navigation/internal/kv/k;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/kv/al;

    .line 2
    .line 3
    const-string v1, "GMM_REALTIME_COUNTERS"

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/li/d;->a:Lcom/google/android/libraries/navigation/internal/li/d;

    .line 6
    .line 7
    invoke-direct {v0, p4, v1, v2}, Lcom/google/android/libraries/navigation/internal/kv/al;-><init>(Lcom/google/android/libraries/navigation/internal/kv/k;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/li/d;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/nr/f;->a:Lcom/google/android/libraries/navigation/internal/kv/al;

    .line 14
    .line 15
    const-string v1, "SdkStartupTimeToMapLoaded"

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/libraries/navigation/internal/kv/al;->a:Lcom/google/android/libraries/navigation/internal/kv/x;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/kv/al;->d(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/kv/x;)Lcom/google/android/libraries/navigation/internal/kv/ak;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/google/android/libraries/navigation/internal/kv/aj;

    .line 24
    .line 25
    invoke-direct {v2, v1, v1}, Lcom/google/android/libraries/navigation/internal/kv/aj;-><init>(Lcom/google/android/libraries/navigation/internal/kv/ak;Lcom/google/android/libraries/navigation/internal/kv/ak;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/nr/f;->b:Lcom/google/android/libraries/navigation/internal/kv/aj;

    .line 29
    .line 30
    const-string v1, "FrameTime"

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/libraries/navigation/internal/nr/f;->i:Lcom/google/android/libraries/navigation/internal/kv/x;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/kv/al;->d(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/kv/x;)Lcom/google/android/libraries/navigation/internal/kv/ak;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/google/android/libraries/navigation/internal/kv/aj;

    .line 39
    .line 40
    invoke-direct {v1, v0, v0}, Lcom/google/android/libraries/navigation/internal/kv/aj;-><init>(Lcom/google/android/libraries/navigation/internal/kv/ak;Lcom/google/android/libraries/navigation/internal/kv/ak;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/nr/f;->c:Lcom/google/android/libraries/navigation/internal/kv/aj;

    .line 44
    .line 45
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/nr/f;->d:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/nr/f;->e:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nr/f;->f:Landroid/content/Context;

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/libraries/navigation/internal/nr/d;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/nr/d;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p1}, Lcom/google/android/libraries/navigation/internal/kv/k;->f(Lcom/google/android/libraries/navigation/internal/kv/i;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static f(Lcom/google/android/libraries/navigation/internal/zc/o;)V
    .locals 2

    .line 1
    const-string v0, "SdkMonitoringLogger"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ado/c;->m()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nr/f;->a:Lcom/google/android/libraries/navigation/internal/kv/al;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/kv/al;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/zc/o;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nr/f;->a:Lcom/google/android/libraries/navigation/internal/kv/al;

    .line 2
    .line 3
    const-string v1, "ApplicationProcessCrashed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/kv/al;->c(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/kv/ac;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/kv/ad;->a(Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/kv/ad;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/kv/w;->a(JJLcom/google/android/libraries/navigation/internal/kv/ad;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nr/f;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/nr/f;->f(Lcom/google/android/libraries/navigation/internal/zc/o;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/zc/o;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nr/f;->a:Lcom/google/android/libraries/navigation/internal/kv/al;

    .line 2
    .line 3
    const-string v1, "ApplicationProcessStarted"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/kv/al;->c(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/kv/ac;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/kv/ad;->a(Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/kv/ad;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/kv/w;->a(JJLcom/google/android/libraries/navigation/internal/kv/ad;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nr/f;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/nr/f;->f(Lcom/google/android/libraries/navigation/internal/zc/o;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/zc/o;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nr/f;->a:Lcom/google/android/libraries/navigation/internal/kv/al;

    .line 2
    .line 3
    const-string v1, "RecoveryAttempt"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/kv/al;->c(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/kv/ac;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/kv/ad;->a(Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/kv/ad;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/kv/w;->a(JJLcom/google/android/libraries/navigation/internal/kv/ad;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nr/f;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/nr/f;->f(Lcom/google/android/libraries/navigation/internal/zc/o;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/zc/o;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nr/f;->a:Lcom/google/android/libraries/navigation/internal/kv/al;

    .line 2
    .line 3
    const-string v1, "SdkCrashed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/kv/al;->c(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/kv/ac;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-wide/16 v5, 0x1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/kv/ad;->a(Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/kv/ad;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/kv/w;->a(JJLcom/google/android/libraries/navigation/internal/kv/ad;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/nr/f;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/nr/f;->f(Lcom/google/android/libraries/navigation/internal/zc/o;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
