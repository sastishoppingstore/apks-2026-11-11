.class public final LX1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/b;
.implements Le2/w;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ld2/j;

.field public final d:LX1/j;

.field public final e:LB/c;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:Le2/n;

.field public final i:LL2/r;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z

.field public final l:LV1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Landroidx/work/r;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILX1/j;LV1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/g;->a:Landroid/content/Context;

    iput p2, p0, LX1/g;->b:I

    iput-object p3, p0, LX1/g;->d:LX1/j;

    iget-object p1, p4, LV1/i;->a:Ld2/j;

    iput-object p1, p0, LX1/g;->c:Ld2/j;

    iput-object p4, p0, LX1/g;->l:LV1/i;

    iget-object p1, p3, LX1/j;->e:LV1/n;

    iget-object p1, p1, LV1/n;->j:LS4/v;

    iget-object p2, p3, LX1/j;->b:Lg2/a;

    check-cast p2, Leb/b0;

    iget-object p3, p2, Leb/b0;->b:Ljava/lang/Object;

    check-cast p3, Le2/n;

    iput-object p3, p0, LX1/g;->h:Le2/n;

    iget-object p2, p2, Leb/b0;->d:Ljava/lang/Object;

    check-cast p2, LL2/r;

    iput-object p2, p0, LX1/g;->i:LL2/r;

    new-instance p2, LB/c;

    invoke-direct {p2, p1, p0}, LB/c;-><init>(LS4/v;LZ1/b;)V

    iput-object p2, p0, LX1/g;->e:LB/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, LX1/g;->k:Z

    iput p1, p0, LX1/g;->g:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(LX1/g;)V
    .locals 8

    iget-object v0, p0, LX1/g;->c:Ld2/j;

    iget-object v1, v0, Ld2/j;->a:Ljava/lang/String;

    iget v1, p0, LX1/g;->g:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iput v2, p0, LX1/g;->g:I

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, LX1/g;->a:Landroid/content/Context;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ACTION_STOP_WORK"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, LX1/c;->c(Landroid/content/Intent;Ld2/j;)V

    new-instance v4, LF3/a;

    iget-object v5, p0, LX1/g;->d:LX1/j;

    iget v6, p0, LX1/g;->b:I

    const/4 v7, 0x1

    invoke-direct {v4, v5, v1, v6, v7}, LF3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p0, p0, LX1/g;->i:LL2/r;

    invoke-virtual {p0, v4}, LL2/r;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v5, LX1/j;->d:LV1/e;

    iget-object v4, v0, Ld2/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, LV1/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, LX1/c;->c(Landroid/content/Intent;Ld2/j;)V

    new-instance v0, LF3/a;

    const/4 v2, 0x1

    invoke-direct {v0, v5, v1, v6, v2}, LF3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, LL2/r;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1

    new-instance p1, LX1/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LX1/f;-><init>(LX1/g;I)V

    iget-object v0, p0, LX1/g;->h:Le2/n;

    invoke-virtual {v0, p1}, Le2/n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2/p;

    invoke-static {v0}, Lk3/c;->t(Ld2/p;)Ld2/j;

    move-result-object v0

    iget-object v1, p0, LX1/g;->c:Ld2/j;

    invoke-virtual {v0, v1}, Ld2/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, LX1/f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LX1/f;-><init>(LX1/g;I)V

    iget-object v0, p0, LX1/g;->h:Le2/n;

    invoke-virtual {v0, p1}, Le2/n;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LX1/g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX1/g;->e:LB/c;

    invoke-virtual {v1}, LB/c;->a0()V

    iget-object v1, p0, LX1/g;->d:LX1/j;

    iget-object v1, v1, LX1/j;->c:Le2/y;

    iget-object v2, p0, LX1/g;->c:Ld2/j;

    invoke-virtual {v1, v2}, Le2/y;->a(Ld2/j;)V

    iget-object v1, p0, LX1/g;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v1

    iget-object v2, p0, LX1/g;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, LX1/g;->c:Ld2/j;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX1/g;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, LX1/g;->c:Ld2/j;

    iget-object v0, v0, Ld2/j;->a:Ljava/lang/String;

    const-string v1, " ("

    invoke-static {v0, v1}, Ly/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, LX1/g;->b:I

    const-string v3, ")"

    invoke-static {v1, v2, v3}, LA/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX1/g;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Le2/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, LX1/g;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v1

    iget-object v2, p0, LX1/g;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX1/g;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, LX1/g;->d:LX1/j;

    iget-object v1, v1, LX1/j;->e:LV1/n;

    iget-object v1, v1, LV1/n;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Ld2/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld2/q;->h(Ljava/lang/String;)Ld2/p;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX1/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LX1/f;-><init>(LX1/g;I)V

    iget-object v1, p0, LX1/g;->h:Le2/n;

    invoke-virtual {v1, v0}, Le2/n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ld2/p;->b()Z

    move-result v1

    iput-boolean v1, p0, LX1/g;->k:Z

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX1/g;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX1/g;->e:LB/c;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LB/c;->Z(Ljava/lang/Iterable;)V

    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 7

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    iget-object v1, p0, LX1/g;->c:Ld2/j;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX1/g;->d()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v2, p0, LX1/g;->b:I

    iget-object v3, p0, LX1/g;->d:LX1/j;

    iget-object v4, p0, LX1/g;->i:LL2/r;

    iget-object v5, p0, LX1/g;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v1}, LX1/c;->c(Landroid/content/Intent;Ld2/j;)V

    new-instance v1, LF3/a;

    const/4 v6, 0x1

    invoke-direct {v1, v3, p1, v2, v6}, LF3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v1}, LL2/r;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, LX1/g;->k:Z

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, LF3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v3, p1, v2, v1}, LF3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, LL2/r;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
