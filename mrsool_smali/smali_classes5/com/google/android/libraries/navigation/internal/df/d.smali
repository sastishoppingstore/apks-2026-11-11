.class public final Lcom/google/android/libraries/navigation/internal/df/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/db/k;


# static fields
.field private static final h:J


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final b:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field final g:Landroid/location/LocationListener;

.field private final i:Landroid/os/Looper;

.field private final j:Lcom/google/android/libraries/navigation/internal/df/c;

.field private final k:Lcom/google/android/libraries/navigation/internal/df/b;

.field private final l:Lcom/google/android/libraries/navigation/internal/da/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/df/d;->h:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ja/e;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/df/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/df/c;-><init>(Lcom/google/android/libraries/navigation/internal/df/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/df/d;->j:Lcom/google/android/libraries/navigation/internal/df/c;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/df/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/df/b;-><init>(Lcom/google/android/libraries/navigation/internal/df/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/df/d;->k:Lcom/google/android/libraries/navigation/internal/df/b;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/df/d;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/df/d;->d:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/df/d;->e:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/df/d;->f:Z

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/libraries/navigation/internal/df/a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/df/a;-><init>(Lcom/google/android/libraries/navigation/internal/df/d;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/df/d;->g:Landroid/location/LocationListener;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/libraries/navigation/internal/da/a;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/df/d;->l:Lcom/google/android/libraries/navigation/internal/da/a;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/df/d;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/df/d;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/df/d;->i:Landroid/os/Looper;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/libraries/navigation/internal/df/g;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/df/d;->j:Lcom/google/android/libraries/navigation/internal/df/c;

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ia/aq;->i:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 11
    .line 12
    const-class v4, Lcom/google/android/libraries/navigation/internal/pe/a;

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/df/g;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/df/c;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/df/d;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/google/android/libraries/navigation/internal/df/f;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/df/d;->k:Lcom/google/android/libraries/navigation/internal/df/b;

    .line 37
    .line 38
    const-class v4, Lcom/google/android/libraries/navigation/internal/dm/ai;

    .line 39
    .line 40
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/df/f;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/df/b;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/df/d;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/df/d;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/df/d;->j:Lcom/google/android/libraries/navigation/internal/df/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/df/d;->b:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/df/d;->k:Lcom/google/android/libraries/navigation/internal/df/b;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/df/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/df/d;->e:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/df/d;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/df/d;->c()V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/df/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/df/d;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/df/d;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    sget v0, Lcom/google/android/libraries/navigation/internal/ki/l;->a:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/df/d;->l:Lcom/google/android/libraries/navigation/internal/da/a;

    .line 16
    .line 17
    const-string v2, "network"

    .line 18
    .line 19
    sget-wide v3, Lcom/google/android/libraries/navigation/internal/df/d;->h:J

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/df/d;->g:Landroid/location/LocationListener;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/df/d;->i:Landroid/os/Looper;

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/da/a;->l(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/df/d;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :catch_0
    return-void

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/df/d;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    sget v0, Lcom/google/android/libraries/navigation/internal/ki/l;->a:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/df/d;->l:Lcom/google/android/libraries/navigation/internal/da/a;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/df/d;->g:Landroid/location/LocationListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/da/a;->f(Landroid/location/LocationListener;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/df/d;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    :catch_1
    :cond_1
    return-void
.end method
