.class final Lcom/google/android/libraries/navigation/internal/afb/z;
.super Lcom/google/android/libraries/navigation/internal/aew/l;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afb/aa;

.field private final b:Lcom/google/android/libraries/navigation/internal/afb/kr;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/aa;Lcom/google/android/libraries/navigation/internal/afb/kr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aew/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tracer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/z;->a:Lcom/google/android/libraries/navigation/internal/afb/aa;

    .line 10
    .line 11
    const-string p1, "time"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/z;->b:Lcom/google/android/libraries/navigation/internal/afb/kr;

    .line 17
    .line 18
    return-void
.end method

.method public static c(I)Ljava/util/logging/Level;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 19
    .line 20
    return-object p0
.end method

.method static d(Lcom/google/android/libraries/navigation/internal/aew/bf;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afb/z;->c(I)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/aa;->a:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afb/aa;->a(Lcom/google/android/libraries/navigation/internal/aew/bf;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final e(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/z;->a:Lcom/google/android/libraries/navigation/internal/afb/aa;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/aa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    monitor-exit p1

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0

    .line 14
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/z;->a:Lcom/google/android/libraries/navigation/internal/afb/aa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/aa;->c:Lcom/google/android/libraries/navigation/internal/aew/bf;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afb/z;->d(Lcom/google/android/libraries/navigation/internal/aew/bf;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/z;->e(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/z;->a:Lcom/google/android/libraries/navigation/internal/afb/aa;

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aew/ax;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/aew/ax;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, v1, Lcom/google/android/libraries/navigation/internal/aew/ax;->a:Ljava/lang/String;

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aew/ay;->b:Lcom/google/android/libraries/navigation/internal/aew/ay;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aew/ay;->d:Lcom/google/android/libraries/navigation/internal/aew/ay;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aew/ay;->c:Lcom/google/android/libraries/navigation/internal/aew/ay;

    .line 42
    .line 43
    :goto_0
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/aew/ax;->b:Lcom/google/android/libraries/navigation/internal/aew/ay;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/z;->b:Lcom/google/android/libraries/navigation/internal/afb/kr;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/afb/kr;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/aew/ax;->b(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/ax;->a()Lcom/google/android/libraries/navigation/internal/aew/az;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/aa;->c(Lcom/google/android/libraries/navigation/internal/aew/az;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public final varargs b(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/afb/z;->c(I)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/z;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/navigation/internal/afb/aa;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/afb/z;->a(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
