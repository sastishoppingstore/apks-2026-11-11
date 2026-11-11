.class public Lcom/google/android/libraries/navigation/internal/un/l;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/bs/bn;

.field public b:I

.field public c:I

.field public d:Lcom/google/android/libraries/navigation/internal/adb/al;

.field public e:Z

.field public f:Z

.field public final g:Lcom/google/android/libraries/navigation/internal/ni/b;

.field private final i:Lcom/google/android/libraries/navigation/internal/rk/f;

.field private final j:Lcom/google/android/libraries/navigation/internal/un/j;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lcom/google/android/libraries/navigation/internal/ja/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.un.l"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/un/l;->h:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/rk/f;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/un/l;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/un/l;->f:Z

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ni/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/ni/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/l;->g:Lcom/google/android/libraries/navigation/internal/ni/b;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/l;->l:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/un/l;->i:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/un/l;->k:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/libraries/navigation/internal/un/j;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/un/j;-><init>(Lcom/google/android/libraries/navigation/internal/un/l;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/l;->j:Lcom/google/android/libraries/navigation/internal/un/j;

    .line 31
    .line 32
    return-void
.end method

.method public static a(ILcom/google/android/libraries/navigation/internal/acu/bl$a;)I
    .locals 1

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->a:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_1
    int-to-float p0, p0

    .line 10
    const p1, 0x3f1f121b

    .line 11
    .line 12
    .line 13
    mul-float p0, p0, p1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public final declared-synchronized b(Lcom/google/android/libraries/navigation/internal/un/k;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/l;->g:Lcom/google/android/libraries/navigation/internal/ni/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ni/b;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zk/ac;->a:Lcom/google/android/libraries/navigation/internal/zk/ac;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/navigation/internal/ni/b;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/l;->l:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/android/libraries/navigation/internal/un/m;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 25
    .line 26
    const-class v3, Lcom/google/android/libraries/navigation/internal/dg/p;

    .line 27
    .line 28
    invoke-direct {v1, v3, p0, v2}, Lcom/google/android/libraries/navigation/internal/un/m;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/un/l;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 29
    .line 30
    .line 31
    const-class v2, Lcom/google/android/libraries/navigation/internal/dg/p;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, p0, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/l;->i:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/l;->j:Lcom/google/android/libraries/navigation/internal/un/j;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/un/l;->k:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/rk/f;->c(Lcom/google/android/libraries/navigation/internal/rk/e;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/libraries/navigation/internal/un/k;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/l;->g:Lcom/google/android/libraries/navigation/internal/ni/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ni/b;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ni/b;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/l;->g:Lcom/google/android/libraries/navigation/internal/ni/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ni/b;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/l;->l:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/l;->i:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/l;->j:Lcom/google/android/libraries/navigation/internal/un/j;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/rk/f;->d(Lcom/google/android/libraries/navigation/internal/rk/e;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/un/l;->c:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/un/l;->a:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/un/l;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/acu/bl$a;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/un/l;->c:I

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/un/g;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/un/g;-><init>(Lcom/google/android/libraries/navigation/internal/acu/bl$a;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/l;->g:Lcom/google/android/libraries/navigation/internal/ni/b;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ni/b;->d(Lcom/google/android/libraries/navigation/internal/yg/ay;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/un/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/un/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/un/l;->g:Lcom/google/android/libraries/navigation/internal/ni/b;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/ni/b;->d(Lcom/google/android/libraries/navigation/internal/yg/ay;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/un/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/un/h;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/un/l;->g:Lcom/google/android/libraries/navigation/internal/ni/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ni/b;->d(Lcom/google/android/libraries/navigation/internal/yg/ay;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
