.class public final LB0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/U;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB0/P;Lx0/q;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LB0/j;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, LB0/q0;

    invoke-direct {p1, p2}, LB0/q0;-><init>(Lx0/q;)V

    iput-object p1, p0, LB0/j;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LB0/j;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LK5/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LB0/j;->a:Z

    .line 3
    iput-object p1, p0, LB0/j;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LB0/j;->f:Ljava/lang/Object;

    .line 5
    new-instance p1, LD0/k;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, LD0/k;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LB0/j;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LB0/j;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lu0/J;)V
    .locals 1

    iget-object v0, p0, LB0/j;->f:Ljava/lang/Object;

    check-cast v0, LB0/U;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LB0/U;->a(Lu0/J;)V

    iget-object p1, p0, LB0/j;->f:Ljava/lang/Object;

    check-cast p1, LB0/U;

    invoke-interface {p1}, LB0/U;->d()Lu0/J;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, LB0/q0;

    invoke-virtual {v0, p1}, LB0/q0;->a(Lu0/J;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LB0/j;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, LB0/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB0/j;->f:Ljava/lang/Object;

    check-cast v0, LB0/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LB0/U;->b()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LB0/j;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, LB0/j;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LB0/j;->d:Ljava/lang/Object;

    check-cast v0, LD0/k;

    iget-object v1, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LB0/j;->a:Z

    :cond_0
    return-void
.end method

.method public d()Lu0/J;
    .locals 1

    iget-object v0, p0, LB0/j;->f:Ljava/lang/Object;

    check-cast v0, LB0/U;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LB0/U;->d()Lu0/J;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, LB0/q0;

    iget-object v0, v0, LB0/q0;->e:Lu0/J;

    :goto_0
    return-object v0
.end method

.method public e()J
    .locals 2

    iget-boolean v0, p0, LB0/j;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LB0/j;->c:Ljava/lang/Object;

    check-cast v0, LB0/q0;

    invoke-virtual {v0}, LB0/q0;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB0/j;->f:Ljava/lang/Object;

    check-cast v0, LB0/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, LB0/U;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
