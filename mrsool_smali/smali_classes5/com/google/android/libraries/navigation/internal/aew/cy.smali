.class public final Lcom/google/android/libraries/navigation/internal/aew/cy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/libraries/navigation/internal/aew/dm;

.field public final c:Lcom/google/android/libraries/navigation/internal/aew/eb;

.field public final d:Lcom/google/android/libraries/navigation/internal/aew/de;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/Executor;

.field private final g:Lcom/google/android/libraries/navigation/internal/aew/l;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/google/android/libraries/navigation/internal/aew/dm;Lcom/google/android/libraries/navigation/internal/aew/eb;Lcom/google/android/libraries/navigation/internal/aew/de;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/aew/l;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "defaultPort not set"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aew/cy;->a:I

    .line 14
    .line 15
    const-string p1, "proxyDetector not set"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aew/cy;->b:Lcom/google/android/libraries/navigation/internal/aew/dm;

    .line 21
    .line 22
    const-string p1, "syncContext not set"

    .line 23
    .line 24
    invoke-static {p3, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aew/cy;->c:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 28
    .line 29
    const-string p1, "serviceConfigParser not set"

    .line 30
    .line 31
    invoke-static {p4, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aew/cy;->d:Lcom/google/android/libraries/navigation/internal/aew/de;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/aew/cy;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/aew/cy;->g:Lcom/google/android/libraries/navigation/internal/aew/l;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/aew/cy;->f:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "defaultPort"

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/aew/cy;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->c(Ljava/lang/String;I)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "proxyDetector"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aew/cy;->b:Lcom/google/android/libraries/navigation/internal/aew/dm;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "syncContext"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aew/cy;->c:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "serviceConfigParser"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aew/cy;->d:Lcom/google/android/libraries/navigation/internal/aew/de;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "scheduledExecutorService"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aew/cy;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "channelLogger"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aew/cy;->g:Lcom/google/android/libraries/navigation/internal/aew/l;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "executor"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aew/cy;->f:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "overrideAuthority"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
