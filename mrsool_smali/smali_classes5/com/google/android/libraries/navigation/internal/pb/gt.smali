.class public Lcom/google/android/libraries/navigation/internal/pb/gt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/pc/g;


# static fields
.field private static final g:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/afl/ez;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field protected final f:Lcom/google/android/libraries/navigation/internal/pb/he;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.pb.gt"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pb/gt;->g:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/he;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afl/fp;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afl/fp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gt;->a:Lcom/google/android/libraries/navigation/internal/afl/ez;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/gt;->f:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/gt;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/pb/gt;->d:I

    .line 23
    .line 24
    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/pb/gt;->e:Z

    .line 25
    .line 26
    return-void
.end method

.method private final i(J)Lcom/google/android/libraries/navigation/internal/pb/dr;
    .locals 3

    .line 1
    const-string v0, "getStyleInternal"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/gt;->a:Lcom/google/android/libraries/navigation/internal/afl/ez;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/gt;->a:Lcom/google/android/libraries/navigation/internal/afl/ez;

    .line 11
    .line 12
    invoke-interface {v2, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/ez;->c(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/gt;->a:Lcom/google/android/libraries/navigation/internal/afl/ez;

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lcom/google/android/libraries/navigation/internal/afl/eu;->h(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p2, Lcom/google/android/libraries/navigation/internal/pb/gt;->g:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/16 v2, 0x356

    .line 42
    .line 43
    invoke-interface {p2, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 48
    .line 49
    const-string v2, "namespaceStyles contains a key mapped to a null style."

    .line 50
    .line 51
    invoke-interface {p2, v2}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Ln7/a;->f()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object p1

    .line 61
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_2
    move-exception p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gt;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/ack/fy;)Lcom/google/android/libraries/navigation/internal/nz/r;
    .locals 5

    .line 1
    const-string v0, "createStyle"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/ba;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/gt;->f:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/gt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v2, p0, p1, v3}, Lcom/google/android/libraries/navigation/internal/pb/ba;-><init>(Lcom/google/android/libraries/navigation/internal/pb/he;Lcom/google/android/libraries/navigation/internal/pb/gt;Lcom/google/android/libraries/navigation/internal/ack/fy;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/gt;->f:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v1, v2}, Lcom/google/android/libraries/navigation/internal/pb/he;->w(Lcom/google/android/libraries/navigation/internal/pb/dr;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/gt;->a:Lcom/google/android/libraries/navigation/internal/afl/ez;

    .line 27
    .line 28
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/gt;->a:Lcom/google/android/libraries/navigation/internal/afl/ez;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/pb/dr;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-long v3, v3

    .line 36
    invoke-interface {v2, v3, v4, v1}, Lcom/google/android/libraries/navigation/internal/afl/eu;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ln7/a;->f()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    throw p1
.end method

.method public final c(J)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pb/gt;->i(J)Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/libraries/navigation/internal/pb/he;->b:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final d(ILcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gt;->f:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/he;->r()Lcom/google/android/libraries/navigation/internal/px/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/pb/he;->z(ILcom/google/android/libraries/navigation/internal/px/v;Lcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 15
    .line 16
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/px/ai;ILcom/google/android/libraries/navigation/internal/yi/fu;)Lcom/google/android/libraries/navigation/internal/pb/dr;
    .locals 4

    .line 1
    const-string v0, "createMapStyleAndAddToNamespace-textures"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/pb/gt;->e:Z

    .line 10
    .line 11
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/px/bn;->i(Lcom/google/android/libraries/navigation/internal/px/ai;Z)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/pb/dr;-><init>(Lcom/google/android/libraries/navigation/internal/pb/gt;Lcom/google/android/libraries/navigation/internal/px/bn;ILcom/google/android/libraries/navigation/internal/yi/fu;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/gt;->a:Lcom/google/android/libraries/navigation/internal/afl/ez;

    .line 19
    .line 20
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/gt;->a:Lcom/google/android/libraries/navigation/internal/afl/ez;

    .line 22
    .line 23
    iget p3, v1, Lcom/google/android/libraries/navigation/internal/pb/dr;->e:I

    .line 24
    .line 25
    int-to-long v2, p3

    .line 26
    invoke-interface {p2, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/afl/eu;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Ln7/a;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_2
    move-exception p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    throw p1
.end method

.method protected final f(J)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pb/gt;->i(J)Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/libraries/navigation/internal/px/bn;->a:Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/dr;->g()Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method final g(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;I)Lcom/google/android/libraries/navigation/internal/pb/dr;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/libraries/navigation/internal/pb/gt;->h(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;IILcom/google/android/libraries/navigation/internal/nz/am;)Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final h(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;IILcom/google/android/libraries/navigation/internal/nz/am;)Lcom/google/android/libraries/navigation/internal/pb/dr;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/google/android/libraries/navigation/internal/px/ah;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/px/ah;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/px/ah;->b:Z

    .line 14
    .line 15
    iput p3, v1, Lcom/google/android/libraries/navigation/internal/px/ah;->v:I

    .line 16
    .line 17
    new-instance p3, Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 18
    .line 19
    invoke-direct {p3}, Lcom/google/android/libraries/navigation/internal/yi/fs;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/px/ah;->a:Z

    .line 26
    .line 27
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/px/ah;->A:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/google/android/libraries/navigation/internal/yi/fs;->g(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yi/fs;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/px/ah;->a:Z

    .line 34
    .line 35
    iput p2, v1, Lcom/google/android/libraries/navigation/internal/px/ah;->g:I

    .line 36
    .line 37
    :goto_0
    instance-of p1, p4, Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    check-cast p4, Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 42
    .line 43
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/pb/dr;->g()Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/px/bn;->d()Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/px/ai;->o:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 52
    .line 53
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/px/ah;->j:[Lcom/google/android/libraries/navigation/internal/px/bm;

    .line 54
    .line 55
    iput-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/px/ah;->b:Z

    .line 56
    .line 57
    :cond_1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/px/ai;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lcom/google/android/libraries/navigation/internal/px/ai;-><init>(Lcom/google/android/libraries/navigation/internal/px/ah;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/yi/fs;->i()Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/pb/gt;->e(Lcom/google/android/libraries/navigation/internal/px/ai;ILcom/google/android/libraries/navigation/internal/yi/fu;)Lcom/google/android/libraries/navigation/internal/pb/dr;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/gt;->f:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 71
    .line 72
    invoke-virtual {p2, p1, v3}, Lcom/google/android/libraries/navigation/internal/pb/he;->w(Lcom/google/android/libraries/navigation/internal/pb/dr;Z)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final j(J)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/gt;->f:Lcom/google/android/libraries/navigation/internal/pb/he;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/pb/he;->t(J)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(I)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/gt;->f(J)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final l(I)Lcom/google/android/libraries/navigation/internal/px/bn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afk/fc;->a:Lcom/google/android/libraries/navigation/internal/afk/ez;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/pb/gt;->d(ILcom/google/android/libraries/navigation/internal/afk/ey;)Lcom/google/android/libraries/navigation/internal/px/bn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
