.class public final Lz9/i;
.super Lu9/v;
.source "SourceFile"

# interfaces
.implements Lu9/D;


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:Lu9/v;

.field public final d:I

.field public final synthetic e:Lu9/D;

.field public final f:Lz9/l;

.field public final g:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lz9/i;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lz9/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lu9/v;I)V
    .locals 0

    invoke-direct {p0}, Lu9/v;-><init>()V

    iput-object p1, p0, Lz9/i;->c:Lu9/v;

    iput p2, p0, Lz9/i;->d:I

    instance-of p2, p1, Lu9/D;

    if-eqz p2, :cond_0

    check-cast p1, Lu9/D;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lu9/A;->a:Lu9/D;

    :cond_1
    iput-object p1, p0, Lz9/i;->e:Lu9/D;

    new-instance p1, Lz9/l;

    invoke-direct {p1}, Lz9/l;-><init>()V

    iput-object p1, p0, Lz9/i;->f:Lz9/l;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/i;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lz9/i;->f:Lz9/l;

    invoke-virtual {v0}, Lz9/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lz9/i;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lz9/i;->f:Lz9/l;

    invoke-virtual {v2}, Lz9/l;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final G()Z
    .locals 4

    iget-object v0, p0, Lz9/i;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lz9/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f(JLjava/lang/Runnable;Lb9/i;)Lu9/I;
    .locals 1

    iget-object v0, p0, Lz9/i;->e:Lu9/D;

    invoke-interface {v0, p1, p2, p3, p4}, Lu9/D;->f(JLjava/lang/Runnable;Lb9/i;)Lu9/I;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLu9/g;)V
    .locals 1

    iget-object v0, p0, Lz9/i;->e:Lu9/D;

    invoke-interface {v0, p1, p2, p3}, Lu9/D;->g(JLu9/g;)V

    return-void
.end method

.method public final o(Lb9/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lz9/i;->f:Lz9/l;

    invoke-virtual {p1, p2}, Lz9/l;->a(Ljava/lang/Object;)Z

    sget-object p1, Lz9/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lz9/i;->d:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lz9/i;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lz9/i;->F()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lz3/m;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0, p1}, Lz3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lz9/i;->c:Lu9/v;

    invoke-virtual {p1, p0, p2}, Lu9/v;->o(Lb9/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lb9/i;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Lz9/i;->f:Lz9/l;

    invoke-virtual {p1, p2}, Lz9/l;->a(Ljava/lang/Object;)Z

    sget-object p1, Lz9/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lz9/i;->d:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lz9/i;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lz9/i;->F()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lz3/m;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0, p1}, Lz3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lz9/i;->c:Lu9/v;

    invoke-virtual {p1, p0, p2}, Lu9/v;->x(Lb9/i;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
