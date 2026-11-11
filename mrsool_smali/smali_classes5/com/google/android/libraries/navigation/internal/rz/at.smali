.class final Lcom/google/android/libraries/navigation/internal/rz/at;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lcom/google/android/libraries/navigation/internal/rz/t;


# static fields
.field static final a:J

.field public static final synthetic t:I

.field private static final u:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Landroid/media/AudioManager;

.field public final d:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public final e:Lcom/google/android/libraries/navigation/internal/hr/f;

.field public final f:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field public final g:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final h:Lcom/google/android/libraries/navigation/internal/rz/o;

.field public i:Lcom/google/android/libraries/navigation/internal/rz/s;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field public l:Lcom/google/android/libraries/navigation/internal/rz/r;

.field public volatile m:J

.field public n:Lcom/google/android/libraries/navigation/internal/xt/a;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:I

.field public q:I

.field public r:I

.field final s:Lcom/google/android/libraries/navigation/internal/rz/aj;

.field private final v:Lcom/google/android/libraries/navigation/internal/ju/n;

.field private final w:Lcom/google/android/libraries/navigation/internal/ju/h;

.field private final x:Lcom/google/android/libraries/navigation/internal/rk/f;

.field private y:Landroid/media/AudioFocusRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.rz.at"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/rz/at;->u:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/rz/at;->a:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/rk/f;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/rz/o;Lcom/google/android/libraries/navigation/internal/ju/n;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/zk/bl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rz/aj;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/rz/aj;-><init>(Lcom/google/android/libraries/navigation/internal/rz/at;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->s:Lcom/google/android/libraries/navigation/internal/rz/aj;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->b:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->x:Lcom/google/android/libraries/navigation/internal/rk/f;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->e:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->d:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->g:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->h:Lcom/google/android/libraries/navigation/internal/rz/o;

    .line 30
    .line 31
    const-string p2, "audio"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/media/AudioManager;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->c:Landroid/media/AudioManager;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->v:Lcom/google/android/libraries/navigation/internal/ju/n;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->w:Lcom/google/android/libraries/navigation/internal/ju/h;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->f:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/libraries/navigation/internal/zk/bx;

    .line 48
    .line 49
    invoke-direct {p1, p10}, Lcom/google/android/libraries/navigation/internal/zk/bx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->j:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-object p10, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->k:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 55
    .line 56
    sget-object p1, Lcom/google/android/libraries/navigation/internal/rz/r;->b:Lcom/google/android/libraries/navigation/internal/rz/r;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->l:Lcom/google/android/libraries/navigation/internal/rz/r;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->p:I

    .line 62
    .line 63
    return-void
.end method

.method private final i()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rz/al;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/rz/al;-><init>(Lcom/google/android/libraries/navigation/internal/rz/at;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private final j()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->i:Lcom/google/android/libraries/navigation/internal/rz/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/rz/s;->g()Lcom/google/android/libraries/navigation/internal/sa/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/rz/at;->i()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/android/libraries/navigation/internal/rz/ap;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/rz/ap;-><init>(Lcom/google/android/libraries/navigation/internal/sa/g;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->k:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/zk/j;->h(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/yg/aa;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sa/g;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/at;->c()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/rz/at;->j()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v1, v2, v3

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/zk/ax;->b([Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/av;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/google/android/libraries/navigation/internal/rz/aa;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/rz/aa;-><init>(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->k:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/zk/av;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/android/libraries/navigation/internal/rz/ab;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/ab;-><init>(Lcom/google/android/libraries/navigation/internal/rz/at;Lcom/google/android/libraries/navigation/internal/sa/g;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->k:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/zk/j;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final b(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rz/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/w;-><init>(Lcom/google/android/libraries/navigation/internal/rz/at;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/at;->c()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/rz/at;->j()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/zk/ax;->b([Lcom/google/android/libraries/navigation/internal/zk/bh;)Lcom/google/android/libraries/navigation/internal/zk/av;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/google/android/libraries/navigation/internal/rz/x;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/navigation/internal/rz/x;-><init>(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/bh;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->k:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/navigation/internal/zk/av;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/google/android/libraries/navigation/internal/rz/ak;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/ak;-><init>(Lcom/google/android/libraries/navigation/internal/rz/at;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->j:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/navigation/internal/zk/ax;->m(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/as;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/rz/at;->i()Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/rz/ao;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/libraries/navigation/internal/rz/ao;-><init>(Lcom/google/android/libraries/navigation/internal/rz/at;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->k:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/zk/j;->i(Lcom/google/android/libraries/navigation/internal/zk/bh;Lcom/google/android/libraries/navigation/internal/zk/t;Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->y:Landroid/media/AudioFocusRequest;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->c:Landroid/media/AudioManager;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lb5/j;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->c:Landroid/media/AudioManager;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/rz/r;->b:Lcom/google/android/libraries/navigation/internal/rz/r;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/rz/at;->e(Lcom/google/android/libraries/navigation/internal/rz/r;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/rz/r;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rz/ac;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/ac;-><init>(Lcom/google/android/libraries/navigation/internal/rz/at;Lcom/google/android/libraries/navigation/internal/rz/r;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/xt/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/rz/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/u;-><init>(Lcom/google/android/libraries/navigation/internal/rz/at;Lcom/google/android/libraries/navigation/internal/xt/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/sa/g;I)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x1a

    .line 6
    .line 7
    if-lt v0, v3, :cond_4

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->c:Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-static {p2}, Lb5/b;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sa/g;->l:Lcom/google/android/libraries/navigation/internal/sa/f;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sa/i;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/sa/i;->h:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-lt v0, v3, :cond_2

    .line 52
    .line 53
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-static {p2, p1}, Lb5/e;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, p0}, Lb5/g;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lb5/h;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->y:Landroid/media/AudioFocusRequest;

    .line 123
    .line 124
    invoke-static {v4, p1}, Lb5/i;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->c:Landroid/media/AudioManager;

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-virtual {p1, p0, v0, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    :goto_2
    if-ne p1, v2, :cond_5

    .line 137
    .line 138
    return v2

    .line 139
    :cond_5
    return v1
.end method

.method public final h(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->q:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->q:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->r:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->k:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/rz/z;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/rz/z;-><init>(Lcom/google/android/libraries/navigation/internal/rz/at;II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/at;->i:Lcom/google/android/libraries/navigation/internal/rz/s;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/rz/s;->p()V

    .line 14
    .line 15
    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/at;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
