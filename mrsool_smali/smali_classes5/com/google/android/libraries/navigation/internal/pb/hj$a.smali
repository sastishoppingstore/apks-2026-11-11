.class Lcom/google/android/libraries/navigation/internal/pb/hj$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/qn/g;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Z

.field private final e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

.field private f:Lcom/google/android/libraries/geo/mapcore/renderer/eh;

.field private g:I

.field private final h:Lcom/google/android/libraries/navigation/internal/pb/gn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.pb.hj$a"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;Lcom/google/android/libraries/navigation/internal/pb/gn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->h:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->f:Lcom/google/android/libraries/geo/mapcore/renderer/eh;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->g:I

    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->d:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/qn/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qn/k;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qn/k;->c()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->h:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/libraries/navigation/internal/pb/hi;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/pb/hi;-><init>(Lcom/google/android/libraries/navigation/internal/pb/hj$a;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/pb/gn;->c(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->h:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/gn;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method final declared-synchronized b()Lcom/google/android/libraries/geo/mapcore/renderer/eh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->f:Lcom/google/android/libraries/geo/mapcore/renderer/eh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method final c(Lcom/google/android/libraries/navigation/internal/qm/h;Lcom/google/android/libraries/navigation/internal/pb/hh;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->g:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-eq v1, v0, :cond_4

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-interface {p1, v1, v4, p0}, Lcom/google/android/libraries/navigation/internal/qm/h;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qn/k;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qn/k;->c()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/i;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lcom/google/android/libraries/geo/mapcore/renderer/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->f(Lcom/google/android/libraries/geo/mapcore/renderer/h;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->g:I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/pb/hh;->a()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void

    .line 75
    :cond_6
    const/4 p1, 0x0

    .line 76
    :try_start_1
    throw p1

    .line 77
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 8
    .line 9
    const-string v2, "Attempted to add a reference to a destroyed TextureNode"

    .line 10
    .line 11
    const/16 v3, 0x35f

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final declared-synchronized e(Lcom/google/android/libraries/navigation/internal/qm/h;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, ""

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/libraries/navigation/internal/qm/h;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qn/g;)Lcom/google/android/libraries/navigation/internal/qn/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qn/k;->n()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/qn/k;->c()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    :try_start_1
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->f:Lcom/google/android/libraries/geo/mapcore/renderer/eh;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method final declared-synchronized f(Lcom/google/android/libraries/geo/mapcore/renderer/h;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->g:I

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/libraries/geo/mapcore/renderer/h;->b()Lcom/google/android/libraries/geo/mapcore/renderer/ed;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/libraries/geo/mapcore/renderer/eh;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->a()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v3, v3, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;->c:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x1

    .line 30
    :goto_0
    const/4 v4, 0x2

    .line 31
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/libraries/geo/mapcore/renderer/eh;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->f:Lcom/google/android/libraries/geo/mapcore/renderer/eh;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/renderer/g;

    .line 38
    .line 39
    iget v7, v2, Lcom/google/android/libraries/geo/mapcore/renderer/g;->a:I

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/renderer/g;

    .line 42
    .line 43
    iget v8, v0, Lcom/google/android/libraries/geo/mapcore/renderer/g;->b:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/hj$a;->e:Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/libraries/geo/mapcore/renderer/cp;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/n;->a()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v9, v0, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/o;->c:Z

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    move-object v4, p1

    .line 57
    move v5, v7

    .line 58
    move v6, v8

    .line 59
    invoke-direct/range {v3 .. v9}, Lcom/google/android/libraries/geo/mapcore/renderer/cp;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/h;IIIIZ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/ev;->d(Lcom/google/android/libraries/geo/mapcore/renderer/cp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

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
