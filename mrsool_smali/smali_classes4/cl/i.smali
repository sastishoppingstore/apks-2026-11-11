.class public final Lcl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/i$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/Object;

.field private static k:Lcl/i;


# instance fields
.field private volatile a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcl/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcl/i$a;

.field private g:Z

.field private h:Z

.field private i:Lcl/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcl/i;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcl/i;

    .line 9
    .line 10
    invoke-direct {v0}, Lcl/i;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcl/i;->k:Lcl/i;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcl/i;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcl/i;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcl/i;->d:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    const/16 v1, 0x100

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcl/i;->e:Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    new-instance v0, Lcl/i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcl/i$a;-><init>(Lcl/i;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcl/i;->f:Lcl/i$a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcl/i;->g:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcl/i;->h:Z

    .line 31
    .line 32
    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcl/i;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b(Lcl/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcl/i;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcl/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcl/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcl/i;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcl/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcl/i;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lcl/i;)Lcl/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl/i;->i:Lcl/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcl/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcl/i;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcl/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcl/i;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(Lcl/i;Lcl/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcl/i;->n(Lcl/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k()Lcl/i;
    .locals 1

    .line 1
    sget-object v0, Lcl/i;->k:Lcl/i;

    .line 2
    .line 3
    return-object v0
.end method

.method private m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcl/i;->g:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcl/i;->g:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcl/i;->f:Lcl/i$a;

    .line 10
    .line 11
    const-string v2, "LogWriteThread"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcl/i;->f:Lcl/i$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    iput-boolean v0, p0, Lcl/i;->g:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcl/i;->h:Z

    .line 25
    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method private n(Lcl/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcl/i;->e:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x3c

    .line 6
    .line 7
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcl/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcl/i;->i:Lcl/f;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcl/f;->z(Lcl/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcl/f;->y()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lcl/i;->e:Ljava/util/concurrent/BlockingQueue;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcl/a;

    .line 33
    .line 34
    iget-object v0, p0, Lcl/i;->i:Lcl/f;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcl/f;->z(Lcl/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public j(Lcl/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/i;->e:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Lcl/j;)V
    .locals 2

    .line 1
    sget-object v0, Lcl/i;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcl/i;->h:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcl/j;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcl/j;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcl/i;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcl/j;->c()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcl/i;->b:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcl/j;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcl/i;->c:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcl/j;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcl/i;->d:I

    .line 45
    .line 46
    new-instance p1, Lcl/f;

    .line 47
    .line 48
    invoke-direct {p1}, Lcl/f;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcl/i;->i:Lcl/f;

    .line 52
    .line 53
    invoke-direct {p0}, Lcl/i;->m()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcl/i;->h:Z

    .line 58
    .line 59
    :cond_1
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method
