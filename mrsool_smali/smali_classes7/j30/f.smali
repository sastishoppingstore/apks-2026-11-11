.class public Lj30/f;
.super La30/r1;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J/\u0010\u001a\u001a\u00020\u00132\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u00112\n\u0010\u000f\u001a\u00060\u0017j\u0002`\u00182\u0006\u0010\u0019\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lj30/f;",
        "La30/r1;",
        "",
        "corePoolSize",
        "maxPoolSize",
        "",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "<init>",
        "(IIJLjava/lang/String;)V",
        "Lj30/a;",
        "m0",
        "()Lj30/a;",
        "Luz/j;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lpz/j0;",
        "dispatch",
        "(Luz/j;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "tailDispatch",
        "n0",
        "(Ljava/lang/Runnable;ZZ)V",
        "F1",
        "I",
        "G1",
        "H1",
        "J",
        "I1",
        "Ljava/lang/String;",
        "J1",
        "Lj30/a;",
        "coroutineScheduler",
        "Ljava/util/concurrent/Executor;",
        "e0",
        "()Ljava/util/concurrent/Executor;",
        "executor",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F1:I

.field private final G1:I

.field private final H1:J

.field private final I1:Ljava/lang/String;

.field private J1:Lj30/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La30/r1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj30/f;->F1:I

    .line 5
    .line 6
    iput p2, p0, Lj30/f;->G1:I

    .line 7
    .line 8
    iput-wide p3, p0, Lj30/f;->H1:J

    .line 9
    .line 10
    iput-object p5, p0, Lj30/f;->I1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Lj30/f;->m0()Lj30/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lj30/f;->J1:Lj30/a;

    .line 17
    .line 18
    return-void
.end method

.method private final m0()Lj30/a;
    .locals 7

    .line 1
    new-instance v6, Lj30/a;

    .line 2
    .line 3
    iget v1, p0, Lj30/f;->F1:I

    .line 4
    .line 5
    iget v2, p0, Lj30/f;->G1:I

    .line 6
    .line 7
    iget-wide v3, p0, Lj30/f;->H1:J

    .line 8
    .line 9
    iget-object v5, p0, Lj30/f;->I1:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lj30/a;-><init>(IIJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method


# virtual methods
.method public dispatch(Luz/j;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj30/f;->J1:Lj30/a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lj30/a;->A(Lj30/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dispatchYield(Luz/j;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj30/f;->J1:Lj30/a;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lj30/a;->A(Lj30/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lj30/f;->J1:Lj30/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0(Ljava/lang/Runnable;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj30/f;->J1:Lj30/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lj30/a;->x(Ljava/lang/Runnable;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
