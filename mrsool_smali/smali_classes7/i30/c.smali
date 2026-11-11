.class final Li30/c;
.super Lwy/f;
.source "RxScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li30/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001eJ+\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR\u000b\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Li30/c;",
        "Lwy/f;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "",
        "delay",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "Lxy/c;",
        "e",
        "(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxy/c;",
        "Lwy/f$b;",
        "c",
        "()Lwy/f$b;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "La30/k0;",
        "La30/k0;",
        "dispatcher",
        "La30/a0;",
        "d",
        "La30/a0;",
        "schedulerJob",
        "La30/o0;",
        "La30/o0;",
        "scope",
        "",
        "workerCounter",
        "a",
        "kotlinx-coroutines-rx3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final c:La30/k0;

.field private final d:La30/a0;

.field private final e:La30/o0;

.field private volatile synthetic workerCounter$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Li30/c;

    .line 2
    .line 3
    const-string v1, "workerCounter$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Li30/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f(Li30/c;Lc00/l;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li30/c;->i(Li30/c;Lc00/l;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Li30/c;)La30/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Li30/c;->e:La30/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final synthetic h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Li30/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final i(Li30/c;Lc00/l;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Li30/c$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Li30/c$c;-><init>(Li30/c;Lc00/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lwy/f$b;
    .locals 5

    .line 1
    new-instance v0, Li30/c$a;

    .line 2
    .line 3
    invoke-static {}, Li30/c;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Li30/c;->c:La30/k0;

    .line 12
    .line 13
    iget-object v4, p0, Li30/c;->d:La30/a0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Li30/c$a;-><init>(JLa30/k0;La30/b2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxy/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li30/c;->e:La30/o0;

    .line 2
    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    new-instance p4, Li30/a;

    .line 8
    .line 9
    invoke-direct {p4, p0}, Li30/a;-><init>(Li30/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Li30/j;->c(La30/o0;Ljava/lang/Runnable;JLc00/l;)Lxy/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li30/c;->c:La30/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, La30/k0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
